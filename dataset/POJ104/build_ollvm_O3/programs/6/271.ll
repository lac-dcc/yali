; ModuleID = 'build_ollvm/programs/6/271.ll'
source_filename = "source-C-CXX/6/271.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp84.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [100 x i8], align 16
  %str1 = alloca [50 x i8], align 16
  %str2 = alloca [50 x i8], align 16
  %zfc = alloca [3 x [50 x i8]], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #5
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #5
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv9 = trunc i64 %call8 to i32
  %0 = add i32 %conv, 1
  %1 = sub i32 %0, %conv9
  %arraydecay75 = getelementptr inbounds [3 x [50 x i8]], [3 x [50 x i8]]* %zfc, i64 0, i64 2, i64 0
  %arraydecay46 = getelementptr inbounds [3 x [50 x i8]], [3 x [50 x i8]]* %zfc, i64 0, i64 0, i64 0
  %arraydecay49 = getelementptr inbounds [3 x [50 x i8]], [3 x [50 x i8]]* %zfc, i64 0, i64 1, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %no.0 = phi i32 [ 0, %entry ], [ %no.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %yes.0 = phi i32 [ undef, %entry ], [ %yes.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1989209343, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1989209343, label %for.cond
    i32 1447914426, label %originalBB
    i32 1147445876, label %originalBBpart2
    i32 -244722208, label %for.body
    i32 -2091777289, label %originalBB108
    i32 -1717862332, label %originalBBpart2110
    i32 -429052815, label %for.cond14
    i32 1074442316, label %originalBB112
    i32 1230681828, label %originalBBpart2114
    i32 -2082525112, label %for.body17
    i32 -1961288821, label %if.then
    i32 198882729, label %originalBB116
    i32 1864318811, label %originalBBpart2120
    i32 2075235107, label %if.end
    i32 -1992756602, label %originalBB122
    i32 105552710, label %originalBBpart2124
    i32 470721172, label %for.inc
    i32 1560078342, label %originalBB126
    i32 -601847102, label %originalBBpart2138
    i32 1058248597, label %for.end
    i32 1567033360, label %if.then28
    i32 -1873302903, label %for.cond29
    i32 -1647508111, label %for.body32
    i32 -1704240619, label %for.inc39
    i32 287459889, label %originalBB140
    i32 369521912, label %originalBBpart2146
    i32 1598512021, label %for.end41
    i32 2111581781, label %for.cond56
    i32 1294185121, label %originalBB148
    i32 1763989752, label %originalBBpart2150
    i32 -711033678, label %for.body59
    i32 1540505464, label %originalBB152
    i32 1478581035, label %originalBBpart2164
    i32 -1028105661, label %for.inc66
    i32 1578107391, label %for.end68
    i32 522267140, label %if.else
    i32 -856655103, label %if.end78
    i32 -1484854509, label %for.inc79
    i32 120493280, label %for.end81
    i32 1161008200, label %originalBB166
    i32 -361690659, label %originalBBpart2188
    i32 -241340501, label %if.then86
    i32 470094747, label %if.end89
    i32 -701298623, label %originalBBalteredBB
    i32 -1970555261, label %originalBB108alteredBB
    i32 305557084, label %originalBB112alteredBB
    i32 1758428379, label %originalBB116alteredBB
    i32 116085317, label %originalBB122alteredBB
    i32 257991151, label %originalBB126alteredBB
    i32 -1312927568, label %originalBB140alteredBB
    i32 1789194383, label %originalBB148alteredBB
    i32 -1943245514, label %originalBB152alteredBB
    i32 543580219, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB140alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %if.then86, %originalBBpart2188, %originalBB166, %for.end81, %for.inc79, %if.end78, %if.else, %for.end68, %for.inc66, %originalBBpart2164, %originalBB152, %for.body59, %originalBBpart2150, %originalBB148, %for.cond56, %for.end41, %originalBBpart2146, %originalBB140, %for.inc39, %for.body32, %for.cond29, %if.then28, %for.end, %originalBBpart2138, %originalBB126, %for.inc, %originalBBpart2124, %originalBB122, %if.end, %originalBBpart2120, %originalBB116, %if.then, %for.body17, %originalBBpart2114, %originalBB112, %for.cond14, %originalBBpart2110, %originalBB108, %for.body, %originalBBpart2, %originalBB, %for.cond
  %no.0.be = phi i32 [ %no.0, %loopEntry ], [ %no.0, %originalBB166alteredBB ], [ %no.0, %originalBB152alteredBB ], [ %no.0, %originalBB148alteredBB ], [ %no.0, %originalBB140alteredBB ], [ %no.0, %originalBB126alteredBB ], [ %no.0, %originalBB122alteredBB ], [ %no.0, %originalBB116alteredBB ], [ %no.0, %originalBB112alteredBB ], [ %no.0, %originalBB108alteredBB ], [ %no.0, %originalBBalteredBB ], [ %no.0, %if.then86 ], [ %no.0, %originalBBpart2188 ], [ %no.0, %originalBB166 ], [ %no.0, %for.end81 ], [ %no.0, %for.inc79 ], [ %no.0, %if.end78 ], [ %183, %if.else ], [ %no.0, %for.end68 ], [ %no.0, %for.inc66 ], [ %no.0, %originalBBpart2164 ], [ %no.0, %originalBB152 ], [ %no.0, %for.body59 ], [ %no.0, %originalBBpart2150 ], [ %no.0, %originalBB148 ], [ %no.0, %for.cond56 ], [ %no.0, %for.end41 ], [ %no.0, %originalBBpart2146 ], [ %no.0, %originalBB140 ], [ %no.0, %for.inc39 ], [ %no.0, %for.body32 ], [ %no.0, %for.cond29 ], [ %no.0, %if.then28 ], [ %no.0, %for.end ], [ %no.0, %originalBBpart2138 ], [ %no.0, %originalBB126 ], [ %no.0, %for.inc ], [ %no.0, %originalBBpart2124 ], [ %no.0, %originalBB122 ], [ %no.0, %if.end ], [ %no.0, %originalBBpart2120 ], [ %no.0, %originalBB116 ], [ %no.0, %if.then ], [ %no.0, %for.body17 ], [ %no.0, %originalBBpart2114 ], [ %no.0, %originalBB112 ], [ %no.0, %for.cond14 ], [ %no.0, %originalBBpart2110 ], [ %no.0, %originalBB108 ], [ %no.0, %for.body ], [ %no.0, %originalBBpart2 ], [ %no.0, %originalBB ], [ %no.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB166alteredBB ], [ %m.0, %originalBB152alteredBB ], [ %m.0, %originalBB148alteredBB ], [ %m.0, %originalBB140alteredBB ], [ %m.0, %originalBB126alteredBB ], [ %m.0, %originalBB122alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.then86 ], [ %m.0, %originalBBpart2188 ], [ %m.0, %originalBB166 ], [ %m.0, %for.end81 ], [ %m.0, %for.inc79 ], [ %m.0, %if.end78 ], [ %m.0, %if.else ], [ %m.0, %for.end68 ], [ %m.0, %for.inc66 ], [ %m.0, %originalBBpart2164 ], [ %m.0, %originalBB152 ], [ %m.0, %for.body59 ], [ %m.0, %originalBBpart2150 ], [ %m.0, %originalBB148 ], [ %m.0, %for.cond56 ], [ %m.0, %for.end41 ], [ %m.0, %originalBBpart2146 ], [ %m.0, %originalBB140 ], [ %m.0, %for.inc39 ], [ %m.0, %for.body32 ], [ %m.0, %for.cond29 ], [ %i.0, %if.then28 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB126 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB122 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2120 ], [ %m.0, %originalBB116 ], [ %m.0, %if.then ], [ %m.0, %for.body17 ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB112 ], [ %m.0, %for.cond14 ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB108 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB166alteredBB ], [ %.neg, %originalBB152alteredBB ], [ %n.0, %originalBB148alteredBB ], [ %n.0, %originalBB140alteredBB ], [ %n.0, %originalBB126alteredBB ], [ %n.0, %originalBB122alteredBB ], [ %n.0, %originalBB116alteredBB ], [ %n.0, %originalBB112alteredBB ], [ %n.0, %originalBB108alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.then86 ], [ %n.0, %originalBBpart2188 ], [ %n.0, %originalBB166 ], [ %n.0, %for.end81 ], [ %n.0, %for.inc79 ], [ %n.0, %if.end78 ], [ %n.0, %if.else ], [ %n.0, %for.end68 ], [ %n.0, %for.inc66 ], [ %n.0, %originalBBpart2164 ], [ %170, %originalBB152 ], [ %n.0, %for.body59 ], [ %n.0, %originalBBpart2150 ], [ %n.0, %originalBB148 ], [ %n.0, %for.cond56 ], [ 0, %for.end41 ], [ %n.0, %originalBBpart2146 ], [ %n.0, %originalBB140 ], [ %n.0, %for.inc39 ], [ %121, %for.body32 ], [ %n.0, %for.cond29 ], [ 0, %if.then28 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2138 ], [ %n.0, %originalBB126 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2124 ], [ %n.0, %originalBB122 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2120 ], [ %n.0, %originalBB116 ], [ %n.0, %if.then ], [ %n.0, %for.body17 ], [ %n.0, %originalBBpart2114 ], [ %n.0, %originalBB112 ], [ %n.0, %for.cond14 ], [ %n.0, %originalBBpart2110 ], [ %n.0, %originalBB108 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %yes.0.be = phi i32 [ %yes.0, %loopEntry ], [ %yes.0, %originalBB166alteredBB ], [ %yes.0, %originalBB152alteredBB ], [ %yes.0, %originalBB148alteredBB ], [ %yes.0, %originalBB140alteredBB ], [ %yes.0, %originalBB126alteredBB ], [ %yes.0, %originalBB122alteredBB ], [ %.neg45, %originalBB116alteredBB ], [ %yes.0, %originalBB112alteredBB ], [ 0, %originalBB108alteredBB ], [ %yes.0, %originalBBalteredBB ], [ %yes.0, %if.then86 ], [ %yes.0, %originalBBpart2188 ], [ %yes.0, %originalBB166 ], [ %yes.0, %for.end81 ], [ %yes.0, %for.inc79 ], [ %yes.0, %if.end78 ], [ %yes.0, %if.else ], [ %yes.0, %for.end68 ], [ %yes.0, %for.inc66 ], [ %yes.0, %originalBBpart2164 ], [ %yes.0, %originalBB152 ], [ %yes.0, %for.body59 ], [ %yes.0, %originalBBpart2150 ], [ %yes.0, %originalBB148 ], [ %yes.0, %for.cond56 ], [ %yes.0, %for.end41 ], [ %yes.0, %originalBBpart2146 ], [ %yes.0, %originalBB140 ], [ %yes.0, %for.inc39 ], [ %yes.0, %for.body32 ], [ %yes.0, %for.cond29 ], [ %yes.0, %if.then28 ], [ %yes.0, %for.end ], [ %yes.0, %originalBBpart2138 ], [ %yes.0, %originalBB126 ], [ %yes.0, %for.inc ], [ %yes.0, %originalBBpart2124 ], [ %yes.0, %originalBB122 ], [ %yes.0, %if.end ], [ %yes.0, %originalBBpart2120 ], [ %71, %originalBB116 ], [ %yes.0, %if.then ], [ %yes.0, %for.body17 ], [ %yes.0, %originalBBpart2114 ], [ %yes.0, %originalBB112 ], [ %yes.0, %for.cond14 ], [ %yes.0, %originalBBpart2110 ], [ 0, %originalBB108 ], [ %yes.0, %for.body ], [ %yes.0, %originalBBpart2 ], [ %yes.0, %originalBB ], [ %yes.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %204, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ 0, %originalBB108alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then86 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB166 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %if.end78 ], [ %j.0, %if.else ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB152 ], [ %j.0, %for.body59 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.cond56 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB140 ], [ %j.0, %for.inc39 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ %j.0, %if.then28 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2138 ], [ %108, %originalBB126 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB116 ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2110 ], [ 0, %originalBB108 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %205, %originalBB140alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then86 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB166 ], [ %i.0, %for.end81 ], [ %184, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %if.else ], [ %i.0, %for.end68 ], [ %180, %for.inc66 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB152 ], [ %i.0, %for.body59 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.cond56 ], [ %140, %for.end41 ], [ %i.0, %originalBBpart2146 ], [ %.neg46, %originalBB140 ], [ %i.0, %for.inc39 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ 0, %if.then28 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB126 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1161008200, %originalBB166alteredBB ], [ 1540505464, %originalBB152alteredBB ], [ 1294185121, %originalBB148alteredBB ], [ 287459889, %originalBB140alteredBB ], [ 1560078342, %originalBB126alteredBB ], [ -1992756602, %originalBB122alteredBB ], [ 198882729, %originalBB116alteredBB ], [ 1074442316, %originalBB112alteredBB ], [ -2091777289, %originalBB108alteredBB ], [ 1447914426, %originalBBalteredBB ], [ 470094747, %if.then86 ], [ %203, %originalBBpart2188 ], [ %202, %originalBB166 ], [ %193, %for.end81 ], [ -1989209343, %for.inc79 ], [ -1484854509, %if.end78 ], [ -856655103, %if.else ], [ 120493280, %for.end68 ], [ 2111581781, %for.inc66 ], [ -1028105661, %originalBBpart2164 ], [ %179, %originalBB152 ], [ %168, %for.body59 ], [ %159, %originalBBpart2150 ], [ %158, %originalBB148 ], [ %149, %for.cond56 ], [ 2111581781, %for.end41 ], [ -1873302903, %originalBBpart2146 ], [ %139, %originalBB140 ], [ %130, %for.inc39 ], [ -1704240619, %for.body32 ], [ %119, %for.cond29 ], [ -1873302903, %if.then28 ], [ %118, %for.end ], [ -429052815, %originalBBpart2138 ], [ %117, %originalBB126 ], [ %107, %for.inc ], [ 470721172, %originalBBpart2124 ], [ %98, %originalBB122 ], [ %89, %if.end ], [ 2075235107, %originalBBpart2120 ], [ %80, %originalBB116 ], [ %70, %if.then ], [ %61, %for.body17 ], [ %57, %originalBBpart2114 ], [ %56, %originalBB112 ], [ %47, %for.cond14 ], [ -429052815, %originalBBpart2110 ], [ %38, %originalBB108 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1447914426, i32 -701298623
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1147445876, i32 -701298623
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -244722208, i32 120493280
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2091777289, i32 -1970555261
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1717862332, i32 -1970555261
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1074442316, i32 305557084
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j.0, %conv9
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1230681828, i32 305557084
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %57 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -2082525112, i32 1058248597
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %58 = add i32 %i.0, %j.0
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %59 = load i8, i8* %arrayidx, align 1
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i64 0, i64 %idxprom20
  %60 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %59, %60
  %61 = select i1 %cmp23, i32 -1961288821, i32 2075235107
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 198882729, i32 1758428379
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %71 = add i32 %yes.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1864318811, i32 1758428379
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1992756602, i32 116085317
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 105552710, i32 116085317
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1560078342, i32 257991151
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %108 = add i32 %j.0, 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -601847102, i32 257991151
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp26 = icmp eq i32 %yes.0, %conv9
  %118 = select i1 %cmp26, i32 1567033360, i32 522267140
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %i.0, %m.0
  %119 = select i1 %cmp30, i32 -1647508111, i32 1598512021
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom33
  %120 = load i8, i8* %arrayidx34, align 1
  %idxprom36 = sext i32 %n.0 to i64
  %arrayidx37 = getelementptr inbounds [3 x [50 x i8]], [3 x [50 x i8]]* %zfc, i64 0, i64 0, i64 %idxprom36
  store i8 %120, i8* %arrayidx37, align 1
  %121 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 287459889, i32 -1312927568
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 369521912, i32 -1312927568
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %m.0 to i64
  %arrayidx44 = getelementptr inbounds [3 x [50 x i8]], [3 x [50 x i8]]* %zfc, i64 0, i64 0, i64 %idxprom43
  store i8 0, i8* %arrayidx44, align 1
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay46)
  %call51 = call i8* @strcpy(i8* noundef nonnull %arraydecay49, i8* noundef nonnull %arraydecay3) #5
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay49)
  %140 = add i32 %m.0, %conv9
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1294185121, i32 1789194383
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %cmp57 = icmp slt i32 %i.0, %conv
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1763989752, i32 1789194383
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %159 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -711033678, i32 1578107391
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1540505464, i32 -1943245514
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom60
  %169 = load i8, i8* %arrayidx61, align 1
  %idxprom63 = sext i32 %n.0 to i64
  %arrayidx64 = getelementptr inbounds [3 x [50 x i8]], [3 x [50 x i8]]* %zfc, i64 0, i64 2, i64 %idxprom63
  store i8 %169, i8* %arrayidx64, align 1
  %170 = add i32 %n.0, 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1478581035, i32 -1943245514
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %181 = add i32 %m.0, %conv9
  %182 = sub i32 %conv, %181
  %idxprom72 = sext i32 %182 to i64
  %arrayidx73 = getelementptr inbounds [3 x [50 x i8]], [3 x [50 x i8]]* %zfc, i64 0, i64 2, i64 %idxprom72
  store i8 0, i8* %arrayidx73, align 1
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay75)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %183 = add i32 %no.0, 1
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %184 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1161008200, i32 543580219
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %cmp84 = icmp eq i32 %no.0, %1
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -361690659, i32 543580219
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %203 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -241340501, i32 470094747
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %.neg45 = add i32 %yes.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %204 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %idxprom60alteredBB = sext i32 %i.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom60alteredBB
  %206 = load i8, i8* %arrayidx61alteredBB, align 1
  %idxprom63alteredBB = sext i32 %n.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [3 x [50 x i8]], [3 x [50 x i8]]* %zfc, i64 0, i64 2, i64 %idxprom63alteredBB
  store i8 %206, i8* %arrayidx64alteredBB, align 1
  %.neg = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
