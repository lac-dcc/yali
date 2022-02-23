; ModuleID = 'build_ollvm/programs/27/1922.ll'
source_filename = "source-C-CXX/27/1922.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %sentence = alloca [6000 x i8], align 16
  %arraydecay = getelementptr inbounds [6000 x i8], [6000 x i8]* %sentence, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -920815738, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -920815738, label %for.cond
    i32 -1463721005, label %for.body
    i32 1229734780, label %land.lhs.true
    i32 290283152, label %if.then
    i32 245091615, label %if.else
    i32 1845201002, label %if.end
    i32 2134458447, label %originalBB
    i32 -193573262, label %originalBBpart2
    i32 -145156730, label %for.inc
    i32 911327655, label %for.end
    i32 -2056462906, label %for.cond14
    i32 -1119579798, label %originalBB77
    i32 -2131563147, label %originalBBpart279
    i32 141748972, label %for.body17
    i32 70532799, label %land.lhs.true23
    i32 1598965764, label %if.then29
    i32 -347943071, label %originalBB81
    i32 -1795874248, label %originalBBpart283
    i32 -1175912844, label %if.else30
    i32 -470956228, label %originalBB85
    i32 -708985979, label %originalBBpart289
    i32 272525697, label %land.lhs.true37
    i32 -611715039, label %originalBB91
    i32 -1667506832, label %originalBBpart293
    i32 675511760, label %land.lhs.true43
    i32 -1050755374, label %if.then49
    i32 -1684713937, label %originalBB95
    i32 -1413646772, label %originalBBpart2104
    i32 -780523940, label %if.else51
    i32 -1392647128, label %land.lhs.true58
    i32 -1862289086, label %originalBB106
    i32 544342939, label %originalBBpart2108
    i32 22381121, label %lor.lhs.false
    i32 1542047579, label %originalBB110
    i32 175307867, label %originalBBpart2112
    i32 -451691351, label %if.then69
    i32 1063059852, label %originalBB114
    i32 1943875657, label %originalBBpart2116
    i32 -256225535, label %if.end71
    i32 -51052775, label %originalBB118
    i32 76385541, label %originalBBpart2120
    i32 -706513682, label %if.end72
    i32 -1870079185, label %originalBB122
    i32 -107839948, label %originalBBpart2124
    i32 -1354469040, label %if.end73
    i32 -643622206, label %for.inc74
    i32 1574860205, label %originalBB126
    i32 1333427095, label %originalBBpart2140
    i32 -479957641, label %for.end76
    i32 1831805451, label %originalBBalteredBB
    i32 1779237204, label %originalBB77alteredBB
    i32 -1384930706, label %originalBB81alteredBB
    i32 -331954428, label %originalBB85alteredBB
    i32 36423936, label %originalBB91alteredBB
    i32 -1417412431, label %originalBB95alteredBB
    i32 860627733, label %originalBB106alteredBB
    i32 -1056475591, label %originalBB110alteredBB
    i32 2143418476, label %originalBB114alteredBB
    i32 1735362211, label %originalBB118alteredBB
    i32 -1687787377, label %originalBB122alteredBB
    i32 1380287208, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2140, %originalBB126, %for.inc74, %if.end73, %originalBBpart2124, %originalBB122, %if.end72, %originalBBpart2120, %originalBB118, %if.end71, %originalBBpart2116, %originalBB114, %if.then69, %originalBBpart2112, %originalBB110, %lor.lhs.false, %originalBBpart2108, %originalBB106, %land.lhs.true58, %if.else51, %originalBBpart2104, %originalBB95, %if.then49, %land.lhs.true43, %originalBBpart293, %originalBB91, %land.lhs.true37, %originalBBpart289, %originalBB85, %if.else30, %originalBBpart283, %originalBB81, %if.then29, %land.lhs.true23, %for.body17, %originalBBpart279, %originalBB77, %for.cond14, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB126alteredBB ], [ %m.0, %originalBB122alteredBB ], [ %m.0, %originalBB118alteredBB ], [ %m.0, %originalBB114alteredBB ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBB106alteredBB ], [ %243, %originalBB95alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBB85alteredBB ], [ 1, %originalBB81alteredBB ], [ %m.0, %originalBB77alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2140 ], [ %m.0, %originalBB126 ], [ %m.0, %for.inc74 ], [ %m.0, %if.end73 ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB122 ], [ %m.0, %if.end72 ], [ %m.0, %originalBBpart2120 ], [ %m.0, %originalBB118 ], [ %m.0, %if.end71 ], [ %m.0, %originalBBpart2116 ], [ %m.0, %originalBB114 ], [ %m.0, %if.then69 ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB110 ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB106 ], [ %m.0, %land.lhs.true58 ], [ %m.0, %if.else51 ], [ %m.0, %originalBBpart2104 ], [ %117, %originalBB95 ], [ %m.0, %if.then49 ], [ %m.0, %land.lhs.true43 ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB91 ], [ %m.0, %land.lhs.true37 ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB85 ], [ %m.0, %if.else30 ], [ %m.0, %originalBBpart283 ], [ 1, %originalBB81 ], [ %m.0, %if.then29 ], [ %m.0, %land.lhs.true23 ], [ %m.0, %for.body17 ], [ %m.0, %originalBBpart279 ], [ %m.0, %originalBB77 ], [ %m.0, %for.cond14 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.end ], [ 0, %if.else ], [ %.neg29, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %244, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2140 ], [ %233, %originalBB126 ], [ %i.0, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %if.else51 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then49 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB85 ], [ %i.0, %if.else30 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then29 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.cond14 ], [ %.neg, %for.end ], [ %.neg28, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1574860205, %originalBB126alteredBB ], [ -1870079185, %originalBB122alteredBB ], [ -51052775, %originalBB118alteredBB ], [ 1063059852, %originalBB114alteredBB ], [ 1542047579, %originalBB110alteredBB ], [ -1862289086, %originalBB106alteredBB ], [ -1684713937, %originalBB95alteredBB ], [ -611715039, %originalBB91alteredBB ], [ -470956228, %originalBB85alteredBB ], [ -347943071, %originalBB81alteredBB ], [ -1119579798, %originalBB77alteredBB ], [ 2134458447, %originalBBalteredBB ], [ -2056462906, %originalBBpart2140 ], [ %242, %originalBB126 ], [ %232, %for.inc74 ], [ -643622206, %if.end73 ], [ -1354469040, %originalBBpart2124 ], [ %223, %originalBB122 ], [ %214, %if.end72 ], [ -706513682, %originalBBpart2120 ], [ %205, %originalBB118 ], [ %196, %if.end71 ], [ -256225535, %originalBBpart2116 ], [ %187, %originalBB114 ], [ %178, %if.then69 ], [ %169, %originalBBpart2112 ], [ %168, %originalBB110 ], [ %158, %lor.lhs.false ], [ %149, %originalBBpart2108 ], [ %148, %originalBB106 ], [ %138, %land.lhs.true58 ], [ %129, %if.else51 ], [ -706513682, %originalBBpart2104 ], [ %126, %originalBB95 ], [ %116, %if.then49 ], [ %107, %land.lhs.true43 ], [ %105, %originalBBpart293 ], [ %104, %originalBB91 ], [ %94, %land.lhs.true37 ], [ %85, %originalBBpart289 ], [ %84, %originalBB85 ], [ %73, %if.else30 ], [ -1354469040, %originalBBpart283 ], [ %64, %originalBB81 ], [ %55, %if.then29 ], [ %46, %land.lhs.true23 ], [ %44, %for.body17 ], [ %41, %originalBBpart279 ], [ %40, %originalBB77 ], [ %31, %for.cond14 ], [ -2056462906, %for.end ], [ -920815738, %for.inc ], [ -145156730, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.end ], [ 911327655, %if.else ], [ 1845201002, %if.then ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %conv
  %0 = select i1 %cmp.not, i32 911327655, i32 -1463721005
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6000 x i8], [6000 x i8]* %sentence, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp5.not = icmp eq i8 %1, 32
  %2 = select i1 %cmp5.not, i32 245091615, i32 1229734780
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [6000 x i8], [6000 x i8]* %sentence, i64 0, i64 %idxprom7
  %3 = load i8, i8* %arrayidx8, align 1
  %cmp10.not = icmp eq i8 %3, 0
  %4 = select i1 %cmp10.not, i32 245091615, i32 290283152
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg29 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2134458447, i32 1831805451
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -193573262, i32 1831805451
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1119579798, i32 1779237204
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %cmp15 = icmp sle i32 %i.0, %conv
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2131563147, i32 1779237204
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %41 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 141748972, i32 -479957641
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %42 = add i32 %i.0, -1
  %idxprom18 = sext i32 %42 to i64
  %arrayidx19 = getelementptr inbounds [6000 x i8], [6000 x i8]* %sentence, i64 0, i64 %idxprom18
  %43 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %43, 32
  %44 = select i1 %cmp21, i32 70532799, i32 -1175912844
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [6000 x i8], [6000 x i8]* %sentence, i64 0, i64 %idxprom24
  %45 = load i8, i8* %arrayidx25, align 1
  %cmp27.not = icmp eq i8 %45, 32
  %46 = select i1 %cmp27.not, i32 -1175912844, i32 1598965764
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -347943071, i32 -1384930706
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1795874248, i32 -1384930706
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -470956228, i32 -331954428
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %74 = add i32 %i.0, -1
  %idxprom32 = sext i32 %74 to i64
  %arrayidx33 = getelementptr inbounds [6000 x i8], [6000 x i8]* %sentence, i64 0, i64 %idxprom32
  %75 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp ne i8 %75, 32
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -708985979, i32 -331954428
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %85 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 272525697, i32 -780523940
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -611715039, i32 36423936
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [6000 x i8], [6000 x i8]* %sentence, i64 0, i64 %idxprom38
  %95 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp ne i8 %95, 32
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1667506832, i32 36423936
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %105 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 675511760, i32 -780523940
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [6000 x i8], [6000 x i8]* %sentence, i64 0, i64 %idxprom44
  %106 = load i8, i8* %arrayidx45, align 1
  %cmp47.not = icmp eq i8 %106, 0
  %107 = select i1 %cmp47.not, i32 -780523940, i32 -1050755374
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1684713937, i32 -1417412431
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %117 = add i32 %m.0, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1413646772, i32 -1417412431
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %127 = add i32 %i.0, -1
  %idxprom53 = sext i32 %127 to i64
  %arrayidx54 = getelementptr inbounds [6000 x i8], [6000 x i8]* %sentence, i64 0, i64 %idxprom53
  %128 = load i8, i8* %arrayidx54, align 1
  %cmp56.not = icmp eq i8 %128, 32
  %129 = select i1 %cmp56.not, i32 -256225535, i32 -1392647128
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1862289086, i32 860627733
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [6000 x i8], [6000 x i8]* %sentence, i64 0, i64 %idxprom59
  %139 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp eq i8 %139, 32
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 544342939, i32 860627733
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %149 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -451691351, i32 22381121
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1542047579, i32 -1056475591
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [6000 x i8], [6000 x i8]* %sentence, i64 0, i64 %idxprom64
  %159 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp eq i8 %159, 0
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 175307867, i32 -1056475591
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %169 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -451691351, i32 -256225535
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1063059852, i32 2143418476
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1943875657, i32 2143418476
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -51052775, i32 1735362211
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 76385541, i32 1735362211
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1870079185, i32 -1687787377
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -107839948, i32 -1687787377
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1574860205, i32 1380287208
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %233 = add i32 %i.0, 1
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1333427095, i32 1380287208
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %243 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %244 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
