; ModuleID = 'build_ollvm/programs/72/1717.ll'
source_filename = "source-C-CXX/72/1717.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  %s = alloca [5 x [3 x i32]], align 16
  %l = alloca [5 x [3 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -13451762, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -13451762, label %for.cond
    i32 725119559, label %originalBB
    i32 -428595942, label %originalBBpart2
    i32 -1314731248, label %for.body
    i32 1243653771, label %for.cond1
    i32 1431903779, label %for.body3
    i32 1432635379, label %originalBB114
    i32 232407618, label %originalBBpart2116
    i32 944715815, label %for.inc
    i32 1520172491, label %for.end
    i32 -192076403, label %for.inc6
    i32 2111372965, label %for.end8
    i32 796351375, label %originalBB118
    i32 -1654877809, label %originalBBpart2120
    i32 1631037589, label %for.cond9
    i32 1296190213, label %for.body11
    i32 -202287707, label %originalBB122
    i32 1581639832, label %originalBBpart2124
    i32 1860542352, label %for.cond15
    i32 608177088, label %originalBB126
    i32 -1009291082, label %originalBBpart2128
    i32 -1496698072, label %for.body17
    i32 1449889748, label %if.then
    i32 1690823492, label %originalBB130
    i32 -1578468804, label %originalBBpart2132
    i32 1964531586, label %if.end
    i32 2126530366, label %for.inc36
    i32 -1424205242, label %for.end38
    i32 1649555482, label %for.inc39
    i32 223142652, label %for.end41
    i32 1642855225, label %for.cond42
    i32 1381075118, label %for.body44
    i32 -799494148, label %for.cond48
    i32 1371405115, label %for.body50
    i32 -1230302130, label %if.then56
    i32 -437100724, label %if.end70
    i32 167797095, label %for.inc71
    i32 -252142344, label %for.end73
    i32 -2008643674, label %for.inc74
    i32 -348386400, label %for.end76
    i32 -1886070857, label %for.cond77
    i32 943223379, label %originalBB134
    i32 676742044, label %originalBBpart2136
    i32 -1720274250, label %for.body79
    i32 12761513, label %for.cond80
    i32 1341469153, label %for.body82
    i32 -342426375, label %if.then90
    i32 1410683297, label %if.end103
    i32 1569120137, label %for.inc104
    i32 190391640, label %originalBB138
    i32 -317711612, label %originalBBpart2149
    i32 1874996027, label %for.end106
    i32 578440103, label %for.inc107
    i32 -931277785, label %for.end109
    i32 -418967838, label %if.then111
    i32 1917940584, label %originalBB151
    i32 2037978455, label %originalBBpart2153
    i32 -1800413936, label %if.end113
    i32 1802732375, label %originalBBalteredBB
    i32 473540636, label %originalBB114alteredBB
    i32 -97580210, label %originalBB118alteredBB
    i32 -399281676, label %originalBB122alteredBB
    i32 10955583, label %originalBB126alteredBB
    i32 -1301927869, label %originalBB130alteredBB
    i32 1073491652, label %originalBB134alteredBB
    i32 318234259, label %originalBB138alteredBB
    i32 -1167609685, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBBpart2153, %originalBB151, %if.then111, %for.end109, %for.inc107, %for.end106, %originalBBpart2149, %originalBB138, %for.inc104, %if.end103, %if.then90, %for.body82, %for.cond80, %for.body79, %originalBBpart2136, %originalBB134, %for.cond77, %for.end76, %for.inc74, %for.end73, %for.inc71, %if.end70, %if.then56, %for.body50, %for.cond48, %for.body44, %for.cond42, %for.end41, %for.inc39, %for.end38, %for.inc36, %if.end, %originalBBpart2132, %originalBB130, %if.then, %for.body17, %originalBBpart2128, %originalBB126, %for.cond15, %originalBBpart2124, %originalBB122, %for.body11, %for.cond9, %originalBBpart2120, %originalBB118, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart2116, %originalBB114, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB151alteredBB ], [ %t.0, %originalBB138alteredBB ], [ %t.0, %originalBB134alteredBB ], [ %t.0, %originalBB130alteredBB ], [ %t.0, %originalBB126alteredBB ], [ 0, %originalBB122alteredBB ], [ %t.0, %originalBB118alteredBB ], [ %t.0, %originalBB114alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2153 ], [ %t.0, %originalBB151 ], [ %t.0, %if.then111 ], [ %t.0, %for.end109 ], [ %173, %for.inc107 ], [ %t.0, %for.end106 ], [ %t.0, %originalBBpart2149 ], [ %t.0, %originalBB138 ], [ %t.0, %for.inc104 ], [ %t.0, %if.end103 ], [ %t.0, %if.then90 ], [ %t.0, %for.body82 ], [ %t.0, %for.cond80 ], [ %t.0, %for.body79 ], [ %t.0, %originalBBpart2136 ], [ %t.0, %originalBB134 ], [ %t.0, %for.cond77 ], [ 0, %for.end76 ], [ %t.0, %for.inc74 ], [ %t.0, %for.end73 ], [ %124, %for.inc71 ], [ %t.0, %if.end70 ], [ %t.0, %if.then56 ], [ %t.0, %for.body50 ], [ %t.0, %for.cond48 ], [ 0, %for.body44 ], [ %t.0, %for.cond42 ], [ %t.0, %for.end41 ], [ %t.0, %for.inc39 ], [ %t.0, %for.end38 ], [ %.neg60, %for.inc36 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2132 ], [ %t.0, %originalBB130 ], [ %t.0, %if.then ], [ %t.0, %for.body17 ], [ %t.0, %originalBBpart2128 ], [ %t.0, %originalBB126 ], [ %t.0, %for.cond15 ], [ %t.0, %originalBBpart2124 ], [ 0, %originalBB122 ], [ %t.0, %for.body11 ], [ %t.0, %for.cond9 ], [ %t.0, %originalBBpart2120 ], [ %t.0, %originalBB118 ], [ %t.0, %for.end8 ], [ %.neg61, %for.inc6 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2116 ], [ %t.0, %originalBB114 ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB151alteredBB ], [ %195, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.then111 ], [ %i.0, %for.end109 ], [ %i.0, %for.inc107 ], [ %i.0, %for.end106 ], [ %i.0, %originalBBpart2149 ], [ %163, %originalBB138 ], [ %i.0, %for.inc104 ], [ %i.0, %if.end103 ], [ %i.0, %if.then90 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond80 ], [ 0, %for.body79 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.cond77 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %if.then56 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.end8 ], [ %i.0, %for.inc6 ], [ %i.0, %for.end ], [ %38, %for.inc ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB151alteredBB ], [ %c.0, %originalBB138alteredBB ], [ %c.0, %originalBB134alteredBB ], [ %c.0, %originalBB130alteredBB ], [ %c.0, %originalBB126alteredBB ], [ %c.0, %originalBB122alteredBB ], [ 0, %originalBB118alteredBB ], [ %c.0, %originalBB114alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2153 ], [ %c.0, %originalBB151 ], [ %c.0, %if.then111 ], [ %c.0, %for.end109 ], [ %c.0, %for.inc107 ], [ %c.0, %for.end106 ], [ %c.0, %originalBBpart2149 ], [ %c.0, %originalBB138 ], [ %c.0, %for.inc104 ], [ %c.0, %if.end103 ], [ %c.0, %if.then90 ], [ %c.0, %for.body82 ], [ %c.0, %for.cond80 ], [ %c.0, %for.body79 ], [ %c.0, %originalBBpart2136 ], [ %c.0, %originalBB134 ], [ %c.0, %for.cond77 ], [ %c.0, %for.end76 ], [ %125, %for.inc74 ], [ %c.0, %for.end73 ], [ %c.0, %for.inc71 ], [ %c.0, %if.end70 ], [ %c.0, %if.then56 ], [ %c.0, %for.body50 ], [ %c.0, %for.cond48 ], [ %c.0, %for.body44 ], [ %c.0, %for.cond42 ], [ 0, %for.end41 ], [ %117, %for.inc39 ], [ %c.0, %for.end38 ], [ %c.0, %for.inc36 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2132 ], [ %c.0, %originalBB130 ], [ %c.0, %if.then ], [ %c.0, %for.body17 ], [ %c.0, %originalBBpart2128 ], [ %c.0, %originalBB126 ], [ %c.0, %for.cond15 ], [ %c.0, %originalBBpart2124 ], [ %c.0, %originalBB122 ], [ %c.0, %for.body11 ], [ %c.0, %for.cond9 ], [ %c.0, %originalBBpart2120 ], [ 0, %originalBB118 ], [ %c.0, %for.end8 ], [ %c.0, %for.inc6 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2116 ], [ %c.0, %originalBB114 ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB151alteredBB ], [ %r.0, %originalBB138alteredBB ], [ %r.0, %originalBB134alteredBB ], [ %194, %originalBB130alteredBB ], [ %r.0, %originalBB126alteredBB ], [ %193, %originalBB122alteredBB ], [ %r.0, %originalBB118alteredBB ], [ %r.0, %originalBB114alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBBpart2153 ], [ %r.0, %originalBB151 ], [ %r.0, %if.then111 ], [ %r.0, %for.end109 ], [ %r.0, %for.inc107 ], [ %r.0, %for.end106 ], [ %r.0, %originalBBpart2149 ], [ %r.0, %originalBB138 ], [ %r.0, %for.inc104 ], [ %r.0, %if.end103 ], [ %r.0, %if.then90 ], [ %r.0, %for.body82 ], [ %r.0, %for.cond80 ], [ %r.0, %for.body79 ], [ %r.0, %originalBBpart2136 ], [ %r.0, %originalBB134 ], [ %r.0, %for.cond77 ], [ %r.0, %for.end76 ], [ %r.0, %for.inc74 ], [ %r.0, %for.end73 ], [ %r.0, %for.inc71 ], [ %r.0, %if.end70 ], [ %123, %if.then56 ], [ %r.0, %for.body50 ], [ %r.0, %for.cond48 ], [ %119, %for.body44 ], [ %r.0, %for.cond42 ], [ %r.0, %for.end41 ], [ %r.0, %for.inc39 ], [ %r.0, %for.end38 ], [ %r.0, %for.inc36 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2132 ], [ %107, %originalBB130 ], [ %r.0, %if.then ], [ %r.0, %for.body17 ], [ %r.0, %originalBBpart2128 ], [ %r.0, %originalBB126 ], [ %r.0, %for.cond15 ], [ %r.0, %originalBBpart2124 ], [ %67, %originalBB122 ], [ %r.0, %for.body11 ], [ %r.0, %for.cond9 ], [ %r.0, %originalBBpart2120 ], [ %r.0, %originalBB118 ], [ %r.0, %for.end8 ], [ %r.0, %for.inc6 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart2116 ], [ %r.0, %originalBB114 ], [ %r.0, %for.body3 ], [ %r.0, %for.cond1 ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB151alteredBB ], [ %w.0, %originalBB138alteredBB ], [ %w.0, %originalBB134alteredBB ], [ %w.0, %originalBB130alteredBB ], [ %w.0, %originalBB126alteredBB ], [ %w.0, %originalBB122alteredBB ], [ %w.0, %originalBB118alteredBB ], [ %w.0, %originalBB114alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBBpart2153 ], [ %w.0, %originalBB151 ], [ %w.0, %if.then111 ], [ %w.0, %for.end109 ], [ %w.0, %for.inc107 ], [ %w.0, %for.end106 ], [ %w.0, %originalBBpart2149 ], [ %w.0, %originalBB138 ], [ %w.0, %for.inc104 ], [ %w.0, %if.end103 ], [ %.neg, %if.then90 ], [ %w.0, %for.body82 ], [ %w.0, %for.cond80 ], [ %w.0, %for.body79 ], [ %w.0, %originalBBpart2136 ], [ %w.0, %originalBB134 ], [ %w.0, %for.cond77 ], [ 0, %for.end76 ], [ %w.0, %for.inc74 ], [ %w.0, %for.end73 ], [ %w.0, %for.inc71 ], [ %w.0, %if.end70 ], [ %w.0, %if.then56 ], [ %w.0, %for.body50 ], [ %w.0, %for.cond48 ], [ %w.0, %for.body44 ], [ %w.0, %for.cond42 ], [ %w.0, %for.end41 ], [ %w.0, %for.inc39 ], [ %w.0, %for.end38 ], [ %w.0, %for.inc36 ], [ %w.0, %if.end ], [ %w.0, %originalBBpart2132 ], [ %w.0, %originalBB130 ], [ %w.0, %if.then ], [ %w.0, %for.body17 ], [ %w.0, %originalBBpart2128 ], [ %w.0, %originalBB126 ], [ %w.0, %for.cond15 ], [ %w.0, %originalBBpart2124 ], [ %w.0, %originalBB122 ], [ %w.0, %for.body11 ], [ %w.0, %for.cond9 ], [ %w.0, %originalBBpart2120 ], [ %w.0, %originalBB118 ], [ %w.0, %for.end8 ], [ %w.0, %for.inc6 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %originalBBpart2116 ], [ %w.0, %originalBB114 ], [ %w.0, %for.body3 ], [ %w.0, %for.cond1 ], [ %w.0, %for.body ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1917940584, %originalBB151alteredBB ], [ 190391640, %originalBB138alteredBB ], [ 943223379, %originalBB134alteredBB ], [ 1690823492, %originalBB130alteredBB ], [ 608177088, %originalBB126alteredBB ], [ -202287707, %originalBB122alteredBB ], [ 796351375, %originalBB118alteredBB ], [ 1432635379, %originalBB114alteredBB ], [ 725119559, %originalBBalteredBB ], [ -1800413936, %originalBBpart2153 ], [ %192, %originalBB151 ], [ %183, %if.then111 ], [ %174, %for.end109 ], [ -1886070857, %for.inc107 ], [ 578440103, %for.end106 ], [ 12761513, %originalBBpart2149 ], [ %172, %originalBB138 ], [ %162, %for.inc104 ], [ 1569120137, %if.end103 ], [ 1410683297, %if.then90 ], [ %148, %for.body82 ], [ %145, %for.cond80 ], [ 12761513, %for.body79 ], [ %144, %originalBBpart2136 ], [ %143, %originalBB134 ], [ %134, %for.cond77 ], [ -1886070857, %for.end76 ], [ 1642855225, %for.inc74 ], [ -2008643674, %for.end73 ], [ -799494148, %for.inc71 ], [ 167797095, %if.end70 ], [ -437100724, %if.then56 ], [ %122, %for.body50 ], [ %120, %for.cond48 ], [ -799494148, %for.body44 ], [ %118, %for.cond42 ], [ 1642855225, %for.end41 ], [ 1631037589, %for.inc39 ], [ 1649555482, %for.end38 ], [ 1860542352, %for.inc36 ], [ 2126530366, %if.end ], [ 1964531586, %originalBBpart2132 ], [ %116, %originalBB130 ], [ %106, %if.then ], [ %97, %for.body17 ], [ %95, %originalBBpart2128 ], [ %94, %originalBB126 ], [ %85, %for.cond15 ], [ 1860542352, %originalBBpart2124 ], [ %76, %originalBB122 ], [ %66, %for.body11 ], [ %57, %for.cond9 ], [ 1631037589, %originalBBpart2120 ], [ %56, %originalBB118 ], [ %47, %for.end8 ], [ -13451762, %for.inc6 ], [ -192076403, %for.end ], [ 1243653771, %for.inc ], [ 944715815, %originalBBpart2116 ], [ %37, %originalBB114 ], [ %28, %for.body3 ], [ %19, %for.cond1 ], [ 1243653771, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 725119559, i32 1802732375
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %t.0, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -428595942, i32 1802732375
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1314731248, i32 2111372965
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 5
  %19 = select i1 %cmp2, i32 1431903779, i32 1520172491
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1432635379, i32 473540636
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom = sext i32 %t.0 to i64
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 232407618, i32 473540636
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %.neg61 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 796351375, i32 -97580210
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1654877809, i32 -97580210
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %c.0, 5
  %57 = select i1 %cmp10, i32 1296190213, i32 223142652
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -202287707, i32 -399281676
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %c.0 to i64
  %arrayidx14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12, i64 0
  %67 = load i32, i32* %arrayidx14, align 4
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1581639832, i32 -399281676
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 608177088, i32 10955583
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp16 = icmp slt i32 %t.0, 5
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1009291082, i32 10955583
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %95 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1496698072, i32 -1424205242
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %c.0 to i64
  %idxprom20 = sext i32 %t.0 to i64
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom18, i64 %idxprom20
  %96 = load i32, i32* %arrayidx21, align 4
  %cmp22.not = icmp slt i32 %96, %r.0
  %97 = select i1 %cmp22.not, i32 1964531586, i32 1449889748
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1690823492, i32 -1301927869
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %c.0 to i64
  %idxprom25 = sext i32 %t.0 to i64
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom25
  %107 = load i32, i32* %arrayidx26, align 4
  %arrayidx29 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %l, i64 0, i64 %idxprom23, i64 0
  store i32 %107, i32* %arrayidx29, align 4
  %arrayidx32 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %l, i64 0, i64 %idxprom23, i64 1
  store i32 %c.0, i32* %arrayidx32, align 4
  %arrayidx35 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %l, i64 0, i64 %idxprom23, i64 2
  store i32 %t.0, i32* %arrayidx35, align 4
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1578468804, i32 -1301927869
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg60 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %117 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp slt i32 %c.0, 5
  %118 = select i1 %cmp43, i32 1381075118, i32 -348386400
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %c.0 to i64
  %arrayidx47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0, i64 %idxprom46
  %119 = load i32, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp slt i32 %t.0, 5
  %120 = select i1 %cmp49, i32 1371405115, i32 -252142344
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %t.0 to i64
  %idxprom53 = sext i32 %c.0 to i64
  %arrayidx54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom51, i64 %idxprom53
  %121 = load i32, i32* %arrayidx54, align 4
  %cmp55.not = icmp sgt i32 %121, %r.0
  %122 = select i1 %cmp55.not, i32 -437100724, i32 -1230302130
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %t.0 to i64
  %idxprom59 = sext i32 %c.0 to i64
  %arrayidx60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom57, i64 %idxprom59
  %123 = load i32, i32* %arrayidx60, align 4
  %arrayidx63 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %s, i64 0, i64 %idxprom59, i64 0
  store i32 %123, i32* %arrayidx63, align 4
  %arrayidx66 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %s, i64 0, i64 %idxprom59, i64 1
  store i32 %t.0, i32* %arrayidx66, align 4
  %arrayidx69 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %s, i64 0, i64 %idxprom59, i64 2
  store i32 %c.0, i32* %arrayidx69, align 4
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %124 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %125 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 943223379, i32 1073491652
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %cmp78 = icmp slt i32 %t.0, 5
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 676742044, i32 1073491652
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %144 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -1720274250, i32 -931277785
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %cmp81 = icmp slt i32 %i.0, 5
  %145 = select i1 %cmp81, i32 1341469153, i32 1874996027
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %t.0 to i64
  %arrayidx85 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %l, i64 0, i64 %idxprom83, i64 0
  %146 = load i32, i32* %arrayidx85, align 4
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %s, i64 0, i64 %idxprom86, i64 0
  %147 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp eq i32 %146, %147
  %148 = select i1 %cmp89, i32 -342426375, i32 1410683297
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %.neg = add i32 %w.0, 1
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %s, i64 0, i64 %idxprom92, i64 1
  %149 = load i32, i32* %arrayidx94, align 4
  %150 = add i32 %149, 1
  %arrayidx97 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %s, i64 0, i64 %idxprom92, i64 2
  %151 = load i32, i32* %arrayidx97, align 4
  %152 = add i32 %151, 1
  %arrayidx101 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %s, i64 0, i64 %idxprom92, i64 0
  %153 = load i32, i32* %arrayidx101, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %150, i32 %152, i32 %153)
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 190391640, i32 318234259
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -317711612, i32 318234259
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %173 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %cmp110 = icmp eq i32 %w.0, 0
  %174 = select i1 %cmp110, i32 -418967838, i32 -1800413936
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1917940584, i32 -1167609685
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 2037978455, i32 -1167609685
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %t.0 to i64
  %idxprom4alteredBB = sext i32 %i.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %c.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12alteredBB, i64 0
  %193 = load i32, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %c.0 to i64
  %idxprom25alteredBB = sext i32 %t.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23alteredBB, i64 %idxprom25alteredBB
  %194 = load i32, i32* %arrayidx26alteredBB, align 4
  %arrayidx29alteredBB = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %l, i64 0, i64 %idxprom23alteredBB, i64 0
  store i32 %194, i32* %arrayidx29alteredBB, align 4
  %arrayidx32alteredBB = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %l, i64 0, i64 %idxprom23alteredBB, i64 1
  store i32 %c.0, i32* %arrayidx32alteredBB, align 4
  %arrayidx35alteredBB = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %l, i64 0, i64 %idxprom23alteredBB, i64 2
  store i32 %t.0, i32* %arrayidx35alteredBB, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %call112alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
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
