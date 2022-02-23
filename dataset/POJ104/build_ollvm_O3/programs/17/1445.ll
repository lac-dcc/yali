; ModuleID = 'build_ollvm/programs/17/1445.ll'
source_filename = "source-C-CXX/17/1445.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp123.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx96 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 1, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 865996616, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 865996616, label %for.cond
    i32 918488914, label %originalBB
    i32 -899392737, label %originalBBpart2
    i32 -1819409936, label %for.body
    i32 -793837835, label %for.cond1
    i32 1253552348, label %originalBB146
    i32 -1271498871, label %originalBBpart2148
    i32 -1630308759, label %for.body3
    i32 -1020864709, label %for.cond4
    i32 -1699100180, label %for.body6
    i32 -261357776, label %for.inc
    i32 -2051441561, label %for.end
    i32 647724494, label %for.inc10
    i32 -1700755273, label %for.end12
    i32 -969721108, label %for.cond13
    i32 373585568, label %for.body15
    i32 -379270662, label %for.cond16
    i32 1316034588, label %for.body18
    i32 568236411, label %originalBB150
    i32 1456893769, label %originalBBpart2152
    i32 -782310954, label %for.cond22
    i32 -2034815249, label %for.body24
    i32 1894130418, label %if.then
    i32 -533678968, label %if.end
    i32 -694059655, label %originalBB154
    i32 -934811263, label %originalBBpart2156
    i32 653493139, label %for.inc34
    i32 -588294676, label %for.end36
    i32 420339230, label %for.cond37
    i32 -133176994, label %for.body39
    i32 436799353, label %originalBB158
    i32 146697380, label %originalBBpart2168
    i32 1352472673, label %for.inc48
    i32 2082784835, label %for.end50
    i32 131363057, label %originalBB170
    i32 1520837337, label %originalBBpart2172
    i32 936404930, label %for.inc51
    i32 942522459, label %for.end53
    i32 -1257520771, label %for.cond54
    i32 1237360667, label %for.body56
    i32 -1436143491, label %for.cond60
    i32 -1464931789, label %for.body62
    i32 86776118, label %originalBB174
    i32 689844129, label %originalBBpart2176
    i32 -414942863, label %if.then68
    i32 1639925889, label %originalBB178
    i32 1430739980, label %originalBBpart2180
    i32 1285451171, label %if.end73
    i32 -1648214473, label %for.inc74
    i32 669959766, label %for.end76
    i32 -1267855573, label %for.cond77
    i32 -1194115419, label %for.body79
    i32 1951899908, label %originalBB182
    i32 -581349821, label %originalBBpart2203
    i32 -2019113032, label %for.inc89
    i32 -1803382630, label %for.end91
    i32 1681955844, label %for.inc92
    i32 962867594, label %for.end94
    i32 1689359681, label %for.cond97
    i32 1795612413, label %for.body99
    i32 -1399274278, label %originalBB205
    i32 965879761, label %originalBBpart2207
    i32 -367088057, label %for.cond100
    i32 -1544107171, label %for.body102
    i32 -1676194465, label %for.inc112
    i32 1252039038, label %originalBB209
    i32 493125110, label %originalBBpart2214
    i32 1215338969, label %for.end114
    i32 1771635187, label %for.inc115
    i32 1418987244, label %originalBB216
    i32 2030338457, label %originalBBpart2224
    i32 -827560554, label %for.end117
    i32 -1131643034, label %originalBB226
    i32 122684205, label %originalBBpart2228
    i32 1986022550, label %for.cond118
    i32 982326394, label %for.body120
    i32 -1036273617, label %for.cond121
    i32 -1574401142, label %originalBB230
    i32 1140140517, label %originalBBpart2242
    i32 1976180313, label %for.body124
    i32 452049638, label %originalBB244
    i32 395397557, label %originalBBpart2253
    i32 -607453651, label %for.inc134
    i32 291760585, label %for.end136
    i32 2005070068, label %for.inc137
    i32 -1253557438, label %for.end139
    i32 -1943052403, label %for.inc140
    i32 1251321388, label %for.end141
    i32 1612716299, label %for.inc143
    i32 870777371, label %for.end145
    i32 1552105403, label %originalBBalteredBB
    i32 -705721354, label %originalBB146alteredBB
    i32 -322323703, label %originalBB150alteredBB
    i32 1639339864, label %originalBB154alteredBB
    i32 -2119037763, label %originalBB158alteredBB
    i32 -1252015579, label %originalBB170alteredBB
    i32 426828664, label %originalBB174alteredBB
    i32 854327684, label %originalBB178alteredBB
    i32 1308357582, label %originalBB182alteredBB
    i32 1602918599, label %originalBB205alteredBB
    i32 -113755160, label %originalBB209alteredBB
    i32 -591266886, label %originalBB216alteredBB
    i32 -1748514229, label %originalBB226alteredBB
    i32 -618769941, label %originalBB230alteredBB
    i32 -605171790, label %originalBB244alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB244alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB216alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %for.inc143, %for.end141, %for.inc140, %for.end139, %for.inc137, %for.end136, %for.inc134, %originalBBpart2253, %originalBB244, %for.body124, %originalBBpart2242, %originalBB230, %for.cond121, %for.body120, %for.cond118, %originalBBpart2228, %originalBB226, %for.end117, %originalBBpart2224, %originalBB216, %for.inc115, %for.end114, %originalBBpart2214, %originalBB209, %for.inc112, %for.body102, %for.cond100, %originalBBpart2207, %originalBB205, %for.body99, %for.cond97, %for.end94, %for.inc92, %for.end91, %for.inc89, %originalBBpart2203, %originalBB182, %for.body79, %for.cond77, %for.end76, %for.inc74, %if.end73, %originalBBpart2180, %originalBB178, %if.then68, %originalBBpart2176, %originalBB174, %for.body62, %for.cond60, %for.body56, %for.cond54, %for.end53, %for.inc51, %originalBBpart2172, %originalBB170, %for.end50, %for.inc48, %originalBBpart2168, %originalBB158, %for.body39, %for.cond37, %for.end36, %for.inc34, %originalBBpart2156, %originalBB154, %if.end, %if.then, %for.body24, %for.cond22, %originalBBpart2152, %originalBB150, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %originalBBpart2148, %originalBB146, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %323, %originalBB216alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc143 ], [ %i.0, %for.end141 ], [ %i.0, %for.inc140 ], [ %i.0, %for.end139 ], [ %i.0, %for.inc137 ], [ %i.0, %for.end136 ], [ %313, %for.inc134 ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB244 ], [ %i.0, %for.body124 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB230 ], [ %i.0, %for.cond121 ], [ 0, %for.body120 ], [ %i.0, %for.cond118 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %for.end117 ], [ %i.0, %originalBBpart2224 ], [ %.neg93, %originalBB216 ], [ %i.0, %for.inc115 ], [ %i.0, %for.end114 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB209 ], [ %i.0, %for.inc112 ], [ %i.0, %for.body102 ], [ %i.0, %for.cond100 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %for.body99 ], [ %i.0, %for.cond97 ], [ 2, %for.end94 ], [ %i.0, %for.inc92 ], [ %i.0, %for.end91 ], [ %192, %for.inc89 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB182 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond77 ], [ 0, %for.end76 ], [ %.neg95, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond60 ], [ 0, %for.body56 ], [ %i.0, %for.cond54 ], [ %i.0, %for.end53 ], [ %.neg96, %for.inc51 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB158 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ 0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end12 ], [ %43, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB244alteredBB ], [ %j.0, %originalBB230alteredBB ], [ 2, %originalBB226alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %322, %originalBB209alteredBB ], [ 0, %originalBB205alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ 0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc143 ], [ %j.0, %for.end141 ], [ %j.0, %for.inc140 ], [ %j.0, %for.end139 ], [ %314, %for.inc137 ], [ %j.0, %for.end136 ], [ %j.0, %for.inc134 ], [ %j.0, %originalBBpart2253 ], [ %j.0, %originalBB244 ], [ %j.0, %for.body124 ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB230 ], [ %j.0, %for.cond121 ], [ %j.0, %for.body120 ], [ %j.0, %for.cond118 ], [ %j.0, %originalBBpart2228 ], [ 2, %originalBB226 ], [ %j.0, %for.end117 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB216 ], [ %j.0, %for.inc115 ], [ %j.0, %for.end114 ], [ %j.0, %originalBBpart2214 ], [ %.neg94, %originalBB209 ], [ %j.0, %for.inc112 ], [ %j.0, %for.body102 ], [ %j.0, %for.cond100 ], [ %j.0, %originalBBpart2207 ], [ 0, %originalBB205 ], [ %j.0, %for.body99 ], [ %j.0, %for.cond97 ], [ %j.0, %for.end94 ], [ %193, %for.inc92 ], [ %j.0, %for.end91 ], [ %j.0, %for.inc89 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB182 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond77 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %if.end73 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %if.then68 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond60 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond54 ], [ 0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.end50 ], [ %110, %for.inc48 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB158 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ 0, %for.end36 ], [ %88, %for.inc34 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart2152 ], [ 0, %originalBB150 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %42, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %for.body3 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB244alteredBB ], [ %k.0, %originalBB230alteredBB ], [ %k.0, %originalBB226alteredBB ], [ %k.0, %originalBB216alteredBB ], [ %k.0, %originalBB209alteredBB ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc143 ], [ %k.0, %for.end141 ], [ %.neg, %for.inc140 ], [ %k.0, %for.end139 ], [ %k.0, %for.inc137 ], [ %k.0, %for.end136 ], [ %k.0, %for.inc134 ], [ %k.0, %originalBBpart2253 ], [ %k.0, %originalBB244 ], [ %k.0, %for.body124 ], [ %k.0, %originalBBpart2242 ], [ %k.0, %originalBB230 ], [ %k.0, %for.cond121 ], [ %k.0, %for.body120 ], [ %k.0, %for.cond118 ], [ %k.0, %originalBBpart2228 ], [ %k.0, %originalBB226 ], [ %k.0, %for.end117 ], [ %k.0, %originalBBpart2224 ], [ %k.0, %originalBB216 ], [ %k.0, %for.inc115 ], [ %k.0, %for.end114 ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB209 ], [ %k.0, %for.inc112 ], [ %k.0, %for.body102 ], [ %k.0, %for.cond100 ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB205 ], [ %k.0, %for.body99 ], [ %k.0, %for.cond97 ], [ %k.0, %for.end94 ], [ %k.0, %for.inc92 ], [ %k.0, %for.end91 ], [ %k.0, %for.inc89 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB182 ], [ %k.0, %for.body79 ], [ %k.0, %for.cond77 ], [ %k.0, %for.end76 ], [ %k.0, %for.inc74 ], [ %k.0, %if.end73 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %if.then68 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB174 ], [ %k.0, %for.body62 ], [ %k.0, %for.cond60 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond54 ], [ %k.0, %for.end53 ], [ %k.0, %for.inc51 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %for.end50 ], [ %k.0, %for.inc48 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB158 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond37 ], [ %k.0, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body24 ], [ %k.0, %for.cond22 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %44, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB244alteredBB ], [ %m.0, %originalBB230alteredBB ], [ %m.0, %originalBB226alteredBB ], [ %m.0, %originalBB216alteredBB ], [ %m.0, %originalBB209alteredBB ], [ %m.0, %originalBB205alteredBB ], [ %m.0, %originalBB182alteredBB ], [ %m.0, %originalBB178alteredBB ], [ %m.0, %originalBB174alteredBB ], [ %m.0, %originalBB170alteredBB ], [ %m.0, %originalBB158alteredBB ], [ %m.0, %originalBB154alteredBB ], [ %m.0, %originalBB150alteredBB ], [ %m.0, %originalBB146alteredBB ], [ %m.0, %originalBBalteredBB ], [ %315, %for.inc143 ], [ %m.0, %for.end141 ], [ %m.0, %for.inc140 ], [ %m.0, %for.end139 ], [ %m.0, %for.inc137 ], [ %m.0, %for.end136 ], [ %m.0, %for.inc134 ], [ %m.0, %originalBBpart2253 ], [ %m.0, %originalBB244 ], [ %m.0, %for.body124 ], [ %m.0, %originalBBpart2242 ], [ %m.0, %originalBB230 ], [ %m.0, %for.cond121 ], [ %m.0, %for.body120 ], [ %m.0, %for.cond118 ], [ %m.0, %originalBBpart2228 ], [ %m.0, %originalBB226 ], [ %m.0, %for.end117 ], [ %m.0, %originalBBpart2224 ], [ %m.0, %originalBB216 ], [ %m.0, %for.inc115 ], [ %m.0, %for.end114 ], [ %m.0, %originalBBpart2214 ], [ %m.0, %originalBB209 ], [ %m.0, %for.inc112 ], [ %m.0, %for.body102 ], [ %m.0, %for.cond100 ], [ %m.0, %originalBBpart2207 ], [ %m.0, %originalBB205 ], [ %m.0, %for.body99 ], [ %m.0, %for.cond97 ], [ %m.0, %for.end94 ], [ %m.0, %for.inc92 ], [ %m.0, %for.end91 ], [ %m.0, %for.inc89 ], [ %m.0, %originalBBpart2203 ], [ %m.0, %originalBB182 ], [ %m.0, %for.body79 ], [ %m.0, %for.cond77 ], [ %m.0, %for.end76 ], [ %m.0, %for.inc74 ], [ %m.0, %if.end73 ], [ %m.0, %originalBBpart2180 ], [ %m.0, %originalBB178 ], [ %m.0, %if.then68 ], [ %m.0, %originalBBpart2176 ], [ %m.0, %originalBB174 ], [ %m.0, %for.body62 ], [ %m.0, %for.cond60 ], [ %m.0, %for.body56 ], [ %m.0, %for.cond54 ], [ %m.0, %for.end53 ], [ %m.0, %for.inc51 ], [ %m.0, %originalBBpart2172 ], [ %m.0, %originalBB170 ], [ %m.0, %for.end50 ], [ %m.0, %for.inc48 ], [ %m.0, %originalBBpart2168 ], [ %m.0, %originalBB158 ], [ %m.0, %for.body39 ], [ %m.0, %for.cond37 ], [ %m.0, %for.end36 ], [ %m.0, %for.inc34 ], [ %m.0, %originalBBpart2156 ], [ %m.0, %originalBB154 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body24 ], [ %m.0, %for.cond22 ], [ %m.0, %originalBBpart2152 ], [ %m.0, %originalBB150 ], [ %m.0, %for.body18 ], [ %m.0, %for.cond16 ], [ %m.0, %for.body15 ], [ %m.0, %for.cond13 ], [ %m.0, %for.end12 ], [ %m.0, %for.inc10 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body6 ], [ %m.0, %for.cond4 ], [ %m.0, %for.body3 ], [ %m.0, %originalBBpart2148 ], [ %m.0, %originalBB146 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB244alteredBB ], [ %sum.0, %originalBB230alteredBB ], [ %sum.0, %originalBB226alteredBB ], [ %sum.0, %originalBB216alteredBB ], [ %sum.0, %originalBB209alteredBB ], [ %sum.0, %originalBB205alteredBB ], [ %sum.0, %originalBB182alteredBB ], [ %sum.0, %originalBB178alteredBB ], [ %sum.0, %originalBB174alteredBB ], [ %sum.0, %originalBB170alteredBB ], [ %sum.0, %originalBB158alteredBB ], [ %sum.0, %originalBB154alteredBB ], [ %sum.0, %originalBB150alteredBB ], [ %sum.0, %originalBB146alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc143 ], [ %sum.0, %for.end141 ], [ %sum.0, %for.inc140 ], [ %sum.0, %for.end139 ], [ %sum.0, %for.inc137 ], [ %sum.0, %for.end136 ], [ %sum.0, %for.inc134 ], [ %sum.0, %originalBBpart2253 ], [ %sum.0, %originalBB244 ], [ %sum.0, %for.body124 ], [ %sum.0, %originalBBpart2242 ], [ %sum.0, %originalBB230 ], [ %sum.0, %for.cond121 ], [ %sum.0, %for.body120 ], [ %sum.0, %for.cond118 ], [ %sum.0, %originalBBpart2228 ], [ %sum.0, %originalBB226 ], [ %sum.0, %for.end117 ], [ %sum.0, %originalBBpart2224 ], [ %sum.0, %originalBB216 ], [ %sum.0, %for.inc115 ], [ %sum.0, %for.end114 ], [ %sum.0, %originalBBpart2214 ], [ %sum.0, %originalBB209 ], [ %sum.0, %for.inc112 ], [ %sum.0, %for.body102 ], [ %sum.0, %for.cond100 ], [ %sum.0, %originalBBpart2207 ], [ %sum.0, %originalBB205 ], [ %sum.0, %for.body99 ], [ %sum.0, %for.cond97 ], [ %195, %for.end94 ], [ %sum.0, %for.inc92 ], [ %sum.0, %for.end91 ], [ %sum.0, %for.inc89 ], [ %sum.0, %originalBBpart2203 ], [ %sum.0, %originalBB182 ], [ %sum.0, %for.body79 ], [ %sum.0, %for.cond77 ], [ %sum.0, %for.end76 ], [ %sum.0, %for.inc74 ], [ %sum.0, %if.end73 ], [ %sum.0, %originalBBpart2180 ], [ %sum.0, %originalBB178 ], [ %sum.0, %if.then68 ], [ %sum.0, %originalBBpart2176 ], [ %sum.0, %originalBB174 ], [ %sum.0, %for.body62 ], [ %sum.0, %for.cond60 ], [ %sum.0, %for.body56 ], [ %sum.0, %for.cond54 ], [ %sum.0, %for.end53 ], [ %sum.0, %for.inc51 ], [ %sum.0, %originalBBpart2172 ], [ %sum.0, %originalBB170 ], [ %sum.0, %for.end50 ], [ %sum.0, %for.inc48 ], [ %sum.0, %originalBBpart2168 ], [ %sum.0, %originalBB158 ], [ %sum.0, %for.body39 ], [ %sum.0, %for.cond37 ], [ %sum.0, %for.end36 ], [ %sum.0, %for.inc34 ], [ %sum.0, %originalBBpart2156 ], [ %sum.0, %originalBB154 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body24 ], [ %sum.0, %for.cond22 ], [ %sum.0, %originalBBpart2152 ], [ %sum.0, %originalBB150 ], [ %sum.0, %for.body18 ], [ %sum.0, %for.cond16 ], [ %sum.0, %for.body15 ], [ %sum.0, %for.cond13 ], [ %sum.0, %for.end12 ], [ %sum.0, %for.inc10 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.body3 ], [ %sum.0, %originalBBpart2148 ], [ %sum.0, %originalBB146 ], [ %sum.0, %for.cond1 ], [ 0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB244alteredBB ], [ %min.0, %originalBB230alteredBB ], [ %min.0, %originalBB226alteredBB ], [ %min.0, %originalBB216alteredBB ], [ %min.0, %originalBB209alteredBB ], [ %min.0, %originalBB205alteredBB ], [ %min.0, %originalBB182alteredBB ], [ %319, %originalBB178alteredBB ], [ %min.0, %originalBB174alteredBB ], [ %min.0, %originalBB170alteredBB ], [ %min.0, %originalBB158alteredBB ], [ %min.0, %originalBB154alteredBB ], [ %316, %originalBB150alteredBB ], [ %min.0, %originalBB146alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc143 ], [ %min.0, %for.end141 ], [ %min.0, %for.inc140 ], [ %min.0, %for.end139 ], [ %min.0, %for.inc137 ], [ %min.0, %for.end136 ], [ %min.0, %for.inc134 ], [ %min.0, %originalBBpart2253 ], [ %min.0, %originalBB244 ], [ %min.0, %for.body124 ], [ %min.0, %originalBBpart2242 ], [ %min.0, %originalBB230 ], [ %min.0, %for.cond121 ], [ %min.0, %for.body120 ], [ %min.0, %for.cond118 ], [ %min.0, %originalBBpart2228 ], [ %min.0, %originalBB226 ], [ %min.0, %for.end117 ], [ %min.0, %originalBBpart2224 ], [ %min.0, %originalBB216 ], [ %min.0, %for.inc115 ], [ %min.0, %for.end114 ], [ %min.0, %originalBBpart2214 ], [ %min.0, %originalBB209 ], [ %min.0, %for.inc112 ], [ %min.0, %for.body102 ], [ %min.0, %for.cond100 ], [ %min.0, %originalBBpart2207 ], [ %min.0, %originalBB205 ], [ %min.0, %for.body99 ], [ %min.0, %for.cond97 ], [ %min.0, %for.end94 ], [ %min.0, %for.inc92 ], [ %min.0, %for.end91 ], [ %min.0, %for.inc89 ], [ %min.0, %originalBBpart2203 ], [ %min.0, %originalBB182 ], [ %min.0, %for.body79 ], [ %min.0, %for.cond77 ], [ %min.0, %for.end76 ], [ %min.0, %for.inc74 ], [ %min.0, %if.end73 ], [ %min.0, %originalBBpart2180 ], [ %161, %originalBB178 ], [ %min.0, %if.then68 ], [ %min.0, %originalBBpart2176 ], [ %min.0, %originalBB174 ], [ %min.0, %for.body62 ], [ %min.0, %for.cond60 ], [ %130, %for.body56 ], [ %min.0, %for.cond54 ], [ %min.0, %for.end53 ], [ %min.0, %for.inc51 ], [ %min.0, %originalBBpart2172 ], [ %min.0, %originalBB170 ], [ %min.0, %for.end50 ], [ %min.0, %for.inc48 ], [ %min.0, %originalBBpart2168 ], [ %min.0, %originalBB158 ], [ %min.0, %for.body39 ], [ %min.0, %for.cond37 ], [ %min.0, %for.end36 ], [ %min.0, %for.inc34 ], [ %min.0, %originalBBpart2156 ], [ %min.0, %originalBB154 ], [ %min.0, %if.end ], [ %69, %if.then ], [ %min.0, %for.body24 ], [ %min.0, %for.cond22 ], [ %min.0, %originalBBpart2152 ], [ %56, %originalBB150 ], [ %min.0, %for.body18 ], [ %min.0, %for.cond16 ], [ %min.0, %for.body15 ], [ %min.0, %for.cond13 ], [ %min.0, %for.end12 ], [ %min.0, %for.inc10 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body6 ], [ %min.0, %for.cond4 ], [ %min.0, %for.body3 ], [ %min.0, %originalBBpart2148 ], [ %min.0, %originalBB146 ], [ %min.0, %for.cond1 ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 452049638, %originalBB244alteredBB ], [ -1574401142, %originalBB230alteredBB ], [ -1131643034, %originalBB226alteredBB ], [ 1418987244, %originalBB216alteredBB ], [ 1252039038, %originalBB209alteredBB ], [ -1399274278, %originalBB205alteredBB ], [ 1951899908, %originalBB182alteredBB ], [ 1639925889, %originalBB178alteredBB ], [ 86776118, %originalBB174alteredBB ], [ 131363057, %originalBB170alteredBB ], [ 436799353, %originalBB158alteredBB ], [ -694059655, %originalBB154alteredBB ], [ 568236411, %originalBB150alteredBB ], [ 1253552348, %originalBB146alteredBB ], [ 918488914, %originalBBalteredBB ], [ 865996616, %for.inc143 ], [ 1612716299, %for.end141 ], [ -969721108, %for.inc140 ], [ -1943052403, %for.end139 ], [ 1986022550, %for.inc137 ], [ 2005070068, %for.end136 ], [ -1036273617, %for.inc134 ], [ -607453651, %originalBBpart2253 ], [ %312, %originalBB244 ], [ %301, %for.body124 ], [ %292, %originalBBpart2242 ], [ %291, %originalBB230 ], [ %281, %for.cond121 ], [ -1036273617, %for.body120 ], [ %272, %for.cond118 ], [ 1986022550, %originalBBpart2228 ], [ %271, %originalBB226 ], [ %262, %for.end117 ], [ 1689359681, %originalBBpart2224 ], [ %253, %originalBB216 ], [ %244, %for.inc115 ], [ 1771635187, %for.end114 ], [ -367088057, %originalBBpart2214 ], [ %235, %originalBB209 ], [ %226, %for.inc112 ], [ -1676194465, %for.body102 ], [ %215, %for.cond100 ], [ -367088057, %originalBBpart2207 ], [ %214, %originalBB205 ], [ %205, %for.body99 ], [ %196, %for.cond97 ], [ 1689359681, %for.end94 ], [ -1257520771, %for.inc92 ], [ 1681955844, %for.end91 ], [ -1267855573, %for.inc89 ], [ -2019113032, %originalBBpart2203 ], [ %191, %originalBB182 ], [ %180, %for.body79 ], [ %171, %for.cond77 ], [ -1267855573, %for.end76 ], [ -1436143491, %for.inc74 ], [ -1648214473, %if.end73 ], [ 1285451171, %originalBBpart2180 ], [ %170, %originalBB178 ], [ %160, %if.then68 ], [ %151, %originalBBpart2176 ], [ %150, %originalBB174 ], [ %140, %for.body62 ], [ %131, %for.cond60 ], [ -1436143491, %for.body56 ], [ %129, %for.cond54 ], [ -1257520771, %for.end53 ], [ -379270662, %for.inc51 ], [ 936404930, %originalBBpart2172 ], [ %128, %originalBB170 ], [ %119, %for.end50 ], [ 420339230, %for.inc48 ], [ 1352472673, %originalBBpart2168 ], [ %109, %originalBB158 ], [ %98, %for.body39 ], [ %89, %for.cond37 ], [ 420339230, %for.end36 ], [ -782310954, %for.inc34 ], [ 653493139, %originalBBpart2156 ], [ %87, %originalBB154 ], [ %78, %if.end ], [ -533678968, %if.then ], [ %68, %for.body24 ], [ %66, %for.cond22 ], [ -782310954, %originalBBpart2152 ], [ %65, %originalBB150 ], [ %55, %for.body18 ], [ %46, %for.cond16 ], [ -379270662, %for.body15 ], [ %45, %for.cond13 ], [ -969721108, %for.end12 ], [ -793837835, %for.inc10 ], [ 647724494, %for.end ], [ -1020864709, %for.inc ], [ -261357776, %for.body6 ], [ %41, %for.cond4 ], [ -1020864709, %for.body3 ], [ %39, %originalBBpart2148 ], [ %38, %originalBB146 ], [ %28, %for.cond1 ], [ -793837835, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 918488914, i32 1552105403
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %m.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -899392737, i32 1552105403
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1819409936, i32 870777371
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1253552348, i32 -705721354
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1271498871, i32 -705721354
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1630308759, i32 -1700755273
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %j.0, %40
  %41 = select i1 %cmp5, i32 -1699100180, i32 -2051441561
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %k.0, 1
  %45 = select i1 %cmp14, i32 373585568, i32 1251321388
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, %k.0
  %46 = select i1 %cmp17, i32 1316034588, i32 942522459
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 568236411, i32 -322323703
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom19, i64 0
  %56 = load i32, i32* %arrayidx21, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1456893769, i32 -322323703
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %j.0, %k.0
  %66 = select i1 %cmp23, i32 -2034815249, i32 -588294676
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom25, i64 %idxprom27
  %67 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %67, %min.0
  %68 = select i1 %cmp29, i32 1894130418, i32 -533678968
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom30, i64 %idxprom32
  %69 = load i32, i32* %arrayidx33, align 4
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
  %78 = select i1 %77, i32 -694059655, i32 1639339864
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -934811263, i32 1639339864
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %88 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %j.0, %k.0
  %89 = select i1 %cmp38, i32 -133176994, i32 2082784835
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 436799353, i32 -2119037763
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom40, i64 %idxprom42
  %99 = load i32, i32* %arrayidx43, align 4
  %100 = sub i32 %99, %min.0
  store i32 %100, i32* %arrayidx43, align 4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 146697380, i32 -2119037763
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %110 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 131363057, i32 -1252015579
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1520837337, i32 -1252015579
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %.neg96 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55 = icmp slt i32 %j.0, %k.0
  %129 = select i1 %cmp55, i32 1237360667, i32 962867594
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 0, i64 %idxprom58
  %130 = load i32, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %cmp61 = icmp slt i32 %i.0, %k.0
  %131 = select i1 %cmp61, i32 -1464931789, i32 669959766
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 86776118, i32 426828664
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom63, i64 %idxprom65
  %141 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %141, %min.0
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 689844129, i32 426828664
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %151 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -414942863, i32 1285451171
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1639925889, i32 854327684
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom69, i64 %idxprom71
  %161 = load i32, i32* %arrayidx72, align 4
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1430739980, i32 854327684
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %.neg95 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %cmp78 = icmp slt i32 %i.0, %k.0
  %171 = select i1 %cmp78, i32 -1194115419, i32 -1803382630
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1951899908, i32 1308357582
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom80, i64 %idxprom82
  %181 = load i32, i32* %arrayidx83, align 4
  %182 = sub i32 %181, %min.0
  store i32 %182, i32* %arrayidx83, align 4
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -581349821, i32 1308357582
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %193 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %194 = load i32, i32* %arrayidx96, align 8
  %195 = add i32 %194, %sum.0
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %cmp98 = icmp slt i32 %i.0, %k.0
  %196 = select i1 %cmp98, i32 1795612413, i32 -827560554
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1399274278, i32 1602918599
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 965879761, i32 1602918599
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %cmp101 = icmp slt i32 %j.0, %k.0
  %215 = select i1 %cmp101, i32 -1544107171, i32 1215338969
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %idxprom105 = sext i32 %j.0 to i64
  %arrayidx106 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom103, i64 %idxprom105
  %216 = load i32, i32* %arrayidx106, align 4
  %217 = add i32 %i.0, -1
  %idxprom108 = sext i32 %217 to i64
  %arrayidx111 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom108, i64 %idxprom105
  store i32 %216, i32* %arrayidx111, align 4
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1252039038, i32 -113755160
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %.neg94 = add i32 %j.0, 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 493125110, i32 -113755160
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1418987244, i32 -591266886
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %.neg93 = add i32 %i.0, 1
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 2030338457, i32 -591266886
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1131643034, i32 -1748514229
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 122684205, i32 -1748514229
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  %cmp119 = icmp slt i32 %j.0, %k.0
  %272 = select i1 %cmp119, i32 982326394, i32 -1253557438
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1574401142, i32 -618769941
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %282 = add i32 %k.0, -1
  %cmp123 = icmp slt i32 %i.0, %282
  store i1 %cmp123, i1* %cmp123.reg2mem, align 1
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1140140517, i32 -618769941
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload = load volatile i1, i1* %cmp123.reg2mem, align 1
  %292 = select i1 %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload, i32 1976180313, i32 291760585
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 452049638, i32 -605171790
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %idxprom125 = sext i32 %i.0 to i64
  %idxprom127 = sext i32 %j.0 to i64
  %arrayidx128 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom125, i64 %idxprom127
  %302 = load i32, i32* %arrayidx128, align 4
  %303 = add i32 %j.0, -1
  %idxprom132 = sext i32 %303 to i64
  %arrayidx133 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom125, i64 %idxprom132
  store i32 %302, i32* %arrayidx133, align 4
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 395397557, i32 -605171790
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %313 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %314 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %.neg = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  %call142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %315 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom19alteredBB, i64 0
  %316 = load i32, i32* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %i.0 to i64
  %idxprom42alteredBB = sext i32 %j.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom40alteredBB, i64 %idxprom42alteredBB
  %317 = load i32, i32* %arrayidx43alteredBB, align 4
  %318 = sub i32 %317, %min.0
  store i32 %318, i32* %arrayidx43alteredBB, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %idxprom69alteredBB = sext i32 %i.0 to i64
  %idxprom71alteredBB = sext i32 %j.0 to i64
  %arrayidx72alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom69alteredBB, i64 %idxprom71alteredBB
  %319 = load i32, i32* %arrayidx72alteredBB, align 4
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %i.0 to i64
  %idxprom82alteredBB = sext i32 %j.0 to i64
  %arrayidx83alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom80alteredBB, i64 %idxprom82alteredBB
  %320 = load i32, i32* %arrayidx83alteredBB, align 4
  %321 = sub i32 %320, %min.0
  store i32 %321, i32* %arrayidx83alteredBB, align 4
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %322 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %323 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %idxprom125alteredBB = sext i32 %i.0 to i64
  %idxprom127alteredBB = sext i32 %j.0 to i64
  %arrayidx128alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom125alteredBB, i64 %idxprom127alteredBB
  %324 = load i32, i32* %arrayidx128alteredBB, align 4
  %325 = add i32 %j.0, -1
  %idxprom132alteredBB = sext i32 %325 to i64
  %arrayidx133alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom125alteredBB, i64 %idxprom132alteredBB
  store i32 %324, i32* %arrayidx133alteredBB, align 4
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
