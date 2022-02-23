; ModuleID = 'build_ollvm/programs/32/3309.ll'
source_filename = "source-C-CXX/32/3309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"T\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp93.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %zfc = alloca [1000 x [1000 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1234617536, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1234617536, label %for.cond
    i32 1934555568, label %for.body
    i32 132460083, label %for.inc
    i32 319062284, label %originalBB
    i32 1584873727, label %originalBBpart2
    i32 684016057, label %for.end
    i32 -2027952236, label %for.cond2
    i32 70392576, label %for.body4
    i32 1760527135, label %originalBB105
    i32 -836960289, label %originalBBpart2107
    i32 -94903746, label %for.cond9
    i32 -1005662987, label %for.body12
    i32 -881837447, label %if.then
    i32 -871695546, label %if.end
    i32 1387632478, label %if.then28
    i32 841442257, label %if.end30
    i32 2100466143, label %if.then38
    i32 -1020788084, label %if.end40
    i32 -1383907648, label %if.then48
    i32 1221161211, label %if.end50
    i32 -791610671, label %for.inc51
    i32 1813606855, label %originalBB109
    i32 779569035, label %originalBBpart2124
    i32 99959497, label %for.end53
    i32 1951734083, label %if.then62
    i32 1692654894, label %if.end64
    i32 -17201272, label %if.then73
    i32 522472658, label %if.end75
    i32 -19326566, label %if.then84
    i32 -196187519, label %if.end86
    i32 -1129028875, label %originalBB126
    i32 -1297456978, label %originalBBpart2137
    i32 1766963826, label %if.then95
    i32 603828160, label %originalBB139
    i32 -803269648, label %originalBBpart2141
    i32 2133148208, label %if.end97
    i32 388591628, label %for.inc98
    i32 -2121329291, label %originalBB143
    i32 -1485985725, label %originalBBpart2150
    i32 257635777, label %for.end100
    i32 -1600188830, label %originalBB152
    i32 675609268, label %originalBBpart2154
    i32 1692441169, label %originalBBalteredBB
    i32 1813555925, label %originalBB105alteredBB
    i32 330341090, label %originalBB109alteredBB
    i32 312528919, label %originalBB126alteredBB
    i32 -1185176894, label %originalBB139alteredBB
    i32 88092904, label %originalBB143alteredBB
    i32 -268434085, label %originalBB152alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB152alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB126alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB152, %for.end100, %originalBBpart2150, %originalBB143, %for.inc98, %if.end97, %originalBBpart2141, %originalBB139, %if.then95, %originalBBpart2137, %originalBB126, %if.end86, %if.then84, %if.end75, %if.then73, %if.end64, %if.then62, %for.end53, %originalBBpart2124, %originalBB109, %for.inc51, %if.end50, %if.then48, %if.end40, %if.then38, %if.end30, %if.then28, %if.end, %if.then, %for.body12, %for.cond9, %originalBBpart2107, %originalBB105, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB152alteredBB ], [ %m.0, %originalBB143alteredBB ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBB126alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %convalteredBB, %originalBB105alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB152 ], [ %m.0, %for.end100 ], [ %m.0, %originalBBpart2150 ], [ %m.0, %originalBB143 ], [ %m.0, %for.inc98 ], [ 0, %if.end97 ], [ %m.0, %originalBBpart2141 ], [ %m.0, %originalBB139 ], [ %m.0, %if.then95 ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB126 ], [ %m.0, %if.end86 ], [ %m.0, %if.then84 ], [ %m.0, %if.end75 ], [ %m.0, %if.then73 ], [ %m.0, %if.end64 ], [ %m.0, %if.then62 ], [ %m.0, %for.end53 ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB109 ], [ %m.0, %for.inc51 ], [ %m.0, %if.end50 ], [ %m.0, %if.then48 ], [ %m.0, %if.end40 ], [ %m.0, %if.then38 ], [ %m.0, %if.end30 ], [ %m.0, %if.then28 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body12 ], [ %m.0, %for.cond9 ], [ %m.0, %originalBBpart2107 ], [ %conv, %originalBB105 ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB152alteredBB ], [ %155, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %154, %originalBBalteredBB ], [ %i.0, %originalBB152 ], [ %i.0, %for.end100 ], [ %i.0, %originalBBpart2150 ], [ %126, %originalBB143 ], [ %i.0, %for.inc98 ], [ %i.0, %if.end97 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.then95 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB126 ], [ %i.0, %if.end86 ], [ %i.0, %if.then84 ], [ %i.0, %if.end75 ], [ %i.0, %if.then73 ], [ %i.0, %if.end64 ], [ %i.0, %if.then62 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB109 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %if.then48 ], [ %i.0, %if.end40 ], [ %i.0, %if.then38 ], [ %i.0, %if.end30 ], [ %i.0, %if.then28 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg36, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %.neg, %originalBB109alteredBB ], [ 0, %originalBB105alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB152 ], [ %j.0, %for.end100 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB143 ], [ %j.0, %for.inc98 ], [ %j.0, %if.end97 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.then95 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB126 ], [ %j.0, %if.end86 ], [ %j.0, %if.then84 ], [ %j.0, %if.end75 ], [ %j.0, %if.then73 ], [ %j.0, %if.end64 ], [ %j.0, %if.then62 ], [ %j.0, %for.end53 ], [ %j.0, %originalBBpart2124 ], [ %59, %originalBB109 ], [ %j.0, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %if.then48 ], [ %j.0, %if.end40 ], [ %j.0, %if.then38 ], [ %j.0, %if.end30 ], [ %j.0, %if.then28 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2107 ], [ 0, %originalBB105 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1600188830, %originalBB152alteredBB ], [ -2121329291, %originalBB143alteredBB ], [ 603828160, %originalBB139alteredBB ], [ -1129028875, %originalBB126alteredBB ], [ 1813606855, %originalBB109alteredBB ], [ 1760527135, %originalBB105alteredBB ], [ 319062284, %originalBBalteredBB ], [ %153, %originalBB152 ], [ %144, %for.end100 ], [ -2027952236, %originalBBpart2150 ], [ %135, %originalBB143 ], [ %125, %for.inc98 ], [ 388591628, %if.end97 ], [ 2133148208, %originalBBpart2141 ], [ %116, %originalBB139 ], [ %107, %if.then95 ], [ %98, %originalBBpart2137 ], [ %97, %originalBB126 ], [ %86, %if.end86 ], [ -196187519, %if.then84 ], [ %77, %if.end75 ], [ 522472658, %if.then73 ], [ %74, %if.end64 ], [ 1692654894, %if.then62 ], [ %71, %for.end53 ], [ -94903746, %originalBBpart2124 ], [ %68, %originalBB109 ], [ %58, %for.inc51 ], [ -791610671, %if.end50 ], [ 1221161211, %if.then48 ], [ %49, %if.end40 ], [ -1020788084, %if.then38 ], [ %47, %if.end30 ], [ 841442257, %if.then28 ], [ %45, %if.end ], [ -871695546, %if.then ], [ %43, %for.body12 ], [ %41, %for.cond9 ], [ -94903746, %originalBBpart2107 ], [ %39, %originalBB105 ], [ %30, %for.body4 ], [ %21, %for.cond2 ], [ -2027952236, %for.end ], [ 1234617536, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.inc ], [ 132460083, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1934555568, i32 684016057
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zfc, i64 0, i64 %idxprom, i64 0
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
  %10 = select i1 %9, i32 319062284, i32 1692441169
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1584873727, i32 1692441169
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp3, i32 70392576, i32 257635777
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1760527135, i32 1813555925
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zfc, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -836960289, i32 1813555925
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %40 = add i32 %m.0, -1
  %cmp10 = icmp slt i32 %j.0, %40
  %41 = select i1 %cmp10, i32 -1005662987, i32 99959497
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zfc, i64 0, i64 %idxprom13, i64 %idxprom15
  %42 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %42, 65
  %43 = select i1 %cmp18, i32 -881837447, i32 -871695546
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar35 = call i32 @putchar(i32 84)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zfc, i64 0, i64 %idxprom21, i64 %idxprom23
  %44 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %44, 84
  %45 = select i1 %cmp26, i32 1387632478, i32 841442257
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %putchar34 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zfc, i64 0, i64 %idxprom31, i64 %idxprom33
  %46 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp eq i8 %46, 67
  %47 = select i1 %cmp36, i32 2100466143, i32 -1020788084
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %putchar33 = call i32 @putchar(i32 71)
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zfc, i64 0, i64 %idxprom41, i64 %idxprom43
  %48 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %48, 71
  %49 = select i1 %cmp46, i32 -1383907648, i32 1221161211
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 67)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1813606855, i32 330341090
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %59 = add i32 %j.0, 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 779569035, i32 330341090
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %69 = add i32 %m.0, -1
  %idxprom57 = sext i32 %69 to i64
  %arrayidx58 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zfc, i64 0, i64 %idxprom54, i64 %idxprom57
  %70 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp eq i8 %70, 65
  %71 = select i1 %cmp60, i32 1951734083, i32 1692654894
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %puts32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %72 = add i32 %m.0, -1
  %idxprom68 = sext i32 %72 to i64
  %arrayidx69 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zfc, i64 0, i64 %idxprom65, i64 %idxprom68
  %73 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp eq i8 %73, 84
  %74 = select i1 %cmp71, i32 -17201272, i32 522472658
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %puts31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %75 = add i32 %m.0, -1
  %idxprom79 = sext i32 %75 to i64
  %arrayidx80 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zfc, i64 0, i64 %idxprom76, i64 %idxprom79
  %76 = load i8, i8* %arrayidx80, align 1
  %cmp82 = icmp eq i8 %76, 67
  %77 = select i1 %cmp82, i32 -19326566, i32 -196187519
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %puts30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1129028875, i32 312528919
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %87 = add i32 %m.0, -1
  %idxprom90 = sext i32 %87 to i64
  %arrayidx91 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zfc, i64 0, i64 %idxprom87, i64 %idxprom90
  %88 = load i8, i8* %arrayidx91, align 1
  %cmp93 = icmp eq i8 %88, 71
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1297456978, i32 312528919
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %98 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 1766963826, i32 2133148208
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 603828160, i32 -1185176894
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %puts29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -803269648, i32 -1185176894
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -2121329291, i32 88092904
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1485985725, i32 88092904
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1600188830, i32 -268434085
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 675609268, i32 -268434085
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arraydecay7alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zfc, i64 0, i64 %idxprom5alteredBB, i64 0
  %call8alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay7alteredBB) #4
  %convalteredBB = trunc i64 %call8alteredBB to i32
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
