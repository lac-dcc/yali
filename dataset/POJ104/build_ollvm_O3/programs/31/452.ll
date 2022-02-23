; ModuleID = 'build_ollvm/programs/31/452.ll'
source_filename = "source-C-CXX/31/452.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %length1.0 = phi i32 [ undef, %entry ], [ %length1.0.be, %loopEntry.backedge ]
  %length2.0 = phi i32 [ undef, %entry ], [ %length2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 330200173, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 330200173, label %while.cond
    i32 -1414110506, label %while.body
    i32 -68312765, label %for.cond
    i32 2069900162, label %originalBB
    i32 329297929, label %originalBBpart2
    i32 1270869904, label %for.body
    i32 -1802678727, label %for.inc
    i32 1120142569, label %for.end
    i32 -1240290408, label %for.cond12
    i32 625972878, label %for.body15
    i32 1495806565, label %for.inc23
    i32 1761764348, label %originalBB88
    i32 1102110086, label %originalBBpart296
    i32 624878333, label %for.end25
    i32 -91264609, label %originalBB98
    i32 -1144855960, label %originalBBpart2100
    i32 -2130262374, label %for.cond26
    i32 -1649102318, label %for.body29
    i32 696817394, label %originalBB102
    i32 709258248, label %originalBBpart2118
    i32 1550957466, label %for.inc38
    i32 1305383272, label %originalBB120
    i32 1630584716, label %originalBBpart2136
    i32 843072111, label %for.end40
    i32 404927599, label %originalBB138
    i32 -377926223, label %originalBBpart2140
    i32 970337830, label %for.cond41
    i32 846700507, label %originalBB142
    i32 -258613921, label %originalBBpart2144
    i32 1934579426, label %for.body44
    i32 1521479505, label %originalBB146
    i32 1179566212, label %originalBBpart2148
    i32 778495465, label %if.then
    i32 65377512, label %originalBB150
    i32 -949730860, label %originalBBpart2174
    i32 -894043066, label %if.end
    i32 -1221843608, label %originalBB176
    i32 -1193740907, label %originalBBpart2178
    i32 -926804662, label %for.inc60
    i32 -93613445, label %originalBB180
    i32 -976139294, label %originalBBpart2188
    i32 -1646031407, label %for.end62
    i32 -1774576142, label %originalBB190
    i32 340587575, label %originalBBpart2205
    i32 -461184551, label %for.cond64
    i32 383265455, label %for.body67
    i32 4691930, label %if.then72
    i32 1087177635, label %if.end73
    i32 179115648, label %for.inc74
    i32 1831926047, label %for.end76
    i32 -563543255, label %for.cond77
    i32 -30777658, label %for.body80
    i32 397326196, label %for.inc84
    i32 -599027220, label %originalBB207
    i32 -983540981, label %originalBBpart2223
    i32 -564901492, label %for.end86
    i32 2116366673, label %originalBB225
    i32 -1419129690, label %originalBBpart2227
    i32 -599697595, label %while.end
    i32 2123985067, label %originalBBalteredBB
    i32 -1689968864, label %originalBB88alteredBB
    i32 1588658267, label %originalBB98alteredBB
    i32 -763600239, label %originalBB102alteredBB
    i32 894792067, label %originalBB120alteredBB
    i32 1981710830, label %originalBB138alteredBB
    i32 -888661215, label %originalBB142alteredBB
    i32 293309981, label %originalBB146alteredBB
    i32 -1407047741, label %originalBB150alteredBB
    i32 1251992163, label %originalBB176alteredBB
    i32 -519988772, label %originalBB180alteredBB
    i32 868890319, label %originalBB190alteredBB
    i32 -1684252734, label %originalBB207alteredBB
    i32 1534158484, label %originalBB225alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB225alteredBB, %originalBB207alteredBB, %originalBB190alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB120alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBBpart2227, %originalBB225, %for.end86, %originalBBpart2223, %originalBB207, %for.inc84, %for.body80, %for.cond77, %for.end76, %for.inc74, %if.end73, %if.then72, %for.body67, %for.cond64, %originalBBpart2205, %originalBB190, %for.end62, %originalBBpart2188, %originalBB180, %for.inc60, %originalBBpart2178, %originalBB176, %if.end, %originalBBpart2174, %originalBB150, %if.then, %originalBBpart2148, %originalBB146, %for.body44, %originalBBpart2144, %originalBB142, %for.cond41, %originalBBpart2140, %originalBB138, %for.end40, %originalBBpart2136, %originalBB120, %for.inc38, %originalBBpart2118, %originalBB102, %for.body29, %for.cond26, %originalBBpart2100, %originalBB98, %for.end25, %originalBBpart296, %originalBB88, %for.inc23, %for.body15, %for.cond12, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB225alteredBB ], [ %299, %originalBB207alteredBB ], [ %298, %originalBB190alteredBB ], [ %297, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ 0, %originalBB138alteredBB ], [ %289, %originalBB120alteredBB ], [ %i.0, %originalBB102alteredBB ], [ 0, %originalBB98alteredBB ], [ %.neg46, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %for.end86 ], [ %i.0, %originalBBpart2223 ], [ %257, %originalBB207 ], [ %i.0, %for.inc84 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond77 ], [ %j.0, %for.end76 ], [ %.neg48, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %if.then72 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond64 ], [ %i.0, %originalBBpart2205 ], [ %233, %originalBB190 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2188 ], [ %.neg49, %originalBB180 ], [ %i.0, %for.inc60 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart2140 ], [ 0, %originalBB138 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart2136 ], [ %96, %originalBB120 ], [ %i.0, %for.inc38 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart2100 ], [ 0, %originalBB98 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart296 ], [ %.neg50, %originalBB88 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %22, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB225 ], [ %j.0, %for.end86 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB207 ], [ %j.0, %for.inc84 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond77 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %if.end73 ], [ %i.0, %if.then72 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond64 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB190 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB180 ], [ %j.0, %for.inc60 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB150 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.body44 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB120 ], [ %j.0, %for.inc38 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB102 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB88 ], [ %j.0, %for.inc23 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %length1.0.be = phi i32 [ %length1.0, %loopEntry ], [ %length1.0, %originalBB225alteredBB ], [ %length1.0, %originalBB207alteredBB ], [ %length1.0, %originalBB190alteredBB ], [ %length1.0, %originalBB180alteredBB ], [ %length1.0, %originalBB176alteredBB ], [ %length1.0, %originalBB150alteredBB ], [ %length1.0, %originalBB146alteredBB ], [ %length1.0, %originalBB142alteredBB ], [ %length1.0, %originalBB138alteredBB ], [ %length1.0, %originalBB120alteredBB ], [ %length1.0, %originalBB102alteredBB ], [ %length1.0, %originalBB98alteredBB ], [ %length1.0, %originalBB88alteredBB ], [ %length1.0, %originalBBalteredBB ], [ %length1.0, %originalBBpart2227 ], [ %length1.0, %originalBB225 ], [ %length1.0, %for.end86 ], [ %length1.0, %originalBBpart2223 ], [ %length1.0, %originalBB207 ], [ %length1.0, %for.inc84 ], [ %length1.0, %for.body80 ], [ %length1.0, %for.cond77 ], [ %length1.0, %for.end76 ], [ %length1.0, %for.inc74 ], [ %length1.0, %if.end73 ], [ %length1.0, %if.then72 ], [ %length1.0, %for.body67 ], [ %length1.0, %for.cond64 ], [ %length1.0, %originalBBpart2205 ], [ %length1.0, %originalBB190 ], [ %length1.0, %for.end62 ], [ %length1.0, %originalBBpart2188 ], [ %length1.0, %originalBB180 ], [ %length1.0, %for.inc60 ], [ %length1.0, %originalBBpart2178 ], [ %length1.0, %originalBB176 ], [ %length1.0, %if.end ], [ %length1.0, %originalBBpart2174 ], [ %length1.0, %originalBB150 ], [ %length1.0, %if.then ], [ %length1.0, %originalBBpart2148 ], [ %length1.0, %originalBB146 ], [ %length1.0, %for.body44 ], [ %length1.0, %originalBBpart2144 ], [ %length1.0, %originalBB142 ], [ %length1.0, %for.cond41 ], [ %length1.0, %originalBBpart2140 ], [ %length1.0, %originalBB138 ], [ %length1.0, %for.end40 ], [ %length1.0, %originalBBpart2136 ], [ %length1.0, %originalBB120 ], [ %length1.0, %for.inc38 ], [ %length1.0, %originalBBpart2118 ], [ %length1.0, %originalBB102 ], [ %length1.0, %for.body29 ], [ %length1.0, %for.cond26 ], [ %length1.0, %originalBBpart2100 ], [ %length1.0, %originalBB98 ], [ %length1.0, %for.end25 ], [ %length1.0, %originalBBpart296 ], [ %length1.0, %originalBB88 ], [ %length1.0, %for.inc23 ], [ %length1.0, %for.body15 ], [ %length1.0, %for.cond12 ], [ %length1.0, %for.end ], [ %length1.0, %for.inc ], [ %length1.0, %for.body ], [ %length1.0, %originalBBpart2 ], [ %length1.0, %originalBB ], [ %length1.0, %for.cond ], [ %conv, %while.body ], [ %length1.0, %while.cond ]
  %length2.0.be = phi i32 [ %length2.0, %loopEntry ], [ %length2.0, %originalBB225alteredBB ], [ %length2.0, %originalBB207alteredBB ], [ %length2.0, %originalBB190alteredBB ], [ %length2.0, %originalBB180alteredBB ], [ %length2.0, %originalBB176alteredBB ], [ %length2.0, %originalBB150alteredBB ], [ %length2.0, %originalBB146alteredBB ], [ %length2.0, %originalBB142alteredBB ], [ %length2.0, %originalBB138alteredBB ], [ %length2.0, %originalBB120alteredBB ], [ %length2.0, %originalBB102alteredBB ], [ %length2.0, %originalBB98alteredBB ], [ %length2.0, %originalBB88alteredBB ], [ %length2.0, %originalBBalteredBB ], [ %length2.0, %originalBBpart2227 ], [ %length2.0, %originalBB225 ], [ %length2.0, %for.end86 ], [ %length2.0, %originalBBpart2223 ], [ %length2.0, %originalBB207 ], [ %length2.0, %for.inc84 ], [ %length2.0, %for.body80 ], [ %length2.0, %for.cond77 ], [ %length2.0, %for.end76 ], [ %length2.0, %for.inc74 ], [ %length2.0, %if.end73 ], [ %length2.0, %if.then72 ], [ %length2.0, %for.body67 ], [ %length2.0, %for.cond64 ], [ %length2.0, %originalBBpart2205 ], [ %length2.0, %originalBB190 ], [ %length2.0, %for.end62 ], [ %length2.0, %originalBBpart2188 ], [ %length2.0, %originalBB180 ], [ %length2.0, %for.inc60 ], [ %length2.0, %originalBBpart2178 ], [ %length2.0, %originalBB176 ], [ %length2.0, %if.end ], [ %length2.0, %originalBBpart2174 ], [ %length2.0, %originalBB150 ], [ %length2.0, %if.then ], [ %length2.0, %originalBBpart2148 ], [ %length2.0, %originalBB146 ], [ %length2.0, %for.body44 ], [ %length2.0, %originalBBpart2144 ], [ %length2.0, %originalBB142 ], [ %length2.0, %for.cond41 ], [ %length2.0, %originalBBpart2140 ], [ %length2.0, %originalBB138 ], [ %length2.0, %for.end40 ], [ %length2.0, %originalBBpart2136 ], [ %length2.0, %originalBB120 ], [ %length2.0, %for.inc38 ], [ %length2.0, %originalBBpart2118 ], [ %length2.0, %originalBB102 ], [ %length2.0, %for.body29 ], [ %length2.0, %for.cond26 ], [ %length2.0, %originalBBpart2100 ], [ %length2.0, %originalBB98 ], [ %length2.0, %for.end25 ], [ %length2.0, %originalBBpart296 ], [ %length2.0, %originalBB88 ], [ %length2.0, %for.inc23 ], [ %length2.0, %for.body15 ], [ %length2.0, %for.cond12 ], [ %length2.0, %for.end ], [ %length2.0, %for.inc ], [ %length2.0, %for.body ], [ %length2.0, %originalBBpart2 ], [ %length2.0, %originalBB ], [ %length2.0, %for.cond ], [ %conv8, %while.body ], [ %length2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2116366673, %originalBB225alteredBB ], [ -599027220, %originalBB207alteredBB ], [ -1774576142, %originalBB190alteredBB ], [ -93613445, %originalBB180alteredBB ], [ -1221843608, %originalBB176alteredBB ], [ 65377512, %originalBB150alteredBB ], [ 1521479505, %originalBB146alteredBB ], [ 846700507, %originalBB142alteredBB ], [ 404927599, %originalBB138alteredBB ], [ 1305383272, %originalBB120alteredBB ], [ 696817394, %originalBB102alteredBB ], [ -91264609, %originalBB98alteredBB ], [ 1761764348, %originalBB88alteredBB ], [ 2069900162, %originalBBalteredBB ], [ 330200173, %originalBBpart2227 ], [ %284, %originalBB225 ], [ %275, %for.end86 ], [ -563543255, %originalBBpart2223 ], [ %266, %originalBB207 ], [ %256, %for.inc84 ], [ 397326196, %for.body80 ], [ %246, %for.cond77 ], [ -563543255, %for.end76 ], [ -461184551, %for.inc74 ], [ 179115648, %if.end73 ], [ 1831926047, %if.then72 ], [ %245, %for.body67 ], [ %243, %for.cond64 ], [ -461184551, %originalBBpart2205 ], [ %242, %originalBB190 ], [ %232, %for.end62 ], [ 970337830, %originalBBpart2188 ], [ %223, %originalBB180 ], [ %214, %for.inc60 ], [ -926804662, %originalBBpart2178 ], [ %205, %originalBB176 ], [ %196, %if.end ], [ -894043066, %originalBBpart2174 ], [ %187, %originalBB150 ], [ %173, %if.then ], [ %164, %originalBBpart2148 ], [ %163, %originalBB146 ], [ %151, %for.body44 ], [ %142, %originalBBpart2144 ], [ %141, %originalBB142 ], [ %132, %for.cond41 ], [ 970337830, %originalBBpart2140 ], [ %123, %originalBB138 ], [ %114, %for.end40 ], [ -2130262374, %originalBBpart2136 ], [ %105, %originalBB120 ], [ %95, %for.inc38 ], [ 1550957466, %originalBBpart2118 ], [ %86, %originalBB102 ], [ %73, %for.body29 ], [ %64, %for.cond26 ], [ -2130262374, %originalBBpart2100 ], [ %63, %originalBB98 ], [ %54, %for.end25 ], [ -1240290408, %originalBBpart296 ], [ %45, %originalBB88 ], [ %36, %for.inc23 ], [ 1495806565, %for.body15 ], [ %23, %for.cond12 ], [ -1240290408, %for.end ], [ -68312765, %for.inc ], [ -1802678727, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond ], [ -68312765, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  store i32 %1, i32* %n, align 4
  %tobool.not = icmp eq i32 %0, 0
  %2 = select i1 %tobool.not, i32 -599697595, i32 -1414110506
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #4
  %conv8 = trunc i64 %call7 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 2069900162, i32 2123985067
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 329297929, i32 2123985067
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1270869904, i32 1120142569
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, %length1.0
  %23 = select i1 %cmp13, i32 625972878, i32 624878333
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom16
  %24 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %24 to i32
  %25 = add nsw i32 %conv18, -48
  %26 = xor i32 %i.0, -1
  %27 = add i32 %length1.0, %26
  %idxprom21 = sext i32 %27 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %25, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1761764348, i32 -1689968864
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1102110086, i32 -1689968864
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -91264609, i32 1588658267
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1144855960, i32 1588658267
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i.0, %length2.0
  %64 = select i1 %cmp27, i32 -1649102318, i32 843072111
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 696817394, i32 -763600239
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom30
  %74 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %74 to i32
  %75 = add nsw i32 %conv32, -48
  %76 = xor i32 %i.0, -1
  %77 = add i32 %length2.0, %76
  %idxprom36 = sext i32 %77 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom36
  store i32 %75, i32* %arrayidx37, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 709258248, i32 -763600239
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1305383272, i32 894792067
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1630584716, i32 894792067
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 404927599, i32 1981710830
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -377926223, i32 1981710830
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 846700507, i32 -888661215
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %cmp42 = icmp slt i32 %i.0, %length1.0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -258613921, i32 -888661215
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %142 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1934579426, i32 -1646031407
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1521479505, i32 293309981
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom45
  %152 = load i32, i32* %arrayidx46, align 4
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom45
  %153 = load i32, i32* %arrayidx48, align 4
  %154 = sub i32 %153, %152
  store i32 %154, i32* %arrayidx48, align 4
  %cmp52 = icmp slt i32 %154, 0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1179566212, i32 293309981
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %164 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 778495465, i32 -894043066
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 65377512, i32 -1407047741
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  %idxprom54 = sext i32 %174 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom54
  %175 = load i32, i32* %arrayidx55, align 4
  %176 = add i32 %175, -1
  store i32 %176, i32* %arrayidx55, align 4
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom57
  %177 = load i32, i32* %arrayidx58, align 4
  %178 = add i32 %177, 10
  store i32 %178, i32* %arrayidx58, align 4
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -949730860, i32 -1407047741
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1221843608, i32 1251992163
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1193740907, i32 1251992163
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -93613445, i32 -519988772
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -976139294, i32 -519988772
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1774576142, i32 868890319
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %233 = add i32 %length1.0, -1
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 340587575, i32 868890319
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %cmp65 = icmp sgt i32 %i.0, -1
  %243 = select i1 %cmp65, i32 383265455, i32 1831926047
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom68
  %244 = load i32, i32* %arrayidx69, align 4
  %cmp70.not = icmp eq i32 %244, 0
  %245 = select i1 %cmp70.not, i32 1087177635, i32 4691930
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %.neg48 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %cmp78 = icmp sgt i32 %i.0, -1
  %246 = select i1 %cmp78, i32 -30777658, i32 -564901492
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom81
  %247 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %247)
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -599027220, i32 -1684252734
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %257 = add i32 %i.0, -1
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -983540981, i32 -1684252734
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 2116366673, i32 1534158484
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %putchar47 = call i32 @putchar(i32 10)
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1419129690, i32 1534158484
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom30alteredBB
  %285 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %285 to i32
  %286 = add nsw i32 %conv32alteredBB, -48
  %287 = xor i32 %i.0, -1
  %288 = add i32 %length2.0, %287
  %idxprom36alteredBB = sext i32 %288 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom36alteredBB
  store i32 %286, i32* %arrayidx37alteredBB, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %289 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %i.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom45alteredBB
  %290 = load i32, i32* %arrayidx46alteredBB, align 4
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom45alteredBB
  %291 = load i32, i32* %arrayidx48alteredBB, align 4
  %292 = sub i32 %291, %290
  store i32 %292, i32* %arrayidx48alteredBB, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom54alteredBB = sext i32 %.neg to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom54alteredBB
  %293 = load i32, i32* %arrayidx55alteredBB, align 4
  %294 = add i32 %293, -1
  store i32 %294, i32* %arrayidx55alteredBB, align 4
  %idxprom57alteredBB = sext i32 %i.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom57alteredBB
  %295 = load i32, i32* %arrayidx58alteredBB, align 4
  %296 = add i32 %295, 10
  store i32 %296, i32* %arrayidx58alteredBB, align 4
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %297 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %298 = add i32 %length1.0, -1
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %299 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
