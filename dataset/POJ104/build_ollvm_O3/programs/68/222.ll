; ModuleID = 'build_ollvm/programs/68/222.ll'
source_filename = "source-C-CXX/68/222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %mid.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca [300 x i8]*, align 8
  %ans.reg2mem = alloca [300 x i32]*, align 8
  %b.reg2mem = alloca [300 x i32]*, align 8
  %len.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [300 x i32]*, align 8
  %.reg2mem183 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem183, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1347361561, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1347361561, label %first
    i32 -1139920280, label %originalBB
    i32 1711195261, label %originalBBpart2
    i32 660447406, label %for.cond
    i32 1488299398, label %originalBB91
    i32 649061939, label %originalBBpart293
    i32 -250554683, label %for.body
    i32 29238367, label %for.inc
    i32 2090537428, label %for.end
    i32 -538346648, label %for.cond14
    i32 349553638, label %for.body17
    i32 -1104189736, label %for.inc26
    i32 -1485907852, label %for.end28
    i32 112076437, label %originalBB95
    i32 962703937, label %originalBBpart297
    i32 -168872918, label %for.cond29
    i32 -95587645, label %originalBB99
    i32 -705016209, label %originalBBpart2101
    i32 -1011956096, label %for.body32
    i32 1908622580, label %originalBB103
    i32 2092152442, label %originalBBpart2106
    i32 -1281045098, label %for.inc39
    i32 -1655158590, label %for.end41
    i32 -342213563, label %for.cond42
    i32 -944362239, label %originalBB108
    i32 -188010507, label %originalBBpart2110
    i32 -1940277005, label %for.body45
    i32 -1192918036, label %if.then
    i32 2094411272, label %originalBB112
    i32 -991930759, label %originalBBpart2160
    i32 1003051261, label %if.end
    i32 1890073843, label %for.inc63
    i32 1963338661, label %for.end65
    i32 -75928802, label %for.cond66
    i32 601216683, label %for.body69
    i32 -582900407, label %originalBB162
    i32 -120832084, label %originalBBpart2164
    i32 791241713, label %if.then74
    i32 1146844759, label %if.end75
    i32 -614552418, label %originalBB166
    i32 -2063363974, label %originalBBpart2168
    i32 -874424632, label %if.then78
    i32 -2117697639, label %originalBB170
    i32 1249945659, label %originalBBpart2172
    i32 873178487, label %if.end82
    i32 -458871948, label %originalBB174
    i32 -623785654, label %originalBBpart2176
    i32 -670650664, label %for.inc83
    i32 1587766419, label %for.end84
    i32 1540504571, label %if.then87
    i32 -553878042, label %if.end89
    i32 -1113918787, label %originalBB178
    i32 -691586835, label %originalBBpart2180
    i32 1259397711, label %originalBBalteredBB
    i32 189512199, label %originalBB91alteredBB
    i32 920475421, label %originalBB95alteredBB
    i32 -928951303, label %originalBB99alteredBB
    i32 1491474513, label %originalBB103alteredBB
    i32 1620873872, label %originalBB108alteredBB
    i32 -1578578084, label %originalBB112alteredBB
    i32 1889345608, label %originalBB162alteredBB
    i32 1812745307, label %originalBB166alteredBB
    i32 -979342175, label %originalBB170alteredBB
    i32 -1325499958, label %originalBB174alteredBB
    i32 -2012087429, label %originalBB178alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB178, %if.end89, %if.then87, %for.end84, %for.inc83, %originalBBpart2176, %originalBB174, %if.end82, %originalBBpart2172, %originalBB170, %if.then78, %originalBBpart2168, %originalBB166, %if.end75, %if.then74, %originalBBpart2164, %originalBB162, %for.body69, %for.cond66, %for.end65, %for.inc63, %if.end, %originalBBpart2160, %originalBB112, %if.then, %for.body45, %originalBBpart2110, %originalBB108, %for.cond42, %for.end41, %for.inc39, %originalBBpart2106, %originalBB103, %for.body32, %originalBBpart2101, %originalBB99, %for.cond29, %originalBBpart297, %originalBB95, %for.end28, %for.inc26, %for.body17, %for.cond14, %for.end, %for.inc, %for.body, %originalBBpart293, %originalBB91, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1113918787, %originalBB178alteredBB ], [ -458871948, %originalBB174alteredBB ], [ -2117697639, %originalBB170alteredBB ], [ -614552418, %originalBB166alteredBB ], [ -582900407, %originalBB162alteredBB ], [ 2094411272, %originalBB112alteredBB ], [ -944362239, %originalBB108alteredBB ], [ 1908622580, %originalBB103alteredBB ], [ -95587645, %originalBB99alteredBB ], [ 112076437, %originalBB95alteredBB ], [ 1488299398, %originalBB91alteredBB ], [ -1139920280, %originalBBalteredBB ], [ %280, %originalBB178 ], [ %271, %if.end89 ], [ -553878042, %if.then87 ], [ %262, %for.end84 ], [ -75928802, %for.inc83 ], [ -670650664, %originalBBpart2176 ], [ %259, %originalBB174 ], [ %250, %if.end82 ], [ 873178487, %originalBBpart2172 ], [ %241, %originalBB170 ], [ %230, %if.then78 ], [ %221, %originalBBpart2168 ], [ %220, %originalBB166 ], [ %210, %if.end75 ], [ 1146844759, %if.then74 ], [ %201, %originalBBpart2164 ], [ %200, %originalBB162 ], [ %189, %for.body69 ], [ %180, %for.cond66 ], [ -75928802, %for.end65 ], [ -342213563, %for.inc63 ], [ 1890073843, %if.end ], [ 1003051261, %originalBBpart2160 ], [ %177, %originalBB112 ], [ %157, %if.then ], [ %148, %for.body45 ], [ %145, %originalBBpart2110 ], [ %144, %originalBB108 ], [ %134, %for.cond42 ], [ -342213563, %for.end41 ], [ -168872918, %for.inc39 ], [ -1281045098, %originalBBpart2106 ], [ %124, %originalBB103 ], [ %109, %for.body32 ], [ %100, %originalBBpart2101 ], [ %99, %originalBB99 ], [ %89, %for.cond29 ], [ -168872918, %originalBBpart297 ], [ %80, %originalBB95 ], [ %71, %for.end28 ], [ -538346648, %for.inc26 ], [ -1104189736, %for.body17 ], [ %53, %for.cond14 ], [ -538346648, %for.end ], [ 660447406, %for.inc ], [ 29238367, %for.body ], [ %41, %originalBBpart293 ], [ %40, %originalBB91 ], [ %29, %for.cond ], [ 660447406, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload184 = load volatile i1, i1* %.reg2mem183, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload184
  %8 = select i1 %7, i32 -1139920280, i32 1259397711
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %b = alloca [300 x i32], align 16
  store [300 x i32]* %b, [300 x i32]** %b.reg2mem, align 8
  %ans = alloca [300 x i32], align 16
  store [300 x i32]* %ans, [300 x i32]** %ans.reg2mem, align 8
  %z = alloca [300 x i8], align 16
  store [300 x i8]* %z, [300 x i8]** %z.reg2mem, align 8
  %mid = alloca i32, align 4
  store i32* %mid, i32** %mid.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %9 = bitcast [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %9, i8 0, i64 1200, i1 false)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload244 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem, align 8
  %10 = bitcast [300 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload244 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %10, i8 0, i64 1200, i1 false)
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload261 = load volatile [300 x i32]*, [300 x i32]** %ans.reg2mem, align 8
  %11 = bitcast [300 x i32]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload261 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %11, i8 0, i64 1200, i1 false)
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload266 = load volatile [300 x i8]*, [300 x i8]** %z.reg2mem, align 8
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload266, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload265 = load volatile [300 x i8]*, [300 x i8]** %z.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload265, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload241 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload241, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1711195261, i32 1259397711
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1488299398, i32 189512199
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload240 = load volatile i32*, i32** %len.reg2mem, align 8
  %31 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload240, align 4
  %cmp = icmp slt i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 649061939, i32 189512199
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -250554683, i32 2090537428
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idxprom = sext i32 %42 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload264 = load volatile [300 x i8]*, [300 x i8]** %z.reg2mem, align 8
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload264, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %43 to i32
  %44 = add nsw i32 %conv4, -48
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload239 = load volatile i32*, i32** %len.reg2mem, align 8
  %45 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload239, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %47 = xor i32 %46, -1
  %48 = add i32 %45, %47
  %idxprom7 = sext i32 %48 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186, i64 0, i64 %idxprom7
  store i32 %44, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %50 = add i32 %49, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %50, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload263 = load volatile [300 x i8]*, [300 x i8]** %z.reg2mem, align 8
  %arraydecay9 = getelementptr inbounds [300 x i8], [300 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload263, i64 0, i64 0
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay9)
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload262 = load volatile [300 x i8]*, [300 x i8]** %z.reg2mem, align 8
  %arraydecay11 = getelementptr inbounds [300 x i8], [300 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload262, i64 0, i64 0
  %call12 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay11) #5
  %conv13 = trunc i64 %call12 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload238 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv13, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload238, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload237 = load volatile i32*, i32** %len.reg2mem, align 8
  %52 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload237, align 4
  %cmp15 = icmp slt i32 %51, %52
  %53 = select i1 %cmp15, i32 349553638, i32 -1485907852
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom18 = sext i32 %54 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile [300 x i8]*, [300 x i8]** %z.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, i64 0, i64 %idxprom18
  %55 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %55 to i32
  %56 = add nsw i32 %conv20, -48
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload236 = load volatile i32*, i32** %len.reg2mem, align 8
  %57 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload236, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %59 = xor i32 %58, -1
  %60 = add i32 %57, %59
  %idxprom24 = sext i32 %60 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload243 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload243, i64 0, i64 %idxprom24
  store i32 %56, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %62 = add i32 %61, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %62, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 112076437, i32 920475421
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 962703937, i32 920475421
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -95587645, i32 -928951303
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %cmp30 = icmp slt i32 %90, 300
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -705016209, i32 -928951303
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %100 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1011956096, i32 -1655158590
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1908622580, i32 1491474513
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom33 = sext i32 %110 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185, i64 0, i64 %idxprom33
  %111 = load i32, i32* %arrayidx34, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom35 = sext i32 %112 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload242 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload242, i64 0, i64 %idxprom35
  %113 = load i32, i32* %arrayidx36, align 4
  %114 = add i32 %113, %111
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom37 = sext i32 %115 to i64
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload260 = load volatile [300 x i32]*, [300 x i32]** %ans.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload260, i64 0, i64 %idxprom37
  store i32 %114, i32* %arrayidx38, align 4
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 2092152442, i32 1491474513
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %.neg4 = add i32 %125, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -944362239, i32 1620873872
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %cmp43 = icmp slt i32 %135, 300
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -188010507, i32 1620873872
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %145 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1940277005, i32 1963338661
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom46 = sext i32 %146 to i64
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload259 = load volatile [300 x i32]*, [300 x i32]** %ans.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload259, i64 0, i64 %idxprom46
  %147 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %147, 9
  %148 = select i1 %cmp48, i32 -1192918036, i32 1003051261
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 2094411272, i32 -1578578084
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %159 = add i32 %158, 1
  %idxprom51 = sext i32 %159 to i64
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload258 = load volatile [300 x i32]*, [300 x i32]** %ans.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload258, i64 0, i64 %idxprom51
  %160 = load i32, i32* %arrayidx52, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom53 = sext i32 %161 to i64
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload257 = load volatile [300 x i32]*, [300 x i32]** %ans.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload257, i64 0, i64 %idxprom53
  %162 = load i32, i32* %arrayidx54, align 4
  %div = sdiv i32 %162, 10
  %163 = add i32 %div, %160
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %165 = add i32 %164, 1
  %idxprom57 = sext i32 %165 to i64
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload256 = load volatile [300 x i32]*, [300 x i32]** %ans.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload256, i64 0, i64 %idxprom57
  store i32 %163, i32* %arrayidx58, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom59 = sext i32 %166 to i64
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload255 = load volatile [300 x i32]*, [300 x i32]** %ans.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload255, i64 0, i64 %idxprom59
  %167 = load i32, i32* %arrayidx60, align 4
  %rem = srem i32 %167, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom61 = sext i32 %168 to i64
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload254 = load volatile [300 x i32]*, [300 x i32]** %ans.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload254, i64 0, i64 %idxprom61
  store i32 %rem, i32* %arrayidx62, align 4
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -991930759, i32 -1578578084
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %.neg3 = add i32 %178, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload270 = load volatile i32*, i32** %mid.reg2mem, align 8
  store i32 0, i32* %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload270, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 299, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %cmp67 = icmp sgt i32 %179, -1
  %180 = select i1 %cmp67, i32 601216683, i32 1587766419
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -582900407, i32 1889345608
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxprom70 = sext i32 %190 to i64
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload253 = load volatile [300 x i32]*, [300 x i32]** %ans.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload253, i64 0, i64 %idxprom70
  %191 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp ne i32 %191, 0
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -120832084, i32 1889345608
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %201 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 791241713, i32 1146844759
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload269 = load volatile i32*, i32** %mid.reg2mem, align 8
  store i32 1, i32* %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload269, align 4
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -614552418, i32 1812745307
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload268 = load volatile i32*, i32** %mid.reg2mem, align 8
  %211 = load i32, i32* %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload268, align 4
  %cmp76 = icmp eq i32 %211, 1
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -2063363974, i32 1812745307
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %221 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -874424632, i32 873178487
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -2117697639, i32 -979342175
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %231 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom79 = sext i32 %231 to i64
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload252 = load volatile [300 x i32]*, [300 x i32]** %ans.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [300 x i32], [300 x i32]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload252, i64 0, i64 %idxprom79
  %232 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %232)
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1249945659, i32 -979342175
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -458871948, i32 -1325499958
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -623785654, i32 -1325499958
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %260 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %.neg = add i32 %260, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload267 = load volatile i32*, i32** %mid.reg2mem, align 8
  %261 = load i32, i32* %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload267, align 4
  %cmp85 = icmp eq i32 %261, 0
  %262 = select i1 %cmp85, i32 1540504571, i32 -553878042
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1113918787, i32 -2012087429
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -691586835, i32 -2012087429
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %zalteredBB = alloca [300 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %zalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %281 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom33alteredBB = sext i32 %281 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx34alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom33alteredBB
  %282 = load i32, i32* %arrayidx34alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %283 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %idxprom35alteredBB = sext i32 %283 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem, align 8
  %arrayidx36alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom35alteredBB
  %284 = load i32, i32* %arrayidx36alteredBB, align 4
  %285 = add i32 %284, %282
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %286 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idxprom37alteredBB = sext i32 %286 to i64
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload251 = load volatile [300 x i32]*, [300 x i32]** %ans.reg2mem, align 8
  %arrayidx38alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload251, i64 0, i64 %idxprom37alteredBB
  store i32 %285, i32* %arrayidx38alteredBB, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %287 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %288 = add i32 %287, 1
  %idxprom51alteredBB = sext i32 %288 to i64
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload250 = load volatile [300 x i32]*, [300 x i32]** %ans.reg2mem, align 8
  %arrayidx52alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload250, i64 0, i64 %idxprom51alteredBB
  %289 = load i32, i32* %arrayidx52alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %290 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom53alteredBB = sext i32 %290 to i64
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload249 = load volatile [300 x i32]*, [300 x i32]** %ans.reg2mem, align 8
  %arrayidx54alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload249, i64 0, i64 %idxprom53alteredBB
  %291 = load i32, i32* %arrayidx54alteredBB, align 4
  %divalteredBB = sdiv i32 %291, 10
  %292 = add i32 %divalteredBB, %289
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %293 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %294 = add i32 %293, 1
  %idxprom57alteredBB = sext i32 %294 to i64
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload248 = load volatile [300 x i32]*, [300 x i32]** %ans.reg2mem, align 8
  %arrayidx58alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload248, i64 0, i64 %idxprom57alteredBB
  store i32 %292, i32* %arrayidx58alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %295 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idxprom59alteredBB = sext i32 %295 to i64
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload247 = load volatile [300 x i32]*, [300 x i32]** %ans.reg2mem, align 8
  %arrayidx60alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload247, i64 0, i64 %idxprom59alteredBB
  %296 = load i32, i32* %arrayidx60alteredBB, align 4
  %remalteredBB = srem i32 %296, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %297 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom61alteredBB = sext i32 %297 to i64
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload246 = load volatile [300 x i32]*, [300 x i32]** %ans.reg2mem, align 8
  %arrayidx62alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload246, i64 0, i64 %idxprom61alteredBB
  store i32 %remalteredBB, i32* %arrayidx62alteredBB, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload245 = load volatile [300 x i32]*, [300 x i32]** %ans.reg2mem, align 8
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload = load volatile i32*, i32** %mid.reg2mem, align 8
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %298 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom79alteredBB = sext i32 %298 to i64
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload = load volatile [300 x i32]*, [300 x i32]** %ans.reg2mem, align 8
  %arrayidx80alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload, i64 0, i64 %idxprom79alteredBB
  %299 = load i32, i32* %arrayidx80alteredBB, align 4
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %299)
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
