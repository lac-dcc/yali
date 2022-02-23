; ModuleID = 'build_ollvm/programs/62/1431.ll'
source_filename = "source-C-CXX/62/1431.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %q = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %q)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1450201563, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1450201563, label %for.cond
    i32 -1522628555, label %originalBB
    i32 1737123817, label %originalBBpart2
    i32 1488497318, label %for.body
    i32 1426429652, label %originalBB95
    i32 -44048527, label %originalBBpart297
    i32 1357885129, label %for.cond1
    i32 -2024805304, label %for.body3
    i32 1375467563, label %originalBB99
    i32 -814028724, label %originalBBpart2101
    i32 154223257, label %if.then
    i32 -1596955108, label %if.end
    i32 -872626705, label %originalBB103
    i32 205834373, label %originalBBpart2105
    i32 -1419222958, label %for.inc
    i32 -838789369, label %for.end
    i32 -1823355621, label %if.then10
    i32 1890838301, label %if.end11
    i32 -1882086419, label %originalBB107
    i32 -680808865, label %originalBBpart2109
    i32 -624695796, label %for.inc12
    i32 -633583003, label %originalBB111
    i32 1578209204, label %originalBBpart2116
    i32 -202089471, label %for.end14
    i32 -901610245, label %for.cond16
    i32 -624538605, label %originalBB118
    i32 -319634159, label %originalBBpart2120
    i32 145559994, label %for.body18
    i32 -1838893491, label %for.cond19
    i32 -1333715779, label %for.body21
    i32 -1796706538, label %if.then29
    i32 -2010162042, label %originalBB122
    i32 312638255, label %originalBBpart2124
    i32 -1579750998, label %if.end30
    i32 -763754988, label %originalBB126
    i32 587467072, label %originalBBpart2128
    i32 -1103266649, label %for.inc31
    i32 -1343621642, label %for.end33
    i32 1231604349, label %if.then36
    i32 -927912130, label %if.end37
    i32 -929453425, label %for.inc38
    i32 1290998582, label %for.end40
    i32 -778901167, label %for.cond41
    i32 1836303050, label %for.body43
    i32 -1738187982, label %for.cond44
    i32 -975134974, label %originalBB130
    i32 425466731, label %originalBBpart2132
    i32 1769146954, label %for.body46
    i32 -1100814768, label %for.cond47
    i32 1139725989, label %originalBB134
    i32 -1356089852, label %originalBBpart2136
    i32 430793197, label %for.body49
    i32 -1360043750, label %for.inc58
    i32 -832155341, label %originalBB138
    i32 -52876773, label %originalBBpart2143
    i32 -451683356, label %for.end60
    i32 1393096753, label %for.inc65
    i32 98258381, label %for.end67
    i32 1155273362, label %for.inc68
    i32 -643859795, label %originalBB145
    i32 1249834781, label %originalBBpart2149
    i32 -1760900254, label %for.end70
    i32 -771141180, label %originalBB151
    i32 -363241783, label %originalBBpart2153
    i32 536266988, label %for.cond71
    i32 2069573083, label %for.body73
    i32 146337868, label %for.cond74
    i32 356122635, label %for.body77
    i32 -415049292, label %for.inc83
    i32 297965345, label %originalBB155
    i32 588549233, label %originalBBpart2167
    i32 -519313762, label %for.end85
    i32 -226880426, label %originalBB169
    i32 972142003, label %originalBBpart2177
    i32 992197840, label %for.inc92
    i32 -840462573, label %for.end94
    i32 -683216486, label %originalBBalteredBB
    i32 -1062612988, label %originalBB95alteredBB
    i32 -761117217, label %originalBB99alteredBB
    i32 -234836600, label %originalBB103alteredBB
    i32 -898007167, label %originalBB107alteredBB
    i32 -58995720, label %originalBB111alteredBB
    i32 1548577483, label %originalBB118alteredBB
    i32 -359213117, label %originalBB122alteredBB
    i32 605455949, label %originalBB126alteredBB
    i32 -958453003, label %originalBB130alteredBB
    i32 -1568955936, label %originalBB134alteredBB
    i32 719211575, label %originalBB138alteredBB
    i32 184028290, label %originalBB145alteredBB
    i32 1160761459, label %originalBB151alteredBB
    i32 -1685077163, label %originalBB155alteredBB
    i32 592950234, label %originalBB169alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB169alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB145alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc92, %originalBBpart2177, %originalBB169, %for.end85, %originalBBpart2167, %originalBB155, %for.inc83, %for.body77, %for.cond74, %for.body73, %for.cond71, %originalBBpart2153, %originalBB151, %for.end70, %originalBBpart2149, %originalBB145, %for.inc68, %for.end67, %for.inc65, %for.end60, %originalBBpart2143, %originalBB138, %for.inc58, %for.body49, %originalBBpart2136, %originalBB134, %for.cond47, %for.body46, %originalBBpart2132, %originalBB130, %for.cond44, %for.body43, %for.cond41, %for.end40, %for.inc38, %if.end37, %if.then36, %for.end33, %for.inc31, %originalBBpart2128, %originalBB126, %if.end30, %originalBBpart2124, %originalBB122, %if.then29, %for.body21, %for.cond19, %for.body18, %originalBBpart2120, %originalBB118, %for.cond16, %for.end14, %originalBBpart2116, %originalBB111, %for.inc12, %originalBBpart2109, %originalBB107, %if.end11, %if.then10, %for.end, %for.inc, %originalBBpart2105, %originalBB103, %if.end, %if.then, %originalBBpart2101, %originalBB99, %for.body3, %for.cond1, %originalBBpart297, %originalBB95, %for.body, %originalBBpart2, %originalBB, %for.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB169alteredBB ], [ %l.0, %originalBB155alteredBB ], [ %l.0, %originalBB151alteredBB ], [ %l.0, %originalBB145alteredBB ], [ %330, %originalBB138alteredBB ], [ %l.0, %originalBB134alteredBB ], [ %l.0, %originalBB130alteredBB ], [ %l.0, %originalBB126alteredBB ], [ %l.0, %originalBB122alteredBB ], [ %l.0, %originalBB118alteredBB ], [ %l.0, %originalBB111alteredBB ], [ %l.0, %originalBB107alteredBB ], [ %l.0, %originalBB103alteredBB ], [ %l.0, %originalBB99alteredBB ], [ %l.0, %originalBB95alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc92 ], [ %l.0, %originalBBpart2177 ], [ %l.0, %originalBB169 ], [ %l.0, %for.end85 ], [ %l.0, %originalBBpart2167 ], [ %l.0, %originalBB155 ], [ %l.0, %for.inc83 ], [ %l.0, %for.body77 ], [ %l.0, %for.cond74 ], [ %l.0, %for.body73 ], [ %l.0, %for.cond71 ], [ %l.0, %originalBBpart2153 ], [ %l.0, %originalBB151 ], [ %l.0, %for.end70 ], [ %l.0, %originalBBpart2149 ], [ %l.0, %originalBB145 ], [ %l.0, %for.inc68 ], [ %l.0, %for.end67 ], [ %l.0, %for.inc65 ], [ %l.0, %for.end60 ], [ %l.0, %originalBBpart2143 ], [ %235, %originalBB138 ], [ %l.0, %for.inc58 ], [ %l.0, %for.body49 ], [ %l.0, %originalBBpart2136 ], [ %l.0, %originalBB134 ], [ %l.0, %for.cond47 ], [ 0, %for.body46 ], [ %l.0, %originalBBpart2132 ], [ %l.0, %originalBB130 ], [ %l.0, %for.cond44 ], [ %l.0, %for.body43 ], [ %l.0, %for.cond41 ], [ %l.0, %for.end40 ], [ %l.0, %for.inc38 ], [ %l.0, %if.end37 ], [ %l.0, %if.then36 ], [ %l.0, %for.end33 ], [ %l.0, %for.inc31 ], [ %l.0, %originalBBpart2128 ], [ %l.0, %originalBB126 ], [ %l.0, %if.end30 ], [ %l.0, %originalBBpart2124 ], [ %l.0, %originalBB122 ], [ %l.0, %if.then29 ], [ %l.0, %for.body21 ], [ %l.0, %for.cond19 ], [ %l.0, %for.body18 ], [ %l.0, %originalBBpart2120 ], [ %l.0, %originalBB118 ], [ %l.0, %for.cond16 ], [ %l.0, %for.end14 ], [ %l.0, %originalBBpart2116 ], [ %l.0, %originalBB111 ], [ %l.0, %for.inc12 ], [ %l.0, %originalBBpart2109 ], [ %l.0, %originalBB107 ], [ %l.0, %if.end11 ], [ %l.0, %if.then10 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2105 ], [ %l.0, %originalBB103 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2101 ], [ %l.0, %originalBB99 ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %originalBBpart297 ], [ %l.0, %originalBB95 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB155alteredBB ], [ 0, %originalBB151alteredBB ], [ %331, %originalBB145alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %329, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %328, %for.inc92 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB169 ], [ %i.0, %for.end85 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB155 ], [ %i.0, %for.inc83 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond74 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond71 ], [ %i.0, %originalBBpart2153 ], [ 0, %originalBB151 ], [ %i.0, %for.end70 ], [ %i.0, %originalBBpart2149 ], [ %254, %originalBB145 ], [ %i.0, %for.inc68 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB138 ], [ %i.0, %for.inc58 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.cond47 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond44 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ 0, %for.end40 ], [ %180, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %if.then36 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then29 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.cond16 ], [ 0, %for.end14 ], [ %i.0, %originalBBpart2116 ], [ %108, %originalBB111 ], [ %i.0, %for.inc12 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.end11 ], [ %i.0, %if.then10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB169alteredBB ], [ %.neg, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ 0, %originalBB95alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc92 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB169 ], [ %j.0, %for.end85 ], [ %j.0, %originalBBpart2167 ], [ %297, %originalBB155 ], [ %j.0, %for.inc83 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond74 ], [ 0, %for.body73 ], [ %j.0, %for.cond71 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.end70 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB145 ], [ %j.0, %for.inc68 ], [ %j.0, %for.end67 ], [ %.neg46, %for.inc65 ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB138 ], [ %j.0, %for.inc58 ], [ %j.0, %for.body49 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.cond47 ], [ %j.0, %for.body46 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.cond44 ], [ 0, %for.body43 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %if.end37 ], [ %j.0, %if.then36 ], [ %j.0, %for.end33 ], [ %.neg47, %for.inc31 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.end30 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.then29 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ 0, %for.body18 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end14 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB111 ], [ %j.0, %for.inc12 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.end11 ], [ %j.0, %if.then10 ], [ %j.0, %for.end ], [ %77, %for.inc ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart297 ], [ 0, %originalBB95 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB169alteredBB ], [ %sum.0, %originalBB155alteredBB ], [ %sum.0, %originalBB151alteredBB ], [ %sum.0, %originalBB145alteredBB ], [ %sum.0, %originalBB138alteredBB ], [ %sum.0, %originalBB134alteredBB ], [ %sum.0, %originalBB130alteredBB ], [ %sum.0, %originalBB126alteredBB ], [ %sum.0, %originalBB122alteredBB ], [ %sum.0, %originalBB118alteredBB ], [ %sum.0, %originalBB111alteredBB ], [ %sum.0, %originalBB107alteredBB ], [ %sum.0, %originalBB103alteredBB ], [ %sum.0, %originalBB99alteredBB ], [ %sum.0, %originalBB95alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc92 ], [ %sum.0, %originalBBpart2177 ], [ %sum.0, %originalBB169 ], [ %sum.0, %for.end85 ], [ %sum.0, %originalBBpart2167 ], [ %sum.0, %originalBB155 ], [ %sum.0, %for.inc83 ], [ %sum.0, %for.body77 ], [ %sum.0, %for.cond74 ], [ %sum.0, %for.body73 ], [ %sum.0, %for.cond71 ], [ %sum.0, %originalBBpart2153 ], [ %sum.0, %originalBB151 ], [ %sum.0, %for.end70 ], [ %sum.0, %originalBBpart2149 ], [ %sum.0, %originalBB145 ], [ %sum.0, %for.inc68 ], [ %sum.0, %for.end67 ], [ %sum.0, %for.inc65 ], [ %sum.0, %for.end60 ], [ %sum.0, %originalBBpart2143 ], [ %sum.0, %originalBB138 ], [ %sum.0, %for.inc58 ], [ %225, %for.body49 ], [ %sum.0, %originalBBpart2136 ], [ %sum.0, %originalBB134 ], [ %sum.0, %for.cond47 ], [ 0, %for.body46 ], [ %sum.0, %originalBBpart2132 ], [ %sum.0, %originalBB130 ], [ %sum.0, %for.cond44 ], [ %sum.0, %for.body43 ], [ %sum.0, %for.cond41 ], [ %sum.0, %for.end40 ], [ %sum.0, %for.inc38 ], [ %sum.0, %if.end37 ], [ %sum.0, %if.then36 ], [ %sum.0, %for.end33 ], [ %sum.0, %for.inc31 ], [ %sum.0, %originalBBpart2128 ], [ %sum.0, %originalBB126 ], [ %sum.0, %if.end30 ], [ %sum.0, %originalBBpart2124 ], [ %sum.0, %originalBB122 ], [ %sum.0, %if.then29 ], [ %sum.0, %for.body21 ], [ %sum.0, %for.cond19 ], [ %sum.0, %for.body18 ], [ %sum.0, %originalBBpart2120 ], [ %sum.0, %originalBB118 ], [ %sum.0, %for.cond16 ], [ %sum.0, %for.end14 ], [ %sum.0, %originalBBpart2116 ], [ %sum.0, %originalBB111 ], [ %sum.0, %for.inc12 ], [ %sum.0, %originalBBpart2109 ], [ %sum.0, %originalBB107 ], [ %sum.0, %if.end11 ], [ %sum.0, %if.then10 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2105 ], [ %sum.0, %originalBB103 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2101 ], [ %sum.0, %originalBB99 ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ %sum.0, %originalBBpart297 ], [ %sum.0, %originalBB95 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -226880426, %originalBB169alteredBB ], [ 297965345, %originalBB155alteredBB ], [ -771141180, %originalBB151alteredBB ], [ -643859795, %originalBB145alteredBB ], [ -832155341, %originalBB138alteredBB ], [ 1139725989, %originalBB134alteredBB ], [ -975134974, %originalBB130alteredBB ], [ -763754988, %originalBB126alteredBB ], [ -2010162042, %originalBB122alteredBB ], [ -624538605, %originalBB118alteredBB ], [ -633583003, %originalBB111alteredBB ], [ -1882086419, %originalBB107alteredBB ], [ -872626705, %originalBB103alteredBB ], [ 1375467563, %originalBB99alteredBB ], [ 1426429652, %originalBB95alteredBB ], [ -1522628555, %originalBBalteredBB ], [ 536266988, %for.inc92 ], [ 992197840, %originalBBpart2177 ], [ %327, %originalBB169 ], [ %315, %for.end85 ], [ 146337868, %originalBBpart2167 ], [ %306, %originalBB155 ], [ %296, %for.inc83 ], [ -415049292, %for.body77 ], [ %286, %for.cond74 ], [ 146337868, %for.body73 ], [ %283, %for.cond71 ], [ 536266988, %originalBBpart2153 ], [ %281, %originalBB151 ], [ %272, %for.end70 ], [ -778901167, %originalBBpart2149 ], [ %263, %originalBB145 ], [ %253, %for.inc68 ], [ 1155273362, %for.end67 ], [ -1738187982, %for.inc65 ], [ 1393096753, %for.end60 ], [ -1100814768, %originalBBpart2143 ], [ %244, %originalBB138 ], [ %234, %for.inc58 ], [ -1360043750, %for.body49 ], [ %222, %originalBBpart2136 ], [ %221, %originalBB134 ], [ %211, %for.cond47 ], [ -1100814768, %for.body46 ], [ %202, %originalBBpart2132 ], [ %201, %originalBB130 ], [ %191, %for.cond44 ], [ -1738187982, %for.body43 ], [ %182, %for.cond41 ], [ -778901167, %for.end40 ], [ -901610245, %for.inc38 ], [ -929453425, %if.end37 ], [ 1290998582, %if.then36 ], [ %179, %for.end33 ], [ -1838893491, %for.inc31 ], [ -1103266649, %originalBBpart2128 ], [ %176, %originalBB126 ], [ %167, %if.end30 ], [ -1343621642, %originalBBpart2124 ], [ %158, %originalBB122 ], [ %149, %if.then29 ], [ %140, %for.body21 ], [ %137, %for.cond19 ], [ -1838893491, %for.body18 ], [ %136, %originalBBpart2120 ], [ %135, %originalBB118 ], [ %126, %for.cond16 ], [ -901610245, %for.end14 ], [ 1450201563, %originalBBpart2116 ], [ %117, %originalBB111 ], [ %107, %for.inc12 ], [ -624695796, %originalBBpart2109 ], [ %98, %originalBB107 ], [ %89, %if.end11 ], [ -202089471, %if.then10 ], [ %80, %for.end ], [ 1357885129, %for.inc ], [ -1419222958, %originalBBpart2105 ], [ %76, %originalBB103 ], [ %67, %if.end ], [ -838789369, %if.then ], [ %58, %originalBBpart2101 ], [ %57, %originalBB99 ], [ %46, %for.body3 ], [ %37, %for.cond1 ], [ 1357885129, %originalBBpart297 ], [ %36, %originalBB95 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1522628555, i32 -683216486
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1737123817, i32 -683216486
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1488497318, i32 -202089471
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1426429652, i32 -1062612988
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -44048527, i32 -1062612988
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 100
  %37 = select i1 %cmp2, i32 -2024805304, i32 -838789369
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1375467563, i32 -761117217
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %47 = load i32, i32* %q, align 4
  %48 = add i32 %47, -1
  %cmp7 = icmp eq i32 %j.0, %48
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -814028724, i32 -761117217
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %58 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 154223257, i32 -1596955108
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -872626705, i32 -234836600
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 205834373, i32 -234836600
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %77 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* %m, align 4
  %79 = add i32 %78, -1
  %cmp9 = icmp eq i32 %i.0, %79
  %80 = select i1 %cmp9, i32 -1823355621, i32 1890838301
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1882086419, i32 -898007167
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -680808865, i32 -898007167
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -633583003, i32 -58995720
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1578209204, i32 -58995720
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %q, i32* nonnull %n)
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -624538605, i32 1548577483
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, 100
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -319634159, i32 1548577483
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %136 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 145559994, i32 1290998582
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %j.0, 100
  %137 = select i1 %cmp20, i32 -1333715779, i32 -1343621642
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom22, i64 %idxprom24
  %call26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx25)
  %138 = load i32, i32* %n, align 4
  %139 = add i32 %138, -1
  %cmp28 = icmp eq i32 %j.0, %139
  %140 = select i1 %cmp28, i32 -1796706538, i32 -1579750998
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -2010162042, i32 -359213117
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 312638255, i32 -359213117
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -763754988, i32 605455949
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 587467072, i32 605455949
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg47 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %177 = load i32, i32* %q, align 4
  %178 = add i32 %177, -1
  %cmp35 = icmp eq i32 %i.0, %178
  %179 = select i1 %cmp35, i32 1231604349, i32 -927912130
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %181 = load i32, i32* %m, align 4
  %cmp42 = icmp slt i32 %i.0, %181
  %182 = select i1 %cmp42, i32 1836303050, i32 -1760900254
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -975134974, i32 -958453003
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %192 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %j.0, %192
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 425466731, i32 -958453003
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %202 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1769146954, i32 98258381
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1139725989, i32 -1568955936
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %212 = load i32, i32* %q, align 4
  %cmp48 = icmp slt i32 %l.0, %212
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1356089852, i32 -1568955936
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %222 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 430793197, i32 -451683356
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %idxprom52 = sext i32 %l.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom50, i64 %idxprom52
  %223 = load i32, i32* %arrayidx53, align 4
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom52, i64 %idxprom56
  %224 = load i32, i32* %arrayidx57, align 4
  %mul = mul nsw i32 %224, %223
  %225 = add i32 %mul, %sum.0
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -832155341, i32 719211575
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %235 = add i32 %l.0, 1
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -52876773, i32 719211575
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom61, i64 %idxprom63
  store i32 %sum.0, i32* %arrayidx64, align 4
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %.neg46 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -643859795, i32 184028290
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %254 = add i32 %i.0, 1
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1249834781, i32 184028290
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -771141180, i32 1160761459
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -363241783, i32 1160761459
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %282 = load i32, i32* %m, align 4
  %cmp72 = icmp slt i32 %i.0, %282
  %283 = select i1 %cmp72, i32 2069573083, i32 -840462573
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %284 = load i32, i32* %n, align 4
  %285 = add i32 %284, -1
  %cmp76 = icmp slt i32 %j.0, %285
  %286 = select i1 %cmp76, i32 356122635, i32 -519313762
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom78, i64 %idxprom80
  %287 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %287)
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 297965345, i32 -1685077163
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %297 = add i32 %j.0, 1
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 588549233, i32 -1685077163
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -226880426, i32 592950234
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %316 = load i32, i32* %n, align 4
  %317 = add i32 %316, -1
  %idxprom89 = sext i32 %317 to i64
  %arrayidx90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom86, i64 %idxprom89
  %318 = load i32, i32* %arrayidx90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %318)
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 972142003, i32 592950234
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %328 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %329 = add i32 %i.0, 1
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

originalBB138alteredBB:                           ; preds = %loopEntry
  %330 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %331 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %idxprom86alteredBB = sext i32 %i.0 to i64
  %332 = load i32, i32* %n, align 4
  %333 = add i32 %332, -1
  %idxprom89alteredBB = sext i32 %333 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom86alteredBB, i64 %idxprom89alteredBB
  %334 = load i32, i32* %arrayidx90alteredBB, align 4
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %334)
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
