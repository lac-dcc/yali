; ModuleID = 'build_ollvm/programs/5/1070.ll'
source_filename = "source-C-CXX/5/1070.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %arrayidx66alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1966621726, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1966621726, label %for.cond
    i32 -1514456305, label %originalBB
    i32 1886621292, label %originalBBpart2
    i32 -66656120, label %for.body
    i32 -43912578, label %originalBB126
    i32 665240500, label %originalBBpart2133
    i32 -391279942, label %if.then
    i32 -1113968932, label %for.cond5
    i32 311057934, label %for.body8
    i32 -1314779613, label %originalBB135
    i32 1175111788, label %originalBBpart2137
    i32 -1308957641, label %for.cond9
    i32 1702699980, label %for.body12
    i32 -1352443609, label %for.inc
    i32 1050410538, label %for.end
    i32 -305823688, label %originalBB139
    i32 1337773479, label %originalBBpart2141
    i32 -512430782, label %for.inc16
    i32 -6151459, label %originalBB143
    i32 -562199341, label %originalBBpart2150
    i32 -397456485, label %for.end18
    i32 1441018534, label %originalBB152
    i32 962079865, label %originalBBpart2154
    i32 -445322691, label %for.cond19
    i32 -555777026, label %for.body22
    i32 -167032606, label %for.inc26
    i32 -1999480673, label %for.end28
    i32 805067025, label %for.cond29
    i32 -438889305, label %for.body32
    i32 -1251592980, label %for.inc38
    i32 -1517776165, label %for.end40
    i32 938528428, label %for.cond41
    i32 129141895, label %for.body44
    i32 1042080885, label %originalBB156
    i32 853199237, label %originalBBpart2161
    i32 -314513692, label %for.inc49
    i32 -1860104919, label %for.end51
    i32 1285689558, label %for.cond52
    i32 -1160625506, label %originalBB163
    i32 682675, label %originalBBpart2165
    i32 -1818163335, label %for.body55
    i32 2095843024, label %for.inc62
    i32 -1054036555, label %for.end64
    i32 -956166676, label %originalBB167
    i32 -1269615952, label %originalBBpart2226
    i32 -350892757, label %if.else
    i32 1464985202, label %for.cond87
    i32 -963038713, label %for.body90
    i32 -2062893111, label %for.cond91
    i32 1110336147, label %for.body94
    i32 -1248487756, label %originalBB228
    i32 191665861, label %originalBBpart2236
    i32 1250998405, label %for.inc105
    i32 1768294482, label %for.end107
    i32 108764384, label %originalBB238
    i32 920951915, label %originalBBpart2240
    i32 -1032141761, label %for.inc108
    i32 -307547760, label %for.end110
    i32 1980661839, label %if.end
    i32 -200712641, label %originalBB242
    i32 69627960, label %originalBBpart2244
    i32 -206570802, label %for.inc113
    i32 -1611439276, label %for.end115
    i32 855822051, label %originalBB246
    i32 1239008318, label %originalBBpart2248
    i32 -1225805712, label %for.cond116
    i32 -1049445376, label %for.body119
    i32 1722722384, label %originalBB250
    i32 -1622579609, label %originalBBpart2252
    i32 -226860909, label %for.inc123
    i32 -604046435, label %originalBB254
    i32 -1668655617, label %originalBBpart2262
    i32 -596320364, label %for.end125
    i32 1668274511, label %originalBBalteredBB
    i32 -103361813, label %originalBB126alteredBB
    i32 1547547898, label %originalBB135alteredBB
    i32 -1993463020, label %originalBB139alteredBB
    i32 1281705227, label %originalBB143alteredBB
    i32 -1674996529, label %originalBB152alteredBB
    i32 1567783389, label %originalBB156alteredBB
    i32 582023940, label %originalBB163alteredBB
    i32 91195759, label %originalBB167alteredBB
    i32 1600056586, label %originalBB228alteredBB
    i32 -1772172681, label %originalBB238alteredBB
    i32 -1037150029, label %originalBB242alteredBB
    i32 -922441156, label %originalBB246alteredBB
    i32 89391343, label %originalBB250alteredBB
    i32 1276437834, label %originalBB254alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB228alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBBpart2262, %originalBB254, %for.inc123, %originalBBpart2252, %originalBB250, %for.body119, %for.cond116, %originalBBpart2248, %originalBB246, %for.end115, %for.inc113, %originalBBpart2244, %originalBB242, %if.end, %for.end110, %for.inc108, %originalBBpart2240, %originalBB238, %for.end107, %for.inc105, %originalBBpart2236, %originalBB228, %for.body94, %for.cond91, %for.body90, %for.cond87, %if.else, %originalBBpart2226, %originalBB167, %for.end64, %for.inc62, %for.body55, %originalBBpart2165, %originalBB163, %for.cond52, %for.end51, %for.inc49, %originalBBpart2161, %originalBB156, %for.body44, %for.cond41, %for.end40, %for.inc38, %for.body32, %for.cond29, %for.end28, %for.inc26, %for.body22, %for.cond19, %originalBBpart2154, %originalBB152, %for.end18, %originalBBpart2150, %originalBB143, %for.inc16, %originalBBpart2141, %originalBB139, %for.end, %for.inc, %for.body12, %for.cond9, %originalBBpart2137, %originalBB135, %for.body8, %for.cond5, %if.then, %originalBBpart2133, %originalBB126, %for.body, %originalBBpart2, %originalBB, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %347, %originalBB254alteredBB ], [ %x.0, %originalBB250alteredBB ], [ 0, %originalBB246alteredBB ], [ %x.0, %originalBB242alteredBB ], [ %x.0, %originalBB238alteredBB ], [ %x.0, %originalBB228alteredBB ], [ %x.0, %originalBB167alteredBB ], [ %x.0, %originalBB163alteredBB ], [ %x.0, %originalBB156alteredBB ], [ %x.0, %originalBB152alteredBB ], [ %x.0, %originalBB143alteredBB ], [ %x.0, %originalBB139alteredBB ], [ %x.0, %originalBB135alteredBB ], [ %x.0, %originalBB126alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2262 ], [ %319, %originalBB254 ], [ %x.0, %for.inc123 ], [ %x.0, %originalBBpart2252 ], [ %x.0, %originalBB250 ], [ %x.0, %for.body119 ], [ %x.0, %for.cond116 ], [ %x.0, %originalBBpart2248 ], [ 0, %originalBB246 ], [ %x.0, %for.end115 ], [ %270, %for.inc113 ], [ %x.0, %originalBBpart2244 ], [ %x.0, %originalBB242 ], [ %x.0, %if.end ], [ %x.0, %for.end110 ], [ %x.0, %for.inc108 ], [ %x.0, %originalBBpart2240 ], [ %x.0, %originalBB238 ], [ %x.0, %for.end107 ], [ %x.0, %for.inc105 ], [ %x.0, %originalBBpart2236 ], [ %x.0, %originalBB228 ], [ %x.0, %for.body94 ], [ %x.0, %for.cond91 ], [ %x.0, %for.body90 ], [ %x.0, %for.cond87 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2226 ], [ %x.0, %originalBB167 ], [ %x.0, %for.end64 ], [ %x.0, %for.inc62 ], [ %x.0, %for.body55 ], [ %x.0, %originalBBpart2165 ], [ %x.0, %originalBB163 ], [ %x.0, %for.cond52 ], [ %x.0, %for.end51 ], [ %x.0, %for.inc49 ], [ %x.0, %originalBBpart2161 ], [ %x.0, %originalBB156 ], [ %x.0, %for.body44 ], [ %x.0, %for.cond41 ], [ %x.0, %for.end40 ], [ %x.0, %for.inc38 ], [ %x.0, %for.body32 ], [ %x.0, %for.cond29 ], [ %x.0, %for.end28 ], [ %x.0, %for.inc26 ], [ %x.0, %for.body22 ], [ %x.0, %for.cond19 ], [ %x.0, %originalBBpart2154 ], [ %x.0, %originalBB152 ], [ %x.0, %for.end18 ], [ %x.0, %originalBBpart2150 ], [ %x.0, %originalBB143 ], [ %x.0, %for.inc16 ], [ %x.0, %originalBBpart2141 ], [ %x.0, %originalBB139 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body12 ], [ %x.0, %for.cond9 ], [ %x.0, %originalBBpart2137 ], [ %x.0, %originalBB135 ], [ %x.0, %for.body8 ], [ %x.0, %for.cond5 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2133 ], [ %x.0, %originalBB126 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB254alteredBB ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBB246alteredBB ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB156alteredBB ], [ 0, %originalBB152alteredBB ], [ %329, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2262 ], [ %i.0, %originalBB254 ], [ %i.0, %for.inc123 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB250 ], [ %i.0, %for.body119 ], [ %i.0, %for.cond116 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB246 ], [ %i.0, %for.end115 ], [ %i.0, %for.inc113 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB242 ], [ %i.0, %if.end ], [ %i.0, %for.end110 ], [ %251, %for.inc108 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB238 ], [ %i.0, %for.end107 ], [ %i.0, %for.inc105 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB228 ], [ %i.0, %for.body94 ], [ %i.0, %for.cond91 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond87 ], [ 0, %if.else ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB167 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %for.body55 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.cond52 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB156 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ %i.0, %for.end40 ], [ %.neg, %for.inc38 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ 0, %for.end28 ], [ %123, %for.inc26 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2154 ], [ 0, %originalBB152 ], [ %i.0, %for.end18 ], [ %i.0, %originalBBpart2150 ], [ %91, %originalBB143 ], [ %i.0, %for.inc16 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ 0, %if.then ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB126 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB254alteredBB ], [ %j.0, %originalBB250alteredBB ], [ %j.0, %originalBB246alteredBB ], [ %j.0, %originalBB242alteredBB ], [ %j.0, %originalBB238alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ 0, %originalBB135alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2262 ], [ %j.0, %originalBB254 ], [ %j.0, %for.inc123 ], [ %j.0, %originalBBpart2252 ], [ %j.0, %originalBB250 ], [ %j.0, %for.body119 ], [ %j.0, %for.cond116 ], [ %j.0, %originalBBpart2248 ], [ %j.0, %originalBB246 ], [ %j.0, %for.end115 ], [ %j.0, %for.inc113 ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB242 ], [ %j.0, %if.end ], [ %j.0, %for.end110 ], [ %j.0, %for.inc108 ], [ %j.0, %originalBBpart2240 ], [ %j.0, %originalBB238 ], [ %j.0, %for.end107 ], [ %232, %for.inc105 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB228 ], [ %j.0, %for.body94 ], [ %j.0, %for.cond91 ], [ 0, %for.body90 ], [ %j.0, %for.cond87 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB167 ], [ %j.0, %for.end64 ], [ %177, %for.inc62 ], [ %j.0, %for.body55 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.cond52 ], [ 0, %for.end51 ], [ %152, %for.inc49 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB156 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond41 ], [ 0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.end18 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB143 ], [ %j.0, %for.inc16 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.end ], [ %63, %for.inc ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2137 ], [ 0, %originalBB135 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB126 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB254alteredBB ], [ %sum.0, %originalBB250alteredBB ], [ %sum.0, %originalBB246alteredBB ], [ %sum.0, %originalBB242alteredBB ], [ %sum.0, %originalBB238alteredBB ], [ %345, %originalBB228alteredBB ], [ %343, %originalBB167alteredBB ], [ %sum.0, %originalBB163alteredBB ], [ %331, %originalBB156alteredBB ], [ %sum.0, %originalBB152alteredBB ], [ %sum.0, %originalBB143alteredBB ], [ %sum.0, %originalBB139alteredBB ], [ %sum.0, %originalBB135alteredBB ], [ 0, %originalBB126alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2262 ], [ %sum.0, %originalBB254 ], [ %sum.0, %for.inc123 ], [ %sum.0, %originalBBpart2252 ], [ %sum.0, %originalBB250 ], [ %sum.0, %for.body119 ], [ %sum.0, %for.cond116 ], [ %sum.0, %originalBBpart2248 ], [ %sum.0, %originalBB246 ], [ %sum.0, %for.end115 ], [ %sum.0, %for.inc113 ], [ %sum.0, %originalBBpart2244 ], [ %sum.0, %originalBB242 ], [ %sum.0, %if.end ], [ %sum.0, %for.end110 ], [ %sum.0, %for.inc108 ], [ %sum.0, %originalBBpart2240 ], [ %sum.0, %originalBB238 ], [ %sum.0, %for.end107 ], [ %sum.0, %for.inc105 ], [ %sum.0, %originalBBpart2236 ], [ %222, %originalBB228 ], [ %sum.0, %for.body94 ], [ %sum.0, %for.cond91 ], [ %sum.0, %for.body90 ], [ %sum.0, %for.cond87 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2226 ], [ %198, %originalBB167 ], [ %sum.0, %for.end64 ], [ %sum.0, %for.inc62 ], [ %176, %for.body55 ], [ %sum.0, %originalBBpart2165 ], [ %sum.0, %originalBB163 ], [ %sum.0, %for.cond52 ], [ %sum.0, %for.end51 ], [ %sum.0, %for.inc49 ], [ %sum.0, %originalBBpart2161 ], [ %142, %originalBB156 ], [ %sum.0, %for.body44 ], [ %sum.0, %for.cond41 ], [ %sum.0, %for.end40 ], [ %sum.0, %for.inc38 ], [ %129, %for.body32 ], [ %sum.0, %for.cond29 ], [ %sum.0, %for.end28 ], [ %sum.0, %for.inc26 ], [ %122, %for.body22 ], [ %sum.0, %for.cond19 ], [ %sum.0, %originalBBpart2154 ], [ %sum.0, %originalBB152 ], [ %sum.0, %for.end18 ], [ %sum.0, %originalBBpart2150 ], [ %sum.0, %originalBB143 ], [ %sum.0, %for.inc16 ], [ %sum.0, %originalBBpart2141 ], [ %sum.0, %originalBB139 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body12 ], [ %sum.0, %for.cond9 ], [ %sum.0, %originalBBpart2137 ], [ %sum.0, %originalBB135 ], [ %sum.0, %for.body8 ], [ %sum.0, %for.cond5 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2133 ], [ 0, %originalBB126 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -604046435, %originalBB254alteredBB ], [ 1722722384, %originalBB250alteredBB ], [ 855822051, %originalBB246alteredBB ], [ -200712641, %originalBB242alteredBB ], [ 108764384, %originalBB238alteredBB ], [ -1248487756, %originalBB228alteredBB ], [ -956166676, %originalBB167alteredBB ], [ -1160625506, %originalBB163alteredBB ], [ 1042080885, %originalBB156alteredBB ], [ 1441018534, %originalBB152alteredBB ], [ -6151459, %originalBB143alteredBB ], [ -305823688, %originalBB139alteredBB ], [ -1314779613, %originalBB135alteredBB ], [ -43912578, %originalBB126alteredBB ], [ -1514456305, %originalBBalteredBB ], [ -1225805712, %originalBBpart2262 ], [ %328, %originalBB254 ], [ %318, %for.inc123 ], [ -226860909, %originalBBpart2252 ], [ %309, %originalBB250 ], [ %299, %for.body119 ], [ %290, %for.cond116 ], [ -1225805712, %originalBBpart2248 ], [ %288, %originalBB246 ], [ %279, %for.end115 ], [ 1966621726, %for.inc113 ], [ -206570802, %originalBBpart2244 ], [ %269, %originalBB242 ], [ %260, %if.end ], [ 1980661839, %for.end110 ], [ 1464985202, %for.inc108 ], [ -1032141761, %originalBBpart2240 ], [ %250, %originalBB238 ], [ %241, %for.end107 ], [ -2062893111, %for.inc105 ], [ 1250998405, %originalBBpart2236 ], [ %231, %originalBB228 ], [ %220, %for.body94 ], [ %211, %for.cond91 ], [ -2062893111, %for.body90 ], [ %209, %for.cond87 ], [ 1464985202, %if.else ], [ 1980661839, %originalBBpart2226 ], [ %207, %originalBB167 ], [ %186, %for.end64 ], [ 1285689558, %for.inc62 ], [ 2095843024, %for.body55 ], [ %172, %originalBBpart2165 ], [ %171, %originalBB163 ], [ %161, %for.cond52 ], [ 1285689558, %for.end51 ], [ 938528428, %for.inc49 ], [ -314513692, %originalBBpart2161 ], [ %151, %originalBB156 ], [ %140, %for.body44 ], [ %131, %for.cond41 ], [ 938528428, %for.end40 ], [ 805067025, %for.inc38 ], [ -1251592980, %for.body32 ], [ %125, %for.cond29 ], [ 805067025, %for.end28 ], [ -445322691, %for.inc26 ], [ -167032606, %for.body22 ], [ %120, %for.cond19 ], [ -445322691, %originalBBpart2154 ], [ %118, %originalBB152 ], [ %109, %for.end18 ], [ -1113968932, %originalBBpart2150 ], [ %100, %originalBB143 ], [ %90, %for.inc16 ], [ -512430782, %originalBBpart2141 ], [ %81, %originalBB139 ], [ %72, %for.end ], [ -1308957641, %for.inc ], [ -1352443609, %for.body12 ], [ %62, %for.cond9 ], [ -1308957641, %originalBBpart2137 ], [ %60, %originalBB135 ], [ %51, %for.body8 ], [ %42, %for.cond5 ], [ -1113968932, %if.then ], [ %40, %originalBBpart2133 ], [ %39, %originalBB126 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1514456305, i32 1668274511
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %x.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1886621292, i32 1668274511
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -66656120, i32 -1611439276
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -43912578, i32 -103361813
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %29 = load i32, i32* %m, align 4
  %cmp2 = icmp sgt i32 %29, 2
  %30 = load i32, i32* %n, align 4
  %cmp3 = icmp sgt i32 %30, 2
  %.demorgan53 = and i1 %cmp2, %cmp3
  store i1 %.demorgan53, i1* %tobool.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 665240500, i32 -103361813
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %40 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -391279942, i32 -350892757
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %41 = load i32, i32* %m, align 4
  %cmp6 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp6, i32 311057934, i32 -397456485
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1314779613, i32 1547547898
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1175111788, i32 1547547898
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %61
  %62 = select i1 %cmp10, i32 1702699980, i32 1050410538
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx14)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -305823688, i32 -1993463020
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1337773479, i32 -1993463020
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -6151459, i32 1281705227
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -562199341, i32 1281705227
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1441018534, i32 -1674996529
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 962079865, i32 -1674996529
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %119 = load i32, i32* %m, align 4
  %cmp20 = icmp slt i32 %i.0, %119
  %120 = select i1 %cmp20, i32 -555777026, i32 -1999480673
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom23, i64 0
  %121 = load i32, i32* %arrayidx25, align 16
  %122 = add i32 %121, %sum.0
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %124 = load i32, i32* %m, align 4
  %cmp30 = icmp slt i32 %i.0, %124
  %125 = select i1 %cmp30, i32 -438889305, i32 -1517776165
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %126 = load i32, i32* %n, align 4
  %127 = add i32 %126, -1
  %idxprom35 = sext i32 %127 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom33, i64 %idxprom35
  %128 = load i32, i32* %arrayidx36, align 4
  %129 = add i32 %128, %sum.0
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %j.0, %130
  %131 = select i1 %cmp42, i32 129141895, i32 -1860104919
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1042080885, i32 1567783389
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom46
  %141 = load i32, i32* %arrayidx47, align 4
  %142 = add i32 %141, %sum.0
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 853199237, i32 1567783389
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %152 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1160625506, i32 582023940
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %162 = load i32, i32* %n, align 4
  %cmp53 = icmp slt i32 %j.0, %162
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 682675, i32 582023940
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %172 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1818163335, i32 -1054036555
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %173 = load i32, i32* %m, align 4
  %174 = add i32 %173, -1
  %idxprom57 = sext i32 %174 to i64
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom57, i64 %idxprom59
  %175 = load i32, i32* %arrayidx60, align 4
  %176 = add i32 %175, %sum.0
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %177 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -956166676, i32 91195759
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %187 = load i32, i32* %arrayidx66alteredBB, align 16
  %188 = load i32, i32* %m, align 4
  %189 = add i32 %188, -1
  %idxprom69 = sext i32 %189 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom69, i64 0
  %190 = load i32, i32* %arrayidx71, align 16
  %191 = load i32, i32* %n, align 4
  %192 = add i32 %191, -1
  %idxprom75 = sext i32 %192 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom75
  %193 = load i32, i32* %arrayidx76, align 4
  %arrayidx83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom69, i64 %idxprom75
  %194 = load i32, i32* %arrayidx83, align 4
  %195 = add i32 %187, %190
  %196 = add i32 %195, %193
  %197 = add i32 %196, %194
  %198 = sub i32 %sum.0, %197
  %idxprom85 = sext i32 %x.0 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom85
  store i32 %198, i32* %arrayidx86, align 4
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1269615952, i32 91195759
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %208 = load i32, i32* %m, align 4
  %cmp88 = icmp slt i32 %i.0, %208
  %209 = select i1 %cmp88, i32 -963038713, i32 -307547760
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %210 = load i32, i32* %n, align 4
  %cmp92 = icmp slt i32 %j.0, %210
  %211 = select i1 %cmp92, i32 1110336147, i32 1768294482
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1248487756, i32 1600056586
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %idxprom97 = sext i32 %j.0 to i64
  %arrayidx98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom95, i64 %idxprom97
  %call99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx98)
  %221 = load i32, i32* %arrayidx98, align 4
  %222 = add i32 %221, %sum.0
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 191665861, i32 1600056586
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %232 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 108764384, i32 -1772172681
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 920951915, i32 -1772172681
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %251 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %idxprom111 = sext i32 %x.0 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom111
  store i32 %sum.0, i32* %arrayidx112, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -200712641, i32 -1037150029
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 69627960, i32 -1037150029
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %270 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 855822051, i32 -922441156
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1239008318, i32 -922441156
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %289 = load i32, i32* %k, align 4
  %cmp117 = icmp slt i32 %x.0, %289
  %290 = select i1 %cmp117, i32 -1049445376, i32 -596320364
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1722722384, i32 89391343
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %idxprom120 = sext i32 %x.0 to i64
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom120
  %300 = load i32, i32* %arrayidx121, align 4
  %call122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %300)
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -1622579609, i32 89391343
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -604046435, i32 1276437834
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %319 = add i32 %x.0, 1
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -1668655617, i32 1276437834
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %329 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %j.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom46alteredBB
  %330 = load i32, i32* %arrayidx47alteredBB, align 4
  %331 = add i32 %330, %sum.0
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %332 = load i32, i32* %arrayidx66alteredBB, align 16
  %333 = load i32, i32* %m, align 4
  %334 = add i32 %333, -1
  %idxprom69alteredBB = sext i32 %334 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom69alteredBB, i64 0
  %335 = load i32, i32* %arrayidx71alteredBB, align 16
  %336 = load i32, i32* %n, align 4
  %337 = add i32 %336, -1
  %idxprom75alteredBB = sext i32 %337 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom75alteredBB
  %338 = load i32, i32* %arrayidx76alteredBB, align 4
  %arrayidx83alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom69alteredBB, i64 %idxprom75alteredBB
  %339 = load i32, i32* %arrayidx83alteredBB, align 4
  %340 = add i32 %332, %335
  %341 = add i32 %340, %338
  %342 = add i32 %341, %339
  %343 = sub i32 %sum.0, %342
  %idxprom85alteredBB = sext i32 %x.0 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom85alteredBB
  store i32 %343, i32* %arrayidx86alteredBB, align 4
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %idxprom95alteredBB = sext i32 %i.0 to i64
  %idxprom97alteredBB = sext i32 %j.0 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom95alteredBB, i64 %idxprom97alteredBB
  %call99alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx98alteredBB)
  %344 = load i32, i32* %arrayidx98alteredBB, align 4
  %345 = add i32 %344, %sum.0
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %idxprom120alteredBB = sext i32 %x.0 to i64
  %arrayidx121alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom120alteredBB
  %346 = load i32, i32* %arrayidx121alteredBB, align 4
  %call122alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %346)
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %347 = add i32 %x.0, 1
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
