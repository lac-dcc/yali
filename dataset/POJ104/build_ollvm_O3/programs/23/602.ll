; ModuleID = 'build_ollvm/programs/23/602.ll'
source_filename = "source-C-CXX/23/602.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp92.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %word = alloca [1000 x i8], align 16
  %val = alloca [50 x [20 x i8]], align 16
  %m = alloca [50 x [20 x i8]], align 16
  %n = alloca [50 x i32], align 16
  %x = alloca [50 x i32], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %0 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %val, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %0, i8 0, i64 1000, i1 false)
  %1 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %m, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %1, i8 0, i64 1000, i1 false)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call2 to i32
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 691672327, i32 -1896823707
  %11 = select i1 %9, i32 -280787534, i32 -1896823707
  %12 = select i1 %9, i32 1911213356, i32 1701242820
  %13 = select i1 %9, i32 1227897378, i32 1701242820
  %14 = select i1 %9, i32 708149592, i32 -956674748
  %15 = select i1 %9, i32 -121201558, i32 -956674748
  %16 = select i1 %9, i32 -585194347, i32 -800751795
  %17 = select i1 %9, i32 -2013409888, i32 -800751795
  %18 = select i1 %9, i32 -1393212838, i32 2053702472
  %19 = select i1 %9, i32 -1887522974, i32 2053702472
  %20 = select i1 %9, i32 875922749, i32 -261317273
  %21 = select i1 %9, i32 1712031852, i32 -261317273
  %22 = select i1 %9, i32 -12584183, i32 -428360382
  %23 = select i1 %9, i32 923553057, i32 -428360382
  %24 = select i1 %9, i32 -713373021, i32 -830984725
  %25 = select i1 %9, i32 469182537, i32 -830984725
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1126541134, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1126541134, label %for.cond
    i32 -482459703, label %for.body
    i32 -401099404, label %lor.lhs.false
    i32 469182537, label %originalBB
    i32 -713373021, label %originalBBpart2
    i32 695052051, label %if.then
    i32 -3665671, label %if.end
    i32 1781925452, label %if.then17
    i32 923553057, label %originalBB120
    i32 -12584183, label %originalBBpart2123
    i32 2036775985, label %if.end25
    i32 -609008798, label %for.inc
    i32 870828710, label %for.end
    i32 1712031852, label %originalBB125
    i32 875922749, label %originalBBpart2127
    i32 -1990916235, label %for.cond27
    i32 -328535085, label %for.body30
    i32 -1887522974, label %originalBB129
    i32 -1393212838, label %originalBBpart2131
    i32 491145740, label %for.inc49
    i32 -2013409888, label %originalBB133
    i32 -585194347, label %originalBBpart2145
    i32 1261527062, label %for.end51
    i32 -520771449, label %for.cond52
    i32 358063586, label %for.body56
    i32 -121201558, label %originalBB147
    i32 708149592, label %originalBBpart2154
    i32 1259900884, label %if.then64
    i32 1227897378, label %originalBB156
    i32 1911213356, label %originalBBpart2179
    i32 -1074747306, label %if.end78
    i32 43420459, label %for.inc79
    i32 -1927127465, label %for.end81
    i32 613752136, label %for.cond82
    i32 -284229602, label %for.body86
    i32 -280787534, label %originalBB181
    i32 691672327, label %originalBBpart2193
    i32 -1462651163, label %if.then94
    i32 1651213469, label %if.end108
    i32 1218090947, label %for.inc109
    i32 -1555995315, label %for.end111
    i32 -830984725, label %originalBBalteredBB
    i32 -428360382, label %originalBB120alteredBB
    i32 -261317273, label %originalBB125alteredBB
    i32 2053702472, label %originalBB129alteredBB
    i32 -800751795, label %originalBB133alteredBB
    i32 -956674748, label %originalBB147alteredBB
    i32 1701242820, label %originalBB156alteredBB
    i32 -1896823707, label %originalBB181alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB181alteredBB, %originalBB156alteredBB, %originalBB147alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %for.inc109, %if.end108, %if.then94, %originalBBpart2193, %originalBB181, %for.body86, %for.cond82, %for.end81, %for.inc79, %if.end78, %originalBBpart2179, %originalBB156, %if.then64, %originalBBpart2154, %originalBB147, %for.body56, %for.cond52, %for.end51, %originalBBpart2145, %originalBB133, %for.inc49, %originalBBpart2131, %originalBB129, %for.body30, %for.cond27, %originalBBpart2127, %originalBB125, %for.end, %for.inc, %if.end25, %originalBBpart2123, %originalBB120, %if.then17, %if.end, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB181alteredBB ], [ %y.0, %originalBB156alteredBB ], [ %y.0, %originalBB147alteredBB ], [ %y.0, %originalBB133alteredBB ], [ %y.0, %originalBB129alteredBB ], [ %y.0, %originalBB125alteredBB ], [ %57, %originalBB120alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc109 ], [ %y.0, %if.end108 ], [ %y.0, %if.then94 ], [ %y.0, %originalBBpart2193 ], [ %y.0, %originalBB181 ], [ %y.0, %for.body86 ], [ %y.0, %for.cond82 ], [ %y.0, %for.end81 ], [ %y.0, %for.inc79 ], [ %y.0, %if.end78 ], [ %y.0, %originalBBpart2179 ], [ %y.0, %originalBB156 ], [ %y.0, %if.then64 ], [ %y.0, %originalBBpart2154 ], [ %y.0, %originalBB147 ], [ %y.0, %for.body56 ], [ %y.0, %for.cond52 ], [ %y.0, %for.end51 ], [ %y.0, %originalBBpart2145 ], [ %y.0, %originalBB133 ], [ %y.0, %for.inc49 ], [ %y.0, %originalBBpart2131 ], [ %y.0, %originalBB129 ], [ %y.0, %for.body30 ], [ %y.0, %for.cond27 ], [ %y.0, %originalBBpart2127 ], [ %y.0, %originalBB125 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %if.end25 ], [ %y.0, %originalBBpart2123 ], [ %35, %originalBB120 ], [ %y.0, %if.then17 ], [ %y.0, %if.end ], [ 0, %if.then ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %lor.lhs.false ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %58, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ 0, %originalBB125alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc109 ], [ %i.0, %if.end108 ], [ %i.0, %if.then94 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB181 ], [ %i.0, %for.body86 ], [ %i.0, %for.cond82 ], [ 0, %for.end81 ], [ %47, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB147 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond52 ], [ 0, %for.end51 ], [ %i.0, %originalBBpart2145 ], [ %39, %originalBB133 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart2127 ], [ 0, %originalBB125 ], [ %i.0, %for.end ], [ %36, %for.inc ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then17 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB181alteredBB ], [ %z.0, %originalBB156alteredBB ], [ %z.0, %originalBB147alteredBB ], [ %z.0, %originalBB133alteredBB ], [ %z.0, %originalBB129alteredBB ], [ %z.0, %originalBB125alteredBB ], [ %z.0, %originalBB120alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %for.inc109 ], [ %z.0, %if.end108 ], [ %z.0, %if.then94 ], [ %z.0, %originalBBpart2193 ], [ %z.0, %originalBB181 ], [ %z.0, %for.body86 ], [ %z.0, %for.cond82 ], [ %z.0, %for.end81 ], [ %z.0, %for.inc79 ], [ %z.0, %if.end78 ], [ %z.0, %originalBBpart2179 ], [ %z.0, %originalBB156 ], [ %z.0, %if.then64 ], [ %z.0, %originalBBpart2154 ], [ %z.0, %originalBB147 ], [ %z.0, %for.body56 ], [ %z.0, %for.cond52 ], [ %z.0, %for.end51 ], [ %z.0, %originalBBpart2145 ], [ %z.0, %originalBB133 ], [ %z.0, %for.inc49 ], [ %z.0, %originalBBpart2131 ], [ %z.0, %originalBB129 ], [ %z.0, %for.body30 ], [ %z.0, %for.cond27 ], [ %z.0, %originalBBpart2127 ], [ %z.0, %originalBB125 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %if.end25 ], [ %z.0, %originalBBpart2123 ], [ %z.0, %originalBB120 ], [ %z.0, %if.then17 ], [ %z.0, %if.end ], [ %31, %if.then ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %lor.lhs.false ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -280787534, %originalBB181alteredBB ], [ 1227897378, %originalBB156alteredBB ], [ -121201558, %originalBB147alteredBB ], [ -2013409888, %originalBB133alteredBB ], [ -1887522974, %originalBB129alteredBB ], [ 1712031852, %originalBB125alteredBB ], [ 923553057, %originalBB120alteredBB ], [ 469182537, %originalBBalteredBB ], [ 613752136, %for.inc109 ], [ 1218090947, %if.end108 ], [ 1651213469, %if.then94 ], [ %53, %originalBBpart2193 ], [ %10, %originalBB181 ], [ %11, %for.body86 ], [ %49, %for.cond82 ], [ 613752136, %for.end81 ], [ -520771449, %for.inc79 ], [ 43420459, %if.end78 ], [ -1074747306, %originalBBpart2179 ], [ %12, %originalBB156 ], [ %13, %if.then64 ], [ %44, %originalBBpart2154 ], [ %14, %originalBB147 ], [ %15, %for.body56 ], [ %40, %for.cond52 ], [ -520771449, %for.end51 ], [ -1990916235, %originalBBpart2145 ], [ %16, %originalBB133 ], [ %17, %for.inc49 ], [ 491145740, %originalBBpart2131 ], [ %18, %originalBB129 ], [ %19, %for.body30 ], [ %38, %for.cond27 ], [ -1990916235, %originalBBpart2127 ], [ %20, %originalBB125 ], [ %21, %for.end ], [ -1126541134, %for.inc ], [ -609008798, %if.end25 ], [ 2036775985, %originalBBpart2123 ], [ %22, %originalBB120 ], [ %23, %if.then17 ], [ %33, %if.end ], [ -3665671, %if.then ], [ %30, %originalBBpart2 ], [ %24, %originalBB ], [ %25, %lor.lhs.false ], [ %28, %for.body ], [ %26, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %26 = select i1 %cmp, i32 -482459703, i32 870828710
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom
  %27 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %27, 32
  %28 = select i1 %cmp5, i32 695052051, i32 -401099404
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom7
  %29 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %29, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %30 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 695052051, i32 -3665671
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %31 = add i32 %z.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom12
  %32 = load i8, i8* %arrayidx13, align 1
  %cmp15.not = icmp eq i8 %32, 32
  %33 = select i1 %cmp15.not, i32 2036775985, i32 1781925452
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom18
  %34 = load i8, i8* %arrayidx19, align 1
  %idxprom20 = sext i32 %z.0 to i64
  %idxprom22 = sext i32 %y.0 to i64
  %arrayidx23 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %val, i64 0, i64 %idxprom20, i64 %idxprom22
  store i8 %34, i8* %arrayidx23, align 1
  %35 = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %37 = add i32 %z.0, 1
  %cmp28 = icmp slt i32 %i.0, %37
  %38 = select i1 %cmp28, i32 -328535085, i32 1261527062
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arraydecay33 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %val, i64 0, i64 %idxprom31, i64 0
  %call34 = call i64 @strlen(i8* noundef nonnull %arraydecay33) #7
  %conv35 = trunc i64 %call34 to i32
  %arrayidx37 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom31
  store i32 %conv35, i32* %arrayidx37, align 4
  %arrayidx41 = getelementptr inbounds [50 x i32], [50 x i32]* %x, i64 0, i64 %idxprom31
  store i32 %conv35, i32* %arrayidx41, align 4
  %arraydecay44 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %m, i64 0, i64 %idxprom31, i64 0
  %call48 = call i8* @strcpy(i8* noundef nonnull %arraydecay44, i8* noundef nonnull %arraydecay33) #6
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %.neg58 = add i32 %z.0, 1
  %cmp54 = icmp slt i32 %i.0, %.neg58
  %40 = select i1 %cmp54, i32 358063586, i32 -1927127465
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom57
  %41 = load i32, i32* %arrayidx58, align 4
  %42 = add i32 %i.0, 1
  %idxprom60 = sext i32 %42 to i64
  %arrayidx61 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom60
  %43 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sge i32 %41, %43
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %44 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 1259900884, i32 -1074747306
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom65
  %45 = load i32, i32* %arrayidx66, align 4
  %46 = add i32 %i.0, 1
  %idxprom68 = sext i32 %46 to i64
  %arrayidx69 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom68
  store i32 %45, i32* %arrayidx69, align 4
  %arraydecay73 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %val, i64 0, i64 %idxprom68, i64 0
  %arraydecay76 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %val, i64 0, i64 %idxprom65, i64 0
  %call77 = call i8* @strcpy(i8* noundef nonnull %arraydecay73, i8* noundef nonnull %arraydecay76) #6
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %48 = add i32 %z.0, 1
  %cmp84 = icmp slt i32 %i.0, %48
  %49 = select i1 %cmp84, i32 -284229602, i32 -1555995315
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [50 x i32], [50 x i32]* %x, i64 0, i64 %idxprom87
  %50 = load i32, i32* %arrayidx88, align 4
  %51 = add i32 %i.0, 1
  %idxprom90 = sext i32 %51 to i64
  %arrayidx91 = getelementptr inbounds [50 x i32], [50 x i32]* %x, i64 0, i64 %idxprom90
  %52 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sle i32 %50, %52
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %53 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 -1462651163, i32 1651213469
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [50 x i32], [50 x i32]* %x, i64 0, i64 %idxprom95
  %54 = load i32, i32* %arrayidx96, align 4
  %55 = add i32 %i.0, 1
  %idxprom98 = sext i32 %55 to i64
  %arrayidx99 = getelementptr inbounds [50 x i32], [50 x i32]* %x, i64 0, i64 %idxprom98
  store i32 %54, i32* %arrayidx99, align 4
  %arraydecay103 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %m, i64 0, i64 %idxprom98, i64 0
  %arraydecay106 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %m, i64 0, i64 %idxprom95, i64 0
  %call107 = call i8* @strcpy(i8* noundef nonnull %arraydecay103, i8* noundef nonnull %arraydecay106) #6
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %idxprom112 = sext i32 %z.0 to i64
  %arraydecay114 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %val, i64 0, i64 %idxprom112, i64 0
  %call115 = call i32 @puts(i8* nonnull %arraydecay114)
  %arraydecay118 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %m, i64 0, i64 %idxprom112, i64 0
  %call119 = call i32 @puts(i8* nonnull %arraydecay118)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom18alteredBB
  %56 = load i8, i8* %arrayidx19alteredBB, align 1
  %idxprom20alteredBB = sext i32 %z.0 to i64
  %idxprom22alteredBB = sext i32 %y.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %val, i64 0, i64 %idxprom20alteredBB, i64 %idxprom22alteredBB
  store i8 %56, i8* %arrayidx23alteredBB, align 1
  %57 = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %arraydecay33alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %val, i64 0, i64 %idxprom31alteredBB, i64 0
  %call34alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay33alteredBB) #7
  %conv35alteredBB = trunc i64 %call34alteredBB to i32
  %arrayidx37alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom31alteredBB
  store i32 %conv35alteredBB, i32* %arrayidx37alteredBB, align 4
  %arrayidx41alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %x, i64 0, i64 %idxprom31alteredBB
  store i32 %conv35alteredBB, i32* %arrayidx41alteredBB, align 4
  %arraydecay44alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %m, i64 0, i64 %idxprom31alteredBB, i64 0
  %call48alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay44alteredBB, i8* noundef nonnull %arraydecay33alteredBB) #6
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %idxprom65alteredBB = sext i32 %i.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom65alteredBB
  %59 = load i32, i32* %arrayidx66alteredBB, align 4
  %60 = add i32 %i.0, 1
  %idxprom68alteredBB = sext i32 %60 to i64
  %arrayidx69alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom68alteredBB
  store i32 %59, i32* %arrayidx69alteredBB, align 4
  %arraydecay73alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %val, i64 0, i64 %idxprom68alteredBB, i64 0
  %arraydecay76alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %val, i64 0, i64 %idxprom65alteredBB, i64 0
  %call77alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay73alteredBB, i8* noundef nonnull %arraydecay76alteredBB) #6
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
