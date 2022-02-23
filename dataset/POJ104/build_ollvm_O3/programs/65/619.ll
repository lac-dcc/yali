; ModuleID = 'build_ollvm/programs/65/619.ll'
source_filename = "source-C-CXX/65/619.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %k = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %k, i32* nonnull %day)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ %rem, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %month.0 = phi i32 [ undef, %entry ], [ %month.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1786854555, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1786854555, label %first
    i32 1395720273, label %if.then
    i32 1988964209, label %if.end
    i32 472252890, label %lor.lhs.false
    i32 -2115682747, label %land.lhs.true
    i32 -894932455, label %if.then7
    i32 -387785518, label %if.else
    i32 -2058956923, label %if.end8
    i32 643562395, label %for.cond
    i32 923728473, label %for.body
    i32 921712158, label %lor.lhs.false12
    i32 -671668936, label %land.lhs.true15
    i32 578331071, label %originalBB
    i32 -1004000482, label %originalBBpart2
    i32 -1891070836, label %if.then18
    i32 -1348315304, label %originalBB103
    i32 -1871200091, label %originalBBpart2106
    i32 1035751817, label %if.end19
    i32 -453317915, label %for.inc
    i32 -1949540238, label %for.end
    i32 1996398395, label %originalBB108
    i32 -1455475272, label %originalBBpart2110
    i32 -28657289, label %for.cond21
    i32 -1856670769, label %for.body23
    i32 86913554, label %lor.lhs.false25
    i32 -1726916314, label %lor.lhs.false27
    i32 1597640915, label %originalBB112
    i32 -459862034, label %originalBBpart2114
    i32 236089067, label %lor.lhs.false29
    i32 974348968, label %lor.lhs.false31
    i32 -960281230, label %lor.lhs.false33
    i32 -1356148636, label %lor.lhs.false35
    i32 -738500510, label %originalBB116
    i32 1152500123, label %originalBBpart2118
    i32 58844364, label %if.then37
    i32 -2035326188, label %if.else38
    i32 453036712, label %lor.lhs.false40
    i32 -884049580, label %lor.lhs.false42
    i32 1611393811, label %originalBB120
    i32 -1009679073, label %originalBBpart2122
    i32 1062919450, label %lor.lhs.false44
    i32 -2122529567, label %if.then46
    i32 890901866, label %originalBB124
    i32 1835385438, label %originalBBpart2126
    i32 -1357461174, label %if.else47
    i32 -2014300596, label %land.lhs.true49
    i32 -957541408, label %if.then51
    i32 1193192444, label %if.else52
    i32 -1680829379, label %land.lhs.true54
    i32 435586777, label %originalBB128
    i32 1489202531, label %originalBBpart2130
    i32 -984070042, label %if.then56
    i32 -1058610702, label %originalBB132
    i32 566797196, label %originalBBpart2134
    i32 1059243209, label %if.else57
    i32 -973027765, label %if.end58
    i32 1976380468, label %originalBB136
    i32 -1253191488, label %originalBBpart2138
    i32 1558984767, label %if.end59
    i32 -450520220, label %originalBB140
    i32 2005117761, label %originalBBpart2142
    i32 51496893, label %if.end60
    i32 -1070037497, label %if.end61
    i32 740341356, label %originalBB144
    i32 -757739249, label %originalBBpart2153
    i32 -1475218097, label %for.inc62
    i32 -1333443406, label %originalBB155
    i32 1987302714, label %originalBBpart2162
    i32 -1433402497, label %for.end64
    i32 741359421, label %if.then72
    i32 1473746356, label %if.else74
    i32 -215064132, label %if.then76
    i32 -1018946415, label %originalBB164
    i32 -593597998, label %originalBBpart2166
    i32 -2037101363, label %if.else78
    i32 455749236, label %if.then80
    i32 -2079441204, label %if.else82
    i32 -40826931, label %if.then84
    i32 -934072971, label %if.else86
    i32 -246976630, label %if.then88
    i32 2069572935, label %if.else90
    i32 217166352, label %if.then92
    i32 702565019, label %if.else94
    i32 160362442, label %originalBB168
    i32 830836340, label %originalBBpart2170
    i32 981660658, label %if.end96
    i32 -1701187790, label %if.end97
    i32 -1877208451, label %if.end98
    i32 -253702667, label %if.end99
    i32 -1383091573, label %if.end100
    i32 676646587, label %if.end101
    i32 775352866, label %originalBBalteredBB
    i32 1464472478, label %originalBB103alteredBB
    i32 1275079500, label %originalBB108alteredBB
    i32 -668445545, label %originalBB112alteredBB
    i32 -1815474665, label %originalBB116alteredBB
    i32 1760233923, label %originalBB120alteredBB
    i32 2005218883, label %originalBB124alteredBB
    i32 -972892007, label %originalBB128alteredBB
    i32 -1961829639, label %originalBB132alteredBB
    i32 161832857, label %originalBB136alteredBB
    i32 -1670946018, label %originalBB140alteredBB
    i32 2044765397, label %originalBB144alteredBB
    i32 1074387943, label %originalBB155alteredBB
    i32 -1002779926, label %originalBB164alteredBB
    i32 1244851299, label %originalBB168alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB155alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %if.end100, %if.end99, %if.end98, %if.end97, %if.end96, %originalBBpart2170, %originalBB168, %if.else94, %if.then92, %if.else90, %if.then88, %if.else86, %if.then84, %if.else82, %if.then80, %if.else78, %originalBBpart2166, %originalBB164, %if.then76, %if.else74, %if.then72, %for.end64, %originalBBpart2162, %originalBB155, %for.inc62, %originalBBpart2153, %originalBB144, %if.end61, %if.end60, %originalBBpart2142, %originalBB140, %if.end59, %originalBBpart2138, %originalBB136, %if.end58, %if.else57, %originalBBpart2134, %originalBB132, %if.then56, %originalBBpart2130, %originalBB128, %land.lhs.true54, %if.else52, %if.then51, %land.lhs.true49, %if.else47, %originalBBpart2126, %originalBB124, %if.then46, %lor.lhs.false44, %originalBBpart2122, %originalBB120, %lor.lhs.false42, %lor.lhs.false40, %if.else38, %if.then37, %originalBBpart2118, %originalBB116, %lor.lhs.false35, %lor.lhs.false33, %lor.lhs.false31, %lor.lhs.false29, %originalBBpart2114, %originalBB112, %lor.lhs.false27, %lor.lhs.false25, %for.body23, %for.cond21, %originalBBpart2110, %originalBB108, %for.end, %for.inc, %if.end19, %originalBBpart2106, %originalBB103, %if.then18, %originalBBpart2, %originalBB, %land.lhs.true15, %lor.lhs.false12, %for.body, %for.cond, %if.end8, %if.else, %if.then7, %land.lhs.true, %lor.lhs.false, %if.end, %if.then, %first
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB168alteredBB ], [ %a.0, %originalBB164alteredBB ], [ %a.0, %originalBB155alteredBB ], [ %a.0, %originalBB144alteredBB ], [ %a.0, %originalBB140alteredBB ], [ %a.0, %originalBB136alteredBB ], [ %a.0, %originalBB132alteredBB ], [ %a.0, %originalBB128alteredBB ], [ %a.0, %originalBB124alteredBB ], [ %a.0, %originalBB120alteredBB ], [ %a.0, %originalBB116alteredBB ], [ %a.0, %originalBB112alteredBB ], [ %a.0, %originalBB108alteredBB ], [ %a.0, %originalBB103alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.end100 ], [ %a.0, %if.end99 ], [ %a.0, %if.end98 ], [ %a.0, %if.end97 ], [ %a.0, %if.end96 ], [ %a.0, %originalBBpart2170 ], [ %a.0, %originalBB168 ], [ %a.0, %if.else94 ], [ %a.0, %if.then92 ], [ %a.0, %if.else90 ], [ %a.0, %if.then88 ], [ %a.0, %if.else86 ], [ %a.0, %if.then84 ], [ %a.0, %if.else82 ], [ %a.0, %if.then80 ], [ %a.0, %if.else78 ], [ %a.0, %originalBBpart2166 ], [ %a.0, %originalBB164 ], [ %a.0, %if.then76 ], [ %a.0, %if.else74 ], [ %a.0, %if.then72 ], [ %a.0, %for.end64 ], [ %a.0, %originalBBpart2162 ], [ %a.0, %originalBB155 ], [ %a.0, %for.inc62 ], [ %a.0, %originalBBpart2153 ], [ %a.0, %originalBB144 ], [ %a.0, %if.end61 ], [ %a.0, %if.end60 ], [ %a.0, %originalBBpart2142 ], [ %a.0, %originalBB140 ], [ %a.0, %if.end59 ], [ %a.0, %originalBBpart2138 ], [ %a.0, %originalBB136 ], [ %a.0, %if.end58 ], [ %a.0, %if.else57 ], [ %a.0, %originalBBpart2134 ], [ %a.0, %originalBB132 ], [ %a.0, %if.then56 ], [ %a.0, %originalBBpart2130 ], [ %a.0, %originalBB128 ], [ %a.0, %land.lhs.true54 ], [ %a.0, %if.else52 ], [ %a.0, %if.then51 ], [ %a.0, %land.lhs.true49 ], [ %a.0, %if.else47 ], [ %a.0, %originalBBpart2126 ], [ %a.0, %originalBB124 ], [ %a.0, %if.then46 ], [ %a.0, %lor.lhs.false44 ], [ %a.0, %originalBBpart2122 ], [ %a.0, %originalBB120 ], [ %a.0, %lor.lhs.false42 ], [ %a.0, %lor.lhs.false40 ], [ %a.0, %if.else38 ], [ %a.0, %if.then37 ], [ %a.0, %originalBBpart2118 ], [ %a.0, %originalBB116 ], [ %a.0, %lor.lhs.false35 ], [ %a.0, %lor.lhs.false33 ], [ %a.0, %lor.lhs.false31 ], [ %a.0, %lor.lhs.false29 ], [ %a.0, %originalBBpart2114 ], [ %a.0, %originalBB112 ], [ %a.0, %lor.lhs.false27 ], [ %a.0, %lor.lhs.false25 ], [ %a.0, %for.body23 ], [ %a.0, %for.cond21 ], [ %a.0, %originalBBpart2110 ], [ %a.0, %originalBB108 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end19 ], [ %a.0, %originalBBpart2106 ], [ %a.0, %originalBB103 ], [ %a.0, %if.then18 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %land.lhs.true15 ], [ %a.0, %lor.lhs.false12 ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %if.end8 ], [ %a.0, %if.else ], [ %a.0, %if.then7 ], [ %a.0, %land.lhs.true ], [ %a.0, %lor.lhs.false ], [ %a.0, %if.end ], [ 400, %if.then ], [ %a.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB168alteredBB ], [ %b.0, %originalBB164alteredBB ], [ %b.0, %originalBB155alteredBB ], [ %b.0, %originalBB144alteredBB ], [ %b.0, %originalBB140alteredBB ], [ %b.0, %originalBB136alteredBB ], [ 28, %originalBB132alteredBB ], [ %b.0, %originalBB128alteredBB ], [ 30, %originalBB124alteredBB ], [ %b.0, %originalBB120alteredBB ], [ %b.0, %originalBB116alteredBB ], [ %b.0, %originalBB112alteredBB ], [ %b.0, %originalBB108alteredBB ], [ %b.0, %originalBB103alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end100 ], [ %b.0, %if.end99 ], [ %b.0, %if.end98 ], [ %b.0, %if.end97 ], [ %b.0, %if.end96 ], [ %b.0, %originalBBpart2170 ], [ %b.0, %originalBB168 ], [ %b.0, %if.else94 ], [ %b.0, %if.then92 ], [ %b.0, %if.else90 ], [ %b.0, %if.then88 ], [ %b.0, %if.else86 ], [ %b.0, %if.then84 ], [ %b.0, %if.else82 ], [ %b.0, %if.then80 ], [ %b.0, %if.else78 ], [ %b.0, %originalBBpart2166 ], [ %b.0, %originalBB164 ], [ %b.0, %if.then76 ], [ %b.0, %if.else74 ], [ %b.0, %if.then72 ], [ %b.0, %for.end64 ], [ %b.0, %originalBBpart2162 ], [ %b.0, %originalBB155 ], [ %b.0, %for.inc62 ], [ %b.0, %originalBBpart2153 ], [ %b.0, %originalBB144 ], [ %b.0, %if.end61 ], [ %b.0, %if.end60 ], [ %b.0, %originalBBpart2142 ], [ %b.0, %originalBB140 ], [ %b.0, %if.end59 ], [ %b.0, %originalBBpart2138 ], [ %b.0, %originalBB136 ], [ %b.0, %if.end58 ], [ 0, %if.else57 ], [ %b.0, %originalBBpart2134 ], [ 28, %originalBB132 ], [ %b.0, %if.then56 ], [ %b.0, %originalBBpart2130 ], [ %b.0, %originalBB128 ], [ %b.0, %land.lhs.true54 ], [ %b.0, %if.else52 ], [ 29, %if.then51 ], [ %b.0, %land.lhs.true49 ], [ %b.0, %if.else47 ], [ %b.0, %originalBBpart2126 ], [ 30, %originalBB124 ], [ %b.0, %if.then46 ], [ %b.0, %lor.lhs.false44 ], [ %b.0, %originalBBpart2122 ], [ %b.0, %originalBB120 ], [ %b.0, %lor.lhs.false42 ], [ %b.0, %lor.lhs.false40 ], [ %b.0, %if.else38 ], [ 31, %if.then37 ], [ %b.0, %originalBBpart2118 ], [ %b.0, %originalBB116 ], [ %b.0, %lor.lhs.false35 ], [ %b.0, %lor.lhs.false33 ], [ %b.0, %lor.lhs.false31 ], [ %b.0, %lor.lhs.false29 ], [ %b.0, %originalBBpart2114 ], [ %b.0, %originalBB112 ], [ %b.0, %lor.lhs.false27 ], [ %b.0, %lor.lhs.false25 ], [ %b.0, %for.body23 ], [ %b.0, %for.cond21 ], [ %b.0, %originalBBpart2110 ], [ %b.0, %originalBB108 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end19 ], [ %b.0, %originalBBpart2106 ], [ %b.0, %originalBB103 ], [ %b.0, %if.then18 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %land.lhs.true15 ], [ %b.0, %lor.lhs.false12 ], [ %b.0, %for.body ], [ %b.0, %for.cond ], [ %b.0, %if.end8 ], [ %b.0, %if.else ], [ %b.0, %if.then7 ], [ %b.0, %land.lhs.true ], [ %b.0, %lor.lhs.false ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB168alteredBB ], [ %c.0, %originalBB164alteredBB ], [ %c.0, %originalBB155alteredBB ], [ %c.0, %originalBB144alteredBB ], [ %c.0, %originalBB140alteredBB ], [ %c.0, %originalBB136alteredBB ], [ %c.0, %originalBB132alteredBB ], [ %c.0, %originalBB128alteredBB ], [ %c.0, %originalBB124alteredBB ], [ %c.0, %originalBB120alteredBB ], [ %c.0, %originalBB116alteredBB ], [ %c.0, %originalBB112alteredBB ], [ %c.0, %originalBB108alteredBB ], [ %315, %originalBB103alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.end100 ], [ %c.0, %if.end99 ], [ %c.0, %if.end98 ], [ %c.0, %if.end97 ], [ %c.0, %if.end96 ], [ %c.0, %originalBBpart2170 ], [ %c.0, %originalBB168 ], [ %c.0, %if.else94 ], [ %c.0, %if.then92 ], [ %c.0, %if.else90 ], [ %c.0, %if.then88 ], [ %c.0, %if.else86 ], [ %c.0, %if.then84 ], [ %c.0, %if.else82 ], [ %c.0, %if.then80 ], [ %c.0, %if.else78 ], [ %c.0, %originalBBpart2166 ], [ %c.0, %originalBB164 ], [ %c.0, %if.then76 ], [ %c.0, %if.else74 ], [ %c.0, %if.then72 ], [ %c.0, %for.end64 ], [ %c.0, %originalBBpart2162 ], [ %c.0, %originalBB155 ], [ %c.0, %for.inc62 ], [ %c.0, %originalBBpart2153 ], [ %c.0, %originalBB144 ], [ %c.0, %if.end61 ], [ %c.0, %if.end60 ], [ %c.0, %originalBBpart2142 ], [ %c.0, %originalBB140 ], [ %c.0, %if.end59 ], [ %c.0, %originalBBpart2138 ], [ %c.0, %originalBB136 ], [ %c.0, %if.end58 ], [ %c.0, %if.else57 ], [ %c.0, %originalBBpart2134 ], [ %c.0, %originalBB132 ], [ %c.0, %if.then56 ], [ %c.0, %originalBBpart2130 ], [ %c.0, %originalBB128 ], [ %c.0, %land.lhs.true54 ], [ %c.0, %if.else52 ], [ %c.0, %if.then51 ], [ %c.0, %land.lhs.true49 ], [ %c.0, %if.else47 ], [ %c.0, %originalBBpart2126 ], [ %c.0, %originalBB124 ], [ %c.0, %if.then46 ], [ %c.0, %lor.lhs.false44 ], [ %c.0, %originalBBpart2122 ], [ %c.0, %originalBB120 ], [ %c.0, %lor.lhs.false42 ], [ %c.0, %lor.lhs.false40 ], [ %c.0, %if.else38 ], [ %c.0, %if.then37 ], [ %c.0, %originalBBpart2118 ], [ %c.0, %originalBB116 ], [ %c.0, %lor.lhs.false35 ], [ %c.0, %lor.lhs.false33 ], [ %c.0, %lor.lhs.false31 ], [ %c.0, %lor.lhs.false29 ], [ %c.0, %originalBBpart2114 ], [ %c.0, %originalBB112 ], [ %c.0, %lor.lhs.false27 ], [ %c.0, %lor.lhs.false25 ], [ %c.0, %for.body23 ], [ %c.0, %for.cond21 ], [ %c.0, %originalBBpart2110 ], [ %c.0, %originalBB108 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end19 ], [ %c.0, %originalBBpart2106 ], [ %38, %originalBB103 ], [ %c.0, %if.then18 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %land.lhs.true15 ], [ %c.0, %lor.lhs.false12 ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %if.end8 ], [ %c.0, %if.else ], [ %c.0, %if.then7 ], [ %c.0, %land.lhs.true ], [ %c.0, %lor.lhs.false ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end100 ], [ %j.0, %if.end99 ], [ %j.0, %if.end98 ], [ %j.0, %if.end97 ], [ %j.0, %if.end96 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %if.else94 ], [ %j.0, %if.then92 ], [ %j.0, %if.else90 ], [ %j.0, %if.then88 ], [ %j.0, %if.else86 ], [ %j.0, %if.then84 ], [ %j.0, %if.else82 ], [ %j.0, %if.then80 ], [ %j.0, %if.else78 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %if.then76 ], [ %j.0, %if.else74 ], [ %j.0, %if.then72 ], [ %j.0, %for.end64 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB155 ], [ %j.0, %for.inc62 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB144 ], [ %j.0, %if.end61 ], [ %j.0, %if.end60 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.end59 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.end58 ], [ %j.0, %if.else57 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.then56 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %land.lhs.true54 ], [ %j.0, %if.else52 ], [ %j.0, %if.then51 ], [ %j.0, %land.lhs.true49 ], [ %j.0, %if.else47 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.then46 ], [ %j.0, %lor.lhs.false44 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %lor.lhs.false42 ], [ %j.0, %lor.lhs.false40 ], [ %j.0, %if.else38 ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %lor.lhs.false35 ], [ %j.0, %lor.lhs.false33 ], [ %j.0, %lor.lhs.false31 ], [ %j.0, %lor.lhs.false29 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %lor.lhs.false27 ], [ %j.0, %lor.lhs.false25 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end19 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB103 ], [ %j.0, %if.then18 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true15 ], [ %j.0, %lor.lhs.false12 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.end8 ], [ 0, %if.else ], [ 1, %if.then7 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end100 ], [ %i.0, %if.end99 ], [ %i.0, %if.end98 ], [ %i.0, %if.end97 ], [ %i.0, %if.end96 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.else94 ], [ %i.0, %if.then92 ], [ %i.0, %if.else90 ], [ %i.0, %if.then88 ], [ %i.0, %if.else86 ], [ %i.0, %if.then84 ], [ %i.0, %if.else82 ], [ %i.0, %if.then80 ], [ %i.0, %if.else78 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.then76 ], [ %i.0, %if.else74 ], [ %i.0, %if.then72 ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB155 ], [ %i.0, %for.inc62 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB144 ], [ %i.0, %if.end61 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end58 ], [ %i.0, %if.else57 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %if.else52 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %if.else47 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then46 ], [ %i.0, %lor.lhs.false44 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %lor.lhs.false42 ], [ %i.0, %lor.lhs.false40 ], [ %i.0, %if.else38 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %lor.lhs.false35 ], [ %i.0, %lor.lhs.false33 ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %lor.lhs.false25 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.end ], [ %48, %for.inc ], [ %i.0, %if.end19 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true15 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end8 ], [ %i.0, %if.else ], [ %i.0, %if.then7 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB168alteredBB ], [ %t.0, %originalBB164alteredBB ], [ %t.0, %originalBB155alteredBB ], [ %t.0, %originalBB144alteredBB ], [ %t.0, %originalBB140alteredBB ], [ %t.0, %originalBB136alteredBB ], [ %t.0, %originalBB132alteredBB ], [ %t.0, %originalBB128alteredBB ], [ %t.0, %originalBB124alteredBB ], [ %t.0, %originalBB120alteredBB ], [ %t.0, %originalBB116alteredBB ], [ %t.0, %originalBB112alteredBB ], [ %t.0, %originalBB108alteredBB ], [ %t.0, %originalBB103alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.end100 ], [ %t.0, %if.end99 ], [ %t.0, %if.end98 ], [ %t.0, %if.end97 ], [ %t.0, %if.end96 ], [ %t.0, %originalBBpart2170 ], [ %t.0, %originalBB168 ], [ %t.0, %if.else94 ], [ %t.0, %if.then92 ], [ %t.0, %if.else90 ], [ %t.0, %if.then88 ], [ %t.0, %if.else86 ], [ %t.0, %if.then84 ], [ %t.0, %if.else82 ], [ %t.0, %if.then80 ], [ %t.0, %if.else78 ], [ %t.0, %originalBBpart2166 ], [ %t.0, %originalBB164 ], [ %t.0, %if.then76 ], [ %t.0, %if.else74 ], [ %t.0, %if.then72 ], [ %rem70, %for.end64 ], [ %t.0, %originalBBpart2162 ], [ %t.0, %originalBB155 ], [ %t.0, %for.inc62 ], [ %t.0, %originalBBpart2153 ], [ %t.0, %originalBB144 ], [ %t.0, %if.end61 ], [ %t.0, %if.end60 ], [ %t.0, %originalBBpart2142 ], [ %t.0, %originalBB140 ], [ %t.0, %if.end59 ], [ %t.0, %originalBBpart2138 ], [ %t.0, %originalBB136 ], [ %t.0, %if.end58 ], [ %t.0, %if.else57 ], [ %t.0, %originalBBpart2134 ], [ %t.0, %originalBB132 ], [ %t.0, %if.then56 ], [ %t.0, %originalBBpart2130 ], [ %t.0, %originalBB128 ], [ %t.0, %land.lhs.true54 ], [ %t.0, %if.else52 ], [ %t.0, %if.then51 ], [ %t.0, %land.lhs.true49 ], [ %t.0, %if.else47 ], [ %t.0, %originalBBpart2126 ], [ %t.0, %originalBB124 ], [ %t.0, %if.then46 ], [ %t.0, %lor.lhs.false44 ], [ %t.0, %originalBBpart2122 ], [ %t.0, %originalBB120 ], [ %t.0, %lor.lhs.false42 ], [ %t.0, %lor.lhs.false40 ], [ %t.0, %if.else38 ], [ %t.0, %if.then37 ], [ %t.0, %originalBBpart2118 ], [ %t.0, %originalBB116 ], [ %t.0, %lor.lhs.false35 ], [ %t.0, %lor.lhs.false33 ], [ %t.0, %lor.lhs.false31 ], [ %t.0, %lor.lhs.false29 ], [ %t.0, %originalBBpart2114 ], [ %t.0, %originalBB112 ], [ %t.0, %lor.lhs.false27 ], [ %t.0, %lor.lhs.false25 ], [ %t.0, %for.body23 ], [ %t.0, %for.cond21 ], [ %t.0, %originalBBpart2110 ], [ %t.0, %originalBB108 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end19 ], [ %t.0, %originalBBpart2106 ], [ %t.0, %originalBB103 ], [ %t.0, %if.then18 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %land.lhs.true15 ], [ %t.0, %lor.lhs.false12 ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %if.end8 ], [ %t.0, %if.else ], [ %t.0, %if.then7 ], [ %t.0, %land.lhs.true ], [ %t.0, %lor.lhs.false ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %first ]
  %month.0.be = phi i32 [ %month.0, %loopEntry ], [ %month.0, %originalBB168alteredBB ], [ %month.0, %originalBB164alteredBB ], [ %.neg, %originalBB155alteredBB ], [ %month.0, %originalBB144alteredBB ], [ %month.0, %originalBB140alteredBB ], [ %month.0, %originalBB136alteredBB ], [ %month.0, %originalBB132alteredBB ], [ %month.0, %originalBB128alteredBB ], [ %month.0, %originalBB124alteredBB ], [ %month.0, %originalBB120alteredBB ], [ %month.0, %originalBB116alteredBB ], [ %month.0, %originalBB112alteredBB ], [ 0, %originalBB108alteredBB ], [ %month.0, %originalBB103alteredBB ], [ %month.0, %originalBBalteredBB ], [ %month.0, %if.end100 ], [ %month.0, %if.end99 ], [ %month.0, %if.end98 ], [ %month.0, %if.end97 ], [ %month.0, %if.end96 ], [ %month.0, %originalBBpart2170 ], [ %month.0, %originalBB168 ], [ %month.0, %if.else94 ], [ %month.0, %if.then92 ], [ %month.0, %if.else90 ], [ %month.0, %if.then88 ], [ %month.0, %if.else86 ], [ %month.0, %if.then84 ], [ %month.0, %if.else82 ], [ %month.0, %if.then80 ], [ %month.0, %if.else78 ], [ %month.0, %originalBBpart2166 ], [ %month.0, %originalBB164 ], [ %month.0, %if.then76 ], [ %month.0, %if.else74 ], [ %month.0, %if.then72 ], [ %month.0, %for.end64 ], [ %month.0, %originalBBpart2162 ], [ %.neg44, %originalBB155 ], [ %month.0, %for.inc62 ], [ %month.0, %originalBBpart2153 ], [ %month.0, %originalBB144 ], [ %month.0, %if.end61 ], [ %month.0, %if.end60 ], [ %month.0, %originalBBpart2142 ], [ %month.0, %originalBB140 ], [ %month.0, %if.end59 ], [ %month.0, %originalBBpart2138 ], [ %month.0, %originalBB136 ], [ %month.0, %if.end58 ], [ %month.0, %if.else57 ], [ %month.0, %originalBBpart2134 ], [ %month.0, %originalBB132 ], [ %month.0, %if.then56 ], [ %month.0, %originalBBpart2130 ], [ %month.0, %originalBB128 ], [ %month.0, %land.lhs.true54 ], [ %month.0, %if.else52 ], [ %month.0, %if.then51 ], [ %month.0, %land.lhs.true49 ], [ %month.0, %if.else47 ], [ %month.0, %originalBBpart2126 ], [ %month.0, %originalBB124 ], [ %month.0, %if.then46 ], [ %month.0, %lor.lhs.false44 ], [ %month.0, %originalBBpart2122 ], [ %month.0, %originalBB120 ], [ %month.0, %lor.lhs.false42 ], [ %month.0, %lor.lhs.false40 ], [ %month.0, %if.else38 ], [ %month.0, %if.then37 ], [ %month.0, %originalBBpart2118 ], [ %month.0, %originalBB116 ], [ %month.0, %lor.lhs.false35 ], [ %month.0, %lor.lhs.false33 ], [ %month.0, %lor.lhs.false31 ], [ %month.0, %lor.lhs.false29 ], [ %month.0, %originalBBpart2114 ], [ %month.0, %originalBB112 ], [ %month.0, %lor.lhs.false27 ], [ %month.0, %lor.lhs.false25 ], [ %month.0, %for.body23 ], [ %month.0, %for.cond21 ], [ %month.0, %originalBBpart2110 ], [ 0, %originalBB108 ], [ %month.0, %for.end ], [ %month.0, %for.inc ], [ %month.0, %if.end19 ], [ %month.0, %originalBBpart2106 ], [ %month.0, %originalBB103 ], [ %month.0, %if.then18 ], [ %month.0, %originalBBpart2 ], [ %month.0, %originalBB ], [ %month.0, %land.lhs.true15 ], [ %month.0, %lor.lhs.false12 ], [ %month.0, %for.body ], [ %month.0, %for.cond ], [ %month.0, %if.end8 ], [ %month.0, %if.else ], [ %month.0, %if.then7 ], [ %month.0, %land.lhs.true ], [ %month.0, %lor.lhs.false ], [ %month.0, %if.end ], [ %month.0, %if.then ], [ %month.0, %first ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB168alteredBB ], [ %y.0, %originalBB164alteredBB ], [ %y.0, %originalBB155alteredBB ], [ %316, %originalBB144alteredBB ], [ %y.0, %originalBB140alteredBB ], [ %y.0, %originalBB136alteredBB ], [ %y.0, %originalBB132alteredBB ], [ %y.0, %originalBB128alteredBB ], [ %y.0, %originalBB124alteredBB ], [ %y.0, %originalBB120alteredBB ], [ %y.0, %originalBB116alteredBB ], [ %y.0, %originalBB112alteredBB ], [ %y.0, %originalBB108alteredBB ], [ %y.0, %originalBB103alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.end100 ], [ %y.0, %if.end99 ], [ %y.0, %if.end98 ], [ %y.0, %if.end97 ], [ %y.0, %if.end96 ], [ %y.0, %originalBBpart2170 ], [ %y.0, %originalBB168 ], [ %y.0, %if.else94 ], [ %y.0, %if.then92 ], [ %y.0, %if.else90 ], [ %y.0, %if.then88 ], [ %y.0, %if.else86 ], [ %y.0, %if.then84 ], [ %y.0, %if.else82 ], [ %y.0, %if.then80 ], [ %y.0, %if.else78 ], [ %y.0, %originalBBpart2166 ], [ %y.0, %originalBB164 ], [ %y.0, %if.then76 ], [ %y.0, %if.else74 ], [ %y.0, %if.then72 ], [ %y.0, %for.end64 ], [ %y.0, %originalBBpart2162 ], [ %y.0, %originalBB155 ], [ %y.0, %for.inc62 ], [ %y.0, %originalBBpart2153 ], [ %237, %originalBB144 ], [ %y.0, %if.end61 ], [ %y.0, %if.end60 ], [ %y.0, %originalBBpart2142 ], [ %y.0, %originalBB140 ], [ %y.0, %if.end59 ], [ %y.0, %originalBBpart2138 ], [ %y.0, %originalBB136 ], [ %y.0, %if.end58 ], [ %y.0, %if.else57 ], [ %y.0, %originalBBpart2134 ], [ %y.0, %originalBB132 ], [ %y.0, %if.then56 ], [ %y.0, %originalBBpart2130 ], [ %y.0, %originalBB128 ], [ %y.0, %land.lhs.true54 ], [ %y.0, %if.else52 ], [ %y.0, %if.then51 ], [ %y.0, %land.lhs.true49 ], [ %y.0, %if.else47 ], [ %y.0, %originalBBpart2126 ], [ %y.0, %originalBB124 ], [ %y.0, %if.then46 ], [ %y.0, %lor.lhs.false44 ], [ %y.0, %originalBBpart2122 ], [ %y.0, %originalBB120 ], [ %y.0, %lor.lhs.false42 ], [ %y.0, %lor.lhs.false40 ], [ %y.0, %if.else38 ], [ %y.0, %if.then37 ], [ %y.0, %originalBBpart2118 ], [ %y.0, %originalBB116 ], [ %y.0, %lor.lhs.false35 ], [ %y.0, %lor.lhs.false33 ], [ %y.0, %lor.lhs.false31 ], [ %y.0, %lor.lhs.false29 ], [ %y.0, %originalBBpart2114 ], [ %y.0, %originalBB112 ], [ %y.0, %lor.lhs.false27 ], [ %y.0, %lor.lhs.false25 ], [ %y.0, %for.body23 ], [ %y.0, %for.cond21 ], [ %y.0, %originalBBpart2110 ], [ %y.0, %originalBB108 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %if.end19 ], [ %y.0, %originalBBpart2106 ], [ %y.0, %originalBB103 ], [ %y.0, %if.then18 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %land.lhs.true15 ], [ %y.0, %lor.lhs.false12 ], [ %y.0, %for.body ], [ %y.0, %for.cond ], [ %y.0, %if.end8 ], [ %y.0, %if.else ], [ %y.0, %if.then7 ], [ %y.0, %land.lhs.true ], [ %y.0, %lor.lhs.false ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 160362442, %originalBB168alteredBB ], [ -1018946415, %originalBB164alteredBB ], [ -1333443406, %originalBB155alteredBB ], [ 740341356, %originalBB144alteredBB ], [ -450520220, %originalBB140alteredBB ], [ 1976380468, %originalBB136alteredBB ], [ -1058610702, %originalBB132alteredBB ], [ 435586777, %originalBB128alteredBB ], [ 890901866, %originalBB124alteredBB ], [ 1611393811, %originalBB120alteredBB ], [ -738500510, %originalBB116alteredBB ], [ 1597640915, %originalBB112alteredBB ], [ 1996398395, %originalBB108alteredBB ], [ -1348315304, %originalBB103alteredBB ], [ 578331071, %originalBBalteredBB ], [ 676646587, %if.end100 ], [ -1383091573, %if.end99 ], [ -253702667, %if.end98 ], [ -1877208451, %if.end97 ], [ -1701187790, %if.end96 ], [ 981660658, %originalBBpart2170 ], [ %314, %originalBB168 ], [ %305, %if.else94 ], [ 981660658, %if.then92 ], [ %296, %if.else90 ], [ -1701187790, %if.then88 ], [ %295, %if.else86 ], [ -1877208451, %if.then84 ], [ %294, %if.else82 ], [ -253702667, %if.then80 ], [ %293, %if.else78 ], [ -1383091573, %originalBBpart2166 ], [ %292, %originalBB164 ], [ %283, %if.then76 ], [ %274, %if.else74 ], [ 676646587, %if.then72 ], [ %273, %for.end64 ], [ -28657289, %originalBBpart2162 ], [ %264, %originalBB155 ], [ %255, %for.inc62 ], [ -1475218097, %originalBBpart2153 ], [ %246, %originalBB144 ], [ %236, %if.end61 ], [ -1070037497, %if.end60 ], [ 51496893, %originalBBpart2142 ], [ %227, %originalBB140 ], [ %218, %if.end59 ], [ 1558984767, %originalBBpart2138 ], [ %209, %originalBB136 ], [ %200, %if.end58 ], [ -973027765, %if.else57 ], [ -973027765, %originalBBpart2134 ], [ %191, %originalBB132 ], [ %182, %if.then56 ], [ %173, %originalBBpart2130 ], [ %172, %originalBB128 ], [ %163, %land.lhs.true54 ], [ %154, %if.else52 ], [ 1558984767, %if.then51 ], [ %153, %land.lhs.true49 ], [ %152, %if.else47 ], [ 51496893, %originalBBpart2126 ], [ %151, %originalBB124 ], [ %142, %if.then46 ], [ %133, %lor.lhs.false44 ], [ %132, %originalBBpart2122 ], [ %131, %originalBB120 ], [ %122, %lor.lhs.false42 ], [ %113, %lor.lhs.false40 ], [ %112, %if.else38 ], [ -1070037497, %if.then37 ], [ %111, %originalBBpart2118 ], [ %110, %originalBB116 ], [ %101, %lor.lhs.false35 ], [ %92, %lor.lhs.false33 ], [ %91, %lor.lhs.false31 ], [ %90, %lor.lhs.false29 ], [ %89, %originalBBpart2114 ], [ %88, %originalBB112 ], [ %79, %lor.lhs.false27 ], [ %70, %lor.lhs.false25 ], [ %69, %for.body23 ], [ %68, %for.cond21 ], [ -28657289, %originalBBpart2110 ], [ %66, %originalBB108 ], [ %57, %for.end ], [ 643562395, %for.inc ], [ -453317915, %if.end19 ], [ 1035751817, %originalBBpart2106 ], [ %47, %originalBB103 ], [ %37, %if.then18 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %land.lhs.true15 ], [ %9, %lor.lhs.false12 ], [ %7, %for.body ], [ %6, %for.cond ], [ 643562395, %if.end8 ], [ -2058956923, %if.else ], [ -2058956923, %if.then7 ], [ %5, %land.lhs.true ], [ %4, %lor.lhs.false ], [ %2, %if.end ], [ 1988964209, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp, i32 1395720273, i32 1988964209
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %rem1 = srem i32 %a.0, 400
  %cmp2 = icmp eq i32 %rem1, 0
  %2 = select i1 %cmp2, i32 -894932455, i32 472252890
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = and i32 %a.0, 3
  %cmp4 = icmp eq i32 %3, 0
  %4 = select i1 %cmp4, i32 -2115682747, i32 -387785518
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem5 = srem i32 %a.0, 100
  %cmp6.not = icmp eq i32 %rem5, 0
  %5 = select i1 %cmp6.not, i32 -387785518, i32 -894932455
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %a.0
  %6 = select i1 %cmp9, i32 923728473, i32 -1949540238
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem10 = srem i32 %i.0, 400
  %cmp11 = icmp eq i32 %rem10, 0
  %7 = select i1 %cmp11, i32 -1891070836, i32 921712158
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %8 = and i32 %i.0, 3
  %cmp14 = icmp eq i32 %8, 0
  %9 = select i1 %cmp14, i32 -671668936, i32 1035751817
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 578331071, i32 775352866
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem16 = srem i32 %i.0, 100
  %cmp17 = icmp ne i32 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1004000482, i32 775352866
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %28 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1891070836, i32 1035751817
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1348315304, i32 1464472478
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %38 = add i32 %c.0, 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1871200091, i32 1464472478
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1996398395, i32 1275079500
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1455475272, i32 1275079500
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %67 = load i32, i32* %k, align 4
  %cmp22 = icmp slt i32 %month.0, %67
  %68 = select i1 %cmp22, i32 -1856670769, i32 -1433402497
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %cmp24 = icmp eq i32 %month.0, 1
  %69 = select i1 %cmp24, i32 58844364, i32 86913554
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %cmp26 = icmp eq i32 %month.0, 3
  %70 = select i1 %cmp26, i32 58844364, i32 -1726916314
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1597640915, i32 -668445545
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %cmp28 = icmp eq i32 %month.0, 5
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -459862034, i32 -668445545
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %89 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 58844364, i32 236089067
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %cmp30 = icmp eq i32 %month.0, 7
  %90 = select i1 %cmp30, i32 58844364, i32 974348968
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %cmp32 = icmp eq i32 %month.0, 8
  %91 = select i1 %cmp32, i32 58844364, i32 -960281230
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %cmp34 = icmp eq i32 %month.0, 10
  %92 = select i1 %cmp34, i32 58844364, i32 -1356148636
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -738500510, i32 -1815474665
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cmp36 = icmp eq i32 %month.0, 12
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1152500123, i32 -1815474665
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %111 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 58844364, i32 -2035326188
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %cmp39 = icmp eq i32 %month.0, 4
  %112 = select i1 %cmp39, i32 -2122529567, i32 453036712
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %cmp41 = icmp eq i32 %month.0, 6
  %113 = select i1 %cmp41, i32 -2122529567, i32 -884049580
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1611393811, i32 1760233923
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %cmp43 = icmp eq i32 %month.0, 9
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1009679073, i32 1760233923
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %132 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -2122529567, i32 1062919450
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %cmp45 = icmp eq i32 %month.0, 11
  %133 = select i1 %cmp45, i32 -2122529567, i32 -1357461174
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 890901866, i32 2005218883
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1835385438, i32 2005218883
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %cmp48 = icmp eq i32 %month.0, 2
  %152 = select i1 %cmp48, i32 -2014300596, i32 1193192444
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %cmp50 = icmp eq i32 %j.0, 1
  %153 = select i1 %cmp50, i32 -957541408, i32 1193192444
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %cmp53 = icmp eq i32 %month.0, 2
  %154 = select i1 %cmp53, i32 -1680829379, i32 1059243209
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 435586777, i32 -972892007
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %cmp55 = icmp eq i32 %j.0, 0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1489202531, i32 -972892007
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %173 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -984070042, i32 1059243209
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1058610702, i32 -1961829639
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 566797196, i32 -1961829639
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1976380468, i32 161832857
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1253191488, i32 161832857
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -450520220, i32 -1670946018
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 2005117761, i32 -1670946018
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 740341356, i32 2044765397
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %237 = add i32 %y.0, %b.0
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -757739249, i32 2044765397
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1333443406, i32 1074387943
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %.neg44 = add i32 %month.0, 1
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1987302714, i32 1074387943
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %265 = add i32 %a.0, 730839456
  %266 = sub i32 %265, %c.0
  %267 = mul i32 %266, 365
  %.neg42.neg = mul i32 %c.0, 366
  %268 = load i32, i32* %day, align 4
  %269 = add i32 %.neg42.neg, -468429454
  %270 = add i32 %269, %267
  %271 = add i32 %270, %y.0
  %272 = add i32 %271, %268
  %rem70 = srem i32 %272, 7
  %cmp71 = icmp eq i32 %rem70, 0
  %273 = select i1 %cmp71, i32 741359421, i32 1473746356
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %cmp75 = icmp eq i32 %t.0, 1
  %274 = select i1 %cmp75, i32 -215064132, i32 -2037101363
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1018946415, i32 -1002779926
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -593597998, i32 -1002779926
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %cmp79 = icmp eq i32 %t.0, 2
  %293 = select i1 %cmp79, i32 455749236, i32 -2079441204
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %cmp83 = icmp eq i32 %t.0, 3
  %294 = select i1 %cmp83, i32 -40826931, i32 -934072971
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %cmp87 = icmp eq i32 %t.0, 4
  %295 = select i1 %cmp87, i32 -246976630, i32 2069572935
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  %cmp91 = icmp eq i32 %t.0, 5
  %296 = select i1 %cmp91, i32 217166352, i32 702565019
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 160362442, i32 1244851299
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 830836340, i32 1244851299
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %315 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %316 = add i32 %y.0, %b.0
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %month.0, 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
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
