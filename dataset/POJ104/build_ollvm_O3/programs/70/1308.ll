; ModuleID = 'build_ollvm/programs/70/1308.ll'
source_filename = "source-C-CXX/70/1308.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %mon1 = alloca i32, align 4
  %mon2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %days.0 = phi i32 [ undef, %entry ], [ %days.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %days47.0 = phi i32 [ undef, %entry ], [ %days47.0.be, %loopEntry.backedge ]
  %j48.0 = phi i32 [ undef, %entry ], [ %j48.0.be, %loopEntry.backedge ]
  %m49.0 = phi i32 [ undef, %entry ], [ %m49.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1883645666, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1883645666, label %for.cond
    i32 -1488755351, label %for.body
    i32 -1549864426, label %originalBB
    i32 909393939, label %originalBBpart2
    i32 -720276309, label %land.lhs.true
    i32 -1262743704, label %lor.lhs.false
    i32 2013249845, label %originalBB92
    i32 -637938282, label %originalBBpart294
    i32 -988663535, label %land.lhs.true7
    i32 -798321852, label %if.then
    i32 -2108274081, label %originalBB96
    i32 -291015496, label %originalBBpart298
    i32 -1279726619, label %if.then11
    i32 1031897333, label %if.end
    i32 1625447340, label %originalBB100
    i32 -1880791181, label %originalBBpart2102
    i32 1661984782, label %for.cond12
    i32 1624839408, label %originalBB104
    i32 -711984492, label %originalBBpart2111
    i32 -1480085730, label %for.body14
    i32 -349872226, label %lor.lhs.false16
    i32 -989176915, label %originalBB113
    i32 -582723601, label %originalBBpart2115
    i32 -630351074, label %lor.lhs.false18
    i32 -972941643, label %lor.lhs.false20
    i32 -2069425869, label %lor.lhs.false22
    i32 -965182774, label %lor.lhs.false24
    i32 702729529, label %if.then26
    i32 -591137068, label %if.else
    i32 1436111792, label %if.then28
    i32 974400755, label %if.else30
    i32 -1395168790, label %originalBB117
    i32 911308225, label %originalBBpart2132
    i32 -232009072, label %if.end32
    i32 -867642309, label %if.end33
    i32 466752410, label %originalBB134
    i32 -1082055905, label %originalBBpart2139
    i32 1866750448, label %for.inc
    i32 690649891, label %for.end
    i32 -76493046, label %if.then37
    i32 1947225901, label %if.else39
    i32 -1209259917, label %if.end41
    i32 2016718196, label %if.else42
    i32 443186363, label %if.then44
    i32 -1871345428, label %if.end46
    i32 4767796, label %for.cond50
    i32 -441836679, label %for.body53
    i32 1749433253, label %lor.lhs.false55
    i32 1220026044, label %lor.lhs.false57
    i32 -918134882, label %lor.lhs.false59
    i32 -1204725926, label %originalBB141
    i32 -184177214, label %originalBBpart2143
    i32 1452185410, label %lor.lhs.false61
    i32 -1213994042, label %lor.lhs.false63
    i32 875435079, label %if.then65
    i32 2000370500, label %if.else67
    i32 -1623852625, label %originalBB145
    i32 -505509179, label %originalBBpart2147
    i32 870136303, label %if.then69
    i32 1220440183, label %originalBB149
    i32 -1574775066, label %originalBBpart2153
    i32 1377290052, label %if.else71
    i32 -1961362123, label %if.end73
    i32 -554640552, label %if.end74
    i32 279785295, label %for.inc76
    i32 -431329131, label %for.end78
    i32 -670634481, label %if.then81
    i32 -849509309, label %if.else83
    i32 -1886653484, label %if.end85
    i32 -1968222750, label %if.end86
    i32 -1225363329, label %for.inc87
    i32 81006886, label %for.end89
    i32 -1902427623, label %originalBBalteredBB
    i32 -1709150457, label %originalBB92alteredBB
    i32 1207219198, label %originalBB96alteredBB
    i32 1161474836, label %originalBB100alteredBB
    i32 -1150372032, label %originalBB104alteredBB
    i32 697759334, label %originalBB113alteredBB
    i32 -644025870, label %originalBB117alteredBB
    i32 1543198045, label %originalBB134alteredBB
    i32 835544409, label %originalBB141alteredBB
    i32 -621607460, label %originalBB145alteredBB
    i32 -409383855, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB134alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc87, %if.end86, %if.end85, %if.else83, %if.then81, %for.end78, %for.inc76, %if.end74, %if.end73, %if.else71, %originalBBpart2153, %originalBB149, %if.then69, %originalBBpart2147, %originalBB145, %if.else67, %if.then65, %lor.lhs.false63, %lor.lhs.false61, %originalBBpart2143, %originalBB141, %lor.lhs.false59, %lor.lhs.false57, %lor.lhs.false55, %for.body53, %for.cond50, %if.end46, %if.then44, %if.else42, %if.end41, %if.else39, %if.then37, %for.end, %for.inc, %originalBBpart2139, %originalBB134, %if.end33, %if.end32, %originalBBpart2132, %originalBB117, %if.else30, %if.then28, %if.else, %if.then26, %lor.lhs.false24, %lor.lhs.false22, %lor.lhs.false20, %lor.lhs.false18, %originalBBpart2115, %originalBB113, %lor.lhs.false16, %for.body14, %originalBBpart2111, %originalBB104, %for.cond12, %originalBBpart2102, %originalBB100, %if.end, %if.then11, %originalBBpart298, %originalBB96, %if.then, %land.lhs.true7, %originalBBpart294, %originalBB92, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %days.0.be = phi i32 [ %days.0, %loopEntry ], [ %days.0, %originalBB149alteredBB ], [ %days.0, %originalBB145alteredBB ], [ %days.0, %originalBB141alteredBB ], [ %days.0, %originalBB134alteredBB ], [ %255, %originalBB117alteredBB ], [ %days.0, %originalBB113alteredBB ], [ %days.0, %originalBB104alteredBB ], [ 0, %originalBB100alteredBB ], [ %days.0, %originalBB96alteredBB ], [ %days.0, %originalBB92alteredBB ], [ %days.0, %originalBBalteredBB ], [ %days.0, %for.inc87 ], [ %days.0, %if.end86 ], [ %days.0, %if.end85 ], [ %days.0, %if.else83 ], [ %days.0, %if.then81 ], [ %days.0, %for.end78 ], [ %days.0, %for.inc76 ], [ %days.0, %if.end74 ], [ %days.0, %if.end73 ], [ %days.0, %if.else71 ], [ %days.0, %originalBBpart2153 ], [ %days.0, %originalBB149 ], [ %days.0, %if.then69 ], [ %days.0, %originalBBpart2147 ], [ %days.0, %originalBB145 ], [ %days.0, %if.else67 ], [ %days.0, %if.then65 ], [ %days.0, %lor.lhs.false63 ], [ %days.0, %lor.lhs.false61 ], [ %days.0, %originalBBpart2143 ], [ %days.0, %originalBB141 ], [ %days.0, %lor.lhs.false59 ], [ %days.0, %lor.lhs.false57 ], [ %days.0, %lor.lhs.false55 ], [ %days.0, %for.body53 ], [ %days.0, %for.cond50 ], [ %days.0, %if.end46 ], [ %days.0, %if.then44 ], [ %days.0, %if.else42 ], [ %days.0, %if.end41 ], [ %days.0, %if.else39 ], [ %days.0, %if.then37 ], [ %days.0, %for.end ], [ %days.0, %for.inc ], [ %days.0, %originalBBpart2139 ], [ %days.0, %originalBB134 ], [ %days.0, %if.end33 ], [ %days.0, %if.end32 ], [ %days.0, %originalBBpart2132 ], [ %146, %originalBB117 ], [ %days.0, %if.else30 ], [ %.neg35, %if.then28 ], [ %days.0, %if.else ], [ %135, %if.then26 ], [ %days.0, %lor.lhs.false24 ], [ %days.0, %lor.lhs.false22 ], [ %days.0, %lor.lhs.false20 ], [ %days.0, %lor.lhs.false18 ], [ %days.0, %originalBBpart2115 ], [ %days.0, %originalBB113 ], [ %days.0, %lor.lhs.false16 ], [ %days.0, %for.body14 ], [ %days.0, %originalBBpart2111 ], [ %days.0, %originalBB104 ], [ %days.0, %for.cond12 ], [ %days.0, %originalBBpart2102 ], [ 0, %originalBB100 ], [ %days.0, %if.end ], [ %days.0, %if.then11 ], [ %days.0, %originalBBpart298 ], [ %days.0, %originalBB96 ], [ %days.0, %if.then ], [ %days.0, %land.lhs.true7 ], [ %days.0, %originalBBpart294 ], [ %days.0, %originalBB92 ], [ %days.0, %lor.lhs.false ], [ %days.0, %land.lhs.true ], [ %days.0, %originalBBpart2 ], [ %days.0, %originalBB ], [ %days.0, %for.body ], [ %days.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB104alteredBB ], [ 0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc87 ], [ %j.0, %if.end86 ], [ %j.0, %if.end85 ], [ %j.0, %if.else83 ], [ %j.0, %if.then81 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %if.end74 ], [ %j.0, %if.end73 ], [ %j.0, %if.else71 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB149 ], [ %j.0, %if.then69 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %if.else67 ], [ %j.0, %if.then65 ], [ %j.0, %lor.lhs.false63 ], [ %j.0, %lor.lhs.false61 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %lor.lhs.false59 ], [ %j.0, %lor.lhs.false57 ], [ %j.0, %lor.lhs.false55 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond50 ], [ %j.0, %if.end46 ], [ %j.0, %if.then44 ], [ %j.0, %if.else42 ], [ %j.0, %if.end41 ], [ %j.0, %if.else39 ], [ %j.0, %if.then37 ], [ %j.0, %for.end ], [ %175, %for.inc ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB134 ], [ %j.0, %if.end33 ], [ %j.0, %if.end32 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB117 ], [ %j.0, %if.else30 ], [ %j.0, %if.then28 ], [ %j.0, %if.else ], [ %j.0, %if.then26 ], [ %j.0, %lor.lhs.false24 ], [ %j.0, %lor.lhs.false22 ], [ %j.0, %lor.lhs.false20 ], [ %j.0, %lor.lhs.false18 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %lor.lhs.false16 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB104 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2102 ], [ 0, %originalBB100 ], [ %j.0, %if.end ], [ %j.0, %if.then11 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true7 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB149alteredBB ], [ %m.0, %originalBB145alteredBB ], [ %m.0, %originalBB141alteredBB ], [ %256, %originalBB134alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %254, %originalBB100alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc87 ], [ %m.0, %if.end86 ], [ %m.0, %if.end85 ], [ %m.0, %if.else83 ], [ %m.0, %if.then81 ], [ %m.0, %for.end78 ], [ %m.0, %for.inc76 ], [ %m.0, %if.end74 ], [ %m.0, %if.end73 ], [ %m.0, %if.else71 ], [ %m.0, %originalBBpart2153 ], [ %m.0, %originalBB149 ], [ %m.0, %if.then69 ], [ %m.0, %originalBBpart2147 ], [ %m.0, %originalBB145 ], [ %m.0, %if.else67 ], [ %m.0, %if.then65 ], [ %m.0, %lor.lhs.false63 ], [ %m.0, %lor.lhs.false61 ], [ %m.0, %originalBBpart2143 ], [ %m.0, %originalBB141 ], [ %m.0, %lor.lhs.false59 ], [ %m.0, %lor.lhs.false57 ], [ %m.0, %lor.lhs.false55 ], [ %m.0, %for.body53 ], [ %m.0, %for.cond50 ], [ %m.0, %if.end46 ], [ %m.0, %if.then44 ], [ %m.0, %if.else42 ], [ %m.0, %if.end41 ], [ %m.0, %if.else39 ], [ %m.0, %if.then37 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2139 ], [ %165, %originalBB134 ], [ %m.0, %if.end33 ], [ %m.0, %if.end32 ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB117 ], [ %m.0, %if.else30 ], [ %m.0, %if.then28 ], [ %m.0, %if.else ], [ %m.0, %if.then26 ], [ %m.0, %lor.lhs.false24 ], [ %m.0, %lor.lhs.false22 ], [ %m.0, %lor.lhs.false20 ], [ %m.0, %lor.lhs.false18 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB113 ], [ %m.0, %lor.lhs.false16 ], [ %m.0, %for.body14 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB104 ], [ %m.0, %for.cond12 ], [ %m.0, %originalBBpart2102 ], [ %79, %originalBB100 ], [ %m.0, %if.end ], [ %m.0, %if.then11 ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB96 ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true7 ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB92 ], [ %m.0, %lor.lhs.false ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %253, %for.inc87 ], [ %i.0, %if.end86 ], [ %i.0, %if.end85 ], [ %i.0, %if.else83 ], [ %i.0, %if.then81 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc76 ], [ %i.0, %if.end74 ], [ %i.0, %if.end73 ], [ %i.0, %if.else71 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.else67 ], [ %i.0, %if.then65 ], [ %i.0, %lor.lhs.false63 ], [ %i.0, %lor.lhs.false61 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %lor.lhs.false59 ], [ %i.0, %lor.lhs.false57 ], [ %i.0, %lor.lhs.false55 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond50 ], [ %i.0, %if.end46 ], [ %i.0, %if.then44 ], [ %i.0, %if.else42 ], [ %i.0, %if.end41 ], [ %i.0, %if.else39 ], [ %i.0, %if.then37 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB134 ], [ %i.0, %if.end33 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB117 ], [ %i.0, %if.else30 ], [ %i.0, %if.then28 ], [ %i.0, %if.else ], [ %i.0, %if.then26 ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB104 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true7 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %days47.0.be = phi i32 [ %days47.0, %loopEntry ], [ %.neg, %originalBB149alteredBB ], [ %days47.0, %originalBB145alteredBB ], [ %days47.0, %originalBB141alteredBB ], [ %days47.0, %originalBB134alteredBB ], [ %days47.0, %originalBB117alteredBB ], [ %days47.0, %originalBB113alteredBB ], [ %days47.0, %originalBB104alteredBB ], [ %days47.0, %originalBB100alteredBB ], [ %days47.0, %originalBB96alteredBB ], [ %days47.0, %originalBB92alteredBB ], [ %days47.0, %originalBBalteredBB ], [ %days47.0, %for.inc87 ], [ %days47.0, %if.end86 ], [ %days47.0, %if.end85 ], [ %days47.0, %if.else83 ], [ %days47.0, %if.then81 ], [ %days47.0, %for.end78 ], [ %days47.0, %for.inc76 ], [ %days47.0, %if.end74 ], [ %days47.0, %if.end73 ], [ %.neg32, %if.else71 ], [ %days47.0, %originalBBpart2153 ], [ %240, %originalBB149 ], [ %days47.0, %if.then69 ], [ %days47.0, %originalBBpart2147 ], [ %days47.0, %originalBB145 ], [ %days47.0, %if.else67 ], [ %211, %if.then65 ], [ %days47.0, %lor.lhs.false63 ], [ %days47.0, %lor.lhs.false61 ], [ %days47.0, %originalBBpart2143 ], [ %days47.0, %originalBB141 ], [ %days47.0, %lor.lhs.false59 ], [ %days47.0, %lor.lhs.false57 ], [ %days47.0, %lor.lhs.false55 ], [ %days47.0, %for.body53 ], [ %days47.0, %for.cond50 ], [ 0, %if.end46 ], [ %days47.0, %if.then44 ], [ %days47.0, %if.else42 ], [ %days47.0, %if.end41 ], [ %days47.0, %if.else39 ], [ %days47.0, %if.then37 ], [ %days47.0, %for.end ], [ %days47.0, %for.inc ], [ %days47.0, %originalBBpart2139 ], [ %days47.0, %originalBB134 ], [ %days47.0, %if.end33 ], [ %days47.0, %if.end32 ], [ %days47.0, %originalBBpart2132 ], [ %days47.0, %originalBB117 ], [ %days47.0, %if.else30 ], [ %days47.0, %if.then28 ], [ %days47.0, %if.else ], [ %days47.0, %if.then26 ], [ %days47.0, %lor.lhs.false24 ], [ %days47.0, %lor.lhs.false22 ], [ %days47.0, %lor.lhs.false20 ], [ %days47.0, %lor.lhs.false18 ], [ %days47.0, %originalBBpart2115 ], [ %days47.0, %originalBB113 ], [ %days47.0, %lor.lhs.false16 ], [ %days47.0, %for.body14 ], [ %days47.0, %originalBBpart2111 ], [ %days47.0, %originalBB104 ], [ %days47.0, %for.cond12 ], [ %days47.0, %originalBBpart2102 ], [ %days47.0, %originalBB100 ], [ %days47.0, %if.end ], [ %days47.0, %if.then11 ], [ %days47.0, %originalBBpart298 ], [ %days47.0, %originalBB96 ], [ %days47.0, %if.then ], [ %days47.0, %land.lhs.true7 ], [ %days47.0, %originalBBpart294 ], [ %days47.0, %originalBB92 ], [ %days47.0, %lor.lhs.false ], [ %days47.0, %land.lhs.true ], [ %days47.0, %originalBBpart2 ], [ %days47.0, %originalBB ], [ %days47.0, %for.body ], [ %days47.0, %for.cond ]
  %j48.0.be = phi i32 [ %j48.0, %loopEntry ], [ %j48.0, %originalBB149alteredBB ], [ %j48.0, %originalBB145alteredBB ], [ %j48.0, %originalBB141alteredBB ], [ %j48.0, %originalBB134alteredBB ], [ %j48.0, %originalBB117alteredBB ], [ %j48.0, %originalBB113alteredBB ], [ %j48.0, %originalBB104alteredBB ], [ %j48.0, %originalBB100alteredBB ], [ %j48.0, %originalBB96alteredBB ], [ %j48.0, %originalBB92alteredBB ], [ %j48.0, %originalBBalteredBB ], [ %j48.0, %for.inc87 ], [ %j48.0, %if.end86 ], [ %j48.0, %if.end85 ], [ %j48.0, %if.else83 ], [ %j48.0, %if.then81 ], [ %j48.0, %for.end78 ], [ %251, %for.inc76 ], [ %j48.0, %if.end74 ], [ %j48.0, %if.end73 ], [ %j48.0, %if.else71 ], [ %j48.0, %originalBBpart2153 ], [ %j48.0, %originalBB149 ], [ %j48.0, %if.then69 ], [ %j48.0, %originalBBpart2147 ], [ %j48.0, %originalBB145 ], [ %j48.0, %if.else67 ], [ %j48.0, %if.then65 ], [ %j48.0, %lor.lhs.false63 ], [ %j48.0, %lor.lhs.false61 ], [ %j48.0, %originalBBpart2143 ], [ %j48.0, %originalBB141 ], [ %j48.0, %lor.lhs.false59 ], [ %j48.0, %lor.lhs.false57 ], [ %j48.0, %lor.lhs.false55 ], [ %j48.0, %for.body53 ], [ %j48.0, %for.cond50 ], [ 0, %if.end46 ], [ %j48.0, %if.then44 ], [ %j48.0, %if.else42 ], [ %j48.0, %if.end41 ], [ %j48.0, %if.else39 ], [ %j48.0, %if.then37 ], [ %j48.0, %for.end ], [ %j48.0, %for.inc ], [ %j48.0, %originalBBpart2139 ], [ %j48.0, %originalBB134 ], [ %j48.0, %if.end33 ], [ %j48.0, %if.end32 ], [ %j48.0, %originalBBpart2132 ], [ %j48.0, %originalBB117 ], [ %j48.0, %if.else30 ], [ %j48.0, %if.then28 ], [ %j48.0, %if.else ], [ %j48.0, %if.then26 ], [ %j48.0, %lor.lhs.false24 ], [ %j48.0, %lor.lhs.false22 ], [ %j48.0, %lor.lhs.false20 ], [ %j48.0, %lor.lhs.false18 ], [ %j48.0, %originalBBpart2115 ], [ %j48.0, %originalBB113 ], [ %j48.0, %lor.lhs.false16 ], [ %j48.0, %for.body14 ], [ %j48.0, %originalBBpart2111 ], [ %j48.0, %originalBB104 ], [ %j48.0, %for.cond12 ], [ %j48.0, %originalBBpart2102 ], [ %j48.0, %originalBB100 ], [ %j48.0, %if.end ], [ %j48.0, %if.then11 ], [ %j48.0, %originalBBpart298 ], [ %j48.0, %originalBB96 ], [ %j48.0, %if.then ], [ %j48.0, %land.lhs.true7 ], [ %j48.0, %originalBBpart294 ], [ %j48.0, %originalBB92 ], [ %j48.0, %lor.lhs.false ], [ %j48.0, %land.lhs.true ], [ %j48.0, %originalBBpart2 ], [ %j48.0, %originalBB ], [ %j48.0, %for.body ], [ %j48.0, %for.cond ]
  %m49.0.be = phi i32 [ %m49.0, %loopEntry ], [ %m49.0, %originalBB149alteredBB ], [ %m49.0, %originalBB145alteredBB ], [ %m49.0, %originalBB141alteredBB ], [ %m49.0, %originalBB134alteredBB ], [ %m49.0, %originalBB117alteredBB ], [ %m49.0, %originalBB113alteredBB ], [ %m49.0, %originalBB104alteredBB ], [ %m49.0, %originalBB100alteredBB ], [ %m49.0, %originalBB96alteredBB ], [ %m49.0, %originalBB92alteredBB ], [ %m49.0, %originalBBalteredBB ], [ %m49.0, %for.inc87 ], [ %m49.0, %if.end86 ], [ %m49.0, %if.end85 ], [ %m49.0, %if.else83 ], [ %m49.0, %if.then81 ], [ %m49.0, %for.end78 ], [ %m49.0, %for.inc76 ], [ %250, %if.end74 ], [ %m49.0, %if.end73 ], [ %m49.0, %if.else71 ], [ %m49.0, %originalBBpart2153 ], [ %m49.0, %originalBB149 ], [ %m49.0, %if.then69 ], [ %m49.0, %originalBBpart2147 ], [ %m49.0, %originalBB145 ], [ %m49.0, %if.else67 ], [ %m49.0, %if.then65 ], [ %m49.0, %lor.lhs.false63 ], [ %m49.0, %lor.lhs.false61 ], [ %m49.0, %originalBBpart2143 ], [ %m49.0, %originalBB141 ], [ %m49.0, %lor.lhs.false59 ], [ %m49.0, %lor.lhs.false57 ], [ %m49.0, %lor.lhs.false55 ], [ %m49.0, %for.body53 ], [ %m49.0, %for.cond50 ], [ %182, %if.end46 ], [ %m49.0, %if.then44 ], [ %m49.0, %if.else42 ], [ %m49.0, %if.end41 ], [ %m49.0, %if.else39 ], [ %m49.0, %if.then37 ], [ %m49.0, %for.end ], [ %m49.0, %for.inc ], [ %m49.0, %originalBBpart2139 ], [ %m49.0, %originalBB134 ], [ %m49.0, %if.end33 ], [ %m49.0, %if.end32 ], [ %m49.0, %originalBBpart2132 ], [ %m49.0, %originalBB117 ], [ %m49.0, %if.else30 ], [ %m49.0, %if.then28 ], [ %m49.0, %if.else ], [ %m49.0, %if.then26 ], [ %m49.0, %lor.lhs.false24 ], [ %m49.0, %lor.lhs.false22 ], [ %m49.0, %lor.lhs.false20 ], [ %m49.0, %lor.lhs.false18 ], [ %m49.0, %originalBBpart2115 ], [ %m49.0, %originalBB113 ], [ %m49.0, %lor.lhs.false16 ], [ %m49.0, %for.body14 ], [ %m49.0, %originalBBpart2111 ], [ %m49.0, %originalBB104 ], [ %m49.0, %for.cond12 ], [ %m49.0, %originalBBpart2102 ], [ %m49.0, %originalBB100 ], [ %m49.0, %if.end ], [ %m49.0, %if.then11 ], [ %m49.0, %originalBBpart298 ], [ %m49.0, %originalBB96 ], [ %m49.0, %if.then ], [ %m49.0, %land.lhs.true7 ], [ %m49.0, %originalBBpart294 ], [ %m49.0, %originalBB92 ], [ %m49.0, %lor.lhs.false ], [ %m49.0, %land.lhs.true ], [ %m49.0, %originalBBpart2 ], [ %m49.0, %originalBB ], [ %m49.0, %for.body ], [ %m49.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1220440183, %originalBB149alteredBB ], [ -1623852625, %originalBB145alteredBB ], [ -1204725926, %originalBB141alteredBB ], [ 466752410, %originalBB134alteredBB ], [ -1395168790, %originalBB117alteredBB ], [ -989176915, %originalBB113alteredBB ], [ 1624839408, %originalBB104alteredBB ], [ 1625447340, %originalBB100alteredBB ], [ -2108274081, %originalBB96alteredBB ], [ 2013249845, %originalBB92alteredBB ], [ -1549864426, %originalBBalteredBB ], [ 1883645666, %for.inc87 ], [ -1225363329, %if.end86 ], [ -1968222750, %if.end85 ], [ -1886653484, %if.else83 ], [ -1886653484, %if.then81 ], [ %252, %for.end78 ], [ 4767796, %for.inc76 ], [ 279785295, %if.end74 ], [ -554640552, %if.end73 ], [ -1961362123, %if.else71 ], [ -1961362123, %originalBBpart2153 ], [ %249, %originalBB149 ], [ %239, %if.then69 ], [ %230, %originalBBpart2147 ], [ %229, %originalBB145 ], [ %220, %if.else67 ], [ -554640552, %if.then65 ], [ %210, %lor.lhs.false63 ], [ %209, %lor.lhs.false61 ], [ %208, %originalBBpart2143 ], [ %207, %originalBB141 ], [ %198, %lor.lhs.false59 ], [ %189, %lor.lhs.false57 ], [ %188, %lor.lhs.false55 ], [ %187, %for.body53 ], [ %186, %for.cond50 ], [ 4767796, %if.end46 ], [ -1871345428, %if.then44 ], [ %179, %if.else42 ], [ -1968222750, %if.end41 ], [ -1209259917, %if.else39 ], [ -1209259917, %if.then37 ], [ %176, %for.end ], [ 1661984782, %for.inc ], [ 1866750448, %originalBBpart2139 ], [ %174, %originalBB134 ], [ %164, %if.end33 ], [ -867642309, %if.end32 ], [ -232009072, %originalBBpart2132 ], [ %155, %originalBB117 ], [ %145, %if.else30 ], [ -232009072, %if.then28 ], [ %136, %if.else ], [ -867642309, %if.then26 ], [ %134, %lor.lhs.false24 ], [ %133, %lor.lhs.false22 ], [ %132, %lor.lhs.false20 ], [ %131, %lor.lhs.false18 ], [ %130, %originalBBpart2115 ], [ %129, %originalBB113 ], [ %120, %lor.lhs.false16 ], [ %111, %for.body14 ], [ %110, %originalBBpart2111 ], [ %109, %originalBB104 ], [ %97, %for.cond12 ], [ 1661984782, %originalBBpart2102 ], [ %88, %originalBB100 ], [ %78, %if.end ], [ 1031897333, %if.then11 ], [ %67, %originalBBpart298 ], [ %66, %originalBB96 ], [ %55, %if.then ], [ %46, %land.lhs.true7 ], [ %44, %originalBBpart294 ], [ %43, %originalBB92 ], [ %33, %lor.lhs.false ], [ %24, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1488755351, i32 81006886
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
  %10 = select i1 %9, i32 -1549864426, i32 -1902427623
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %year, i32* nonnull %mon1, i32* nonnull %mon2)
  %11 = load i32, i32* %year, align 4
  %rem = srem i32 %11, 100
  %cmp2 = icmp ne i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 909393939, i32 -1902427623
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -720276309, i32 -1262743704
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* %year, align 4
  %23 = and i32 %22, 3
  %cmp4 = icmp eq i32 %23, 0
  %24 = select i1 %cmp4, i32 -798321852, i32 -1262743704
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2013249845, i32 -1709150457
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %34 = load i32, i32* %year, align 4
  %rem5 = srem i32 %34, 100
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -637938282, i32 -1709150457
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %44 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -988663535, i32 2016718196
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %45 = load i32, i32* %year, align 4
  %rem8 = srem i32 %45, 400
  %cmp9 = icmp eq i32 %rem8, 0
  %46 = select i1 %cmp9, i32 -798321852, i32 2016718196
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -2108274081, i32 1207219198
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %56 = load i32, i32* %mon1, align 4
  %57 = load i32, i32* %mon2, align 4
  %cmp10 = icmp sgt i32 %56, %57
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -291015496, i32 1207219198
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %67 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1279726619, i32 1031897333
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %68 = load i32, i32* %mon1, align 4
  %69 = load i32, i32* %mon2, align 4
  store i32 %69, i32* %mon1, align 4
  store i32 %68, i32* %mon2, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1625447340, i32 1161474836
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %79 = load i32, i32* %mon1, align 4
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1880791181, i32 1161474836
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1624839408, i32 -1150372032
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %98 = load i32, i32* %mon2, align 4
  %99 = load i32, i32* %mon1, align 4
  %100 = sub i32 %98, %99
  %cmp13 = icmp slt i32 %j.0, %100
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -711984492, i32 -1150372032
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %110 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1480085730, i32 690649891
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %cmp15 = icmp eq i32 %m.0, 1
  %111 = select i1 %cmp15, i32 702729529, i32 -349872226
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -989176915, i32 697759334
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %cmp17 = icmp eq i32 %m.0, 3
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -582723601, i32 697759334
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %130 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 702729529, i32 -630351074
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %m.0, 5
  %131 = select i1 %cmp19, i32 702729529, i32 -972941643
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %cmp21 = icmp eq i32 %m.0, 7
  %132 = select i1 %cmp21, i32 702729529, i32 -2069425869
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %cmp23 = icmp eq i32 %m.0, 8
  %133 = select i1 %cmp23, i32 702729529, i32 -965182774
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %cmp25 = icmp eq i32 %m.0, 10
  %134 = select i1 %cmp25, i32 702729529, i32 -591137068
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %135 = add i32 %days.0, 31
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp27 = icmp eq i32 %m.0, 2
  %136 = select i1 %cmp27, i32 1436111792, i32 974400755
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %.neg35 = add i32 %days.0, 29
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1395168790, i32 -644025870
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %146 = add i32 %days.0, 30
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 911308225, i32 -644025870
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 466752410, i32 1543198045
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %165 = add i32 %m.0, 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1082055905, i32 1543198045
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %175 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %rem35 = srem i32 %days.0, 7
  %cmp36 = icmp eq i32 %rem35, 0
  %176 = select i1 %cmp36, i32 -76493046, i32 1947225901
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %puts34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %puts33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %177 = load i32, i32* %mon1, align 4
  %178 = load i32, i32* %mon2, align 4
  %cmp43 = icmp sgt i32 %177, %178
  %179 = select i1 %cmp43, i32 443186363, i32 -1871345428
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %180 = load i32, i32* %mon1, align 4
  %181 = load i32, i32* %mon2, align 4
  store i32 %181, i32* %mon1, align 4
  store i32 %180, i32* %mon2, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %182 = load i32, i32* %mon1, align 4
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %183 = load i32, i32* %mon2, align 4
  %184 = load i32, i32* %mon1, align 4
  %185 = sub i32 %183, %184
  %cmp52 = icmp slt i32 %j48.0, %185
  %186 = select i1 %cmp52, i32 -441836679, i32 -431329131
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %cmp54 = icmp eq i32 %m49.0, 1
  %187 = select i1 %cmp54, i32 875435079, i32 1749433253
  br label %loopEntry.backedge

lor.lhs.false55:                                  ; preds = %loopEntry
  %cmp56 = icmp eq i32 %m49.0, 3
  %188 = select i1 %cmp56, i32 875435079, i32 1220026044
  br label %loopEntry.backedge

lor.lhs.false57:                                  ; preds = %loopEntry
  %cmp58 = icmp eq i32 %m49.0, 5
  %189 = select i1 %cmp58, i32 875435079, i32 -918134882
  br label %loopEntry.backedge

lor.lhs.false59:                                  ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1204725926, i32 835544409
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %cmp60 = icmp eq i32 %m49.0, 7
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -184177214, i32 835544409
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %208 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 875435079, i32 1452185410
  br label %loopEntry.backedge

lor.lhs.false61:                                  ; preds = %loopEntry
  %cmp62 = icmp eq i32 %m49.0, 8
  %209 = select i1 %cmp62, i32 875435079, i32 -1213994042
  br label %loopEntry.backedge

lor.lhs.false63:                                  ; preds = %loopEntry
  %cmp64 = icmp eq i32 %m49.0, 10
  %210 = select i1 %cmp64, i32 875435079, i32 2000370500
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %211 = add i32 %days47.0, 31
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1623852625, i32 -621607460
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %cmp68 = icmp eq i32 %m49.0, 2
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -505509179, i32 -621607460
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %230 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 870136303, i32 1377290052
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1220440183, i32 -409383855
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %240 = add i32 %days47.0, 28
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1574775066, i32 -409383855
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %.neg32 = add i32 %days47.0, 30
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %250 = add i32 %m49.0, 1
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %251 = add i32 %j48.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %rem79 = srem i32 %days47.0, 7
  %cmp80 = icmp eq i32 %rem79, 0
  %252 = select i1 %cmp80, i32 -670634481, i32 -849509309
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %puts31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %253 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %year, i32* nonnull %mon1, i32* nonnull %mon2)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %254 = load i32, i32* %mon1, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %255 = add i32 %days.0, 30
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %256 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %days47.0, 28
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
