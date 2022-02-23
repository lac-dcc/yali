; ModuleID = 'build_ollvm/programs/70/1220.ll'
source_filename = "source-C-CXX/70/1220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1314505368, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1314505368, label %for.cond
    i32 1903885753, label %for.body
    i32 350843809, label %if.then
    i32 -1581507030, label %originalBB
    i32 -2047242996, label %originalBBpart2
    i32 -657653237, label %if.end
    i32 478567348, label %if.then5
    i32 1340745750, label %for.cond6
    i32 -1706639654, label %for.body8
    i32 139664343, label %originalBB82
    i32 -1530798215, label %originalBBpart284
    i32 17332599, label %lor.lhs.false
    i32 -919433329, label %originalBB86
    i32 382159155, label %originalBBpart288
    i32 -1605497375, label %lor.lhs.false11
    i32 1942010674, label %lor.lhs.false13
    i32 1191788826, label %originalBB90
    i32 -1454367095, label %originalBBpart292
    i32 1956104748, label %lor.lhs.false15
    i32 1356716685, label %lor.lhs.false17
    i32 -1501417974, label %if.then19
    i32 -224744965, label %if.end20
    i32 584467845, label %originalBB94
    i32 -729445241, label %originalBBpart296
    i32 753086720, label %if.then22
    i32 -1361670245, label %if.end24
    i32 -824337223, label %originalBB98
    i32 -1073830402, label %originalBBpart2100
    i32 2022756108, label %lor.lhs.false26
    i32 -286058940, label %originalBB102
    i32 1826667268, label %originalBBpart2104
    i32 -164389050, label %lor.lhs.false28
    i32 -71536745, label %originalBB106
    i32 48584143, label %originalBBpart2108
    i32 213688526, label %lor.lhs.false30
    i32 968324903, label %originalBB110
    i32 -1071334144, label %originalBBpart2112
    i32 -261325619, label %if.then32
    i32 -1414128409, label %if.end34
    i32 1449147918, label %originalBB114
    i32 36654010, label %originalBBpart2116
    i32 -1936577613, label %for.inc
    i32 -34710630, label %for.end
    i32 -648682005, label %if.end35
    i32 1141414040, label %if.then38
    i32 -2107373258, label %for.cond39
    i32 -2021189205, label %originalBB118
    i32 1027126968, label %originalBBpart2120
    i32 -165480750, label %for.body41
    i32 -2036499357, label %originalBB122
    i32 -1241862483, label %originalBBpart2124
    i32 256909961, label %lor.lhs.false43
    i32 1092151659, label %lor.lhs.false45
    i32 1534873008, label %lor.lhs.false47
    i32 -1156894490, label %lor.lhs.false49
    i32 -763500626, label %lor.lhs.false51
    i32 -1266126957, label %if.then53
    i32 -1669846438, label %if.end55
    i32 373937537, label %originalBB126
    i32 1588919734, label %originalBBpart2128
    i32 -1605391919, label %if.then57
    i32 991949812, label %if.end59
    i32 313807221, label %originalBB130
    i32 2058749759, label %originalBBpart2132
    i32 -2085522067, label %lor.lhs.false61
    i32 -291590835, label %lor.lhs.false63
    i32 -1538707858, label %lor.lhs.false65
    i32 -1610534440, label %if.then67
    i32 297251490, label %if.end69
    i32 950602828, label %for.inc70
    i32 728581869, label %for.end72
    i32 -1946500172, label %if.end73
    i32 230723445, label %if.then75
    i32 1094441018, label %if.else
    i32 2124826287, label %if.end78
    i32 -354902164, label %for.inc79
    i32 -1004837099, label %for.end81
    i32 -556560009, label %originalBB134
    i32 375683437, label %originalBBpart2136
    i32 -81076817, label %originalBBalteredBB
    i32 737464260, label %originalBB82alteredBB
    i32 -1560626128, label %originalBB86alteredBB
    i32 569186174, label %originalBB90alteredBB
    i32 -381104655, label %originalBB94alteredBB
    i32 -1422783030, label %originalBB98alteredBB
    i32 1585196351, label %originalBB102alteredBB
    i32 -1458225712, label %originalBB106alteredBB
    i32 -1326454872, label %originalBB110alteredBB
    i32 812017891, label %originalBB114alteredBB
    i32 718633674, label %originalBB118alteredBB
    i32 1463710841, label %originalBB122alteredBB
    i32 -97256172, label %originalBB126alteredBB
    i32 -323148164, label %originalBB130alteredBB
    i32 2071125404, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB134, %for.end81, %for.inc79, %if.end78, %if.else, %if.then75, %if.end73, %for.end72, %for.inc70, %if.end69, %if.then67, %lor.lhs.false65, %lor.lhs.false63, %lor.lhs.false61, %originalBBpart2132, %originalBB130, %if.end59, %if.then57, %originalBBpart2128, %originalBB126, %if.end55, %if.then53, %lor.lhs.false51, %lor.lhs.false49, %lor.lhs.false47, %lor.lhs.false45, %lor.lhs.false43, %originalBBpart2124, %originalBB122, %for.body41, %originalBBpart2120, %originalBB118, %for.cond39, %if.then38, %if.end35, %for.end, %for.inc, %originalBBpart2116, %originalBB114, %if.end34, %if.then32, %originalBBpart2112, %originalBB110, %lor.lhs.false30, %originalBBpart2108, %originalBB106, %lor.lhs.false28, %originalBBpart2104, %originalBB102, %lor.lhs.false26, %originalBBpart2100, %originalBB98, %if.end24, %if.then22, %originalBBpart296, %originalBB94, %if.end20, %if.then19, %lor.lhs.false17, %lor.lhs.false15, %originalBBpart292, %originalBB90, %lor.lhs.false13, %lor.lhs.false11, %originalBBpart288, %originalBB86, %lor.lhs.false, %originalBBpart284, %originalBB82, %for.body8, %for.cond6, %if.then5, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB134 ], [ %i.0, %for.end81 ], [ %297, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %if.else ], [ %i.0, %if.then75 ], [ %i.0, %if.end73 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %if.then67 ], [ %i.0, %lor.lhs.false65 ], [ %i.0, %lor.lhs.false63 ], [ %i.0, %lor.lhs.false61 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end59 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.end55 ], [ %i.0, %if.then53 ], [ %i.0, %lor.lhs.false51 ], [ %i.0, %lor.lhs.false49 ], [ %i.0, %lor.lhs.false47 ], [ %i.0, %lor.lhs.false45 ], [ %i.0, %lor.lhs.false43 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.cond39 ], [ %i.0, %if.then38 ], [ %i.0, %if.end35 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end34 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %lor.lhs.false30 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %lor.lhs.false28 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end24 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end20 ], [ %i.0, %if.then19 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %lor.lhs.false13 ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %if.then5 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB134alteredBB ], [ %b.0, %originalBB130alteredBB ], [ %b.0, %originalBB126alteredBB ], [ %b.0, %originalBB122alteredBB ], [ %b.0, %originalBB118alteredBB ], [ %b.0, %originalBB114alteredBB ], [ %b.0, %originalBB110alteredBB ], [ %b.0, %originalBB106alteredBB ], [ %b.0, %originalBB102alteredBB ], [ %b.0, %originalBB98alteredBB ], [ %b.0, %originalBB94alteredBB ], [ %b.0, %originalBB90alteredBB ], [ %b.0, %originalBB86alteredBB ], [ %b.0, %originalBB82alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB134 ], [ %b.0, %for.end81 ], [ %b.0, %for.inc79 ], [ %b.0, %if.end78 ], [ %b.0, %if.else ], [ %b.0, %if.then75 ], [ %b.0, %if.end73 ], [ %b.0, %for.end72 ], [ %.neg, %for.inc70 ], [ %b.0, %if.end69 ], [ %b.0, %if.then67 ], [ %b.0, %lor.lhs.false65 ], [ %b.0, %lor.lhs.false63 ], [ %b.0, %lor.lhs.false61 ], [ %b.0, %originalBBpart2132 ], [ %b.0, %originalBB130 ], [ %b.0, %if.end59 ], [ %b.0, %if.then57 ], [ %b.0, %originalBBpart2128 ], [ %b.0, %originalBB126 ], [ %b.0, %if.end55 ], [ %b.0, %if.then53 ], [ %b.0, %lor.lhs.false51 ], [ %b.0, %lor.lhs.false49 ], [ %b.0, %lor.lhs.false47 ], [ %b.0, %lor.lhs.false45 ], [ %b.0, %lor.lhs.false43 ], [ %b.0, %originalBBpart2124 ], [ %b.0, %originalBB122 ], [ %b.0, %for.body41 ], [ %b.0, %originalBBpart2120 ], [ %b.0, %originalBB118 ], [ %b.0, %for.cond39 ], [ %208, %if.then38 ], [ %b.0, %if.end35 ], [ %b.0, %for.end ], [ %205, %for.inc ], [ %b.0, %originalBBpart2116 ], [ %b.0, %originalBB114 ], [ %b.0, %if.end34 ], [ %b.0, %if.then32 ], [ %b.0, %originalBBpart2112 ], [ %b.0, %originalBB110 ], [ %b.0, %lor.lhs.false30 ], [ %b.0, %originalBBpart2108 ], [ %b.0, %originalBB106 ], [ %b.0, %lor.lhs.false28 ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB102 ], [ %b.0, %lor.lhs.false26 ], [ %b.0, %originalBBpart2100 ], [ %b.0, %originalBB98 ], [ %b.0, %if.end24 ], [ %b.0, %if.then22 ], [ %b.0, %originalBBpart296 ], [ %b.0, %originalBB94 ], [ %b.0, %if.end20 ], [ %b.0, %if.then19 ], [ %b.0, %lor.lhs.false17 ], [ %b.0, %lor.lhs.false15 ], [ %b.0, %originalBBpart292 ], [ %b.0, %originalBB90 ], [ %b.0, %lor.lhs.false13 ], [ %b.0, %lor.lhs.false11 ], [ %b.0, %originalBBpart288 ], [ %b.0, %originalBB86 ], [ %b.0, %lor.lhs.false ], [ %b.0, %originalBBpart284 ], [ %b.0, %originalBB82 ], [ %b.0, %for.body8 ], [ %b.0, %for.cond6 ], [ %27, %if.then5 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB134alteredBB ], [ %d.0, %originalBB130alteredBB ], [ %d.0, %originalBB126alteredBB ], [ %d.0, %originalBB122alteredBB ], [ %d.0, %originalBB118alteredBB ], [ %d.0, %originalBB114alteredBB ], [ %d.0, %originalBB110alteredBB ], [ %d.0, %originalBB106alteredBB ], [ %d.0, %originalBB102alteredBB ], [ %d.0, %originalBB98alteredBB ], [ %d.0, %originalBB94alteredBB ], [ %d.0, %originalBB90alteredBB ], [ %d.0, %originalBB86alteredBB ], [ %d.0, %originalBB82alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB134 ], [ %d.0, %for.end81 ], [ %d.0, %for.inc79 ], [ %d.0, %if.end78 ], [ %d.0, %if.else ], [ %d.0, %if.then75 ], [ %d.0, %if.end73 ], [ %d.0, %for.end72 ], [ %d.0, %for.inc70 ], [ %d.0, %if.end69 ], [ %295, %if.then67 ], [ %d.0, %lor.lhs.false65 ], [ %d.0, %lor.lhs.false63 ], [ %d.0, %lor.lhs.false61 ], [ %d.0, %originalBBpart2132 ], [ %d.0, %originalBB130 ], [ %d.0, %if.end59 ], [ %.neg47, %if.then57 ], [ %d.0, %originalBBpart2128 ], [ %d.0, %originalBB126 ], [ %d.0, %if.end55 ], [ %253, %if.then53 ], [ %d.0, %lor.lhs.false51 ], [ %d.0, %lor.lhs.false49 ], [ %d.0, %lor.lhs.false47 ], [ %d.0, %lor.lhs.false45 ], [ %d.0, %lor.lhs.false43 ], [ %d.0, %originalBBpart2124 ], [ %d.0, %originalBB122 ], [ %d.0, %for.body41 ], [ %d.0, %originalBBpart2120 ], [ %d.0, %originalBB118 ], [ %d.0, %for.cond39 ], [ %d.0, %if.then38 ], [ %d.0, %if.end35 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2116 ], [ %d.0, %originalBB114 ], [ %d.0, %if.end34 ], [ %186, %if.then32 ], [ %d.0, %originalBBpart2112 ], [ %d.0, %originalBB110 ], [ %d.0, %lor.lhs.false30 ], [ %d.0, %originalBBpart2108 ], [ %d.0, %originalBB106 ], [ %d.0, %lor.lhs.false28 ], [ %d.0, %originalBBpart2104 ], [ %d.0, %originalBB102 ], [ %d.0, %lor.lhs.false26 ], [ %d.0, %originalBBpart2100 ], [ %d.0, %originalBB98 ], [ %d.0, %if.end24 ], [ %109, %if.then22 ], [ %d.0, %originalBBpart296 ], [ %d.0, %originalBB94 ], [ %d.0, %if.end20 ], [ %.neg48, %if.then19 ], [ %d.0, %lor.lhs.false17 ], [ %d.0, %lor.lhs.false15 ], [ %d.0, %originalBBpart292 ], [ %d.0, %originalBB90 ], [ %d.0, %lor.lhs.false13 ], [ %d.0, %lor.lhs.false11 ], [ %d.0, %originalBBpart288 ], [ %d.0, %originalBB86 ], [ %d.0, %lor.lhs.false ], [ %d.0, %originalBBpart284 ], [ %d.0, %originalBB82 ], [ %d.0, %for.body8 ], [ %d.0, %for.cond6 ], [ %d.0, %if.then5 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then ], [ 0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -556560009, %originalBB134alteredBB ], [ 313807221, %originalBB130alteredBB ], [ 373937537, %originalBB126alteredBB ], [ -2036499357, %originalBB122alteredBB ], [ -2021189205, %originalBB118alteredBB ], [ 1449147918, %originalBB114alteredBB ], [ 968324903, %originalBB110alteredBB ], [ -71536745, %originalBB106alteredBB ], [ -286058940, %originalBB102alteredBB ], [ -824337223, %originalBB98alteredBB ], [ 584467845, %originalBB94alteredBB ], [ 1191788826, %originalBB90alteredBB ], [ -919433329, %originalBB86alteredBB ], [ 139664343, %originalBB82alteredBB ], [ -1581507030, %originalBBalteredBB ], [ %315, %originalBB134 ], [ %306, %for.end81 ], [ -1314505368, %for.inc79 ], [ -354902164, %if.end78 ], [ 2124826287, %if.else ], [ 2124826287, %if.then75 ], [ %296, %if.end73 ], [ -1946500172, %for.end72 ], [ -2107373258, %for.inc70 ], [ 950602828, %if.end69 ], [ 297251490, %if.then67 ], [ %294, %lor.lhs.false65 ], [ %293, %lor.lhs.false63 ], [ %292, %lor.lhs.false61 ], [ %291, %originalBBpart2132 ], [ %290, %originalBB130 ], [ %281, %if.end59 ], [ 991949812, %if.then57 ], [ %272, %originalBBpart2128 ], [ %271, %originalBB126 ], [ %262, %if.end55 ], [ -1669846438, %if.then53 ], [ %252, %lor.lhs.false51 ], [ %251, %lor.lhs.false49 ], [ %250, %lor.lhs.false47 ], [ %249, %lor.lhs.false45 ], [ %248, %lor.lhs.false43 ], [ %247, %originalBBpart2124 ], [ %246, %originalBB122 ], [ %237, %for.body41 ], [ %228, %originalBBpart2120 ], [ %227, %originalBB118 ], [ %217, %for.cond39 ], [ -2107373258, %if.then38 ], [ %207, %if.end35 ], [ -648682005, %for.end ], [ 1340745750, %for.inc ], [ -1936577613, %originalBBpart2116 ], [ %204, %originalBB114 ], [ %195, %if.end34 ], [ -1414128409, %if.then32 ], [ %185, %originalBBpart2112 ], [ %184, %originalBB110 ], [ %175, %lor.lhs.false30 ], [ %166, %originalBBpart2108 ], [ %165, %originalBB106 ], [ %156, %lor.lhs.false28 ], [ %147, %originalBBpart2104 ], [ %146, %originalBB102 ], [ %137, %lor.lhs.false26 ], [ %128, %originalBBpart2100 ], [ %127, %originalBB98 ], [ %118, %if.end24 ], [ -1361670245, %if.then22 ], [ %108, %originalBBpart296 ], [ %107, %originalBB94 ], [ %98, %if.end20 ], [ -224744965, %if.then19 ], [ %89, %lor.lhs.false17 ], [ %88, %lor.lhs.false15 ], [ %87, %originalBBpart292 ], [ %86, %originalBB90 ], [ %77, %lor.lhs.false13 ], [ %68, %lor.lhs.false11 ], [ %67, %originalBBpart288 ], [ %66, %originalBB86 ], [ %57, %lor.lhs.false ], [ %48, %originalBBpart284 ], [ %47, %originalBB82 ], [ %38, %for.body8 ], [ %29, %for.cond6 ], [ 1340745750, %if.then5 ], [ %26, %if.end ], [ -657653237, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1903885753, i32 -1004837099
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m1, i32* nonnull %m2)
  %2 = load i32, i32* %m1, align 4
  %3 = load i32, i32* %m2, align 4
  %cmp2 = icmp sgt i32 %2, %3
  %4 = select i1 %cmp2, i32 350843809, i32 -657653237
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1581507030, i32 -81076817
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %m2, align 4
  %15 = load i32, i32* %m1, align 4
  store i32 %15, i32* %m2, align 4
  store i32 %14, i32* %m1, align 4
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -2047242996, i32 -81076817
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* %y, align 4
  %call3 = call i32 @rn(i32 %25)
  %cmp4 = icmp eq i32 %call3, 1
  %26 = select i1 %cmp4, i32 478567348, i32 -648682005
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %27 = load i32, i32* %m1, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %28 = load i32, i32* %m2, align 4
  %cmp7 = icmp slt i32 %b.0, %28
  %29 = select i1 %cmp7, i32 -1706639654, i32 -34710630
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 139664343, i32 737464260
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cmp9 = icmp eq i32 %b.0, 1
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1530798215, i32 737464260
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %48 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1501417974, i32 17332599
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -919433329, i32 -1560626128
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %cmp10 = icmp eq i32 %b.0, 3
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 382159155, i32 -1560626128
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %67 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1501417974, i32 -1605497375
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %cmp12 = icmp eq i32 %b.0, 5
  %68 = select i1 %cmp12, i32 -1501417974, i32 1942010674
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1191788826, i32 569186174
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp14 = icmp eq i32 %b.0, 7
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1454367095, i32 569186174
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %87 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1501417974, i32 1956104748
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %cmp16 = icmp eq i32 %b.0, 8
  %88 = select i1 %cmp16, i32 -1501417974, i32 1356716685
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %cmp18 = icmp eq i32 %b.0, 10
  %89 = select i1 %cmp18, i32 -1501417974, i32 -224744965
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %.neg48 = add i32 %d.0, 31
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 584467845, i32 -381104655
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cmp21 = icmp eq i32 %b.0, 2
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -729445241, i32 -381104655
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %108 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 753086720, i32 -1361670245
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %109 = add i32 %d.0, 29
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -824337223, i32 -1422783030
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp25 = icmp eq i32 %b.0, 4
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1073830402, i32 -1422783030
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %128 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -261325619, i32 2022756108
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -286058940, i32 1585196351
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp27 = icmp eq i32 %b.0, 6
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1826667268, i32 1585196351
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %147 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -261325619, i32 -164389050
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -71536745, i32 -1458225712
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp29 = icmp eq i32 %b.0, 9
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 48584143, i32 -1458225712
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %166 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -261325619, i32 213688526
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 968324903, i32 -1326454872
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %cmp31 = icmp eq i32 %b.0, 11
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1071334144, i32 -1326454872
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %185 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -261325619, i32 -1414128409
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %186 = add i32 %d.0, 30
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1449147918, i32 812017891
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 36654010, i32 812017891
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %205 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %206 = load i32, i32* %y, align 4
  %call36 = call i32 @rn(i32 %206)
  %cmp37 = icmp eq i32 %call36, 0
  %207 = select i1 %cmp37, i32 1141414040, i32 -1946500172
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %208 = load i32, i32* %m1, align 4
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -2021189205, i32 718633674
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %218 = load i32, i32* %m2, align 4
  %cmp40 = icmp slt i32 %b.0, %218
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1027126968, i32 718633674
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %228 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -165480750, i32 728581869
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -2036499357, i32 1463710841
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %cmp42 = icmp eq i32 %b.0, 1
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1241862483, i32 1463710841
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %247 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1266126957, i32 256909961
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %cmp44 = icmp eq i32 %b.0, 3
  %248 = select i1 %cmp44, i32 -1266126957, i32 1092151659
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %cmp46 = icmp eq i32 %b.0, 5
  %249 = select i1 %cmp46, i32 -1266126957, i32 1534873008
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %cmp48 = icmp eq i32 %b.0, 7
  %250 = select i1 %cmp48, i32 -1266126957, i32 -1156894490
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %cmp50 = icmp eq i32 %b.0, 8
  %251 = select i1 %cmp50, i32 -1266126957, i32 -763500626
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %cmp52 = icmp eq i32 %b.0, 10
  %252 = select i1 %cmp52, i32 -1266126957, i32 -1669846438
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %253 = add i32 %d.0, 31
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 373937537, i32 -97256172
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp56 = icmp eq i32 %b.0, 2
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1588919734, i32 -97256172
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %272 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1605391919, i32 991949812
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %.neg47 = add i32 %d.0, 28
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 313807221, i32 -323148164
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %cmp60 = icmp eq i32 %b.0, 4
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 2058749759, i32 -323148164
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %291 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -1610534440, i32 -2085522067
  br label %loopEntry.backedge

