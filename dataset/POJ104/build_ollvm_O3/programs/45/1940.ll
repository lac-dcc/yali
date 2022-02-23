; ModuleID = 'build_ollvm/programs/45/1940.ll'
source_filename = "source-C-CXX/45/1940.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %time.0 = phi i32 [ 0, %entry ], [ %time.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 754867048, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 754867048, label %for.cond
    i32 835005319, label %originalBB
    i32 -735546825, label %originalBBpart2
    i32 -669263323, label %for.body
    i32 1100478967, label %for.cond1
    i32 -1975257734, label %originalBB83
    i32 827097353, label %originalBBpart285
    i32 -1843983846, label %for.body3
    i32 1247681225, label %originalBB87
    i32 183396282, label %originalBBpart289
    i32 -1175427066, label %for.inc
    i32 -428436560, label %for.end
    i32 2046161593, label %for.inc7
    i32 -1000561710, label %for.end9
    i32 -662304659, label %originalBB91
    i32 -489733330, label %originalBBpart293
    i32 -1185133626, label %for.cond10
    i32 393555919, label %originalBB95
    i32 -1451580058, label %originalBBpart297
    i32 1517621394, label %for.cond11
    i32 145538758, label %for.body13
    i32 -346526516, label %for.inc20
    i32 -830481549, label %originalBB99
    i32 -732965830, label %originalBBpart2107
    i32 635742382, label %for.end22
    i32 -601552883, label %if.then
    i32 1292385378, label %if.end
    i32 -2095002005, label %originalBB109
    i32 -1125150605, label %originalBBpart2124
    i32 -616393291, label %for.cond24
    i32 -1311754417, label %for.body27
    i32 -1936925521, label %for.inc36
    i32 1877824810, label %for.end38
    i32 -1879268514, label %if.then41
    i32 346829014, label %if.end42
    i32 -1065890548, label %originalBB126
    i32 -1819906588, label %originalBBpart2141
    i32 -305076218, label %for.cond45
    i32 1234962919, label %originalBB143
    i32 861984263, label %originalBBpart2145
    i32 39539347, label %for.body47
    i32 1848693750, label %for.inc56
    i32 -895604484, label %for.end57
    i32 936154716, label %if.then60
    i32 -2110610723, label %originalBB147
    i32 216294806, label %originalBBpart2149
    i32 -1061976442, label %if.end61
    i32 1319264498, label %for.cond64
    i32 -1028905557, label %for.body66
    i32 1344124360, label %for.inc73
    i32 -1237901449, label %for.end75
    i32 -782216606, label %if.then78
    i32 1435125358, label %if.end79
    i32 -1184694654, label %for.inc80
    i32 379287317, label %for.end82
    i32 1448168253, label %originalBBalteredBB
    i32 -737604286, label %originalBB83alteredBB
    i32 1070912959, label %originalBB87alteredBB
    i32 1154301873, label %originalBB91alteredBB
    i32 179055039, label %originalBB95alteredBB
    i32 1665577612, label %originalBB99alteredBB
    i32 270588143, label %originalBB109alteredBB
    i32 -1179617397, label %originalBB126alteredBB
    i32 1535453622, label %originalBB143alteredBB
    i32 -1381398675, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB126alteredBB, %originalBB109alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc80, %if.end79, %if.then78, %for.end75, %for.inc73, %for.body66, %for.cond64, %if.end61, %originalBBpart2149, %originalBB147, %if.then60, %for.end57, %for.inc56, %for.body47, %originalBBpart2145, %originalBB143, %for.cond45, %originalBBpart2141, %originalBB126, %if.end42, %if.then41, %for.end38, %for.inc36, %for.body27, %for.cond24, %originalBBpart2124, %originalBB109, %if.end, %if.then, %for.end22, %originalBBpart2107, %originalBB99, %for.inc20, %for.body13, %for.cond11, %originalBBpart297, %originalBB95, %for.cond10, %originalBBpart293, %originalBB91, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart289, %originalBB87, %for.body3, %originalBBpart285, %originalBB83, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %234, %originalBB126alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %230, %originalBB99alteredBB ], [ %n.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %if.then78 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond64 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then60 ], [ %i.0, %for.end57 ], [ %.neg, %for.inc56 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2141 ], [ %164, %originalBB126 ], [ %i.0, %if.end42 ], [ %i.0, %if.then41 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB109 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end22 ], [ %i.0, %originalBBpart2107 ], [ %109, %originalBB99 ], [ %i.0, %for.inc20 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart297 ], [ %n.0, %originalBB95 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end9 ], [ %58, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %231, %originalBB109alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc80 ], [ %j.0, %if.end79 ], [ %j.0, %if.then78 ], [ %j.0, %for.end75 ], [ %225, %for.inc73 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond64 ], [ %221, %if.end61 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.then60 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc56 ], [ %j.0, %for.body47 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.cond45 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB126 ], [ %j.0, %if.end42 ], [ %j.0, %if.then41 ], [ %j.0, %for.end38 ], [ %149, %for.inc36 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart2124 ], [ %131, %originalBB109 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.end22 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB99 ], [ %j.0, %for.inc20 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %.neg46, %for.inc ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB147alteredBB ], [ %n.0, %originalBB143alteredBB ], [ %n.0, %originalBB126alteredBB ], [ %n.0, %originalBB109alteredBB ], [ %n.0, %originalBB99alteredBB ], [ %n.0, %originalBB95alteredBB ], [ 0, %originalBB91alteredBB ], [ %n.0, %originalBB87alteredBB ], [ %n.0, %originalBB83alteredBB ], [ %n.0, %originalBBalteredBB ], [ %229, %for.inc80 ], [ %n.0, %if.end79 ], [ %n.0, %if.then78 ], [ %n.0, %for.end75 ], [ %n.0, %for.inc73 ], [ %n.0, %for.body66 ], [ %n.0, %for.cond64 ], [ %n.0, %if.end61 ], [ %n.0, %originalBBpart2149 ], [ %n.0, %originalBB147 ], [ %n.0, %if.then60 ], [ %n.0, %for.end57 ], [ %n.0, %for.inc56 ], [ %n.0, %for.body47 ], [ %n.0, %originalBBpart2145 ], [ %n.0, %originalBB143 ], [ %n.0, %for.cond45 ], [ %n.0, %originalBBpart2141 ], [ %n.0, %originalBB126 ], [ %n.0, %if.end42 ], [ %n.0, %if.then41 ], [ %n.0, %for.end38 ], [ %n.0, %for.inc36 ], [ %n.0, %for.body27 ], [ %n.0, %for.cond24 ], [ %n.0, %originalBBpart2124 ], [ %n.0, %originalBB109 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.end22 ], [ %n.0, %originalBBpart2107 ], [ %n.0, %originalBB99 ], [ %n.0, %for.inc20 ], [ %n.0, %for.body13 ], [ %n.0, %for.cond11 ], [ %n.0, %originalBBpart297 ], [ %n.0, %originalBB95 ], [ %n.0, %for.cond10 ], [ %n.0, %originalBBpart293 ], [ 0, %originalBB91 ], [ %n.0, %for.end9 ], [ %n.0, %for.inc7 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart289 ], [ %n.0, %originalBB87 ], [ %n.0, %for.body3 ], [ %n.0, %originalBBpart285 ], [ %n.0, %originalBB83 ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %time.0.be = phi i32 [ %time.0, %loopEntry ], [ %time.0, %originalBB147alteredBB ], [ %time.0, %originalBB143alteredBB ], [ %time.0, %originalBB126alteredBB ], [ %time.0, %originalBB109alteredBB ], [ %time.0, %originalBB99alteredBB ], [ %time.0, %originalBB95alteredBB ], [ %time.0, %originalBB91alteredBB ], [ %time.0, %originalBB87alteredBB ], [ %time.0, %originalBB83alteredBB ], [ %time.0, %originalBBalteredBB ], [ %time.0, %for.inc80 ], [ %time.0, %if.end79 ], [ %time.0, %if.then78 ], [ %time.0, %for.end75 ], [ %time.0, %for.inc73 ], [ %224, %for.body66 ], [ %time.0, %for.cond64 ], [ %time.0, %if.end61 ], [ %time.0, %originalBBpart2149 ], [ %time.0, %originalBB147 ], [ %time.0, %if.then60 ], [ %time.0, %for.end57 ], [ %time.0, %for.inc56 ], [ %197, %for.body47 ], [ %time.0, %originalBBpart2145 ], [ %time.0, %originalBB143 ], [ %time.0, %for.cond45 ], [ %time.0, %originalBBpart2141 ], [ %time.0, %originalBB126 ], [ %time.0, %if.end42 ], [ %time.0, %if.then41 ], [ %time.0, %for.end38 ], [ %time.0, %for.inc36 ], [ %148, %for.body27 ], [ %time.0, %for.cond24 ], [ %time.0, %originalBBpart2124 ], [ %time.0, %originalBB109 ], [ %time.0, %if.end ], [ %time.0, %if.then ], [ %time.0, %for.end22 ], [ %time.0, %originalBBpart2107 ], [ %time.0, %originalBB99 ], [ %time.0, %for.inc20 ], [ %99, %for.body13 ], [ %time.0, %for.cond11 ], [ %time.0, %originalBBpart297 ], [ %time.0, %originalBB95 ], [ %time.0, %for.cond10 ], [ %time.0, %originalBBpart293 ], [ %time.0, %originalBB91 ], [ %time.0, %for.end9 ], [ %time.0, %for.inc7 ], [ %time.0, %for.end ], [ %time.0, %for.inc ], [ %time.0, %originalBBpart289 ], [ %time.0, %originalBB87 ], [ %time.0, %for.body3 ], [ %time.0, %originalBBpart285 ], [ %time.0, %originalBB83 ], [ %time.0, %for.cond1 ], [ %time.0, %for.body ], [ %time.0, %originalBBpart2 ], [ %time.0, %originalBB ], [ %time.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2110610723, %originalBB147alteredBB ], [ 1234962919, %originalBB143alteredBB ], [ -1065890548, %originalBB126alteredBB ], [ -2095002005, %originalBB109alteredBB ], [ -830481549, %originalBB99alteredBB ], [ 393555919, %originalBB95alteredBB ], [ -662304659, %originalBB91alteredBB ], [ 1247681225, %originalBB87alteredBB ], [ -1975257734, %originalBB83alteredBB ], [ 835005319, %originalBBalteredBB ], [ -1185133626, %for.inc80 ], [ -1184694654, %if.end79 ], [ 379287317, %if.then78 ], [ %228, %for.end75 ], [ 1319264498, %for.inc73 ], [ 1344124360, %for.body66 ], [ %222, %for.cond64 ], [ 1319264498, %if.end61 ], [ 379287317, %originalBBpart2149 ], [ %218, %originalBB147 ], [ %209, %if.then60 ], [ %200, %for.end57 ], [ -305076218, %for.inc56 ], [ 1848693750, %for.body47 ], [ %192, %originalBBpart2145 ], [ %191, %originalBB143 ], [ %182, %for.cond45 ], [ -305076218, %originalBBpart2141 ], [ %173, %originalBB126 ], [ %161, %if.end42 ], [ 379287317, %if.then41 ], [ %152, %for.end38 ], [ -616393291, %for.inc36 ], [ -1936925521, %for.body27 ], [ %143, %for.cond24 ], [ -616393291, %originalBBpart2124 ], [ %140, %originalBB109 ], [ %130, %if.end ], [ 379287317, %if.then ], [ %121, %for.end22 ], [ 1517621394, %originalBBpart2107 ], [ %118, %originalBB99 ], [ %108, %for.inc20 ], [ -346526516, %for.body13 ], [ %97, %for.cond11 ], [ 1517621394, %originalBBpart297 ], [ %94, %originalBB95 ], [ %85, %for.cond10 ], [ -1185133626, %originalBBpart293 ], [ %76, %originalBB91 ], [ %67, %for.end9 ], [ 754867048, %for.inc7 ], [ 2046161593, %for.end ], [ 1100478967, %for.inc ], [ -1175427066, %originalBBpart289 ], [ %57, %originalBB87 ], [ %48, %for.body3 ], [ %39, %originalBBpart285 ], [ %38, %originalBB83 ], [ %28, %for.cond1 ], [ 1100478967, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 835005319, i32 1448168253
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -735546825, i32 1448168253
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -669263323, i32 -1000561710
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1975257734, i32 -737604286
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %29 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 827097353, i32 -737604286
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1843983846, i32 -428436560
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1247681225, i32 1070912959
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 183396282, i32 1070912959
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg46 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -662304659, i32 1154301873
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -489733330, i32 1154301873
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 393555919, i32 179055039
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1451580058, i32 179055039
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %95 = load i32, i32* %col, align 4
  %96 = sub i32 %95, %n.0
  %cmp12 = icmp slt i32 %i.0, %96
  %97 = select i1 %cmp12, i32 145538758, i32 635742382
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %n.0 to i64
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom14, i64 %idxprom16
  %98 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %98)
  %99 = add i32 %time.0, 1
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -830481549, i32 1665577612
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -732965830, i32 1665577612
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %119 = load i32, i32* %row, align 4
  %120 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %120, %119
  %cmp23 = icmp eq i32 %time.0, %mul
  %121 = select i1 %cmp23, i32 -601552883, i32 1292385378
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -2095002005, i32 270588143
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %131 = add i32 %n.0, 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1125150605, i32 270588143
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %141 = load i32, i32* %row, align 4
  %142 = sub i32 %141, %n.0
  %cmp26 = icmp slt i32 %j.0, %142
  %143 = select i1 %cmp26, i32 -1311754417, i32 1877824810
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %144 = load i32, i32* %col, align 4
  %145 = xor i32 %n.0, -1
  %146 = add i32 %144, %145
  %idxprom32 = sext i32 %146 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom28, i64 %idxprom32
  %147 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %147)
  %148 = add i32 %time.0, 1
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %149 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %150 = load i32, i32* %row, align 4
  %151 = load i32, i32* %col, align 4
  %mul39 = mul nsw i32 %151, %150
  %cmp40 = icmp eq i32 %time.0, %mul39
  %152 = select i1 %cmp40, i32 -1879268514, i32 346829014
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1065890548, i32 -1179617397
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %162 = load i32, i32* %col, align 4
  %163 = sub i32 -2, %n.0
  %164 = add i32 %163, %162
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1819906588, i32 -1179617397
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1234962919, i32 1535453622
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %cmp46 = icmp sge i32 %i.0, %n.0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 861984263, i32 1535453622
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %192 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 39539347, i32 -895604484
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %193 = load i32, i32* %row, align 4
  %194 = xor i32 %n.0, -1
  %195 = add i32 %193, %194
  %idxprom50 = sext i32 %195 to i64
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom50, i64 %idxprom52
  %196 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %196)
  %197 = add i32 %time.0, 1
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %198 = load i32, i32* %row, align 4
  %199 = load i32, i32* %col, align 4
  %mul58 = mul nsw i32 %199, %198
  %cmp59 = icmp eq i32 %time.0, %mul58
  %200 = select i1 %cmp59, i32 936154716, i32 -1061976442
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -2110610723, i32 -1381398675
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 216294806, i32 -1381398675
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %219 = load i32, i32* %row, align 4
  %220 = sub i32 -2, %n.0
  %221 = add i32 %220, %219
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %cmp65 = icmp sgt i32 %j.0, %n.0
  %222 = select i1 %cmp65, i32 -1028905557, i32 -1237901449
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %j.0 to i64
  %idxprom69 = sext i32 %n.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom67, i64 %idxprom69
  %223 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %223)
  %224 = add i32 %time.0, 1
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %225 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %226 = load i32, i32* %row, align 4
  %227 = load i32, i32* %col, align 4
  %mul76 = mul nsw i32 %227, %226
  %cmp77 = icmp eq i32 %time.0, %mul76
  %228 = select i1 %cmp77, i32 -782216606, i32 1435125358
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %229 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %230 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %231 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %232 = load i32, i32* %col, align 4
  %233 = sub i32 -2, %n.0
  %234 = add i32 %233, %232
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
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
