; ModuleID = 'build_ollvm/programs/5/2707.ll'
source_filename = "source-C-CXX/5/2707.c"
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
  %cmp32.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1568562350, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1568562350, label %for.cond
    i32 204987054, label %for.body
    i32 1944032414, label %for.cond2
    i32 282714502, label %for.body4
    i32 -502596834, label %for.cond5
    i32 -1260828554, label %for.body7
    i32 -1373128585, label %for.inc
    i32 -1697641986, label %originalBB
    i32 1412727042, label %originalBBpart2
    i32 -835222663, label %for.end
    i32 -490103631, label %for.inc11
    i32 -800403711, label %for.end13
    i32 1067102769, label %land.lhs.true
    i32 538284289, label %if.then
    i32 1010347923, label %originalBB98
    i32 -666085383, label %originalBBpart2100
    i32 1530307551, label %if.else
    i32 -2094937098, label %if.then20
    i32 -785632739, label %originalBB102
    i32 -602899898, label %originalBBpart2104
    i32 -1054784181, label %for.cond21
    i32 -1058574743, label %originalBB106
    i32 -230708581, label %originalBBpart2108
    i32 -1345191229, label %for.body23
    i32 -710789989, label %for.inc27
    i32 -1840465317, label %for.end29
    i32 -2134745869, label %originalBB110
    i32 708057220, label %originalBBpart2112
    i32 -1847067363, label %if.else31
    i32 -1190646276, label %originalBB114
    i32 1561237632, label %originalBBpart2116
    i32 -1645825385, label %if.then33
    i32 -719182782, label %for.cond34
    i32 -1930535148, label %for.body36
    i32 -1699289201, label %for.inc41
    i32 -2037607766, label %originalBB118
    i32 2127413664, label %originalBBpart2120
    i32 -27456102, label %for.end43
    i32 -354804669, label %originalBB122
    i32 -1944880124, label %originalBBpart2124
    i32 -1860279145, label %if.else45
    i32 1586015502, label %for.cond46
    i32 1369796078, label %for.body48
    i32 -722959620, label %for.inc53
    i32 1326222430, label %for.end55
    i32 1324272120, label %originalBB126
    i32 878442970, label %originalBBpart2128
    i32 -622000910, label %for.cond56
    i32 -898911979, label %for.body59
    i32 1168522260, label %for.inc66
    i32 1892180564, label %for.end68
    i32 1359485189, label %originalBB130
    i32 1628393791, label %originalBBpart2136
    i32 1725148541, label %for.cond70
    i32 882870069, label %for.body72
    i32 1641873530, label %originalBB138
    i32 -1352858017, label %originalBBpart2168
    i32 887826882, label %for.inc79
    i32 -1742988052, label %originalBB170
    i32 -1694898148, label %originalBBpart2180
    i32 -1893688409, label %for.end80
    i32 -1695966102, label %for.cond82
    i32 67770364, label %for.body84
    i32 330793541, label %for.inc89
    i32 -1509086649, label %originalBB182
    i32 -104527638, label %originalBBpart2194
    i32 -1647341119, label %for.end91
    i32 1767154329, label %if.end
    i32 -152218220, label %if.end93
    i32 -1222397201, label %originalBB196
    i32 820919241, label %originalBBpart2198
    i32 -1068596399, label %if.end94
    i32 -2085176029, label %for.inc95
    i32 575902568, label %for.end97
    i32 -1773510383, label %originalBBalteredBB
    i32 1267304952, label %originalBB98alteredBB
    i32 446993938, label %originalBB102alteredBB
    i32 -1347587116, label %originalBB106alteredBB
    i32 794131042, label %originalBB110alteredBB
    i32 78767525, label %originalBB114alteredBB
    i32 1989001190, label %originalBB118alteredBB
    i32 -852810035, label %originalBB122alteredBB
    i32 2050417698, label %originalBB126alteredBB
    i32 1676397354, label %originalBB130alteredBB
    i32 -427248424, label %originalBB138alteredBB
    i32 2009499483, label %originalBB170alteredBB
    i32 1906694081, label %originalBB182alteredBB
    i32 -146258867, label %originalBB196alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB196alteredBB, %originalBB182alteredBB, %originalBB170alteredBB, %originalBB138alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc95, %if.end94, %originalBBpart2198, %originalBB196, %if.end93, %if.end, %for.end91, %originalBBpart2194, %originalBB182, %for.inc89, %for.body84, %for.cond82, %for.end80, %originalBBpart2180, %originalBB170, %for.inc79, %originalBBpart2168, %originalBB138, %for.body72, %for.cond70, %originalBBpart2136, %originalBB130, %for.end68, %for.inc66, %for.body59, %for.cond56, %originalBBpart2128, %originalBB126, %for.end55, %for.inc53, %for.body48, %for.cond46, %if.else45, %originalBBpart2124, %originalBB122, %for.end43, %originalBBpart2120, %originalBB118, %for.inc41, %for.body36, %for.cond34, %if.then33, %originalBBpart2116, %originalBB114, %if.else31, %originalBBpart2112, %originalBB110, %for.end29, %for.inc27, %for.body23, %originalBBpart2108, %originalBB106, %for.cond21, %originalBBpart2104, %originalBB102, %if.then20, %if.else, %originalBBpart2100, %originalBB98, %if.then, %land.lhs.true, %for.end13, %for.inc11, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc95 ], [ %i.0, %if.end94 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %if.end93 ], [ %i.0, %if.end ], [ %i.0, %for.end91 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB182 ], [ %i.0, %for.inc89 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond82 ], [ %i.0, %for.end80 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB170 ], [ %i.0, %for.inc79 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond70 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB130 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond56 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ %i.0, %if.else45 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.inc41 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.else31 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then20 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB196alteredBB ], [ %315, %originalBB182alteredBB ], [ %314, %originalBB170alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %309, %originalBB130alteredBB ], [ 0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %307, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ 0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc95 ], [ %j.0, %if.end94 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %if.end93 ], [ %j.0, %if.end ], [ %j.0, %for.end91 ], [ %j.0, %originalBBpart2194 ], [ %277, %originalBB182 ], [ %j.0, %for.inc89 ], [ %j.0, %for.body84 ], [ %j.0, %for.cond82 ], [ %264, %for.end80 ], [ %j.0, %originalBBpart2180 ], [ %253, %originalBB170 ], [ %j.0, %for.inc79 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB138 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond70 ], [ %j.0, %originalBBpart2136 ], [ %211, %originalBB130 ], [ %j.0, %for.end68 ], [ %200, %for.inc66 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond56 ], [ %j.0, %originalBBpart2128 ], [ 0, %originalBB126 ], [ %j.0, %for.end55 ], [ %174, %for.inc53 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond46 ], [ 0, %if.else45 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart2120 ], [ %.neg41, %originalBB118 ], [ %j.0, %for.inc41 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ 0, %if.then33 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.else31 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.end29 ], [ %90, %for.inc27 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart2104 ], [ 0, %originalBB102 ], [ %j.0, %if.then20 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end13 ], [ %24, %for.inc11 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB196alteredBB ], [ %l.0, %originalBB182alteredBB ], [ %l.0, %originalBB170alteredBB ], [ %l.0, %originalBB138alteredBB ], [ %l.0, %originalBB130alteredBB ], [ %l.0, %originalBB126alteredBB ], [ %l.0, %originalBB122alteredBB ], [ %l.0, %originalBB118alteredBB ], [ %l.0, %originalBB114alteredBB ], [ %l.0, %originalBB110alteredBB ], [ %l.0, %originalBB106alteredBB ], [ %l.0, %originalBB102alteredBB ], [ %l.0, %originalBB98alteredBB ], [ %305, %originalBBalteredBB ], [ %l.0, %for.inc95 ], [ %l.0, %if.end94 ], [ %l.0, %originalBBpart2198 ], [ %l.0, %originalBB196 ], [ %l.0, %if.end93 ], [ %l.0, %if.end ], [ %l.0, %for.end91 ], [ %l.0, %originalBBpart2194 ], [ %l.0, %originalBB182 ], [ %l.0, %for.inc89 ], [ %l.0, %for.body84 ], [ %l.0, %for.cond82 ], [ %l.0, %for.end80 ], [ %l.0, %originalBBpart2180 ], [ %l.0, %originalBB170 ], [ %l.0, %for.inc79 ], [ %l.0, %originalBBpart2168 ], [ %l.0, %originalBB138 ], [ %l.0, %for.body72 ], [ %l.0, %for.cond70 ], [ %l.0, %originalBBpart2136 ], [ %l.0, %originalBB130 ], [ %l.0, %for.end68 ], [ %l.0, %for.inc66 ], [ %l.0, %for.body59 ], [ %l.0, %for.cond56 ], [ %l.0, %originalBBpart2128 ], [ %l.0, %originalBB126 ], [ %l.0, %for.end55 ], [ %l.0, %for.inc53 ], [ %l.0, %for.body48 ], [ %l.0, %for.cond46 ], [ %l.0, %if.else45 ], [ %l.0, %originalBBpart2124 ], [ %l.0, %originalBB122 ], [ %l.0, %for.end43 ], [ %l.0, %originalBBpart2120 ], [ %l.0, %originalBB118 ], [ %l.0, %for.inc41 ], [ %l.0, %for.body36 ], [ %l.0, %for.cond34 ], [ %l.0, %if.then33 ], [ %l.0, %originalBBpart2116 ], [ %l.0, %originalBB114 ], [ %l.0, %if.else31 ], [ %l.0, %originalBBpart2112 ], [ %l.0, %originalBB110 ], [ %l.0, %for.end29 ], [ %l.0, %for.inc27 ], [ %l.0, %for.body23 ], [ %l.0, %originalBBpart2108 ], [ %l.0, %originalBB106 ], [ %l.0, %for.cond21 ], [ %l.0, %originalBBpart2104 ], [ %l.0, %originalBB102 ], [ %l.0, %if.then20 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2100 ], [ %l.0, %originalBB98 ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true ], [ %l.0, %for.end13 ], [ %l.0, %for.inc11 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2 ], [ %.neg42, %originalBB ], [ %l.0, %for.inc ], [ %l.0, %for.body7 ], [ %l.0, %for.cond5 ], [ 0, %for.body4 ], [ %l.0, %for.cond2 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB196alteredBB ], [ %s.0, %originalBB182alteredBB ], [ %s.0, %originalBB170alteredBB ], [ %313, %originalBB138alteredBB ], [ %s.0, %originalBB130alteredBB ], [ %s.0, %originalBB126alteredBB ], [ %s.0, %originalBB122alteredBB ], [ %s.0, %originalBB118alteredBB ], [ %s.0, %originalBB114alteredBB ], [ %s.0, %originalBB110alteredBB ], [ %s.0, %originalBB106alteredBB ], [ 0, %originalBB102alteredBB ], [ %s.0, %originalBB98alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc95 ], [ %s.0, %if.end94 ], [ %s.0, %originalBBpart2198 ], [ %s.0, %originalBB196 ], [ %s.0, %if.end93 ], [ %s.0, %if.end ], [ %s.0, %for.end91 ], [ %s.0, %originalBBpart2194 ], [ %s.0, %originalBB182 ], [ %s.0, %for.inc89 ], [ %267, %for.body84 ], [ %s.0, %for.cond82 ], [ %s.0, %for.end80 ], [ %s.0, %originalBBpart2180 ], [ %s.0, %originalBB170 ], [ %s.0, %for.inc79 ], [ %s.0, %originalBBpart2168 ], [ %234, %originalBB138 ], [ %s.0, %for.body72 ], [ %s.0, %for.cond70 ], [ %s.0, %originalBBpart2136 ], [ %s.0, %originalBB130 ], [ %s.0, %for.end68 ], [ %s.0, %for.inc66 ], [ %199, %for.body59 ], [ %s.0, %for.cond56 ], [ %s.0, %originalBBpart2128 ], [ %s.0, %originalBB126 ], [ %s.0, %for.end55 ], [ %s.0, %for.inc53 ], [ %173, %for.body48 ], [ %s.0, %for.cond46 ], [ 0, %if.else45 ], [ %s.0, %originalBBpart2124 ], [ %s.0, %originalBB122 ], [ %s.0, %for.end43 ], [ %s.0, %originalBBpart2120 ], [ %s.0, %originalBB118 ], [ %s.0, %for.inc41 ], [ %132, %for.body36 ], [ %s.0, %for.cond34 ], [ 0, %if.then33 ], [ %s.0, %originalBBpart2116 ], [ %s.0, %originalBB114 ], [ %s.0, %if.else31 ], [ %s.0, %originalBBpart2112 ], [ %s.0, %originalBB110 ], [ %s.0, %for.end29 ], [ %s.0, %for.inc27 ], [ %89, %for.body23 ], [ %s.0, %originalBBpart2108 ], [ %s.0, %originalBB106 ], [ %s.0, %for.cond21 ], [ %s.0, %originalBBpart2104 ], [ 0, %originalBB102 ], [ %s.0, %if.then20 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2100 ], [ %s.0, %originalBB98 ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %for.end13 ], [ %s.0, %for.inc11 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc ], [ %s.0, %for.body7 ], [ %s.0, %for.cond5 ], [ %s.0, %for.body4 ], [ %s.0, %for.cond2 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1222397201, %originalBB196alteredBB ], [ -1509086649, %originalBB182alteredBB ], [ -1742988052, %originalBB170alteredBB ], [ 1641873530, %originalBB138alteredBB ], [ 1359485189, %originalBB130alteredBB ], [ 1324272120, %originalBB126alteredBB ], [ -354804669, %originalBB122alteredBB ], [ -2037607766, %originalBB118alteredBB ], [ -1190646276, %originalBB114alteredBB ], [ -2134745869, %originalBB110alteredBB ], [ -1058574743, %originalBB106alteredBB ], [ -785632739, %originalBB102alteredBB ], [ 1010347923, %originalBB98alteredBB ], [ -1697641986, %originalBBalteredBB ], [ -1568562350, %for.inc95 ], [ -2085176029, %if.end94 ], [ -1068596399, %originalBBpart2198 ], [ %304, %originalBB196 ], [ %295, %if.end93 ], [ -152218220, %if.end ], [ 1767154329, %for.end91 ], [ -1695966102, %originalBBpart2194 ], [ %286, %originalBB182 ], [ %276, %for.inc89 ], [ 330793541, %for.body84 ], [ %265, %for.cond82 ], [ -1695966102, %for.end80 ], [ 1725148541, %originalBBpart2180 ], [ %262, %originalBB170 ], [ %252, %for.inc79 ], [ 887826882, %originalBBpart2168 ], [ %243, %originalBB138 ], [ %230, %for.body72 ], [ %221, %for.cond70 ], [ 1725148541, %originalBBpart2136 ], [ %220, %originalBB130 ], [ %209, %for.end68 ], [ -622000910, %for.inc66 ], [ 1168522260, %for.body59 ], [ %195, %for.cond56 ], [ -622000910, %originalBBpart2128 ], [ %192, %originalBB126 ], [ %183, %for.end55 ], [ 1586015502, %for.inc53 ], [ -722959620, %for.body48 ], [ %171, %for.cond46 ], [ 1586015502, %if.else45 ], [ 1767154329, %originalBBpart2124 ], [ %168, %originalBB122 ], [ %159, %for.end43 ], [ -719182782, %originalBBpart2120 ], [ %150, %originalBB118 ], [ %141, %for.inc41 ], [ -1699289201, %for.body36 ], [ %130, %for.cond34 ], [ -719182782, %if.then33 ], [ %128, %originalBBpart2116 ], [ %127, %originalBB114 ], [ %117, %if.else31 ], [ -152218220, %originalBBpart2112 ], [ %108, %originalBB110 ], [ %99, %for.end29 ], [ -1054784181, %for.inc27 ], [ -710789989, %for.body23 ], [ %87, %originalBBpart2108 ], [ %86, %originalBB106 ], [ %76, %for.cond21 ], [ -1054784181, %originalBBpart2104 ], [ %67, %originalBB102 ], [ %58, %if.then20 ], [ %49, %if.else ], [ -1068596399, %originalBBpart2100 ], [ %47, %originalBB98 ], [ %37, %if.then ], [ %28, %land.lhs.true ], [ %26, %for.end13 ], [ 1944032414, %for.inc11 ], [ -490103631, %for.end ], [ -502596834, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.inc ], [ -1373128585, %for.body7 ], [ %5, %for.cond5 ], [ -502596834, %for.body4 ], [ %3, %for.cond2 ], [ 1944032414, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 575902568, i32 204987054
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp3, i32 282714502, i32 -800403711
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %l.0, %4
  %5 = select i1 %cmp6, i32 -1260828554, i32 -835222663
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom8 = sext i32 %l.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1697641986, i32 -1773510383
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg42 = add i32 %l.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1412727042, i32 -1773510383
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %25 = load i32, i32* %m, align 4
  %cmp14 = icmp eq i32 %25, 1
  %26 = select i1 %cmp14, i32 1067102769, i32 1530307551
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %cmp15 = icmp eq i32 %27, 1
  %28 = select i1 %cmp15, i32 538284289, i32 1530307551
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1010347923, i32 1267304952
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %38 = load i32, i32* %arrayidx17alteredBB, align 16
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %38)
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -666085383, i32 1267304952
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* %m, align 4
  %cmp19 = icmp eq i32 %48, 1
  %49 = select i1 %cmp19, i32 -2094937098, i32 -1847067363
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -785632739, i32 446993938
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -602899898, i32 446993938
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1058574743, i32 -1347587116
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %j.0, %77
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -230708581, i32 -1347587116
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %87 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1345191229, i32 -1840465317
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom25
  %88 = load i32, i32* %arrayidx26, align 4
  %89 = add i32 %88, %s.0
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %90 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -2134745869, i32 794131042
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %s.0)
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 708057220, i32 794131042
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1190646276, i32 78767525
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %cmp32 = icmp eq i32 %118, 1
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1561237632, i32 78767525
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %128 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1645825385, i32 -1860279145
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %129 = load i32, i32* %m, align 4
  %cmp35 = icmp slt i32 %j.0, %129
  %130 = select i1 %cmp35, i32 -1930535148, i32 -27456102
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37, i64 0
  %131 = load i32, i32* %arrayidx39, align 16
  %132 = add i32 %131, %s.0
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -2037607766, i32 1989001190
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %.neg41 = add i32 %j.0, 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 2127413664, i32 1989001190
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -354804669, i32 -852810035
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %s.0)
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1944880124, i32 -852810035
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %169 = load i32, i32* %n, align 4
  %170 = add i32 %169, -1
  %cmp47 = icmp slt i32 %j.0, %170
  %171 = select i1 %cmp47, i32 1369796078, i32 1326222430
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom50
  %172 = load i32, i32* %arrayidx51, align 4
  %173 = add i32 %172, %s.0
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %174 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1324272120, i32 2050417698
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 878442970, i32 2050417698
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %193 = load i32, i32* %m, align 4
  %194 = add i32 %193, -1
  %cmp58 = icmp slt i32 %j.0, %194
  %195 = select i1 %cmp58, i32 -898911979, i32 1892180564
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %196 = load i32, i32* %n, align 4
  %197 = add i32 %196, -1
  %idxprom63 = sext i32 %197 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom60, i64 %idxprom63
  %198 = load i32, i32* %arrayidx64, align 4
  %199 = add i32 %198, %s.0
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %200 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1359485189, i32 1676397354
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %210 = load i32, i32* %n, align 4
  %211 = add i32 %210, -1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1628393791, i32 1676397354
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71 = icmp sgt i32 %j.0, 0
  %221 = select i1 %cmp71, i32 882870069, i32 -1893688409
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1641873530, i32 -427248424
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %231 = load i32, i32* %m, align 4
  %232 = add i32 %231, -1
  %idxprom74 = sext i32 %232 to i64
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom74, i64 %idxprom76
  %233 = load i32, i32* %arrayidx77, align 4
  %234 = add i32 %233, %s.0
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1352858017, i32 -427248424
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1742988052, i32 2009499483
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %253 = add i32 %j.0, -1
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1694898148, i32 2009499483
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %263 = load i32, i32* %m, align 4
  %264 = add i32 %263, -1
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %cmp83 = icmp sgt i32 %j.0, 0
  %265 = select i1 %cmp83, i32 67770364, i32 -1647341119
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %idxprom85 = sext i32 %j.0 to i64
  %arrayidx87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom85, i64 0
  %266 = load i32, i32* %arrayidx87, align 16
  %267 = add i32 %266, %s.0
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1509086649, i32 1906694081
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %277 = add i32 %j.0, -1
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -104527638, i32 1906694081
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %s.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1222397201, i32 -146258867
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 820919241, i32 -146258867
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %305 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %arrayidx17alteredBB, align 16
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %306)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %s.0)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %307 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %s.0)
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %308 = load i32, i32* %n, align 4
  %309 = add i32 %308, -1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %310 = load i32, i32* %m, align 4
  %311 = add i32 %310, -1
  %idxprom74alteredBB = sext i32 %311 to i64
  %idxprom76alteredBB = sext i32 %j.0 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom74alteredBB, i64 %idxprom76alteredBB
  %312 = load i32, i32* %arrayidx77alteredBB, align 4
  %313 = add i32 %312, %s.0
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %314 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %315 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
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
