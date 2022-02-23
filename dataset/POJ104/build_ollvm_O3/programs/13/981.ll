; ModuleID = 'build_ollvm/programs/13/981.ll'
source_filename = "source-C-CXX/13/981.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@i = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@n = common global i32 0, align 4
@m1 = common local_unnamed_addr global %struct.student* null, align 8
@m2 = common local_unnamed_addr global %struct.student* null, align 8
@m3 = common local_unnamed_addr global %struct.student* null, align 8
@q = common local_unnamed_addr global %struct.student* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@a = common local_unnamed_addr global i32 0, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @creat() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.student*
  %num = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0
  %yuwen = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %shuxue = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %num, i32* nonnull %yuwen, i32* nonnull %shuxue)
  %1 = load i32, i32* %yuwen, align 4
  %2 = load i32, i32* %shuxue, align 8
  %3 = add i32 %2, %1
  %score = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  store i32 %3, i32* %score, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.0 = phi %struct.student* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -415302815, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -415302815, label %while.cond
    i32 -786596051, label %while.body
    i32 -1748669323, label %if.then
    i32 -72679655, label %if.else
    i32 134575304, label %if.end
    i32 -851515567, label %if.then15
    i32 2143971008, label %if.then19
    i32 -1180737118, label %if.else20
    i32 863441882, label %land.lhs.true
    i32 821730205, label %originalBB
    i32 -1895326952, label %originalBBpart2
    i32 -1763468408, label %if.then27
    i32 1276820317, label %if.else28
    i32 -1705721529, label %land.lhs.true32
    i32 721920165, label %originalBB102
    i32 1712609347, label %originalBBpart2104
    i32 -760178019, label %if.then36
    i32 1056095636, label %if.end37
    i32 -988806541, label %if.end38
    i32 247748581, label %if.end39
    i32 -1433409321, label %if.end40
    i32 1721681507, label %originalBB106
    i32 217236091, label %originalBBpart2108
    i32 1653189889, label %if.then42
    i32 789289109, label %if.else43
    i32 650954420, label %if.then45
    i32 -2068657543, label %originalBB110
    i32 -1706248741, label %originalBBpart2112
    i32 -486439106, label %if.else46
    i32 -566273975, label %if.then48
    i32 -1450190952, label %if.then52
    i32 899127980, label %if.then56
    i32 -28022630, label %originalBB114
    i32 2111299428, label %originalBBpart2116
    i32 -1124807565, label %if.then60
    i32 127035145, label %originalBB118
    i32 -818398640, label %originalBBpart2120
    i32 -1317142400, label %if.else61
    i32 955095438, label %if.then65
    i32 2063106294, label %originalBB122
    i32 -425740034, label %originalBBpart2124
    i32 -936037584, label %if.end66
    i32 1945103152, label %if.end67
    i32 -332658831, label %originalBB126
    i32 -1622516333, label %originalBBpart2128
    i32 2142721202, label %if.end68
    i32 1472715019, label %if.else69
    i32 1840283043, label %if.then73
    i32 1397288337, label %if.then77
    i32 -561216159, label %if.then81
    i32 -1718198066, label %if.else82
    i32 -1649301315, label %if.then86
    i32 169590224, label %if.end87
    i32 -1702221496, label %originalBB130
    i32 259587911, label %originalBBpart2132
    i32 -1710373098, label %if.end88
    i32 -1705474743, label %originalBB134
    i32 1223117945, label %originalBBpart2136
    i32 612580339, label %if.else89
    i32 1408374492, label %if.then93
    i32 -788428443, label %if.end94
    i32 -917629973, label %originalBB138
    i32 -800055319, label %originalBBpart2140
    i32 1159691517, label %if.end95
    i32 1412814762, label %if.end96
    i32 1927202266, label %originalBB142
    i32 -1137589097, label %originalBBpart2144
    i32 -585065829, label %if.end97
    i32 -244249495, label %if.end98
    i32 -236372539, label %originalBB146
    i32 307470682, label %originalBBpart2148
    i32 218852064, label %if.end99
    i32 1788983802, label %originalBB150
    i32 -1129261795, label %originalBBpart2152
    i32 -1997931724, label %if.end100
    i32 -451450083, label %while.end
    i32 1562549065, label %originalBBalteredBB
    i32 1614412050, label %originalBB102alteredBB
    i32 -1783186551, label %originalBB106alteredBB
    i32 -1325080199, label %originalBB110alteredBB
    i32 400709065, label %originalBB114alteredBB
    i32 -1782220134, label %originalBB118alteredBB
    i32 2004305335, label %originalBB122alteredBB
    i32 -1781431366, label %originalBB126alteredBB
    i32 -325913166, label %originalBB130alteredBB
    i32 -1852770721, label %originalBB134alteredBB
    i32 843712173, label %originalBB138alteredBB
    i32 -1101793245, label %originalBB142alteredBB
    i32 -635174738, label %originalBB146alteredBB
    i32 -380845764, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %if.end100, %originalBBpart2152, %originalBB150, %if.end99, %originalBBpart2148, %originalBB146, %if.end98, %if.end97, %originalBBpart2144, %originalBB142, %if.end96, %if.end95, %originalBBpart2140, %originalBB138, %if.end94, %if.then93, %if.else89, %originalBBpart2136, %originalBB134, %if.end88, %originalBBpart2132, %originalBB130, %if.end87, %if.then86, %if.else82, %if.then81, %if.then77, %if.then73, %if.else69, %if.end68, %originalBBpart2128, %originalBB126, %if.end67, %if.end66, %originalBBpart2124, %originalBB122, %if.then65, %if.else61, %originalBBpart2120, %originalBB118, %if.then60, %originalBBpart2116, %originalBB114, %if.then56, %if.then52, %if.then48, %if.else46, %originalBBpart2112, %originalBB110, %if.then45, %if.else43, %if.then42, %originalBBpart2108, %originalBB106, %if.end40, %if.end39, %if.end38, %if.end37, %if.then36, %originalBBpart2104, %originalBB102, %land.lhs.true32, %if.else28, %if.then27, %originalBBpart2, %originalBB, %land.lhs.true, %if.else20, %if.then19, %if.then15, %if.end, %if.else, %if.then, %while.body, %while.cond
  %head.0.be = phi %struct.student* [ %head.0, %loopEntry ], [ %head.0, %originalBB150alteredBB ], [ %head.0, %originalBB146alteredBB ], [ %head.0, %originalBB142alteredBB ], [ %head.0, %originalBB138alteredBB ], [ %head.0, %originalBB134alteredBB ], [ %head.0, %originalBB130alteredBB ], [ %head.0, %originalBB126alteredBB ], [ %head.0, %originalBB122alteredBB ], [ %head.0, %originalBB118alteredBB ], [ %head.0, %originalBB114alteredBB ], [ %head.0, %originalBB110alteredBB ], [ %head.0, %originalBB106alteredBB ], [ %head.0, %originalBB102alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %if.end100 ], [ %head.0, %originalBBpart2152 ], [ %head.0, %originalBB150 ], [ %head.0, %if.end99 ], [ %head.0, %originalBBpart2148 ], [ %head.0, %originalBB146 ], [ %head.0, %if.end98 ], [ %head.0, %if.end97 ], [ %head.0, %originalBBpart2144 ], [ %head.0, %originalBB142 ], [ %head.0, %if.end96 ], [ %head.0, %if.end95 ], [ %head.0, %originalBBpart2140 ], [ %head.0, %originalBB138 ], [ %head.0, %if.end94 ], [ %head.0, %if.then93 ], [ %head.0, %if.else89 ], [ %head.0, %originalBBpart2136 ], [ %head.0, %originalBB134 ], [ %head.0, %if.end88 ], [ %head.0, %originalBBpart2132 ], [ %head.0, %originalBB130 ], [ %head.0, %if.end87 ], [ %head.0, %if.then86 ], [ %head.0, %if.else82 ], [ %head.0, %if.then81 ], [ %head.0, %if.then77 ], [ %head.0, %if.then73 ], [ %head.0, %if.else69 ], [ %head.0, %if.end68 ], [ %head.0, %originalBBpart2128 ], [ %head.0, %originalBB126 ], [ %head.0, %if.end67 ], [ %head.0, %if.end66 ], [ %head.0, %originalBBpart2124 ], [ %head.0, %originalBB122 ], [ %head.0, %if.then65 ], [ %head.0, %if.else61 ], [ %head.0, %originalBBpart2120 ], [ %head.0, %originalBB118 ], [ %head.0, %if.then60 ], [ %head.0, %originalBBpart2116 ], [ %head.0, %originalBB114 ], [ %head.0, %if.then56 ], [ %head.0, %if.then52 ], [ %head.0, %if.then48 ], [ %head.0, %if.else46 ], [ %head.0, %originalBBpart2112 ], [ %head.0, %originalBB110 ], [ %head.0, %if.then45 ], [ %head.0, %if.else43 ], [ %head.0, %if.then42 ], [ %head.0, %originalBBpart2108 ], [ %head.0, %originalBB106 ], [ %head.0, %if.end40 ], [ %head.0, %if.end39 ], [ %head.0, %if.end38 ], [ %head.0, %if.end37 ], [ %head.0, %if.then36 ], [ %head.0, %originalBBpart2104 ], [ %head.0, %originalBB102 ], [ %head.0, %land.lhs.true32 ], [ %head.0, %if.else28 ], [ %head.0, %if.then27 ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %land.lhs.true ], [ %head.0, %if.else20 ], [ %head.0, %if.then19 ], [ %head.0, %if.then15 ], [ %head.0, %if.end ], [ %head.0, %if.else ], [ %p1.0, %if.then ], [ %head.0, %while.body ], [ %head.0, %while.cond ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB150alteredBB ], [ %p1.0, %originalBB146alteredBB ], [ %p1.0, %originalBB142alteredBB ], [ %p1.0, %originalBB138alteredBB ], [ %p1.0, %originalBB134alteredBB ], [ %p1.0, %originalBB130alteredBB ], [ %p1.0, %originalBB126alteredBB ], [ %p1.0, %originalBB122alteredBB ], [ %p1.0, %originalBB118alteredBB ], [ %p1.0, %originalBB114alteredBB ], [ %p1.0, %originalBB110alteredBB ], [ %p1.0, %originalBB106alteredBB ], [ %p1.0, %originalBB102alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %if.end100 ], [ %p1.0, %originalBBpart2152 ], [ %p1.0, %originalBB150 ], [ %p1.0, %if.end99 ], [ %p1.0, %originalBBpart2148 ], [ %p1.0, %originalBB146 ], [ %p1.0, %if.end98 ], [ %p1.0, %if.end97 ], [ %p1.0, %originalBBpart2144 ], [ %p1.0, %originalBB142 ], [ %p1.0, %if.end96 ], [ %p1.0, %if.end95 ], [ %p1.0, %originalBBpart2140 ], [ %p1.0, %originalBB138 ], [ %p1.0, %if.end94 ], [ %p1.0, %if.then93 ], [ %p1.0, %if.else89 ], [ %p1.0, %originalBBpart2136 ], [ %p1.0, %originalBB134 ], [ %p1.0, %if.end88 ], [ %p1.0, %originalBBpart2132 ], [ %p1.0, %originalBB130 ], [ %p1.0, %if.end87 ], [ %p1.0, %if.then86 ], [ %p1.0, %if.else82 ], [ %p1.0, %if.then81 ], [ %p1.0, %if.then77 ], [ %p1.0, %if.then73 ], [ %p1.0, %if.else69 ], [ %p1.0, %if.end68 ], [ %p1.0, %originalBBpart2128 ], [ %p1.0, %originalBB126 ], [ %p1.0, %if.end67 ], [ %p1.0, %if.end66 ], [ %p1.0, %originalBBpart2124 ], [ %p1.0, %originalBB122 ], [ %p1.0, %if.then65 ], [ %p1.0, %if.else61 ], [ %p1.0, %originalBBpart2120 ], [ %p1.0, %originalBB118 ], [ %p1.0, %if.then60 ], [ %p1.0, %originalBBpart2116 ], [ %p1.0, %originalBB114 ], [ %p1.0, %if.then56 ], [ %p1.0, %if.then52 ], [ %p1.0, %if.then48 ], [ %p1.0, %if.else46 ], [ %p1.0, %originalBBpart2112 ], [ %p1.0, %originalBB110 ], [ %p1.0, %if.then45 ], [ %p1.0, %if.else43 ], [ %p1.0, %if.then42 ], [ %p1.0, %originalBBpart2108 ], [ %p1.0, %originalBB106 ], [ %p1.0, %if.end40 ], [ %p1.0, %if.end39 ], [ %p1.0, %if.end38 ], [ %p1.0, %if.end37 ], [ %p1.0, %if.then36 ], [ %p1.0, %originalBBpart2104 ], [ %p1.0, %originalBB102 ], [ %p1.0, %land.lhs.true32 ], [ %p1.0, %if.else28 ], [ %p1.0, %if.then27 ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %land.lhs.true ], [ %p1.0, %if.else20 ], [ %p1.0, %if.then19 ], [ %p1.0, %if.then15 ], [ %10, %if.end ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB150alteredBB ], [ %p2.0, %originalBB146alteredBB ], [ %p2.0, %originalBB142alteredBB ], [ %p2.0, %originalBB138alteredBB ], [ %p2.0, %originalBB134alteredBB ], [ %p2.0, %originalBB130alteredBB ], [ %p2.0, %originalBB126alteredBB ], [ %p2.0, %originalBB122alteredBB ], [ %p2.0, %originalBB118alteredBB ], [ %p2.0, %originalBB114alteredBB ], [ %p2.0, %originalBB110alteredBB ], [ %p2.0, %originalBB106alteredBB ], [ %p2.0, %originalBB102alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %if.end100 ], [ %p2.0, %originalBBpart2152 ], [ %p2.0, %originalBB150 ], [ %p2.0, %if.end99 ], [ %p2.0, %originalBBpart2148 ], [ %p2.0, %originalBB146 ], [ %p2.0, %if.end98 ], [ %p2.0, %if.end97 ], [ %p2.0, %originalBBpart2144 ], [ %p2.0, %originalBB142 ], [ %p2.0, %if.end96 ], [ %p2.0, %if.end95 ], [ %p2.0, %originalBBpart2140 ], [ %p2.0, %originalBB138 ], [ %p2.0, %if.end94 ], [ %p2.0, %if.then93 ], [ %p2.0, %if.else89 ], [ %p2.0, %originalBBpart2136 ], [ %p2.0, %originalBB134 ], [ %p2.0, %if.end88 ], [ %p2.0, %originalBBpart2132 ], [ %p2.0, %originalBB130 ], [ %p2.0, %if.end87 ], [ %p2.0, %if.then86 ], [ %p2.0, %if.else82 ], [ %p2.0, %if.then81 ], [ %p2.0, %if.then77 ], [ %p2.0, %if.then73 ], [ %p2.0, %if.else69 ], [ %p2.0, %if.end68 ], [ %p2.0, %originalBBpart2128 ], [ %p2.0, %originalBB126 ], [ %p2.0, %if.end67 ], [ %p2.0, %if.end66 ], [ %p2.0, %originalBBpart2124 ], [ %p2.0, %originalBB122 ], [ %p2.0, %if.then65 ], [ %p2.0, %if.else61 ], [ %p2.0, %originalBBpart2120 ], [ %p2.0, %originalBB118 ], [ %p2.0, %if.then60 ], [ %p2.0, %originalBBpart2116 ], [ %p2.0, %originalBB114 ], [ %p2.0, %if.then56 ], [ %p2.0, %if.then52 ], [ %p2.0, %if.then48 ], [ %p2.0, %if.else46 ], [ %p2.0, %originalBBpart2112 ], [ %p2.0, %originalBB110 ], [ %p2.0, %if.then45 ], [ %p2.0, %if.else43 ], [ %p2.0, %if.then42 ], [ %p2.0, %originalBBpart2108 ], [ %p2.0, %originalBB106 ], [ %p2.0, %if.end40 ], [ %p2.0, %if.end39 ], [ %p2.0, %if.end38 ], [ %p2.0, %if.end37 ], [ %p2.0, %if.then36 ], [ %p2.0, %originalBBpart2104 ], [ %p2.0, %originalBB102 ], [ %p2.0, %land.lhs.true32 ], [ %p2.0, %if.else28 ], [ %p2.0, %if.then27 ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %land.lhs.true ], [ %p2.0, %if.else20 ], [ %p2.0, %if.then19 ], [ %p2.0, %if.then15 ], [ %p1.0, %if.end ], [ %p2.0, %if.else ], [ %p2.0, %if.then ], [ %p2.0, %while.body ], [ %p2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1788983802, %originalBB150alteredBB ], [ -236372539, %originalBB146alteredBB ], [ 1927202266, %originalBB142alteredBB ], [ -917629973, %originalBB138alteredBB ], [ -1705474743, %originalBB134alteredBB ], [ -1702221496, %originalBB130alteredBB ], [ -332658831, %originalBB126alteredBB ], [ 2063106294, %originalBB122alteredBB ], [ 127035145, %originalBB118alteredBB ], [ -28022630, %originalBB114alteredBB ], [ -2068657543, %originalBB110alteredBB ], [ 1721681507, %originalBB106alteredBB ], [ 721920165, %originalBB102alteredBB ], [ 821730205, %originalBBalteredBB ], [ -415302815, %if.end100 ], [ -1997931724, %originalBBpart2152 ], [ %355, %originalBB150 ], [ %346, %if.end99 ], [ 218852064, %originalBBpart2148 ], [ %337, %originalBB146 ], [ %328, %if.end98 ], [ -244249495, %if.end97 ], [ -585065829, %originalBBpart2144 ], [ %319, %originalBB142 ], [ %310, %if.end96 ], [ 1412814762, %if.end95 ], [ 1159691517, %originalBBpart2140 ], [ %301, %originalBB138 ], [ %292, %if.end94 ], [ -788428443, %if.then93 ], [ %281, %if.else89 ], [ 1159691517, %originalBBpart2136 ], [ %276, %originalBB134 ], [ %267, %if.end88 ], [ -1710373098, %originalBBpart2132 ], [ %258, %originalBB130 ], [ %249, %if.end87 ], [ 169590224, %if.then86 ], [ %237, %if.else82 ], [ -1710373098, %if.then81 ], [ %230, %if.then77 ], [ %225, %if.then73 ], [ %220, %if.else69 ], [ -585065829, %if.end68 ], [ 2142721202, %originalBBpart2128 ], [ %215, %originalBB126 ], [ %206, %if.end67 ], [ 1945103152, %if.end66 ], [ -936037584, %originalBBpart2124 ], [ %197, %originalBB122 ], [ %185, %if.then65 ], [ %176, %if.else61 ], [ 1945103152, %originalBBpart2120 ], [ %171, %originalBB118 ], [ %160, %if.then60 ], [ %151, %originalBBpart2116 ], [ %150, %originalBB114 ], [ %137, %if.then56 ], [ %128, %if.then52 ], [ %123, %if.then48 ], [ %118, %if.else46 ], [ 218852064, %originalBBpart2112 ], [ %116, %originalBB110 ], [ %107, %if.then45 ], [ %98, %if.else43 ], [ -1997931724, %if.then42 ], [ %96, %originalBBpart2108 ], [ %95, %originalBB106 ], [ %85, %if.end40 ], [ -415302815, %if.end39 ], [ 247748581, %if.end38 ], [ -988806541, %if.end37 ], [ 1056095636, %if.then36 ], [ %74, %originalBBpart2104 ], [ %73, %originalBB102 ], [ %61, %land.lhs.true32 ], [ %52, %if.else28 ], [ -988806541, %if.then27 ], [ %47, %originalBBpart2 ], [ %46, %originalBB ], [ %34, %land.lhs.true ], [ %25, %if.else20 ], [ 247748581, %if.then19 ], [ %19, %if.then15 ], [ %15, %if.end ], [ 134575304, %if.else ], [ 134575304, %if.then ], [ %9, %while.body ], [ %7, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @n, align 4
  %6 = add i32 %5, -1
  %cmp = icmp slt i32 %4, %6
  %7 = select i1 %cmp, i32 -786596051, i32 -451450083
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %8 = load i32, i32* @i, align 4
  %cmp4 = icmp eq i32 %8, 0
  %9 = select i1 %cmp4, i32 -1748669323, i32 -72679655
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 4
  store %struct.student* %p1.0, %struct.student** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call5 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %10 = bitcast i8* %call5 to %struct.student*
  %num6 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 0
  %yuwen7 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 1
  %shuxue8 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 2
  %call9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %num6, i32* nonnull %yuwen7, i32* nonnull %shuxue8)
  %11 = load i32, i32* %yuwen7, align 4
  %12 = load i32, i32* %shuxue8, align 8
  %13 = add i32 %12, %11
  %score13 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 3
  store i32 %13, i32* %score13, align 4
  %14 = load i32, i32* @i, align 4
  %cmp14 = icmp sgt i32 %14, 2
  %15 = select i1 %cmp14, i32 -851515567, i32 -1433409321
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %score16 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 3
  %16 = load i32, i32* %score16, align 4
  %17 = load %struct.student*, %struct.student** @m1, align 8
  %score17 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 3
  %18 = load i32, i32* %score17, align 4
  %cmp18 = icmp sgt i32 %16, %18
  %19 = select i1 %cmp18, i32 2143971008, i32 -1180737118
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %20 = load %struct.student*, %struct.student** @m2, align 8
  store %struct.student* %20, %struct.student** @m3, align 8
  %21 = load %struct.student*, %struct.student** @m1, align 8
  store %struct.student* %21, %struct.student** @m2, align 8
  store %struct.student* %p2.0, %struct.student** @m1, align 8
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %score21 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 3
  %22 = load i32, i32* %score21, align 4
  %23 = load %struct.student*, %struct.student** @m1, align 8
  %score22 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 3
  %24 = load i32, i32* %score22, align 4
  %cmp23.not = icmp sgt i32 %22, %24
  %25 = select i1 %cmp23.not, i32 1276820317, i32 863441882
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 821730205, i32 1562549065
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %score24 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 3
  %35 = load i32, i32* %score24, align 4
  %36 = load %struct.student*, %struct.student** @m2, align 8
  %score25 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 3
  %37 = load i32, i32* %score25, align 4
  %cmp26 = icmp sgt i32 %35, %37
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1895326952, i32 1562549065
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %47 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1763468408, i32 1276820317
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %48 = load %struct.student*, %struct.student** @m2, align 8
  store %struct.student* %48, %struct.student** @m3, align 8
  store %struct.student* %p2.0, %struct.student** @m2, align 8
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %score29 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 3
  %49 = load i32, i32* %score29, align 4
  %50 = load %struct.student*, %struct.student** @m2, align 8
  %score30 = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 3
  %51 = load i32, i32* %score30, align 4
  %cmp31.not = icmp sgt i32 %49, %51
  %52 = select i1 %cmp31.not, i32 1056095636, i32 -1705721529
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 721920165, i32 1614412050
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %score33 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 3
  %62 = load i32, i32* %score33, align 4
  %63 = load %struct.student*, %struct.student** @m3, align 8
  %score34 = getelementptr inbounds %struct.student, %struct.student* %63, i64 0, i32 3
  %64 = load i32, i32* %score34, align 4
  %cmp35 = icmp sgt i32 %62, %64
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1712609347, i32 1614412050
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %74 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -760178019, i32 1056095636
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  store %struct.student* %p2.0, %struct.student** @m3, align 8
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %75 = load i32, i32* @i, align 4
  %76 = add i32 %75, 1
  store i32 %76, i32* @i, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1721681507, i32 -1783186551
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %86 = load i32, i32* @i, align 4
  %cmp41 = icmp eq i32 %86, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 217236091, i32 -1783186551
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %96 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1653189889, i32 789289109
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  store %struct.student* %p2.0, %struct.student** @m1, align 8
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %97 = load i32, i32* @i, align 4
  %cmp44 = icmp eq i32 %97, 1
  %98 = select i1 %cmp44, i32 650954420, i32 -486439106
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -2068657543, i32 -1325080199
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  store %struct.student* %p2.0, %struct.student** @m2, align 8
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1706248741, i32 -1325080199
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %117 = load i32, i32* @i, align 4
  %cmp47 = icmp eq i32 %117, 2
  %118 = select i1 %cmp47, i32 -566273975, i32 -244249495
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  store %struct.student* %p2.0, %struct.student** @m3, align 8
  %119 = load %struct.student*, %struct.student** @m1, align 8
  %score49 = getelementptr inbounds %struct.student, %struct.student* %119, i64 0, i32 3
  %120 = load i32, i32* %score49, align 4
  %121 = load %struct.student*, %struct.student** @m2, align 8
  %score50 = getelementptr inbounds %struct.student, %struct.student* %121, i64 0, i32 3
  %122 = load i32, i32* %score50, align 4
  %cmp51 = icmp sgt i32 %120, %122
  %123 = select i1 %cmp51, i32 -1450190952, i32 1472715019
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %124 = load %struct.student*, %struct.student** @m2, align 8
  %score53 = getelementptr inbounds %struct.student, %struct.student* %124, i64 0, i32 3
  %125 = load i32, i32* %score53, align 4
  %126 = load %struct.student*, %struct.student** @m3, align 8
  %score54 = getelementptr inbounds %struct.student, %struct.student* %126, i64 0, i32 3
  %127 = load i32, i32* %score54, align 4
  %cmp55.not = icmp sgt i32 %125, %127
  %128 = select i1 %cmp55.not, i32 2142721202, i32 899127980
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -28022630, i32 400709065
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %138 = load %struct.student*, %struct.student** @m1, align 8
  %score57 = getelementptr inbounds %struct.student, %struct.student* %138, i64 0, i32 3
  %139 = load i32, i32* %score57, align 4
  %140 = load %struct.student*, %struct.student** @m3, align 8
  %score58 = getelementptr inbounds %struct.student, %struct.student* %140, i64 0, i32 3
  %141 = load i32, i32* %score58, align 4
  %cmp59 = icmp sgt i32 %139, %141
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 2111299428, i32 400709065
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %151 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1124807565, i32 -1317142400
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 127035145, i32 -1782220134
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %161 = load %struct.student*, %struct.student** @m3, align 8
  store %struct.student* %161, %struct.student** @q, align 8
  %162 = load %struct.student*, %struct.student** @m2, align 8
  store %struct.student* %162, %struct.student** @m3, align 8
  store %struct.student* %161, %struct.student** @m2, align 8
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -818398640, i32 -1782220134
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %172 = load %struct.student*, %struct.student** @m1, align 8
  %score62 = getelementptr inbounds %struct.student, %struct.student* %172, i64 0, i32 3
  %173 = load i32, i32* %score62, align 4
  %174 = load %struct.student*, %struct.student** @m3, align 8
  %score63 = getelementptr inbounds %struct.student, %struct.student* %174, i64 0, i32 3
  %175 = load i32, i32* %score63, align 4
  %cmp64.not = icmp sgt i32 %173, %175
  %176 = select i1 %cmp64.not, i32 -936037584, i32 955095438
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 2063106294, i32 2004305335
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %186 = load %struct.student*, %struct.student** @m1, align 8
  store %struct.student* %186, %struct.student** @q, align 8
  %187 = load %struct.student*, %struct.student** @m2, align 8
  store %struct.student* %187, %struct.student** @m1, align 8
  %188 = load %struct.student*, %struct.student** @m3, align 8
  store %struct.student* %188, %struct.student** @m2, align 8
  store %struct.student* %186, %struct.student** @m3, align 8
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -425740034, i32 2004305335
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -332658831, i32 -1781431366
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1622516333, i32 -1781431366
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %216 = load %struct.student*, %struct.student** @m1, align 8
  %score70 = getelementptr inbounds %struct.student, %struct.student* %216, i64 0, i32 3
  %217 = load i32, i32* %score70, align 4
  %218 = load %struct.student*, %struct.student** @m2, align 8
  %score71 = getelementptr inbounds %struct.student, %struct.student* %218, i64 0, i32 3
  %219 = load i32, i32* %score71, align 4
  %cmp72.not = icmp sgt i32 %217, %219
  %220 = select i1 %cmp72.not, i32 1412814762, i32 1840283043
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %221 = load %struct.student*, %struct.student** @m2, align 8
  %score74 = getelementptr inbounds %struct.student, %struct.student* %221, i64 0, i32 3
  %222 = load i32, i32* %score74, align 4
  %223 = load %struct.student*, %struct.student** @m3, align 8
  %score75 = getelementptr inbounds %struct.student, %struct.student* %223, i64 0, i32 3
  %224 = load i32, i32* %score75, align 4
  %cmp76 = icmp sgt i32 %222, %224
  %225 = select i1 %cmp76, i32 1397288337, i32 612580339
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %226 = load %struct.student*, %struct.student** @m1, align 8
  %score78 = getelementptr inbounds %struct.student, %struct.student* %226, i64 0, i32 3
  %227 = load i32, i32* %score78, align 4
  %228 = load %struct.student*, %struct.student** @m3, align 8
  %score79 = getelementptr inbounds %struct.student, %struct.student* %228, i64 0, i32 3
  %229 = load i32, i32* %score79, align 4
  %cmp80 = icmp sgt i32 %227, %229
  %230 = select i1 %cmp80, i32 -561216159, i32 -1718198066
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %231 = load %struct.student*, %struct.student** @m1, align 8
  store %struct.student* %231, %struct.student** @q, align 8
  %232 = load %struct.student*, %struct.student** @m2, align 8
  store %struct.student* %232, %struct.student** @m1, align 8
  store %struct.student* %231, %struct.student** @m2, align 8
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %233 = load %struct.student*, %struct.student** @m1, align 8
  %score83 = getelementptr inbounds %struct.student, %struct.student* %233, i64 0, i32 3
  %234 = load i32, i32* %score83, align 4
  %235 = load %struct.student*, %struct.student** @m3, align 8
  %score84 = getelementptr inbounds %struct.student, %struct.student* %235, i64 0, i32 3
  %236 = load i32, i32* %score84, align 4
  %cmp85.not = icmp sgt i32 %234, %236
  %237 = select i1 %cmp85.not, i32 169590224, i32 -1649301315
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %238 = load %struct.student*, %struct.student** @m3, align 8
  store %struct.student* %238, %struct.student** @q, align 8
  %239 = load %struct.student*, %struct.student** @m1, align 8
  store %struct.student* %239, %struct.student** @m3, align 8
  %240 = load %struct.student*, %struct.student** @m2, align 8
  store %struct.student* %240, %struct.student** @m1, align 8
  store %struct.student* %238, %struct.student** @m2, align 8
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1702221496, i32 -325913166
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 259587911, i32 -325913166
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1705474743, i32 -1852770721
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1223117945, i32 -1852770721
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else89:                                        ; preds = %loopEntry
  %277 = load %struct.student*, %struct.student** @m2, align 8
  %score90 = getelementptr inbounds %struct.student, %struct.student* %277, i64 0, i32 3
  %278 = load i32, i32* %score90, align 4
  %279 = load %struct.student*, %struct.student** @m3, align 8
  %score91 = getelementptr inbounds %struct.student, %struct.student* %279, i64 0, i32 3
  %280 = load i32, i32* %score91, align 4
  %cmp92.not = icmp sgt i32 %278, %280
  %281 = select i1 %cmp92.not, i32 -788428443, i32 1408374492
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %282 = load %struct.student*, %struct.student** @m1, align 8
  store %struct.student* %282, %struct.student** @q, align 8
  %283 = load %struct.student*, %struct.student** @m3, align 8
  store %struct.student* %283, %struct.student** @m1, align 8
  store %struct.student* %282, %struct.student** @m3, align 8
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -917629973, i32 843712173
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -800055319, i32 843712173
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 1927202266, i32 -1101793245
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -1137589097, i32 -1101793245
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -236372539, i32 -635174738
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 307470682, i32 -635174738
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 1788983802, i32 -380845764
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -1129261795, i32 -380845764
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %356 = load i32, i32* @i, align 4
  %357 = add i32 %356, 1
  store i32 %357, i32* @i, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret %struct.student* %head.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  store %struct.student* %p2.0, %struct.student** @m2, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %358 = load %struct.student*, %struct.student** @m3, align 8
  store %struct.student* %358, %struct.student** @q, align 8
  %359 = load %struct.student*, %struct.student** @m2, align 8
  store %struct.student* %359, %struct.student** @m3, align 8
  store %struct.student* %358, %struct.student** @m2, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %360 = load %struct.student*, %struct.student** @m1, align 8
  store %struct.student* %360, %struct.student** @q, align 8
  %361 = load %struct.student*, %struct.student** @m2, align 8
  store %struct.student* %361, %struct.student** @m1, align 8
  %362 = load %struct.student*, %struct.student** @m3, align 8
  store %struct.student* %362, %struct.student** @m2, align 8
  store %struct.student* %360, %struct.student** @m3, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem10 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem10, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -2092096300, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2092096300, label %first
    i32 321496705, label %originalBB
    i32 401782166, label %originalBBpart2
    i32 207565171, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11 = load volatile i1, i1* %.reg2mem10, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11
  %8 = select i1 %7, i32 321496705, i32 207565171
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n)
  %call1 = tail call %struct.student* @creat()
  %9 = load %struct.student*, %struct.student** @m1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 0
  %10 = load i32, i32* %num, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 3
  %11 = load i32, i32* %score, align 4
  %call2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %10, i32 %11)
  %12 = load %struct.student*, %struct.student** @m2, align 8
  %num3 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 0
  %13 = load i32, i32* %num3, align 8
  %score4 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 3
  %14 = load i32, i32* %score4, align 4
  %call5 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %13, i32 %14)
  %15 = load %struct.student*, %struct.student** @m3, align 8
  %num6 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 0
  %16 = load i32, i32* %num6, align 8
  %score7 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 3
  %17 = load i32, i32* %score7, align 4
  %call8 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %16, i32 %17)
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 401782166, i32 207565171
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n)
  %call1alteredBB = tail call %struct.student* @creat()
  %27 = load %struct.student*, %struct.student** @m1, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 0
  %28 = load i32, i32* %numalteredBB, align 8
  %scorealteredBB = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 3
  %29 = load i32, i32* %scorealteredBB, align 4
  %call2alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %28, i32 %29)
  %30 = load %struct.student*, %struct.student** @m2, align 8
  %num3alteredBB = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 0
  %31 = load i32, i32* %num3alteredBB, align 8
  %score4alteredBB = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 3
  %32 = load i32, i32* %score4alteredBB, align 4
  %call5alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %31, i32 %32)
  %33 = load %struct.student*, %struct.student** @m3, align 8
  %num6alteredBB = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 0
  %34 = load i32, i32* %num6alteredBB, align 8
  %score7alteredBB = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 3
  %35 = load i32, i32* %score7alteredBB, align 4
  %call8alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %34, i32 %35)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %26, %originalBB ], [ 321496705, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
