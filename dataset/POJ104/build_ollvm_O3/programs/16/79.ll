; ModuleID = 'build_ollvm/programs/16/79.ll'
source_filename = "source-C-CXX/16/79.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %as = alloca [110 x i8], align 16
  %bs = alloca [110 x i8], align 16
  %cs = alloca [110 x i8], align 16
  %arraydecay78alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %bs, i64 0, i64 0
  %arraydecay79alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %cs, i64 0, i64 0
  %arraydecay82alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %as, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1485126352, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1485126352, label %for.cond
    i32 -914730732, label %if.then
    i32 -437023460, label %if.end
    i32 -1740852554, label %for.cond10
    i32 1100193032, label %for.body
    i32 -894073029, label %for.inc
    i32 -1753784054, label %for.end
    i32 -1419310140, label %for.cond15
    i32 1304169541, label %originalBB
    i32 173078822, label %originalBBpart2
    i32 61909000, label %for.body18
    i32 -1378642961, label %originalBB87
    i32 1253200976, label %originalBBpart289
    i32 909790551, label %for.cond19
    i32 -398379268, label %for.body22
    i32 -711822219, label %if.then28
    i32 -927863104, label %for.cond29
    i32 -2095459239, label %for.body32
    i32 -924418791, label %originalBB91
    i32 714540007, label %originalBBpart293
    i32 -708949200, label %if.then38
    i32 164393397, label %if.end43
    i32 -22223065, label %for.inc44
    i32 -142561132, label %for.end45
    i32 248705253, label %if.end46
    i32 490069630, label %originalBB95
    i32 -1670902543, label %originalBBpart297
    i32 2144899574, label %for.inc47
    i32 -92274318, label %for.end49
    i32 -1003511436, label %for.inc50
    i32 -1598015820, label %for.end52
    i32 1204800956, label %for.cond53
    i32 -2101804155, label %originalBB99
    i32 -428941324, label %originalBBpart2101
    i32 -1627007209, label %for.body56
    i32 -829346072, label %originalBB103
    i32 -1854946800, label %originalBBpart2105
    i32 -211078115, label %if.then62
    i32 -1762823303, label %originalBB107
    i32 -861338996, label %originalBBpart2109
    i32 1013023118, label %if.else
    i32 -134640899, label %originalBB111
    i32 -1811425719, label %originalBBpart2113
    i32 -1563107855, label %if.then70
    i32 -644913128, label %if.end73
    i32 618437751, label %if.end74
    i32 -187496097, label %originalBB115
    i32 -693189139, label %originalBBpart2117
    i32 1971805686, label %for.inc75
    i32 529145843, label %originalBB119
    i32 -1736987747, label %originalBBpart2126
    i32 1706618552, label %for.end77
    i32 -341234186, label %originalBB128
    i32 -936265755, label %originalBBpart2130
    i32 -810587662, label %for.inc84
    i32 -1999368135, label %for.end86
    i32 -1852570894, label %originalBBalteredBB
    i32 1008219425, label %originalBB87alteredBB
    i32 762035552, label %originalBB91alteredBB
    i32 -474051771, label %originalBB95alteredBB
    i32 1293382014, label %originalBB99alteredBB
    i32 -1169721524, label %originalBB103alteredBB
    i32 2074927979, label %originalBB107alteredBB
    i32 1414968098, label %originalBB111alteredBB
    i32 -1162095831, label %originalBB115alteredBB
    i32 -939621084, label %originalBB119alteredBB
    i32 -189694037, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %originalBBpart2130, %originalBB128, %for.end77, %originalBBpart2126, %originalBB119, %for.inc75, %originalBBpart2117, %originalBB115, %if.end74, %if.end73, %if.then70, %originalBBpart2113, %originalBB111, %if.else, %originalBBpart2109, %originalBB107, %if.then62, %originalBBpart2105, %originalBB103, %for.body56, %originalBBpart2101, %originalBB99, %for.cond53, %for.end52, %for.inc50, %for.end49, %for.inc47, %originalBBpart297, %originalBB95, %if.end46, %for.end45, %for.inc44, %if.end43, %if.then38, %originalBBpart293, %originalBB91, %for.body32, %for.cond29, %if.then28, %for.body22, %for.cond19, %originalBBpart289, %originalBB87, %for.body18, %originalBBpart2, %originalBB, %for.cond15, %for.end, %for.inc, %for.body, %for.cond10, %if.end, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB128alteredBB ], [ %215, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %l.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc84 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.end77 ], [ %i.0, %originalBBpart2126 ], [ %187, %originalBB119 ], [ %i.0, %for.inc75 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end74 ], [ %i.0, %if.end73 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body56 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond53 ], [ 0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %for.end49 ], [ %.neg34, %for.inc47 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end46 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ 0, %if.then38 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %i.0, %if.then28 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart289 ], [ %l.0, %originalBB87 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond15 ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond10 ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc84 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.end77 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB119 ], [ %j.0, %for.inc75 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.end74 ], [ %j.0, %if.end73 ], [ %j.0, %if.then70 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.then62 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.body56 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.cond53 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.end46 ], [ %j.0, %for.end45 ], [ %64, %for.inc44 ], [ %j.0, %if.end43 ], [ 0, %if.then38 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ %i.0, %if.then28 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond15 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond10 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB128alteredBB ], [ %l.0, %originalBB119alteredBB ], [ %l.0, %originalBB115alteredBB ], [ %l.0, %originalBB111alteredBB ], [ %l.0, %originalBB107alteredBB ], [ %l.0, %originalBB103alteredBB ], [ %l.0, %originalBB99alteredBB ], [ %l.0, %originalBB95alteredBB ], [ %l.0, %originalBB91alteredBB ], [ %l.0, %originalBB87alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc84 ], [ %l.0, %originalBBpart2130 ], [ %l.0, %originalBB128 ], [ %l.0, %for.end77 ], [ %l.0, %originalBBpart2126 ], [ %l.0, %originalBB119 ], [ %l.0, %for.inc75 ], [ %l.0, %originalBBpart2117 ], [ %l.0, %originalBB115 ], [ %l.0, %if.end74 ], [ %l.0, %if.end73 ], [ %l.0, %if.then70 ], [ %l.0, %originalBBpart2113 ], [ %l.0, %originalBB111 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2109 ], [ %l.0, %originalBB107 ], [ %l.0, %if.then62 ], [ %l.0, %originalBBpart2105 ], [ %l.0, %originalBB103 ], [ %l.0, %for.body56 ], [ %l.0, %originalBBpart2101 ], [ %l.0, %originalBB99 ], [ %l.0, %for.cond53 ], [ %l.0, %for.end52 ], [ %.neg33, %for.inc50 ], [ %l.0, %for.end49 ], [ %l.0, %for.inc47 ], [ %l.0, %originalBBpart297 ], [ %l.0, %originalBB95 ], [ %l.0, %if.end46 ], [ %l.0, %for.end45 ], [ %l.0, %for.inc44 ], [ %l.0, %if.end43 ], [ %l.0, %if.then38 ], [ %l.0, %originalBBpart293 ], [ %l.0, %originalBB91 ], [ %l.0, %for.body32 ], [ %l.0, %for.cond29 ], [ %l.0, %if.then28 ], [ %l.0, %for.body22 ], [ %l.0, %for.cond19 ], [ %l.0, %originalBBpart289 ], [ %l.0, %originalBB87 ], [ %l.0, %for.body18 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond15 ], [ 0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond10 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB128alteredBB ], [ %len.0, %originalBB119alteredBB ], [ %len.0, %originalBB115alteredBB ], [ %len.0, %originalBB111alteredBB ], [ %len.0, %originalBB107alteredBB ], [ %len.0, %originalBB103alteredBB ], [ %len.0, %originalBB99alteredBB ], [ %len.0, %originalBB95alteredBB ], [ %len.0, %originalBB91alteredBB ], [ %len.0, %originalBB87alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.inc84 ], [ %len.0, %originalBBpart2130 ], [ %len.0, %originalBB128 ], [ %len.0, %for.end77 ], [ %len.0, %originalBBpart2126 ], [ %len.0, %originalBB119 ], [ %len.0, %for.inc75 ], [ %len.0, %originalBBpart2117 ], [ %len.0, %originalBB115 ], [ %len.0, %if.end74 ], [ %len.0, %if.end73 ], [ %len.0, %if.then70 ], [ %len.0, %originalBBpart2113 ], [ %len.0, %originalBB111 ], [ %len.0, %if.else ], [ %len.0, %originalBBpart2109 ], [ %len.0, %originalBB107 ], [ %len.0, %if.then62 ], [ %len.0, %originalBBpart2105 ], [ %len.0, %originalBB103 ], [ %len.0, %for.body56 ], [ %len.0, %originalBBpart2101 ], [ %len.0, %originalBB99 ], [ %len.0, %for.cond53 ], [ %len.0, %for.end52 ], [ %len.0, %for.inc50 ], [ %len.0, %for.end49 ], [ %len.0, %for.inc47 ], [ %len.0, %originalBBpart297 ], [ %len.0, %originalBB95 ], [ %len.0, %if.end46 ], [ %len.0, %for.end45 ], [ %len.0, %for.inc44 ], [ %len.0, %if.end43 ], [ %len.0, %if.then38 ], [ %len.0, %originalBBpart293 ], [ %len.0, %originalBB91 ], [ %len.0, %for.body32 ], [ %len.0, %for.cond29 ], [ %len.0, %if.then28 ], [ %len.0, %for.body22 ], [ %len.0, %for.cond19 ], [ %len.0, %originalBBpart289 ], [ %len.0, %originalBB87 ], [ %len.0, %for.body18 ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond15 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %for.body ], [ %len.0, %for.cond10 ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %conv, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -341234186, %originalBB128alteredBB ], [ 529145843, %originalBB119alteredBB ], [ -187496097, %originalBB115alteredBB ], [ -134640899, %originalBB111alteredBB ], [ -1762823303, %originalBB107alteredBB ], [ -829346072, %originalBB103alteredBB ], [ -2101804155, %originalBB99alteredBB ], [ 490069630, %originalBB95alteredBB ], [ -924418791, %originalBB91alteredBB ], [ -1378642961, %originalBB87alteredBB ], [ 1304169541, %originalBBalteredBB ], [ -1485126352, %for.inc84 ], [ -810587662, %originalBBpart2130 ], [ %214, %originalBB128 ], [ %205, %for.end77 ], [ 1204800956, %originalBBpart2126 ], [ %196, %originalBB119 ], [ %186, %for.inc75 ], [ 1971805686, %originalBBpart2117 ], [ %177, %originalBB115 ], [ %168, %if.end74 ], [ 618437751, %if.end73 ], [ -644913128, %if.then70 ], [ %159, %originalBBpart2113 ], [ %158, %originalBB111 ], [ %148, %if.else ], [ 618437751, %originalBBpart2109 ], [ %139, %originalBB107 ], [ %130, %if.then62 ], [ %121, %originalBBpart2105 ], [ %120, %originalBB103 ], [ %110, %for.body56 ], [ %101, %originalBBpart2101 ], [ %100, %originalBB99 ], [ %91, %for.cond53 ], [ 1204800956, %for.end52 ], [ -1419310140, %for.inc50 ], [ -1003511436, %for.end49 ], [ 909790551, %for.inc47 ], [ 2144899574, %originalBBpart297 ], [ %82, %originalBB95 ], [ %73, %if.end46 ], [ 248705253, %for.end45 ], [ -927863104, %for.inc44 ], [ -22223065, %if.end43 ], [ 164393397, %if.then38 ], [ %63, %originalBBpart293 ], [ %62, %originalBB91 ], [ %52, %for.body32 ], [ %43, %for.cond29 ], [ -927863104, %if.then28 ], [ %42, %for.body22 ], [ %40, %for.cond19 ], [ 909790551, %originalBBpart289 ], [ %39, %originalBB87 ], [ %30, %for.body18 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond15 ], [ -1419310140, %for.end ], [ -1740852554, %for.inc ], [ -894073029, %for.body ], [ %1, %for.cond10 ], [ -1740852554, %if.end ], [ -1999368135, %if.then ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay82alteredBB)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay82alteredBB) #4
  %conv = trunc i64 %call2 to i32
  %call5 = call i32 @strcmp(i8* noundef nonnull %arraydecay82alteredBB, i8* noundef nonnull %arraydecay78alteredBB) #4
  %cmp = icmp eq i32 %call5, 0
  %0 = select i1 %cmp, i32 -914730732, i32 -437023460
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call9 = call i8* @strcpy(i8* noundef nonnull %arraydecay78alteredBB, i8* noundef nonnull %arraydecay82alteredBB) #5
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, %len.0
  %1 = select i1 %cmp11, i32 1100193032, i32 -1753784054
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %cs, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %len.0 to i64
  %arrayidx14 = getelementptr inbounds [110 x i8], [110 x i8]* %cs, i64 0, i64 %idxprom13
  store i8 0, i8* %arrayidx14, align 1
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1304169541, i32 -1852570894
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %l.0, %len.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 173078822, i32 -1852570894
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %21 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 61909000, i32 -1598015820
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1378642961, i32 1008219425
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1253200976, i32 1008219425
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %i.0, %len.0
  %40 = select i1 %cmp20, i32 -398379268, i32 -92274318
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [110 x i8], [110 x i8]* %as, i64 0, i64 %idxprom23
  %41 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %41, 41
  %42 = select i1 %cmp26, i32 -711822219, i32 248705253
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp sgt i32 %j.0, -1
  %43 = select i1 %cmp30, i32 -2095459239, i32 -142561132
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -924418791, i32 762035552
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [110 x i8], [110 x i8]* %as, i64 0, i64 %idxprom33
  %53 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp eq i8 %53, 40
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 714540007, i32 762035552
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %63 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -708949200, i32 164393397
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [110 x i8], [110 x i8]* %as, i64 0, i64 %idxprom39
  store i8 32, i8* %arrayidx40, align 1
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [110 x i8], [110 x i8]* %as, i64 0, i64 %idxprom41
  store i8 32, i8* %arrayidx42, align 1
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %64 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 490069630, i32 -474051771
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1670902543, i32 -474051771
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %.neg33 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -2101804155, i32 1293382014
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp54 = icmp slt i32 %i.0, %len.0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -428941324, i32 1293382014
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %101 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1627007209, i32 1706618552
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -829346072, i32 -1169721524
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [110 x i8], [110 x i8]* %as, i64 0, i64 %idxprom57
  %111 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp eq i8 %111, 40
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1854946800, i32 -1169721524
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %121 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -211078115, i32 1013023118
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1762823303, i32 2074927979
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [110 x i8], [110 x i8]* %cs, i64 0, i64 %idxprom63
  store i8 36, i8* %arrayidx64, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -861338996, i32 2074927979
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -134640899, i32 1414968098
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [110 x i8], [110 x i8]* %as, i64 0, i64 %idxprom65
  %149 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp eq i8 %149, 41
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1811425719, i32 1414968098
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %159 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1563107855, i32 -644913128
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [110 x i8], [110 x i8]* %cs, i64 0, i64 %idxprom71
  store i8 63, i8* %arrayidx72, align 1
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -187496097, i32 -1162095831
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -693189139, i32 -1162095831
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 529145843, i32 -939621084
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1736987747, i32 -939621084
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -341234186, i32 -189694037
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay78alteredBB, i8* nonnull %arraydecay79alteredBB)
  %call83 = call i8* @strcpy(i8* noundef nonnull %arraydecay78alteredBB, i8* noundef nonnull %arraydecay82alteredBB) #5
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -936265755, i32 -189694037
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
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
  %idxprom63alteredBB = sext i32 %i.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %cs, i64 0, i64 %idxprom63alteredBB
  store i8 36, i8* %arrayidx64alteredBB, align 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay78alteredBB, i8* nonnull %arraydecay79alteredBB)
  %call83alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay78alteredBB, i8* noundef nonnull %arraydecay82alteredBB) #5
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
