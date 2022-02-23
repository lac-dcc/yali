; ModuleID = 'build_ollvm/programs/32/812.ll'
source_filename = "source-C-CXX/32/812.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [1000 x [260 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1931378731, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1931378731, label %for.cond
    i32 394475335, label %for.body
    i32 149527446, label %for.inc
    i32 -224589439, label %originalBB
    i32 -654045444, label %originalBBpart2
    i32 346220908, label %for.end
    i32 446332760, label %for.cond2
    i32 1809159117, label %for.body4
    i32 1619204934, label %for.cond9
    i32 1095549904, label %originalBB92
    i32 -1748412258, label %originalBBpart294
    i32 985894513, label %for.body12
    i32 -1747315490, label %if.then
    i32 1361648344, label %if.end
    i32 -1978811019, label %if.then31
    i32 747668893, label %if.end36
    i32 -1768890577, label %if.then44
    i32 1920291856, label %if.end49
    i32 1749746390, label %if.then57
    i32 -1426540946, label %originalBB96
    i32 -1074190555, label %originalBBpart298
    i32 -1319140227, label %if.end62
    i32 -976454029, label %for.inc63
    i32 -1319987504, label %originalBB100
    i32 718685041, label %originalBBpart2110
    i32 1851885598, label %for.end65
    i32 -1769354596, label %for.inc66
    i32 -1291509561, label %originalBB112
    i32 -1640025659, label %originalBBpart2121
    i32 -1803628931, label %for.end68
    i32 1021284939, label %originalBB123
    i32 302644773, label %originalBBpart2125
    i32 -1491807049, label %for.cond69
    i32 643634297, label %for.body72
    i32 -1886742692, label %originalBB127
    i32 -845681770, label %originalBBpart2129
    i32 -1296916269, label %for.inc77
    i32 889419771, label %for.end79
    i32 -1047991721, label %originalBB131
    i32 1299227191, label %originalBBpart2133
    i32 969375791, label %originalBBalteredBB
    i32 1764393512, label %originalBB92alteredBB
    i32 438937431, label %originalBB96alteredBB
    i32 -1934833294, label %originalBB100alteredBB
    i32 1612790374, label %originalBB112alteredBB
    i32 119317883, label %originalBB123alteredBB
    i32 -1087936530, label %originalBB127alteredBB
    i32 1173260480, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB112alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB131, %for.end79, %for.inc77, %originalBBpart2129, %originalBB127, %for.body72, %for.cond69, %originalBBpart2125, %originalBB123, %for.end68, %originalBBpart2121, %originalBB112, %for.inc66, %for.end65, %originalBBpart2110, %originalBB100, %for.inc63, %if.end62, %originalBBpart298, %originalBB96, %if.then57, %if.end49, %if.then44, %if.end36, %if.then31, %if.end, %if.then, %for.body12, %originalBBpart294, %originalBB92, %for.cond9, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ 1, %originalBB123alteredBB ], [ %165, %originalBB112alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %163, %originalBBalteredBB ], [ %i.0, %originalBB131 ], [ %i.0, %for.end79 ], [ %144, %for.inc77 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond69 ], [ %i.0, %originalBBpart2125 ], [ 1, %originalBB123 ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2121 ], [ %96, %originalBB112 ], [ %i.0, %for.inc66 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB100 ], [ %i.0, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then57 ], [ %i.0, %if.end49 ], [ %i.0, %if.then44 ], [ %i.0, %if.end36 ], [ %i.0, %if.then31 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 1, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %164, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB131 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond69 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.end68 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB112 ], [ %j.0, %for.inc66 ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart2110 ], [ %77, %originalBB100 ], [ %j.0, %for.inc63 ], [ %j.0, %if.end62 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.then57 ], [ %j.0, %if.end49 ], [ %j.0, %if.then44 ], [ %j.0, %if.end36 ], [ %j.0, %if.then31 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.cond9 ], [ 0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB131alteredBB ], [ %p.0, %originalBB127alteredBB ], [ %p.0, %originalBB123alteredBB ], [ %p.0, %originalBB112alteredBB ], [ %p.0, %originalBB100alteredBB ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBB92alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB131 ], [ %p.0, %for.end79 ], [ %p.0, %for.inc77 ], [ %p.0, %originalBBpart2129 ], [ %p.0, %originalBB127 ], [ %p.0, %for.body72 ], [ %p.0, %for.cond69 ], [ %p.0, %originalBBpart2125 ], [ %p.0, %originalBB123 ], [ %p.0, %for.end68 ], [ %p.0, %originalBBpart2121 ], [ %p.0, %originalBB112 ], [ %p.0, %for.inc66 ], [ %p.0, %for.end65 ], [ %p.0, %originalBBpart2110 ], [ %p.0, %originalBB100 ], [ %p.0, %for.inc63 ], [ %p.0, %if.end62 ], [ %p.0, %originalBBpart298 ], [ %p.0, %originalBB96 ], [ %p.0, %if.then57 ], [ %p.0, %if.end49 ], [ %p.0, %if.then44 ], [ %p.0, %if.end36 ], [ %p.0, %if.then31 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body12 ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB92 ], [ %p.0, %for.cond9 ], [ %conv, %for.body4 ], [ %p.0, %for.cond2 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1047991721, %originalBB131alteredBB ], [ -1886742692, %originalBB127alteredBB ], [ 1021284939, %originalBB123alteredBB ], [ -1291509561, %originalBB112alteredBB ], [ -1319987504, %originalBB100alteredBB ], [ -1426540946, %originalBB96alteredBB ], [ 1095549904, %originalBB92alteredBB ], [ -224589439, %originalBBalteredBB ], [ %162, %originalBB131 ], [ %153, %for.end79 ], [ -1491807049, %for.inc77 ], [ -1296916269, %originalBBpart2129 ], [ %143, %originalBB127 ], [ %134, %for.body72 ], [ %125, %for.cond69 ], [ -1491807049, %originalBBpart2125 ], [ %123, %originalBB123 ], [ %114, %for.end68 ], [ 446332760, %originalBBpart2121 ], [ %105, %originalBB112 ], [ %95, %for.inc66 ], [ -1769354596, %for.end65 ], [ 1619204934, %originalBBpart2110 ], [ %86, %originalBB100 ], [ %76, %for.inc63 ], [ -976454029, %if.end62 ], [ -1319140227, %originalBBpart298 ], [ %67, %originalBB96 ], [ %58, %if.then57 ], [ %49, %if.end49 ], [ -976454029, %if.then44 ], [ %47, %if.end36 ], [ -976454029, %if.then31 ], [ %45, %if.end ], [ -976454029, %if.then ], [ %43, %for.body12 ], [ %41, %originalBBpart294 ], [ %40, %originalBB92 ], [ %31, %for.cond9 ], [ 1619204934, %for.body4 ], [ %22, %for.cond2 ], [ 446332760, %for.end ], [ 1931378731, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 149527446, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 346220908, i32 394475335
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -224589439, i32 969375791
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -654045444, i32 969375791
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %i.0, %21
  %22 = select i1 %cmp3.not, i32 -1803628931, i32 1809159117
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %s, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1095549904, i32 1764393512
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp10 = icmp slt i32 %j.0, %p.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1748412258, i32 1764393512
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %41 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 985894513, i32 1851885598
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %s, i64 0, i64 %idxprom13, i64 %idxprom15
  %42 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %42, 67
  %43 = select i1 %cmp18, i32 -1747315490, i32 1361648344
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %s, i64 0, i64 %idxprom20, i64 %idxprom22
  store i8 71, i8* %arrayidx23, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %s, i64 0, i64 %idxprom24, i64 %idxprom26
  %44 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %44, 71
  %45 = select i1 %cmp29, i32 -1978811019, i32 747668893
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %s, i64 0, i64 %idxprom32, i64 %idxprom34
  store i8 67, i8* %arrayidx35, align 1
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %s, i64 0, i64 %idxprom37, i64 %idxprom39
  %46 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %46, 65
  %47 = select i1 %cmp42, i32 -1768890577, i32 1920291856
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %s, i64 0, i64 %idxprom45, i64 %idxprom47
  store i8 84, i8* %arrayidx48, align 1
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %s, i64 0, i64 %idxprom50, i64 %idxprom52
  %48 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %48, 84
  %49 = select i1 %cmp55, i32 1749746390, i32 -1319140227
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1426540946, i32 438937431
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %s, i64 0, i64 %idxprom58, i64 %idxprom60
  store i8 65, i8* %arrayidx61, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1074190555, i32 438937431
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1319987504, i32 -1934833294
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %77 = add i32 %j.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 718685041, i32 -1934833294
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1291509561, i32 1612790374
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1640025659, i32 1612790374
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1021284939, i32 119317883
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 302644773, i32 119317883
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %cmp70.not = icmp sgt i32 %i.0, %124
  %125 = select i1 %cmp70.not, i32 889419771, i32 643634297
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1886742692, i32 -1087936530
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arraydecay75 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %s, i64 0, i64 %idxprom73, i64 0
  %puts34 = call i32 @puts(i8* nonnull %arraydecay75)
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -845681770, i32 -1087936530
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1047991721, i32 1173260480
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1299227191, i32 1173260480
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %idxprom58alteredBB = sext i32 %i.0 to i64
  %idxprom60alteredBB = sext i32 %j.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %s, i64 0, i64 %idxprom58alteredBB, i64 %idxprom60alteredBB
  store i8 65, i8* %arrayidx61alteredBB, align 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %164 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %idxprom73alteredBB = sext i32 %i.0 to i64
  %arraydecay75alteredBB = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %s, i64 0, i64 %idxprom73alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay75alteredBB)
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
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
