; ModuleID = 'build_ollvm/programs/4/777.ll'
source_filename = "source-C-CXX/4/777.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca double, align 8
  %a = alloca [600 x i8], align 16
  %b = alloca [600 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [600 x i8], [600 x i8]* %b, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %x.0 = phi double [ 0.000000e+00, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi double [ 0.000000e+00, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1904475996, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1904475996, label %for.cond
    i32 -116364575, label %for.body
    i32 -1378632727, label %originalBB
    i32 -1841145249, label %originalBBpart2
    i32 2001931734, label %land.lhs.true
    i32 -1682162451, label %land.lhs.true15
    i32 -1320523781, label %originalBB86
    i32 377955166, label %originalBBpart288
    i32 1340732267, label %land.lhs.true21
    i32 192927844, label %lor.lhs.false
    i32 1066481973, label %originalBB90
    i32 694547407, label %originalBBpart292
    i32 821632947, label %land.lhs.true32
    i32 -1292106776, label %originalBB94
    i32 -673728078, label %originalBBpart296
    i32 -1499909012, label %land.lhs.true38
    i32 -238034784, label %originalBB98
    i32 -19293515, label %originalBBpart2100
    i32 1656816922, label %land.lhs.true44
    i32 2005328450, label %if.then
    i32 1269191039, label %if.else
    i32 146124959, label %originalBB102
    i32 301953911, label %originalBBpart2104
    i32 -73507697, label %if.then59
    i32 1112077956, label %if.end
    i32 273150549, label %if.end60
    i32 652856591, label %for.inc
    i32 1711277686, label %originalBB106
    i32 1345330842, label %originalBBpart2110
    i32 227999448, label %for.end
    i32 -52860532, label %originalBB112
    i32 -253647336, label %originalBBpart2114
    i32 2080602286, label %if.then65
    i32 -510978969, label %originalBB116
    i32 1881913015, label %originalBBpart2118
    i32 -1237546776, label %if.then71
    i32 2095651541, label %if.end73
    i32 214127058, label %originalBB120
    i32 893917944, label %originalBBpart2122
    i32 -1806983496, label %if.end74
    i32 -39248238, label %if.then77
    i32 -2060345156, label %if.then80
    i32 -1011235864, label %originalBB124
    i32 -1945034631, label %originalBBpart2126
    i32 -2126124852, label %if.else82
    i32 -474181047, label %if.end84
    i32 398811270, label %if.end85
    i32 -1885601247, label %originalBB128
    i32 1797109399, label %originalBBpart2130
    i32 460754291, label %originalBBalteredBB
    i32 -1966896464, label %originalBB86alteredBB
    i32 608945996, label %originalBB90alteredBB
    i32 -1785802451, label %originalBB94alteredBB
    i32 1946743333, label %originalBB98alteredBB
    i32 -176580572, label %originalBB102alteredBB
    i32 -857786913, label %originalBB106alteredBB
    i32 309750299, label %originalBB112alteredBB
    i32 -604132470, label %originalBB116alteredBB
    i32 -854708431, label %originalBB120alteredBB
    i32 1781123922, label %originalBB124alteredBB
    i32 -1761635725, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB128, %if.end85, %if.end84, %if.else82, %originalBBpart2126, %originalBB124, %if.then80, %if.then77, %if.end74, %originalBBpart2122, %originalBB120, %if.end73, %if.then71, %originalBBpart2118, %originalBB116, %if.then65, %originalBBpart2114, %originalBB112, %for.end, %originalBBpart2110, %originalBB106, %for.inc, %if.end60, %if.end, %if.then59, %originalBBpart2104, %originalBB102, %if.else, %if.then, %land.lhs.true44, %originalBBpart2100, %originalBB98, %land.lhs.true38, %originalBBpart296, %originalBB94, %land.lhs.true32, %originalBBpart292, %originalBB90, %lor.lhs.false, %land.lhs.true21, %originalBBpart288, %originalBB86, %land.lhs.true15, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %243, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB128 ], [ %i.0, %if.end85 ], [ %i.0, %if.end84 ], [ %i.0, %if.else82 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then80 ], [ %i.0, %if.then77 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end73 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2110 ], [ %.neg, %originalBB106 ], [ %i.0, %for.inc ], [ %i.0, %if.end60 ], [ %i.0, %if.end ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true44 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true21 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB128alteredBB ], [ %c.0, %originalBB124alteredBB ], [ %c.0, %originalBB120alteredBB ], [ %c.0, %originalBB116alteredBB ], [ %c.0, %originalBB112alteredBB ], [ %c.0, %originalBB106alteredBB ], [ %c.0, %originalBB102alteredBB ], [ %c.0, %originalBB98alteredBB ], [ %c.0, %originalBB94alteredBB ], [ %c.0, %originalBB90alteredBB ], [ %c.0, %originalBB86alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB128 ], [ %c.0, %if.end85 ], [ %c.0, %if.end84 ], [ %c.0, %if.else82 ], [ %c.0, %originalBBpart2126 ], [ %c.0, %originalBB124 ], [ %c.0, %if.then80 ], [ %c.0, %if.then77 ], [ %c.0, %if.end74 ], [ %c.0, %originalBBpart2122 ], [ %c.0, %originalBB120 ], [ %c.0, %if.end73 ], [ 1, %if.then71 ], [ %c.0, %originalBBpart2118 ], [ %c.0, %originalBB116 ], [ %c.0, %if.then65 ], [ %c.0, %originalBBpart2114 ], [ %c.0, %originalBB112 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2110 ], [ %c.0, %originalBB106 ], [ %c.0, %for.inc ], [ %c.0, %if.end60 ], [ %c.0, %if.end ], [ %c.0, %if.then59 ], [ %c.0, %originalBBpart2104 ], [ %c.0, %originalBB102 ], [ %c.0, %if.else ], [ 1, %if.then ], [ %c.0, %land.lhs.true44 ], [ %c.0, %originalBBpart2100 ], [ %c.0, %originalBB98 ], [ %c.0, %land.lhs.true38 ], [ %c.0, %originalBBpart296 ], [ %c.0, %originalBB94 ], [ %c.0, %land.lhs.true32 ], [ %c.0, %originalBBpart292 ], [ %c.0, %originalBB90 ], [ %c.0, %lor.lhs.false ], [ %c.0, %land.lhs.true21 ], [ %c.0, %originalBBpart288 ], [ %c.0, %originalBB86 ], [ %c.0, %land.lhs.true15 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %x.0.be = phi double [ %x.0, %loopEntry ], [ %x.0, %originalBB128alteredBB ], [ %x.0, %originalBB124alteredBB ], [ %x.0, %originalBB120alteredBB ], [ %x.0, %originalBB116alteredBB ], [ %x.0, %originalBB112alteredBB ], [ %x.0, %originalBB106alteredBB ], [ %x.0, %originalBB102alteredBB ], [ %x.0, %originalBB98alteredBB ], [ %x.0, %originalBB94alteredBB ], [ %x.0, %originalBB90alteredBB ], [ %x.0, %originalBB86alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB128 ], [ %x.0, %if.end85 ], [ %x.0, %if.end84 ], [ %x.0, %if.else82 ], [ %x.0, %originalBBpart2126 ], [ %x.0, %originalBB124 ], [ %x.0, %if.then80 ], [ %x.0, %if.then77 ], [ %x.0, %if.end74 ], [ %x.0, %originalBBpart2122 ], [ %x.0, %originalBB120 ], [ %x.0, %if.end73 ], [ %x.0, %if.then71 ], [ %x.0, %originalBBpart2118 ], [ %x.0, %originalBB116 ], [ %x.0, %if.then65 ], [ %x.0, %originalBBpart2114 ], [ %x.0, %originalBB112 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2110 ], [ %x.0, %originalBB106 ], [ %x.0, %for.inc ], [ %x.0, %if.end60 ], [ %x.0, %if.end ], [ %inc, %if.then59 ], [ %x.0, %originalBBpart2104 ], [ %x.0, %originalBB102 ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %land.lhs.true44 ], [ %x.0, %originalBBpart2100 ], [ %x.0, %originalBB98 ], [ %x.0, %land.lhs.true38 ], [ %x.0, %originalBBpart296 ], [ %x.0, %originalBB94 ], [ %x.0, %land.lhs.true32 ], [ %x.0, %originalBBpart292 ], [ %x.0, %originalBB90 ], [ %x.0, %lor.lhs.false ], [ %x.0, %land.lhs.true21 ], [ %x.0, %originalBBpart288 ], [ %x.0, %originalBB86 ], [ %x.0, %land.lhs.true15 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi double [ %y.0, %loopEntry ], [ %y.0, %originalBB128alteredBB ], [ %y.0, %originalBB124alteredBB ], [ %y.0, %originalBB120alteredBB ], [ %y.0, %originalBB116alteredBB ], [ %y.0, %originalBB112alteredBB ], [ %y.0, %originalBB106alteredBB ], [ %y.0, %originalBB102alteredBB ], [ %y.0, %originalBB98alteredBB ], [ %y.0, %originalBB94alteredBB ], [ %y.0, %originalBB90alteredBB ], [ %y.0, %originalBB86alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB128 ], [ %y.0, %if.end85 ], [ %y.0, %if.end84 ], [ %y.0, %if.else82 ], [ %y.0, %originalBBpart2126 ], [ %y.0, %originalBB124 ], [ %y.0, %if.then80 ], [ %y.0, %if.then77 ], [ %y.0, %if.end74 ], [ %y.0, %originalBBpart2122 ], [ %y.0, %originalBB120 ], [ %y.0, %if.end73 ], [ %y.0, %if.then71 ], [ %y.0, %originalBBpart2118 ], [ %y.0, %originalBB116 ], [ %y.0, %if.then65 ], [ %y.0, %originalBBpart2114 ], [ %y.0, %originalBB112 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2110 ], [ %y.0, %originalBB106 ], [ %y.0, %for.inc ], [ %inc61, %if.end60 ], [ %y.0, %if.end ], [ %y.0, %if.then59 ], [ %y.0, %originalBBpart2104 ], [ %y.0, %originalBB102 ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %land.lhs.true44 ], [ %y.0, %originalBBpart2100 ], [ %y.0, %originalBB98 ], [ %y.0, %land.lhs.true38 ], [ %y.0, %originalBBpart296 ], [ %y.0, %originalBB94 ], [ %y.0, %land.lhs.true32 ], [ %y.0, %originalBBpart292 ], [ %y.0, %originalBB90 ], [ %y.0, %lor.lhs.false ], [ %y.0, %land.lhs.true21 ], [ %y.0, %originalBBpart288 ], [ %y.0, %originalBB86 ], [ %y.0, %land.lhs.true15 ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1885601247, %originalBB128alteredBB ], [ -1011235864, %originalBB124alteredBB ], [ 214127058, %originalBB120alteredBB ], [ -510978969, %originalBB116alteredBB ], [ -52860532, %originalBB112alteredBB ], [ 1711277686, %originalBB106alteredBB ], [ 146124959, %originalBB102alteredBB ], [ -238034784, %originalBB98alteredBB ], [ -1292106776, %originalBB94alteredBB ], [ 1066481973, %originalBB90alteredBB ], [ -1320523781, %originalBB86alteredBB ], [ -1378632727, %originalBBalteredBB ], [ %242, %originalBB128 ], [ %233, %if.end85 ], [ 398811270, %if.end84 ], [ -474181047, %if.else82 ], [ -474181047, %originalBBpart2126 ], [ %224, %originalBB124 ], [ %215, %if.then80 ], [ %206, %if.then77 ], [ %204, %if.end74 ], [ -1806983496, %originalBBpart2122 ], [ %203, %originalBB120 ], [ %194, %if.end73 ], [ 2095651541, %if.then71 ], [ %185, %originalBBpart2118 ], [ %184, %originalBB116 ], [ %174, %if.then65 ], [ %165, %originalBBpart2114 ], [ %164, %originalBB112 ], [ %155, %for.end ], [ 1904475996, %originalBBpart2110 ], [ %146, %originalBB106 ], [ %137, %for.inc ], [ 652856591, %if.end60 ], [ 273150549, %if.end ], [ 1112077956, %if.then59 ], [ %128, %originalBBpart2104 ], [ %127, %originalBB102 ], [ %116, %if.else ], [ 227999448, %if.then ], [ %107, %land.lhs.true44 ], [ %105, %originalBBpart2100 ], [ %104, %originalBB98 ], [ %94, %land.lhs.true38 ], [ %85, %originalBBpart296 ], [ %84, %originalBB94 ], [ %74, %land.lhs.true32 ], [ %65, %originalBBpart292 ], [ %64, %originalBB90 ], [ %54, %lor.lhs.false ], [ %45, %land.lhs.true21 ], [ %43, %originalBBpart288 ], [ %42, %originalBB86 ], [ %32, %land.lhs.true15 ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 227999448, i32 -116364575
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1378632727, i32 460754291
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxprom5
  %11 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp ne i8 %11, 65
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1841145249, i32 460754291
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %21 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 2001931734, i32 192927844
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxprom10
  %22 = load i8, i8* %arrayidx11, align 1
  %cmp13.not = icmp eq i8 %22, 71
  %23 = select i1 %cmp13.not, i32 192927844, i32 -1682162451
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1320523781, i32 -1966896464
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxprom16
  %33 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp ne i8 %33, 67
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 377955166, i32 -1966896464
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %43 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1340732267, i32 192927844
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxprom22
  %44 = load i8, i8* %arrayidx23, align 1
  %cmp25.not = icmp eq i8 %44, 84
  %45 = select i1 %cmp25.not, i32 192927844, i32 2005328450
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1066481973, i32 608945996
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [600 x i8], [600 x i8]* %b, i64 0, i64 %idxprom27
  %55 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp ne i8 %55, 65
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 694547407, i32 608945996
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %65 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 821632947, i32 1269191039
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1292106776, i32 -1785802451
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [600 x i8], [600 x i8]* %b, i64 0, i64 %idxprom33
  %75 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp ne i8 %75, 71
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -673728078, i32 -1785802451
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %85 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1499909012, i32 1269191039
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -238034784, i32 1946743333
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [600 x i8], [600 x i8]* %b, i64 0, i64 %idxprom39
  %95 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp ne i8 %95, 67
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -19293515, i32 1946743333
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %105 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1656816922, i32 1269191039
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [600 x i8], [600 x i8]* %b, i64 0, i64 %idxprom45
  %106 = load i8, i8* %arrayidx46, align 1
  %cmp48.not = icmp eq i8 %106, 84
  %107 = select i1 %cmp48.not, i32 1269191039, i32 2005328450
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 146124959, i32 -176580572
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxprom51
  %117 = load i8, i8* %arrayidx52, align 1
  %arrayidx55 = getelementptr inbounds [600 x i8], [600 x i8]* %b, i64 0, i64 %idxprom51
  %118 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp eq i8 %117, %118
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 301953911, i32 -176580572
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %128 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -73507697, i32 1112077956
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %inc = fadd double %x.0, 1.000000e+00
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %inc61 = fadd double %y.0, 1.000000e+00
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1711277686, i32 -857786913
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1345330842, i32 -857786913
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -52860532, i32 309750299
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %cmp63 = icmp eq i32 %c.0, 0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -253647336, i32 309750299
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %165 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 2080602286, i32 -1806983496
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -510978969, i32 -604132470
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [600 x i8], [600 x i8]* %b, i64 0, i64 %idxprom66
  %175 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp ne i8 %175, 0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1881913015, i32 -604132470
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %185 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -1237546776, i32 2095651541
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 214127058, i32 -854708431
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 893917944, i32 -854708431
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %cmp75 = icmp eq i32 %c.0, 0
  %204 = select i1 %cmp75, i32 -39248238, i32 398811270
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %div = fdiv double %x.0, %y.0
  %205 = load double, double* %n, align 8
  %cmp78 = fcmp ogt double %div, %205
  %206 = select i1 %cmp78, i32 -2060345156, i32 -2126124852
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1011235864, i32 1781123922
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1945034631, i32 1781123922
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1885601247, i32 -1761635725
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1797109399, i32 -1761635725
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %243 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
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