lor.lhs.false61:                                  ; preds = %loopEntry
  %cmp62 = icmp eq i32 %b.0, 6
  %292 = select i1 %cmp62, i32 -1610534440, i32 -291590835
  br label %loopEntry.backedge

lor.lhs.false63:                                  ; preds = %loopEntry
  %cmp64 = icmp eq i32 %b.0, 9
  %293 = select i1 %cmp64, i32 -1610534440, i32 -1538707858
  br label %loopEntry.backedge

lor.lhs.false65:                                  ; preds = %loopEntry
  %cmp66 = icmp eq i32 %b.0, 11
  %294 = select i1 %cmp66, i32 -1610534440, i32 297251490
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %295 = add i32 %d.0, 30
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %rem = srem i32 %d.0, 7
  %cmp74 = icmp eq i32 %rem, 0
  %296 = select i1 %cmp74, i32 230723445, i32 1094441018
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %puts46 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %297 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -556560009, i32 2071125404
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 375683437, i32 2071125404
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %316 = load i32, i32* %m2, align 4
  %317 = load i32, i32* %m1, align 4
  store i32 %317, i32* %m2, align 4
  store i32 %316, i32* %m1, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
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
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @rn(i32 %y) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp4.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %y, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1633117732, i32 81469952
  %9 = select i1 %7, i32 1621485401, i32 81469952
  %rem3 = srem i32 %y, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %10 = select i1 %7, i32 32384838, i32 -1364149933
  %11 = select i1 %7, i32 1101546500, i32 -1364149933
  %rem1 = srem i32 %y, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %12 = select i1 %cmp2.not, i32 -1040644557, i32 -315020898
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.06 = phi i32 [ undef, %entry ], [ %retval.06.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 522427654, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 522427654, label %first
    i32 1493447142, label %land.lhs.true
    i32 -315020898, label %if.then
    i32 -1040644557, label %if.end
    i32 1101546500, label %originalBB
    i32 32384838, label %originalBBpart2
    i32 -355271369, label %if.then5
    i32 -982453499, label %if.else
    i32 -580680003, label %return
    i32 1621485401, label %originalBB6
    i32 1633117732, label %originalBBpart28
    i32 -1364149933, label %originalBBalteredBB
    i32 81469952, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBBalteredBB, %originalBB6, %return, %if.else, %if.then5, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %first
  %retval.06.be = phi i32 [ %retval.06, %loopEntry ], [ %retval.06, %originalBB6alteredBB ], [ %retval.06, %originalBBalteredBB ], [ %retval.0, %originalBB6 ], [ %retval.06, %return ], [ %retval.06, %if.else ], [ %retval.06, %if.then5 ], [ %retval.06, %originalBBpart2 ], [ %retval.06, %originalBB ], [ %retval.06, %if.end ], [ %retval.06, %if.then ], [ %retval.06, %land.lhs.true ], [ %retval.06, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB6alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB6 ], [ %retval.0, %return ], [ 0, %if.else ], [ 1, %if.then5 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.end ], [ 1, %if.then ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1621485401, %originalBB6alteredBB ], [ 1101546500, %originalBBalteredBB ], [ %8, %originalBB6 ], [ %9, %return ], [ -580680003, %if.else ], [ -580680003, %if.then5 ], [ %14, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.end ], [ -580680003, %if.then ], [ %12, %land.lhs.true ], [ %13, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %13 = select i1 %cmp, i32 1493447142, i32 -1040644557
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %14 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -355271369, i32 -982453499
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  store i32 %retval.06, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
