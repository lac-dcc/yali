; ModuleID = 'build_ollvm/programs/45/581.ll'
source_filename = "source-C-CXX/45/581.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @spread([100 x i32]* nocapture readonly %A, i32 %M, i32 %N) local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %t = alloca [400 x i32], align 16
  %0 = bitcast [400 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %0, i8 0, i64 1600, i1 false)
  store i32 %M, i32* %.reg2mem, align 4
  %1 = add i32 %M, -1
  %idxprom58alteredBB = sext i32 %1 to i64
  %2 = add i32 %N, -1
  %idxprom45 = sext i32 %2 to i64
  %cmp11 = icmp eq i32 %N, 1
  %cmp3 = icmp eq i32 %M, 1
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1419633230, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1419633230, label %first
    i32 1899929782, label %land.lhs.true
    i32 -685979512, label %originalBB
    i32 863270863, label %originalBBpart2
    i32 -2079832381, label %if.then
    i32 -302349002, label %if.else
    i32 1179926771, label %originalBB91
    i32 -1584551811, label %originalBBpart293
    i32 -768627099, label %if.then4
    i32 -1819170430, label %for.cond
    i32 209956155, label %for.body
    i32 -1665107645, label %for.inc
    i32 507399255, label %for.end
    i32 -1679212093, label %if.else10
    i32 -1876716645, label %originalBB95
    i32 -435936339, label %originalBBpart297
    i32 -1289118945, label %if.then12
    i32 -1735222885, label %originalBB99
    i32 291997513, label %originalBBpart2101
    i32 -759232435, label %for.cond13
    i32 1538469932, label %originalBB103
    i32 -977100139, label %originalBBpart2105
    i32 1317250217, label %for.body15
    i32 1498654387, label %for.inc22
    i32 -504612637, label %for.end24
    i32 1513012066, label %if.else25
    i32 -1647397565, label %originalBB107
    i32 -1643231461, label %originalBBpart2109
    i32 1940374528, label %for.cond26
    i32 -1765397217, label %for.body28
    i32 -24618076, label %for.inc35
    i32 306975462, label %for.end37
    i32 395494308, label %for.cond38
    i32 -101594335, label %for.body41
    i32 1321976686, label %for.inc50
    i32 -880752032, label %for.end52
    i32 -816379921, label %for.cond54
    i32 170115053, label %for.body56
    i32 -669588656, label %originalBB111
    i32 -690970067, label %originalBBpart2118
    i32 1871592039, label %for.inc65
    i32 1429909701, label %originalBB120
    i32 -2025723453, label %originalBBpart2130
    i32 332769086, label %for.end66
    i32 -596605720, label %for.cond68
    i32 -1259270473, label %for.body70
    i32 1821914893, label %for.inc77
    i32 -1243320322, label %for.end79
    i32 2045750323, label %if.end
    i32 4406242, label %if.end80
    i32 -1098188775, label %for.cond81
    i32 -1726031444, label %for.body83
    i32 2037745105, label %originalBB132
    i32 1509038795, label %originalBBpart2134
    i32 -1555658203, label %for.inc87
    i32 -1931924631, label %originalBB136
    i32 -785034073, label %originalBBpart2151
    i32 1836489832, label %for.end89
    i32 264987549, label %if.end90
    i32 -72495600, label %originalBB153
    i32 1411487866, label %originalBBpart2155
    i32 531384448, label %originalBBalteredBB
    i32 1842841606, label %originalBB91alteredBB
    i32 -2138056633, label %originalBB95alteredBB
    i32 -509155913, label %originalBB99alteredBB
    i32 1909881424, label %originalBB103alteredBB
    i32 901457639, label %originalBB107alteredBB
    i32 -80142661, label %originalBB111alteredBB
    i32 -1206382484, label %originalBB120alteredBB
    i32 -1375410257, label %originalBB132alteredBB
    i32 2122622747, label %originalBB136alteredBB
    i32 281236835, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB120alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB153, %if.end90, %for.end89, %originalBBpart2151, %originalBB136, %for.inc87, %originalBBpart2134, %originalBB132, %for.body83, %for.cond81, %if.end80, %if.end, %for.end79, %for.inc77, %for.body70, %for.cond68, %for.end66, %originalBBpart2130, %originalBB120, %for.inc65, %originalBBpart2118, %originalBB111, %for.body56, %for.cond54, %for.end52, %for.inc50, %for.body41, %for.cond38, %for.end37, %for.inc35, %for.body28, %for.cond26, %originalBBpart2109, %originalBB107, %if.else25, %for.end24, %for.inc22, %for.body15, %originalBBpart2105, %originalBB103, %for.cond13, %originalBBpart2101, %originalBB99, %if.then12, %originalBBpart297, %originalBB95, %if.else10, %for.end, %for.inc, %for.body, %for.cond, %if.then4, %originalBBpart293, %originalBB91, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB153alteredBB ], [ %234, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %232, %originalBB120alteredBB ], [ %i.0, %originalBB111alteredBB ], [ 0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ 0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB153 ], [ %i.0, %if.end90 ], [ %i.0, %for.end89 ], [ %i.0, %originalBBpart2151 ], [ %202, %originalBB136 ], [ %i.0, %for.inc87 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond81 ], [ 0, %if.end80 ], [ %i.0, %if.end ], [ %i.0, %for.end79 ], [ %172, %for.inc77 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond68 ], [ %1, %for.end66 ], [ %i.0, %originalBBpart2130 ], [ %.neg62, %originalBB120 ], [ %i.0, %for.inc65 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ %2, %for.end52 ], [ %130, %for.inc50 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ 0, %for.end37 ], [ %126, %for.inc35 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart2109 ], [ 0, %originalBB107 ], [ %i.0, %if.else25 ], [ %i.0, %for.end24 ], [ %104, %for.inc22 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2101 ], [ 0, %originalBB99 ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.else10 ], [ %i.0, %for.end ], [ %46, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then4 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %231, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB153 ], [ %j.0, %if.end90 ], [ %j.0, %for.end89 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB136 ], [ %j.0, %for.inc87 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond81 ], [ %j.0, %if.end80 ], [ %j.0, %if.end ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %.neg, %for.body70 ], [ %j.0, %for.cond68 ], [ %j.0, %for.end66 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB120 ], [ %j.0, %for.inc65 ], [ %j.0, %originalBBpart2118 ], [ %142, %originalBB111 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond54 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %129, %for.body41 ], [ %j.0, %for.cond38 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %125, %for.body28 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.else25 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %.neg63, %for.body15 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.then12 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.else10 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %45, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.then4 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -72495600, %originalBB153alteredBB ], [ -1931924631, %originalBB136alteredBB ], [ 2037745105, %originalBB132alteredBB ], [ 1429909701, %originalBB120alteredBB ], [ -669588656, %originalBB111alteredBB ], [ -1647397565, %originalBB107alteredBB ], [ 1538469932, %originalBB103alteredBB ], [ -1735222885, %originalBB99alteredBB ], [ -1876716645, %originalBB95alteredBB ], [ 1179926771, %originalBB91alteredBB ], [ -685979512, %originalBBalteredBB ], [ %229, %originalBB153 ], [ %220, %if.end90 ], [ 264987549, %for.end89 ], [ -1098188775, %originalBBpart2151 ], [ %211, %originalBB136 ], [ %201, %for.inc87 ], [ -1555658203, %originalBBpart2134 ], [ %192, %originalBB132 ], [ %182, %for.body83 ], [ %173, %for.cond81 ], [ -1098188775, %if.end80 ], [ 4406242, %if.end ], [ 2045750323, %for.end79 ], [ -596605720, %for.inc77 ], [ 1821914893, %for.body70 ], [ %170, %for.cond68 ], [ -596605720, %for.end66 ], [ -816379921, %originalBBpart2130 ], [ %169, %originalBB120 ], [ %160, %for.inc65 ], [ 1871592039, %originalBBpart2118 ], [ %151, %originalBB111 ], [ %140, %for.body56 ], [ %131, %for.cond54 ], [ -816379921, %for.end52 ], [ 395494308, %for.inc50 ], [ 1321976686, %for.body41 ], [ %127, %for.cond38 ], [ 395494308, %for.end37 ], [ 1940374528, %for.inc35 ], [ -24618076, %for.body28 ], [ %123, %for.cond26 ], [ 1940374528, %originalBBpart2109 ], [ %122, %originalBB107 ], [ %113, %if.else25 ], [ 2045750323, %for.end24 ], [ -759232435, %for.inc22 ], [ 1498654387, %for.body15 ], [ %102, %originalBBpart2105 ], [ %101, %originalBB103 ], [ %92, %for.cond13 ], [ -759232435, %originalBBpart2101 ], [ %83, %originalBB99 ], [ %74, %if.then12 ], [ %65, %originalBBpart297 ], [ %64, %originalBB95 ], [ %55, %if.else10 ], [ 4406242, %for.end ], [ -1819170430, %for.inc ], [ -1665107645, %for.body ], [ %43, %for.cond ], [ -1819170430, %if.then4 ], [ %42, %originalBBpart293 ], [ %41, %originalBB91 ], [ %32, %if.else ], [ 264987549, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %land.lhs.true ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %3 = select i1 %cmp, i32 1899929782, i32 -302349002
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -685979512, i32 531384448
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp11, i1* %cmp1.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 863270863, i32 531384448
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %22 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -2079832381, i32 -302349002
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* %arrayidx2, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %23)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1179926771, i32 1842841606
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1584551811, i32 1842841606
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %42 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -768627099, i32 -1679212093
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %N
  %43 = select i1 %cmp5, i32 209956155, i32 507399255
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom
  %44 = load i32, i32* %arrayidx7, align 4
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [400 x i32], [400 x i32]* %t, i64 0, i64 %idxprom8
  store i32 %44, i32* %arrayidx9, align 4
  %45 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1876716645, i32 -2138056633
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -435936339, i32 -2138056633
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %65 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1289118945, i32 1513012066
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1735222885, i32 -509155913
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 291997513, i32 -509155913
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1538469932, i32 1909881424
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, %M
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -977100139, i32 1909881424
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %102 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1317250217, i32 -504612637
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 %idxprom16, i64 0
  %103 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [400 x i32], [400 x i32]* %t, i64 0, i64 %idxprom19
  store i32 %103, i32* %arrayidx20, align 4
  %.neg63 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1647397565, i32 901457639
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1643231461, i32 901457639
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i.0, %2
  %123 = select i1 %cmp27, i32 -1765397217, i32 306975462
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom30
  %124 = load i32, i32* %arrayidx31, align 4
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [400 x i32], [400 x i32]* %t, i64 0, i64 %idxprom32
  store i32 %124, i32* %arrayidx33, align 4
  %125 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %i.0, %1
  %127 = select i1 %cmp40, i32 -101594335, i32 -880752032
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 %idxprom42, i64 %idxprom45
  %128 = load i32, i32* %arrayidx46, align 4
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [400 x i32], [400 x i32]* %t, i64 0, i64 %idxprom47
  store i32 %128, i32* %arrayidx48, align 4
  %129 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55 = icmp sgt i32 %i.0, 0
  %131 = select i1 %cmp55, i32 170115053, i32 332769086
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -669588656, i32 -80142661
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 %idxprom58alteredBB, i64 %idxprom60
  %141 = load i32, i32* %arrayidx61, align 4
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [400 x i32], [400 x i32]* %t, i64 0, i64 %idxprom62
  store i32 %141, i32* %arrayidx63, align 4
  %142 = add i32 %j.0, 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -690970067, i32 -80142661
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1429909701, i32 -1206382484
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %.neg62 = add i32 %i.0, -1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -2025723453, i32 -1206382484
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %cmp69 = icmp sgt i32 %i.0, 0
  %170 = select i1 %cmp69, i32 -1259270473, i32 -1243320322
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 %idxprom71, i64 0
  %171 = load i32, i32* %arrayidx73, align 4
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [400 x i32], [400 x i32]* %t, i64 0, i64 %idxprom74
  store i32 %171, i32* %arrayidx75, align 4
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %172 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %cmp82 = icmp slt i32 %i.0, %j.0
  %173 = select i1 %cmp82, i32 -1726031444, i32 1836489832
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 2037745105, i32 -1375410257
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [400 x i32], [400 x i32]* %t, i64 0, i64 %idxprom84
  %183 = load i32, i32* %arrayidx85, align 4
  %call86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %183)
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1509038795, i32 -1375410257
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1931924631, i32 2122622747
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %202 = add i32 %i.0, 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -785034073, i32 2122622747
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -72495600, i32 281236835
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1411487866, i32 281236835
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %idxprom60alteredBB = sext i32 %i.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 %idxprom58alteredBB, i64 %idxprom60alteredBB
  %230 = load i32, i32* %arrayidx61alteredBB, align 4
  %idxprom62alteredBB = sext i32 %j.0 to i64
  %arrayidx63alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %t, i64 0, i64 %idxprom62alteredBB
  store i32 %230, i32* %arrayidx63alteredBB, align 4
  %231 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %232 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %idxprom84alteredBB = sext i32 %i.0 to i64
  %arrayidx85alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %t, i64 0, i64 %idxprom84alteredBB
  %233 = load i32, i32* %arrayidx85alteredBB, align 4
  %call86alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %233)
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %234 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload81.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem78 = alloca i32, align 4
  %.reg2mem76 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %r, i32* nonnull %c)
  %0 = load i32, i32* %r, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %c, align 4
  store i32 %1, i32* %.reg2mem76, align 4
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1675484419, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem80.0 = phi i1 [ undef, %entry ], [ %.reg2mem80.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1675484419, label %first
    i32 366033822, label %cond.true
    i32 -2104732214, label %cond.false
    i32 -1447688089, label %originalBB
    i32 -1448359625, label %originalBBpart2
    i32 476574459, label %cond.end
    i32 -327236599, label %for.cond
    i32 1728958891, label %originalBB40
    i32 94941405, label %originalBBpart242
    i32 -19714762, label %for.body
    i32 -476052317, label %for.cond2
    i32 -779430606, label %for.body4
    i32 -1258921030, label %originalBB44
    i32 1345825223, label %originalBBpart246
    i32 1644044342, label %for.inc
    i32 -210833474, label %for.end
    i32 -1773932058, label %for.inc8
    i32 -427768058, label %originalBB48
    i32 1299789464, label %originalBBpart253
    i32 1143980501, label %for.end10
    i32 -369249723, label %for.cond11
    i32 -940139780, label %land.rhs
    i32 -1335564439, label %land.end
    i32 175034986, label %originalBB55
    i32 -370821944, label %originalBBpart257
    i32 390897510, label %for.body14
    i32 -47122614, label %for.cond16
    i32 -2070222293, label %for.body18
    i32 -377175651, label %for.cond19
    i32 1904363407, label %for.body21
    i32 -1405261593, label %originalBB59
    i32 824925615, label %originalBBpart269
    i32 -469693947, label %for.inc31
    i32 386398474, label %for.end33
    i32 378619891, label %for.inc34
    i32 38113028, label %for.end36
    i32 -229029330, label %originalBB71
    i32 393593705, label %originalBBpart273
    i32 1041849810, label %for.inc37
    i32 -1277396345, label %for.end39
    i32 1149751847, label %originalBBalteredBB
    i32 1609199689, label %originalBB40alteredBB
    i32 1967237371, label %originalBB44alteredBB
    i32 869549783, label %originalBB48alteredBB
    i32 -154714230, label %originalBB55alteredBB
    i32 -659225440, label %originalBB59alteredBB
    i32 -114199831, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc37, %originalBBpart273, %originalBB71, %for.end36, %for.inc34, %for.end33, %for.inc31, %originalBBpart269, %originalBB59, %for.body21, %for.cond19, %for.body18, %for.cond16, %for.body14, %originalBBpart257, %originalBB55, %land.end, %land.rhs, %for.cond11, %for.end10, %originalBBpart253, %originalBB48, %for.inc8, %for.end, %for.inc, %originalBBpart246, %originalBB44, %for.body4, %for.cond2, %for.body, %originalBBpart242, %originalBB40, %for.cond, %cond.end, %originalBBpart2, %originalBB, %cond.false, %cond.true, %first
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc37 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %for.end33 ], [ %133, %for.inc31 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB59 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ 0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB48 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %.neg22, %for.inc ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %for.cond ], [ %j.0, %cond.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %cond.false ], [ %j.0, %cond.true ], [ %j.0, %first ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB71alteredBB ], [ %s.0, %originalBB59alteredBB ], [ %s.0, %originalBB55alteredBB ], [ %s.0, %originalBB48alteredBB ], [ %s.0, %originalBB44alteredBB ], [ %s.0, %originalBB40alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc37 ], [ %s.0, %originalBBpart273 ], [ %s.0, %originalBB71 ], [ %s.0, %for.end36 ], [ %.neg, %for.inc34 ], [ %s.0, %for.end33 ], [ %s.0, %for.inc31 ], [ %s.0, %originalBBpart269 ], [ %s.0, %originalBB59 ], [ %s.0, %for.body21 ], [ %s.0, %for.cond19 ], [ %s.0, %for.body18 ], [ %s.0, %for.cond16 ], [ 0, %for.body14 ], [ %s.0, %originalBBpart257 ], [ %s.0, %originalBB55 ], [ %s.0, %land.end ], [ %s.0, %land.rhs ], [ %s.0, %for.cond11 ], [ %s.0, %for.end10 ], [ %s.0, %originalBBpart253 ], [ %s.0, %originalBB48 ], [ %s.0, %for.inc8 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart246 ], [ %s.0, %originalBB44 ], [ %s.0, %for.body4 ], [ %s.0, %for.cond2 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart242 ], [ %s.0, %originalBB40 ], [ %s.0, %for.cond ], [ %s.0, %cond.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %cond.false ], [ %s.0, %cond.true ], [ %s.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %153, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %152, %for.inc37 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB59 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond11 ], [ 1, %for.end10 ], [ %i.0, %originalBBpart253 ], [ %71, %originalBB48 ], [ %i.0, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.cond ], [ 0, %cond.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -229029330, %originalBB71alteredBB ], [ -1405261593, %originalBB59alteredBB ], [ 175034986, %originalBB55alteredBB ], [ -427768058, %originalBB48alteredBB ], [ -1258921030, %originalBB44alteredBB ], [ 1728958891, %originalBB40alteredBB ], [ -1447688089, %originalBBalteredBB ], [ -369249723, %for.inc37 ], [ 1041849810, %originalBBpart273 ], [ %151, %originalBB71 ], [ %142, %for.end36 ], [ -47122614, %for.inc34 ], [ 378619891, %for.end33 ], [ -377175651, %for.inc31 ], [ -469693947, %originalBBpart269 ], [ %132, %originalBB59 ], [ %121, %for.body21 ], [ %112, %for.cond19 ], [ -377175651, %for.body18 ], [ %110, %for.cond16 ], [ -47122614, %for.body14 ], [ %102, %originalBBpart257 ], [ %101, %originalBB55 ], [ %92, %land.end ], [ -1335564439, %land.rhs ], [ %82, %for.cond11 ], [ -369249723, %for.end10 ], [ -327236599, %originalBBpart253 ], [ %80, %originalBB48 ], [ %70, %for.inc8 ], [ -1773932058, %for.end ], [ -476052317, %for.inc ], [ 1644044342, %originalBBpart246 ], [ %61, %originalBB44 ], [ %52, %for.body4 ], [ %43, %for.cond2 ], [ -476052317, %for.body ], [ %41, %originalBBpart242 ], [ %40, %originalBB40 ], [ %30, %for.cond ], [ -327236599, %cond.end ], [ 476574459, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %cond.false ], [ 476574459, %cond.true ], [ %2, %first ]
  %.reg2mem80.0.be = phi i1 [ %.reg2mem80.0, %loopEntry ], [ %.reg2mem80.0, %originalBB71alteredBB ], [ %.reg2mem80.0, %originalBB59alteredBB ], [ %.reg2mem80.0, %originalBB55alteredBB ], [ %.reg2mem80.0, %originalBB48alteredBB ], [ %.reg2mem80.0, %originalBB44alteredBB ], [ %.reg2mem80.0, %originalBB40alteredBB ], [ %.reg2mem80.0, %originalBBalteredBB ], [ %.reg2mem80.0, %for.inc37 ], [ %.reg2mem80.0, %originalBBpart273 ], [ %.reg2mem80.0, %originalBB71 ], [ %.reg2mem80.0, %for.end36 ], [ %.reg2mem80.0, %for.inc34 ], [ %.reg2mem80.0, %for.end33 ], [ %.reg2mem80.0, %for.inc31 ], [ %.reg2mem80.0, %originalBBpart269 ], [ %.reg2mem80.0, %originalBB59 ], [ %.reg2mem80.0, %for.body21 ], [ %.reg2mem80.0, %for.cond19 ], [ %.reg2mem80.0, %for.body18 ], [ %.reg2mem80.0, %for.cond16 ], [ %.reg2mem80.0, %for.body14 ], [ %.reg2mem80.0, %originalBBpart257 ], [ %.reg2mem80.0, %originalBB55 ], [ %.reg2mem80.0, %land.end ], [ %cmp13, %land.rhs ], [ false, %for.cond11 ], [ %.reg2mem80.0, %for.end10 ], [ %.reg2mem80.0, %originalBBpart253 ], [ %.reg2mem80.0, %originalBB48 ], [ %.reg2mem80.0, %for.inc8 ], [ %.reg2mem80.0, %for.end ], [ %.reg2mem80.0, %for.inc ], [ %.reg2mem80.0, %originalBBpart246 ], [ %.reg2mem80.0, %originalBB44 ], [ %.reg2mem80.0, %for.body4 ], [ %.reg2mem80.0, %for.cond2 ], [ %.reg2mem80.0, %for.body ], [ %.reg2mem80.0, %originalBBpart242 ], [ %.reg2mem80.0, %originalBB40 ], [ %.reg2mem80.0, %for.cond ], [ %.reg2mem80.0, %cond.end ], [ %.reg2mem80.0, %originalBBpart2 ], [ %.reg2mem80.0, %originalBB ], [ %.reg2mem80.0, %cond.false ], [ %.reg2mem80.0, %cond.true ], [ %.reg2mem80.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem76.0..reg2mem76.0..reg2mem76.0..reload77 = load volatile i32, i32* %.reg2mem76, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem76.0..reg2mem76.0..reg2mem76.0..reload77
  %2 = select i1 %cmp, i32 366033822, i32 -2104732214
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1447688089, i32 1149751847
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %c, align 4
  store i32 %12, i32* %.reg2mem78, align 4
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1448359625, i32 1149751847
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reg2mem78.0..reg2mem78.0..reg2mem78.0..reload79 = load volatile i32, i32* %.reg2mem78, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1728958891, i32 1609199689
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %31 = load i32, i32* %r, align 4
  %cmp1 = icmp slt i32 %i.0, %31
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 94941405, i32 1609199689
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %41 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -19714762, i32 1143980501
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %42 = load i32, i32* %c, align 4
  %cmp3 = icmp slt i32 %j.0, %42
  %43 = select i1 %cmp3, i32 -779430606, i32 -210833474
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1258921030, i32 1967237371
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx6)
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1345825223, i32 1967237371
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -427768058, i32 869549783
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1299789464, i32 869549783
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %81 = load i32, i32* %r, align 4
  %cmp12 = icmp sgt i32 %81, 0
  %82 = select i1 %cmp12, i32 -940139780, i32 -1335564439
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %83 = load i32, i32* %c, align 4
  %cmp13 = icmp sgt i32 %83, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem80.0, i1* %.reload81.reg2mem, align 1
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 175034986, i32 -154714230
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -370821944, i32 -154714230
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %.reload81.reg2mem.0..reload81.reg2mem.0..reload81.reg2mem.0..reload81.reload = load volatile i1, i1* %.reload81.reg2mem, align 1
  %102 = select i1 %.reload81.reg2mem.0..reload81.reg2mem.0..reload81.reg2mem.0..reload81.reload, i32 390897510, i32 -1277396345
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %103 = load i32, i32* %r, align 4
  %104 = load i32, i32* %c, align 4
  call void @spread([100 x i32]* nonnull %arraydecay, i32 %103, i32 %104)
  %105 = load i32, i32* %r, align 4
  %106 = add i32 %105, -2
  store i32 %106, i32* %r, align 4
  %107 = load i32, i32* %c, align 4
  %108 = add i32 %107, -2
  store i32 %108, i32* %c, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %109 = load i32, i32* %r, align 4
  %cmp17 = icmp slt i32 %s.0, %109
  %110 = select i1 %cmp17, i32 -2070222293, i32 38113028
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %111 = load i32, i32* %c, align 4
  %cmp20 = icmp slt i32 %j.0, %111
  %112 = select i1 %cmp20, i32 1904363407, i32 386398474
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1405261593, i32 -659225440
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %.neg21 = add i32 %s.0, 1
  %idxprom22 = sext i32 %.neg21 to i64
  %122 = add i32 %j.0, 1
  %idxprom25 = sext i32 %122 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom22, i64 %idxprom25
  %123 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %s.0 to i64
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom27, i64 %idxprom29
  store i32 %123, i32* %arrayidx30, align 4
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 824925615, i32 -659225440
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %133 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -229029330, i32 -114199831
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 393593705, i32 -114199831
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %154 = add i32 %s.0, 1
  %idxprom22alteredBB = sext i32 %154 to i64
  %155 = add i32 %j.0, 1
  %idxprom25alteredBB = sext i32 %155 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom22alteredBB, i64 %idxprom25alteredBB
  %156 = load i32, i32* %arrayidx26alteredBB, align 4
  %idxprom27alteredBB = sext i32 %s.0 to i64
  %idxprom29alteredBB = sext i32 %j.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom27alteredBB, i64 %idxprom29alteredBB
  store i32 %156, i32* %arrayidx30alteredBB, align 4
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
