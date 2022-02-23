; ModuleID = 'build_ollvm/programs/16/76.ll'
source_filename = "source-C-CXX/16/76.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp97.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %r.reg2mem = alloca [101 x i32]*, align 8
  %l.reg2mem = alloca [101 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca [101 x i8]*, align 8
  %.reg2mem156 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem156, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1041204496, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1041204496, label %first
    i32 1364735230, label %originalBB
    i32 1330180084, label %originalBBpart2
    i32 -386332028, label %while.cond
    i32 -1875793564, label %while.body
    i32 -1177919220, label %for.cond
    i32 -1552865683, label %for.body
    i32 728665074, label %for.inc
    i32 -1383297927, label %for.end
    i32 -1399205901, label %for.cond4
    i32 -2060963446, label %for.body9
    i32 796527767, label %if.then
    i32 -272121827, label %if.end
    i32 -444847449, label %if.then22
    i32 -1376103479, label %if.end25
    i32 1952741614, label %for.inc26
    i32 -1766116961, label %for.end28
    i32 2122412570, label %for.cond29
    i32 -269110752, label %originalBB109
    i32 -815031169, label %originalBBpart2111
    i32 943488992, label %for.body35
    i32 -465012567, label %originalBB113
    i32 1604490951, label %originalBBpart2115
    i32 178841873, label %if.then40
    i32 -1611497087, label %for.cond41
    i32 679987935, label %originalBB117
    i32 -1146053018, label %originalBBpart2119
    i32 1195037440, label %for.body47
    i32 -511568452, label %if.then52
    i32 261365374, label %if.end56
    i32 -1438264367, label %if.then61
    i32 -1335371876, label %originalBB121
    i32 1556809069, label %originalBBpart2133
    i32 300236158, label %if.end64
    i32 1449132890, label %if.then69
    i32 -1095486131, label %if.end72
    i32 2029574579, label %for.inc73
    i32 -353176003, label %for.end75
    i32 1920688665, label %if.end76
    i32 -1781257717, label %for.inc77
    i32 -1412019743, label %for.end79
    i32 1243296502, label %originalBB135
    i32 -1412642596, label %originalBBpart2137
    i32 1536214370, label %for.cond82
    i32 1564823692, label %originalBB139
    i32 1116805189, label %originalBBpart2141
    i32 -2143027769, label %for.body88
    i32 -2073708231, label %if.then93
    i32 -1369941280, label %if.else
    i32 -111262612, label %originalBB143
    i32 1653854827, label %originalBBpart2145
    i32 1454089445, label %if.then99
    i32 -1759007866, label %originalBB147
    i32 -1993335023, label %originalBBpart2149
    i32 -1339914914, label %if.else101
    i32 1207151981, label %if.end103
    i32 -1243141375, label %if.end104
    i32 -2066049793, label %originalBB151
    i32 -492920286, label %originalBBpart2153
    i32 1458146155, label %for.inc105
    i32 -905040151, label %for.end107
    i32 -921453537, label %while.end
    i32 -944060374, label %originalBBalteredBB
    i32 1594569606, label %originalBB109alteredBB
    i32 -1340943585, label %originalBB113alteredBB
    i32 -2125068542, label %originalBB117alteredBB
    i32 -1271886627, label %originalBB121alteredBB
    i32 -1183423388, label %originalBB135alteredBB
    i32 2100276716, label %originalBB139alteredBB
    i32 1664990843, label %originalBB143alteredBB
    i32 1032146016, label %originalBB147alteredBB
    i32 -392043011, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.end107, %for.inc105, %originalBBpart2153, %originalBB151, %if.end104, %if.end103, %if.else101, %originalBBpart2149, %originalBB147, %if.then99, %originalBBpart2145, %originalBB143, %if.else, %if.then93, %for.body88, %originalBBpart2141, %originalBB139, %for.cond82, %originalBBpart2137, %originalBB135, %for.end79, %for.inc77, %if.end76, %for.end75, %for.inc73, %if.end72, %if.then69, %if.end64, %originalBBpart2133, %originalBB121, %if.then61, %if.end56, %if.then52, %for.body47, %originalBBpart2119, %originalBB117, %for.cond41, %if.then40, %originalBBpart2115, %originalBB113, %for.body35, %originalBBpart2111, %originalBB109, %for.cond29, %for.end28, %for.inc26, %if.end25, %if.then22, %if.end, %if.then, %for.body9, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2066049793, %originalBB151alteredBB ], [ -1759007866, %originalBB147alteredBB ], [ -111262612, %originalBB143alteredBB ], [ 1564823692, %originalBB139alteredBB ], [ 1243296502, %originalBB135alteredBB ], [ -1335371876, %originalBB121alteredBB ], [ 679987935, %originalBB117alteredBB ], [ -465012567, %originalBB113alteredBB ], [ -269110752, %originalBB109alteredBB ], [ 1364735230, %originalBBalteredBB ], [ -386332028, %for.end107 ], [ 1536214370, %for.inc105 ], [ 1458146155, %originalBBpart2153 ], [ %233, %originalBB151 ], [ %224, %if.end104 ], [ -1243141375, %if.end103 ], [ 1207151981, %if.else101 ], [ 1207151981, %originalBBpart2149 ], [ %215, %originalBB147 ], [ %206, %if.then99 ], [ %197, %originalBBpart2145 ], [ %196, %originalBB143 ], [ %185, %if.else ], [ -1243141375, %if.then93 ], [ %176, %for.body88 ], [ %173, %originalBBpart2141 ], [ %172, %originalBB139 ], [ %162, %for.cond82 ], [ 1536214370, %originalBBpart2137 ], [ %153, %originalBB135 ], [ %144, %for.end79 ], [ 2122412570, %for.inc77 ], [ -1781257717, %if.end76 ], [ 1920688665, %for.end75 ], [ -1611497087, %for.inc73 ], [ 2029574579, %if.end72 ], [ -353176003, %if.then69 ], [ %132, %if.end64 ], [ 300236158, %originalBBpart2133 ], [ %129, %originalBB121 ], [ %117, %if.then61 ], [ %108, %if.end56 ], [ 261365374, %if.then52 ], [ %102, %for.body47 ], [ %99, %originalBBpart2119 ], [ %98, %originalBB117 ], [ %88, %for.cond41 ], [ -1611497087, %if.then40 ], [ %77, %originalBBpart2115 ], [ %76, %originalBB113 ], [ %65, %for.body35 ], [ %56, %originalBBpart2111 ], [ %55, %originalBB109 ], [ %45, %for.cond29 ], [ 2122412570, %for.end28 ], [ -1399205901, %for.inc26 ], [ 1952741614, %if.end25 ], [ -1376103479, %if.then22 ], [ %33, %if.end ], [ -272121827, %if.then ], [ %29, %for.body9 ], [ %26, %for.cond4 ], [ -1399205901, %for.end ], [ -1177919220, %for.inc ], [ 728665074, %for.body ], [ %20, %for.cond ], [ -1177919220, %while.body ], [ %18, %while.cond ], [ -386332028, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem156.0..reg2mem156.0..reg2mem156.0..reload157 = load volatile i1, i1* %.reg2mem156, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem156.0..reg2mem156.0..reg2mem156.0..reload157
  %8 = select i1 %7, i32 1364735230, i32 -944060374
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %z = alloca [101 x i8], align 16
  store [101 x i8]* %z, [101 x i8]** %z.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %l = alloca [101 x i32], align 16
  store [101 x i32]* %l, [101 x i32]** %l.reg2mem, align 8
  %r = alloca [101 x i32], align 16
  store [101 x i32]* %r, [101 x i32]** %r.reg2mem, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1330180084, i32 -944060374
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload168 = load volatile [101 x i8]*, [101 x i8]** %z.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload168, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %cmp.not = icmp eq i32 %call, -1
  %18 = select i1 %cmp.not, i32 -921453537, i32 -1875793564
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %cmp1 = icmp slt i32 %19, 101
  %20 = select i1 %cmp1, i32 -1552865683, i32 -1383297927
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom = sext i32 %21 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload218 = load volatile [101 x i32]*, [101 x i32]** %l.reg2mem, align 8
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload218, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom2 = sext i32 %22 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload223 = load volatile [101 x i32]*, [101 x i32]** %r.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [101 x i32], [101 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload223, i64 0, i64 %idxprom2
  store i32 0, i32* %arrayidx3, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %24 = add i32 %23, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %24, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %conv = sext i32 %25 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload167 = load volatile [101 x i8]*, [101 x i8]** %z.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload167, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #4
  %cmp7 = icmp ugt i64 %call6, %conv
  %26 = select i1 %cmp7, i32 -2060963446, i32 -1766116961
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom10 = sext i32 %27 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload166 = load volatile [101 x i8]*, [101 x i8]** %z.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload166, i64 0, i64 %idxprom10
  %28 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp eq i8 %28, 40
  %29 = select i1 %cmp13, i32 796527767, i32 -272121827
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom15 = sext i32 %30 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload217 = load volatile [101 x i32]*, [101 x i32]** %l.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [101 x i32], [101 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload217, i64 0, i64 %idxprom15
  store i32 1, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom17 = sext i32 %31 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload165 = load volatile [101 x i8]*, [101 x i8]** %z.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload165, i64 0, i64 %idxprom17
  %32 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %32, 41
  %33 = select i1 %cmp20, i32 -444847449, i32 -1376103479
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom23 = sext i32 %34 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload222 = load volatile [101 x i32]*, [101 x i32]** %r.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload222, i64 0, i64 %idxprom23
  store i32 1, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %36 = add i32 %35, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %36, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -269110752, i32 1594569606
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %conv30 = sext i32 %46 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload164 = load volatile [101 x i8]*, [101 x i8]** %z.reg2mem, align 8
  %arraydecay31 = getelementptr inbounds [101 x i8], [101 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload164, i64 0, i64 0
  %call32 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay31) #4
  %cmp33 = icmp ugt i64 %call32, %conv30
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -815031169, i32 1594569606
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %56 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 943488992, i32 -1412019743
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -465012567, i32 -1340943585
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom36 = sext i32 %66 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload216 = load volatile [101 x i32]*, [101 x i32]** %l.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload216, i64 0, i64 %idxprom36
  %67 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %67, 1
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1604490951, i32 -1340943585
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %77 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 178841873, i32 1920688665
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %79 = add i32 %78, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %79, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209, align 4
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 679987935, i32 -2125068542
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  %89 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  %conv42 = sext i32 %89 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload163 = load volatile [101 x i8]*, [101 x i8]** %z.reg2mem, align 8
  %arraydecay43 = getelementptr inbounds [101 x i8], [101 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload163, i64 0, i64 0
  %call44 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay43) #4
  %cmp45 = icmp ugt i64 %call44, %conv42
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1146053018, i32 -2125068542
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %99 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1195037440, i32 -353176003
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  %100 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  %idxprom48 = sext i32 %100 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload215 = load volatile [101 x i32]*, [101 x i32]** %l.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [101 x i32], [101 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload215, i64 0, i64 %idxprom48
  %101 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %101, 1
  %102 = select i1 %cmp50, i32 -511568452, i32 261365374
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom53 = sext i32 %103 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload214 = load volatile [101 x i32]*, [101 x i32]** %l.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [101 x i32], [101 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload214, i64 0, i64 %idxprom53
  %104 = load i32, i32* %arrayidx54, align 4
  %105 = add i32 %104, 1
  store i32 %105, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  %106 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  %idxprom57 = sext i32 %106 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload221 = load volatile [101 x i32]*, [101 x i32]** %r.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [101 x i32], [101 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload221, i64 0, i64 %idxprom57
  %107 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %107, 1
  %108 = select i1 %cmp59, i32 -1438264367, i32 300236158
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1335371876, i32 -1271886627
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom62 = sext i32 %118 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload213 = load volatile [101 x i32]*, [101 x i32]** %l.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [101 x i32], [101 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload213, i64 0, i64 %idxprom62
  %119 = load i32, i32* %arrayidx63, align 4
  %120 = add i32 %119, -1
  store i32 %120, i32* %arrayidx63, align 4
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1556809069, i32 -1271886627
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom65 = sext i32 %130 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload212 = load volatile [101 x i32]*, [101 x i32]** %l.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [101 x i32], [101 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload212, i64 0, i64 %idxprom65
  %131 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %131, 0
  %132 = select i1 %cmp67, i32 1449132890, i32 -1095486131
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  %133 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  %idxprom70 = sext i32 %133 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload220 = load volatile [101 x i32]*, [101 x i32]** %r.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [101 x i32], [101 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload220, i64 0, i64 %idxprom70
  store i32 0, i32* %arrayidx71, align 4
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  %134 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  %.neg7 = add i32 %134, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg7, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %.neg6 = add i32 %135, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg6, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1243296502, i32 -1183423388
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload162 = load volatile [101 x i8]*, [101 x i8]** %z.reg2mem, align 8
  %arraydecay80 = getelementptr inbounds [101 x i8], [101 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload162, i64 0, i64 0
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay80)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1412642596, i32 -1183423388
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1564823692, i32 2100276716
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %conv83 = sext i32 %163 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload161 = load volatile [101 x i8]*, [101 x i8]** %z.reg2mem, align 8
  %arraydecay84 = getelementptr inbounds [101 x i8], [101 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload161, i64 0, i64 0
  %call85 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay84) #4
  %cmp86 = icmp ugt i64 %call85, %conv83
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1116805189, i32 2100276716
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %173 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -2143027769, i32 -905040151
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom89 = sext i32 %174 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload211 = load volatile [101 x i32]*, [101 x i32]** %l.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [101 x i32], [101 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload211, i64 0, i64 %idxprom89
  %175 = load i32, i32* %arrayidx90, align 4
  %cmp91.not = icmp eq i32 %175, 0
  %176 = select i1 %cmp91.not, i32 -1369941280, i32 -2073708231
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 36)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -111262612, i32 1664990843
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom95 = sext i32 %186 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload219 = load volatile [101 x i32]*, [101 x i32]** %r.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [101 x i32], [101 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload219, i64 0, i64 %idxprom95
  %187 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp ne i32 %187, 0
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1653854827, i32 1664990843
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %197 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 1454089445, i32 -1339914914
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1759007866, i32 1032146016
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 63)
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1993335023, i32 1032146016
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else101:                                       ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -2066049793, i32 -392043011
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -492920286, i32 -392043011
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %.neg = add i32 %234, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload160 = load volatile [101 x i8]*, [101 x i8]** %z.reg2mem, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload210 = load volatile [101 x i32]*, [101 x i32]** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload159 = load volatile [101 x i8]*, [101 x i8]** %z.reg2mem, align 8
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %235 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom62alteredBB = sext i32 %235 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile [101 x i32]*, [101 x i32]** %l.reg2mem, align 8
  %arrayidx63alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, i64 0, i64 %idxprom62alteredBB
  %236 = load i32, i32* %arrayidx63alteredBB, align 4
  %237 = add i32 %236, -1
  store i32 %237, i32* %arrayidx63alteredBB, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload158 = load volatile [101 x i8]*, [101 x i8]** %z.reg2mem, align 8
  %arraydecay80alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload158, i64 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay80alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile [101 x i8]*, [101 x i8]** %z.reg2mem, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile [101 x i32]*, [101 x i32]** %r.reg2mem, align 8
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 63)
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
