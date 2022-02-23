; ModuleID = 'build_ollvm/programs/45/1985.ll'
source_filename = "source-C-CXX/45/1985.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@sz = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %a1.0 = phi i32 [ undef, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %a2.0 = phi i32 [ undef, %entry ], [ %a2.0.be, %loopEntry.backedge ]
  %b1.0 = phi i32 [ undef, %entry ], [ %b1.0.be, %loopEntry.backedge ]
  %b2.0 = phi i32 [ undef, %entry ], [ %b2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 295794119, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 295794119, label %for.cond
    i32 -1382826802, label %originalBB
    i32 689967356, label %originalBBpart2
    i32 723951599, label %for.body
    i32 439529566, label %for.cond1
    i32 -623218730, label %originalBB106
    i32 -145985010, label %originalBBpart2108
    i32 -794767342, label %for.body3
    i32 739637289, label %for.inc
    i32 -721238236, label %for.end
    i32 -1811500631, label %for.inc7
    i32 1337631403, label %originalBB110
    i32 -1858292135, label %originalBBpart2126
    i32 -1026966718, label %for.end9
    i32 1904952238, label %originalBB128
    i32 1661115943, label %originalBBpart2130
    i32 1177250626, label %for.cond10
    i32 -694032953, label %lor.lhs.false
    i32 614445882, label %if.then
    i32 -515059596, label %if.end
    i32 -1860792853, label %land.lhs.true
    i32 340391050, label %if.then18
    i32 -1361374803, label %originalBB132
    i32 474094883, label %originalBBpart2134
    i32 -499039069, label %for.cond19
    i32 -1989441467, label %for.body21
    i32 1063864823, label %for.inc27
    i32 1031203142, label %for.end29
    i32 -536121971, label %originalBB136
    i32 -992730211, label %originalBBpart2138
    i32 1220308045, label %if.else
    i32 2091149552, label %if.then31
    i32 1905821996, label %originalBB140
    i32 -48198317, label %originalBBpart2142
    i32 -574965573, label %for.cond32
    i32 1504352378, label %originalBB144
    i32 884891040, label %originalBBpart2146
    i32 -1146400521, label %for.body34
    i32 -210573064, label %originalBB148
    i32 -1855680009, label %originalBBpart2150
    i32 -1985668015, label %for.inc40
    i32 1727702086, label %originalBB152
    i32 1922812311, label %originalBBpart2157
    i32 -1621449599, label %for.end42
    i32 -439610069, label %if.else43
    i32 1030089731, label %originalBB159
    i32 263971725, label %originalBBpart2161
    i32 -1279334524, label %land.lhs.true45
    i32 -1908579074, label %if.then47
    i32 1277309429, label %if.else53
    i32 -1829443271, label %originalBB163
    i32 -985759984, label %originalBBpart2165
    i32 1495843869, label %for.cond54
    i32 711258702, label %for.body56
    i32 140943831, label %for.inc62
    i32 -726093861, label %originalBB167
    i32 927917823, label %originalBBpart2178
    i32 1365215920, label %for.end64
    i32 -1205099192, label %originalBB180
    i32 -928413035, label %originalBBpart2188
    i32 796766747, label %for.cond65
    i32 1377107945, label %for.body67
    i32 926172023, label %originalBB190
    i32 -899657676, label %originalBBpart2192
    i32 920993524, label %for.inc73
    i32 -1681728430, label %originalBB194
    i32 -760135884, label %originalBBpart2203
    i32 266702435, label %for.end75
    i32 1238295098, label %originalBB205
    i32 1166462964, label %originalBBpart2214
    i32 375089765, label %for.cond77
    i32 -886343347, label %for.body79
    i32 2040296638, label %for.inc85
    i32 -1851533456, label %for.end86
    i32 -2072876752, label %for.cond88
    i32 -1307896171, label %for.body91
    i32 -1979898312, label %for.inc97
    i32 -1317266001, label %for.end99
    i32 565482701, label %if.end100
    i32 -211474754, label %if.end101
    i32 -1227018844, label %if.end102
    i32 -898762776, label %for.inc103
    i32 -834076080, label %for.end105
    i32 -1569813172, label %originalBB216
    i32 2067520559, label %originalBBpart2218
    i32 1784189819, label %originalBBalteredBB
    i32 -88579083, label %originalBB106alteredBB
    i32 2139963145, label %originalBB110alteredBB
    i32 968772410, label %originalBB128alteredBB
    i32 1818072519, label %originalBB132alteredBB
    i32 -1183778464, label %originalBB136alteredBB
    i32 1784564060, label %originalBB140alteredBB
    i32 1910449918, label %originalBB144alteredBB
    i32 619862368, label %originalBB148alteredBB
    i32 -652966048, label %originalBB152alteredBB
    i32 72571312, label %originalBB159alteredBB
    i32 -265896574, label %originalBB163alteredBB
    i32 105365824, label %originalBB167alteredBB
    i32 -56583660, label %originalBB180alteredBB
    i32 -1751840377, label %originalBB190alteredBB
    i32 928620309, label %originalBB194alteredBB
    i32 -1926886336, label %originalBB205alteredBB
    i32 -1421856986, label %originalBB216alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB216alteredBB, %originalBB205alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB180alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB216, %for.end105, %for.inc103, %if.end102, %if.end101, %if.end100, %for.end99, %for.inc97, %for.body91, %for.cond88, %for.end86, %for.inc85, %for.body79, %for.cond77, %originalBBpart2214, %originalBB205, %for.end75, %originalBBpart2203, %originalBB194, %for.inc73, %originalBBpart2192, %originalBB190, %for.body67, %for.cond65, %originalBBpart2188, %originalBB180, %for.end64, %originalBBpart2178, %originalBB167, %for.inc62, %for.body56, %for.cond54, %originalBBpart2165, %originalBB163, %if.else53, %if.then47, %land.lhs.true45, %originalBBpart2161, %originalBB159, %if.else43, %for.end42, %originalBBpart2157, %originalBB152, %for.inc40, %originalBBpart2150, %originalBB148, %for.body34, %originalBBpart2146, %originalBB144, %for.cond32, %originalBBpart2142, %originalBB140, %if.then31, %if.else, %originalBBpart2138, %originalBB136, %for.end29, %for.inc27, %for.body21, %for.cond19, %originalBBpart2134, %originalBB132, %if.then18, %land.lhs.true, %if.end, %if.then, %lor.lhs.false, %for.cond10, %originalBBpart2130, %originalBB128, %for.end9, %originalBBpart2126, %originalBB110, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2108, %originalBB106, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %371, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %369, %originalBB180alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %b1.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %.neg, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB216 ], [ %i.0, %for.end105 ], [ %i.0, %for.inc103 ], [ %i.0, %if.end102 ], [ %i.0, %if.end101 ], [ %i.0, %if.end100 ], [ %i.0, %for.end99 ], [ %346, %for.inc97 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond88 ], [ %342, %for.end86 ], [ %i.0, %for.inc85 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond77 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB205 ], [ %i.0, %for.end75 ], [ %i.0, %originalBBpart2203 ], [ %310, %originalBB194 ], [ %i.0, %for.inc73 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond65 ], [ %i.0, %originalBBpart2188 ], [ %271, %originalBB180 ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB167 ], [ %i.0, %for.inc62 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.else53 ], [ %i.0, %if.then47 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.else43 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB152 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.then31 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.end29 ], [ %107, %for.inc27 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2134 ], [ %b1.0, %originalBB132 ], [ %i.0, %if.then18 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart2126 ], [ %50, %originalBB110 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB216alteredBB ], [ %372, %originalBB205alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %368, %originalBB167alteredBB ], [ %a1.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %367, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %a1.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB216 ], [ %j.0, %for.end105 ], [ %j.0, %for.inc103 ], [ %j.0, %if.end102 ], [ %j.0, %if.end101 ], [ %j.0, %if.end100 ], [ %j.0, %for.end99 ], [ %j.0, %for.inc97 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond88 ], [ %j.0, %for.end86 ], [ %341, %for.inc85 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond77 ], [ %j.0, %originalBBpart2214 ], [ %329, %originalBB205 ], [ %j.0, %for.end75 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB194 ], [ %j.0, %for.inc73 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond65 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB180 ], [ %j.0, %for.end64 ], [ %j.0, %originalBBpart2178 ], [ %252, %originalBB167 ], [ %j.0, %for.inc62 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond54 ], [ %j.0, %originalBBpart2165 ], [ %a1.0, %originalBB163 ], [ %j.0, %if.else53 ], [ %j.0, %if.then47 ], [ %j.0, %land.lhs.true45 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %if.else43 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart2157 ], [ %192, %originalBB152 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart2142 ], [ %a1.0, %originalBB140 ], [ %j.0, %if.then31 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.then18 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB110 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB216alteredBB ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ 0, %originalBB128alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB216 ], [ %k.0, %for.end105 ], [ %347, %for.inc103 ], [ %k.0, %if.end102 ], [ %k.0, %if.end101 ], [ %k.0, %if.end100 ], [ %k.0, %for.end99 ], [ %k.0, %for.inc97 ], [ %k.0, %for.body91 ], [ %k.0, %for.cond88 ], [ %k.0, %for.end86 ], [ %k.0, %for.inc85 ], [ %k.0, %for.body79 ], [ %k.0, %for.cond77 ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB205 ], [ %k.0, %for.end75 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB194 ], [ %k.0, %for.inc73 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %for.body67 ], [ %k.0, %for.cond65 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB180 ], [ %k.0, %for.end64 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB167 ], [ %k.0, %for.inc62 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond54 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %if.else53 ], [ %k.0, %if.then47 ], [ %k.0, %land.lhs.true45 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %if.else43 ], [ %k.0, %for.end42 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB152 ], [ %k.0, %for.inc40 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %for.body34 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %for.cond32 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %if.then31 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond19 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %if.then18 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart2130 ], [ 0, %originalBB128 ], [ %k.0, %for.end9 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB110 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %a1.0.be = phi i32 [ %a1.0, %loopEntry ], [ %a1.0, %originalBB216alteredBB ], [ %a1.0, %originalBB205alteredBB ], [ %a1.0, %originalBB194alteredBB ], [ %a1.0, %originalBB190alteredBB ], [ %a1.0, %originalBB180alteredBB ], [ %a1.0, %originalBB167alteredBB ], [ %a1.0, %originalBB163alteredBB ], [ %a1.0, %originalBB159alteredBB ], [ %a1.0, %originalBB152alteredBB ], [ %a1.0, %originalBB148alteredBB ], [ %a1.0, %originalBB144alteredBB ], [ %a1.0, %originalBB140alteredBB ], [ %a1.0, %originalBB136alteredBB ], [ %a1.0, %originalBB132alteredBB ], [ %a1.0, %originalBB128alteredBB ], [ %a1.0, %originalBB110alteredBB ], [ %a1.0, %originalBB106alteredBB ], [ %a1.0, %originalBBalteredBB ], [ %a1.0, %originalBB216 ], [ %a1.0, %for.end105 ], [ %a1.0, %for.inc103 ], [ %a1.0, %if.end102 ], [ %a1.0, %if.end101 ], [ %a1.0, %if.end100 ], [ %a1.0, %for.end99 ], [ %a1.0, %for.inc97 ], [ %a1.0, %for.body91 ], [ %a1.0, %for.cond88 ], [ %a1.0, %for.end86 ], [ %a1.0, %for.inc85 ], [ %a1.0, %for.body79 ], [ %a1.0, %for.cond77 ], [ %a1.0, %originalBBpart2214 ], [ %a1.0, %originalBB205 ], [ %a1.0, %for.end75 ], [ %a1.0, %originalBBpart2203 ], [ %a1.0, %originalBB194 ], [ %a1.0, %for.inc73 ], [ %a1.0, %originalBBpart2192 ], [ %a1.0, %originalBB190 ], [ %a1.0, %for.body67 ], [ %a1.0, %for.cond65 ], [ %a1.0, %originalBBpart2188 ], [ %a1.0, %originalBB180 ], [ %a1.0, %for.end64 ], [ %a1.0, %originalBBpart2178 ], [ %a1.0, %originalBB167 ], [ %a1.0, %for.inc62 ], [ %a1.0, %for.body56 ], [ %a1.0, %for.cond54 ], [ %a1.0, %originalBBpart2165 ], [ %a1.0, %originalBB163 ], [ %a1.0, %if.else53 ], [ %a1.0, %if.then47 ], [ %a1.0, %land.lhs.true45 ], [ %a1.0, %originalBBpart2161 ], [ %a1.0, %originalBB159 ], [ %a1.0, %if.else43 ], [ %a1.0, %for.end42 ], [ %a1.0, %originalBBpart2157 ], [ %a1.0, %originalBB152 ], [ %a1.0, %for.inc40 ], [ %a1.0, %originalBBpart2150 ], [ %a1.0, %originalBB148 ], [ %a1.0, %for.body34 ], [ %a1.0, %originalBBpart2146 ], [ %a1.0, %originalBB144 ], [ %a1.0, %for.cond32 ], [ %a1.0, %originalBBpart2142 ], [ %a1.0, %originalBB140 ], [ %a1.0, %if.then31 ], [ %a1.0, %if.else ], [ %a1.0, %originalBBpart2138 ], [ %a1.0, %originalBB136 ], [ %a1.0, %for.end29 ], [ %a1.0, %for.inc27 ], [ %a1.0, %for.body21 ], [ %a1.0, %for.cond19 ], [ %a1.0, %originalBBpart2134 ], [ %a1.0, %originalBB132 ], [ %a1.0, %if.then18 ], [ %a1.0, %land.lhs.true ], [ %a1.0, %if.end ], [ %a1.0, %if.then ], [ %a1.0, %lor.lhs.false ], [ %k.0, %for.cond10 ], [ %a1.0, %originalBBpart2130 ], [ %a1.0, %originalBB128 ], [ %a1.0, %for.end9 ], [ %a1.0, %originalBBpart2126 ], [ %a1.0, %originalBB110 ], [ %a1.0, %for.inc7 ], [ %a1.0, %for.end ], [ %a1.0, %for.inc ], [ %a1.0, %for.body3 ], [ %a1.0, %originalBBpart2108 ], [ %a1.0, %originalBB106 ], [ %a1.0, %for.cond1 ], [ %a1.0, %for.body ], [ %a1.0, %originalBBpart2 ], [ %a1.0, %originalBB ], [ %a1.0, %for.cond ]
  %a2.0.be = phi i32 [ %a2.0, %loopEntry ], [ %a2.0, %originalBB216alteredBB ], [ %a2.0, %originalBB205alteredBB ], [ %a2.0, %originalBB194alteredBB ], [ %a2.0, %originalBB190alteredBB ], [ %a2.0, %originalBB180alteredBB ], [ %a2.0, %originalBB167alteredBB ], [ %a2.0, %originalBB163alteredBB ], [ %a2.0, %originalBB159alteredBB ], [ %a2.0, %originalBB152alteredBB ], [ %a2.0, %originalBB148alteredBB ], [ %a2.0, %originalBB144alteredBB ], [ %a2.0, %originalBB140alteredBB ], [ %a2.0, %originalBB136alteredBB ], [ %a2.0, %originalBB132alteredBB ], [ %a2.0, %originalBB128alteredBB ], [ %a2.0, %originalBB110alteredBB ], [ %a2.0, %originalBB106alteredBB ], [ %a2.0, %originalBBalteredBB ], [ %a2.0, %originalBB216 ], [ %a2.0, %for.end105 ], [ %a2.0, %for.inc103 ], [ %a2.0, %if.end102 ], [ %a2.0, %if.end101 ], [ %a2.0, %if.end100 ], [ %a2.0, %for.end99 ], [ %a2.0, %for.inc97 ], [ %a2.0, %for.body91 ], [ %a2.0, %for.cond88 ], [ %a2.0, %for.end86 ], [ %a2.0, %for.inc85 ], [ %a2.0, %for.body79 ], [ %a2.0, %for.cond77 ], [ %a2.0, %originalBBpart2214 ], [ %a2.0, %originalBB205 ], [ %a2.0, %for.end75 ], [ %a2.0, %originalBBpart2203 ], [ %a2.0, %originalBB194 ], [ %a2.0, %for.inc73 ], [ %a2.0, %originalBBpart2192 ], [ %a2.0, %originalBB190 ], [ %a2.0, %for.body67 ], [ %a2.0, %for.cond65 ], [ %a2.0, %originalBBpart2188 ], [ %a2.0, %originalBB180 ], [ %a2.0, %for.end64 ], [ %a2.0, %originalBBpart2178 ], [ %a2.0, %originalBB167 ], [ %a2.0, %for.inc62 ], [ %a2.0, %for.body56 ], [ %a2.0, %for.cond54 ], [ %a2.0, %originalBBpart2165 ], [ %a2.0, %originalBB163 ], [ %a2.0, %if.else53 ], [ %a2.0, %if.then47 ], [ %a2.0, %land.lhs.true45 ], [ %a2.0, %originalBBpart2161 ], [ %a2.0, %originalBB159 ], [ %a2.0, %if.else43 ], [ %a2.0, %for.end42 ], [ %a2.0, %originalBBpart2157 ], [ %a2.0, %originalBB152 ], [ %a2.0, %for.inc40 ], [ %a2.0, %originalBBpart2150 ], [ %a2.0, %originalBB148 ], [ %a2.0, %for.body34 ], [ %a2.0, %originalBBpart2146 ], [ %a2.0, %originalBB144 ], [ %a2.0, %for.cond32 ], [ %a2.0, %originalBBpart2142 ], [ %a2.0, %originalBB140 ], [ %a2.0, %if.then31 ], [ %a2.0, %if.else ], [ %a2.0, %originalBBpart2138 ], [ %a2.0, %originalBB136 ], [ %a2.0, %for.end29 ], [ %a2.0, %for.inc27 ], [ %a2.0, %for.body21 ], [ %a2.0, %for.cond19 ], [ %a2.0, %originalBBpart2134 ], [ %a2.0, %originalBB132 ], [ %a2.0, %if.then18 ], [ %a2.0, %land.lhs.true ], [ %a2.0, %if.end ], [ %a2.0, %if.then ], [ %a2.0, %lor.lhs.false ], [ %80, %for.cond10 ], [ %a2.0, %originalBBpart2130 ], [ %a2.0, %originalBB128 ], [ %a2.0, %for.end9 ], [ %a2.0, %originalBBpart2126 ], [ %a2.0, %originalBB110 ], [ %a2.0, %for.inc7 ], [ %a2.0, %for.end ], [ %a2.0, %for.inc ], [ %a2.0, %for.body3 ], [ %a2.0, %originalBBpart2108 ], [ %a2.0, %originalBB106 ], [ %a2.0, %for.cond1 ], [ %a2.0, %for.body ], [ %a2.0, %originalBBpart2 ], [ %a2.0, %originalBB ], [ %a2.0, %for.cond ]
  %b1.0.be = phi i32 [ %b1.0, %loopEntry ], [ %b1.0, %originalBB216alteredBB ], [ %b1.0, %originalBB205alteredBB ], [ %b1.0, %originalBB194alteredBB ], [ %b1.0, %originalBB190alteredBB ], [ %b1.0, %originalBB180alteredBB ], [ %b1.0, %originalBB167alteredBB ], [ %b1.0, %originalBB163alteredBB ], [ %b1.0, %originalBB159alteredBB ], [ %b1.0, %originalBB152alteredBB ], [ %b1.0, %originalBB148alteredBB ], [ %b1.0, %originalBB144alteredBB ], [ %b1.0, %originalBB140alteredBB ], [ %b1.0, %originalBB136alteredBB ], [ %b1.0, %originalBB132alteredBB ], [ %b1.0, %originalBB128alteredBB ], [ %b1.0, %originalBB110alteredBB ], [ %b1.0, %originalBB106alteredBB ], [ %b1.0, %originalBBalteredBB ], [ %b1.0, %originalBB216 ], [ %b1.0, %for.end105 ], [ %b1.0, %for.inc103 ], [ %b1.0, %if.end102 ], [ %b1.0, %if.end101 ], [ %b1.0, %if.end100 ], [ %b1.0, %for.end99 ], [ %b1.0, %for.inc97 ], [ %b1.0, %for.body91 ], [ %b1.0, %for.cond88 ], [ %b1.0, %for.end86 ], [ %b1.0, %for.inc85 ], [ %b1.0, %for.body79 ], [ %b1.0, %for.cond77 ], [ %b1.0, %originalBBpart2214 ], [ %b1.0, %originalBB205 ], [ %b1.0, %for.end75 ], [ %b1.0, %originalBBpart2203 ], [ %b1.0, %originalBB194 ], [ %b1.0, %for.inc73 ], [ %b1.0, %originalBBpart2192 ], [ %b1.0, %originalBB190 ], [ %b1.0, %for.body67 ], [ %b1.0, %for.cond65 ], [ %b1.0, %originalBBpart2188 ], [ %b1.0, %originalBB180 ], [ %b1.0, %for.end64 ], [ %b1.0, %originalBBpart2178 ], [ %b1.0, %originalBB167 ], [ %b1.0, %for.inc62 ], [ %b1.0, %for.body56 ], [ %b1.0, %for.cond54 ], [ %b1.0, %originalBBpart2165 ], [ %b1.0, %originalBB163 ], [ %b1.0, %if.else53 ], [ %b1.0, %if.then47 ], [ %b1.0, %land.lhs.true45 ], [ %b1.0, %originalBBpart2161 ], [ %b1.0, %originalBB159 ], [ %b1.0, %if.else43 ], [ %b1.0, %for.end42 ], [ %b1.0, %originalBBpart2157 ], [ %b1.0, %originalBB152 ], [ %b1.0, %for.inc40 ], [ %b1.0, %originalBBpart2150 ], [ %b1.0, %originalBB148 ], [ %b1.0, %for.body34 ], [ %b1.0, %originalBBpart2146 ], [ %b1.0, %originalBB144 ], [ %b1.0, %for.cond32 ], [ %b1.0, %originalBBpart2142 ], [ %b1.0, %originalBB140 ], [ %b1.0, %if.then31 ], [ %b1.0, %if.else ], [ %b1.0, %originalBBpart2138 ], [ %b1.0, %originalBB136 ], [ %b1.0, %for.end29 ], [ %b1.0, %for.inc27 ], [ %b1.0, %for.body21 ], [ %b1.0, %for.cond19 ], [ %b1.0, %originalBBpart2134 ], [ %b1.0, %originalBB132 ], [ %b1.0, %if.then18 ], [ %b1.0, %land.lhs.true ], [ %b1.0, %if.end ], [ %b1.0, %if.then ], [ %b1.0, %lor.lhs.false ], [ %k.0, %for.cond10 ], [ %b1.0, %originalBBpart2130 ], [ %b1.0, %originalBB128 ], [ %b1.0, %for.end9 ], [ %b1.0, %originalBBpart2126 ], [ %b1.0, %originalBB110 ], [ %b1.0, %for.inc7 ], [ %b1.0, %for.end ], [ %b1.0, %for.inc ], [ %b1.0, %for.body3 ], [ %b1.0, %originalBBpart2108 ], [ %b1.0, %originalBB106 ], [ %b1.0, %for.cond1 ], [ %b1.0, %for.body ], [ %b1.0, %originalBBpart2 ], [ %b1.0, %originalBB ], [ %b1.0, %for.cond ]
  %b2.0.be = phi i32 [ %b2.0, %loopEntry ], [ %b2.0, %originalBB216alteredBB ], [ %b2.0, %originalBB205alteredBB ], [ %b2.0, %originalBB194alteredBB ], [ %b2.0, %originalBB190alteredBB ], [ %b2.0, %originalBB180alteredBB ], [ %b2.0, %originalBB167alteredBB ], [ %b2.0, %originalBB163alteredBB ], [ %b2.0, %originalBB159alteredBB ], [ %b2.0, %originalBB152alteredBB ], [ %b2.0, %originalBB148alteredBB ], [ %b2.0, %originalBB144alteredBB ], [ %b2.0, %originalBB140alteredBB ], [ %b2.0, %originalBB136alteredBB ], [ %b2.0, %originalBB132alteredBB ], [ %b2.0, %originalBB128alteredBB ], [ %b2.0, %originalBB110alteredBB ], [ %b2.0, %originalBB106alteredBB ], [ %b2.0, %originalBBalteredBB ], [ %b2.0, %originalBB216 ], [ %b2.0, %for.end105 ], [ %b2.0, %for.inc103 ], [ %b2.0, %if.end102 ], [ %b2.0, %if.end101 ], [ %b2.0, %if.end100 ], [ %b2.0, %for.end99 ], [ %b2.0, %for.inc97 ], [ %b2.0, %for.body91 ], [ %b2.0, %for.cond88 ], [ %b2.0, %for.end86 ], [ %b2.0, %for.inc85 ], [ %b2.0, %for.body79 ], [ %b2.0, %for.cond77 ], [ %b2.0, %originalBBpart2214 ], [ %b2.0, %originalBB205 ], [ %b2.0, %for.end75 ], [ %b2.0, %originalBBpart2203 ], [ %b2.0, %originalBB194 ], [ %b2.0, %for.inc73 ], [ %b2.0, %originalBBpart2192 ], [ %b2.0, %originalBB190 ], [ %b2.0, %for.body67 ], [ %b2.0, %for.cond65 ], [ %b2.0, %originalBBpart2188 ], [ %b2.0, %originalBB180 ], [ %b2.0, %for.end64 ], [ %b2.0, %originalBBpart2178 ], [ %b2.0, %originalBB167 ], [ %b2.0, %for.inc62 ], [ %b2.0, %for.body56 ], [ %b2.0, %for.cond54 ], [ %b2.0, %originalBBpart2165 ], [ %b2.0, %originalBB163 ], [ %b2.0, %if.else53 ], [ %b2.0, %if.then47 ], [ %b2.0, %land.lhs.true45 ], [ %b2.0, %originalBBpart2161 ], [ %b2.0, %originalBB159 ], [ %b2.0, %if.else43 ], [ %b2.0, %for.end42 ], [ %b2.0, %originalBBpart2157 ], [ %b2.0, %originalBB152 ], [ %b2.0, %for.inc40 ], [ %b2.0, %originalBBpart2150 ], [ %b2.0, %originalBB148 ], [ %b2.0, %for.body34 ], [ %b2.0, %originalBBpart2146 ], [ %b2.0, %originalBB144 ], [ %b2.0, %for.cond32 ], [ %b2.0, %originalBBpart2142 ], [ %b2.0, %originalBB140 ], [ %b2.0, %if.then31 ], [ %b2.0, %if.else ], [ %b2.0, %originalBBpart2138 ], [ %b2.0, %originalBB136 ], [ %b2.0, %for.end29 ], [ %b2.0, %for.inc27 ], [ %b2.0, %for.body21 ], [ %b2.0, %for.cond19 ], [ %b2.0, %originalBBpart2134 ], [ %b2.0, %originalBB132 ], [ %b2.0, %if.then18 ], [ %b2.0, %land.lhs.true ], [ %b2.0, %if.end ], [ %b2.0, %if.then ], [ %b2.0, %lor.lhs.false ], [ %82, %for.cond10 ], [ %b2.0, %originalBBpart2130 ], [ %b2.0, %originalBB128 ], [ %b2.0, %for.end9 ], [ %b2.0, %originalBBpart2126 ], [ %b2.0, %originalBB110 ], [ %b2.0, %for.inc7 ], [ %b2.0, %for.end ], [ %b2.0, %for.inc ], [ %b2.0, %for.body3 ], [ %b2.0, %originalBBpart2108 ], [ %b2.0, %originalBB106 ], [ %b2.0, %for.cond1 ], [ %b2.0, %for.body ], [ %b2.0, %originalBBpart2 ], [ %b2.0, %originalBB ], [ %b2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1569813172, %originalBB216alteredBB ], [ 1238295098, %originalBB205alteredBB ], [ -1681728430, %originalBB194alteredBB ], [ 926172023, %originalBB190alteredBB ], [ -1205099192, %originalBB180alteredBB ], [ -726093861, %originalBB167alteredBB ], [ -1829443271, %originalBB163alteredBB ], [ 1030089731, %originalBB159alteredBB ], [ 1727702086, %originalBB152alteredBB ], [ -210573064, %originalBB148alteredBB ], [ 1504352378, %originalBB144alteredBB ], [ 1905821996, %originalBB140alteredBB ], [ -536121971, %originalBB136alteredBB ], [ -1361374803, %originalBB132alteredBB ], [ 1904952238, %originalBB128alteredBB ], [ 1337631403, %originalBB110alteredBB ], [ -623218730, %originalBB106alteredBB ], [ -1382826802, %originalBBalteredBB ], [ %365, %originalBB216 ], [ %356, %for.end105 ], [ 1177250626, %for.inc103 ], [ -898762776, %if.end102 ], [ -1227018844, %if.end101 ], [ -211474754, %if.end100 ], [ 565482701, %for.end99 ], [ -2072876752, %for.inc97 ], [ -1979898312, %for.body91 ], [ %344, %for.cond88 ], [ -2072876752, %for.end86 ], [ 375089765, %for.inc85 ], [ 2040296638, %for.body79 ], [ %339, %for.cond77 ], [ 375089765, %originalBBpart2214 ], [ %338, %originalBB205 ], [ %328, %for.end75 ], [ 796766747, %originalBBpart2203 ], [ %319, %originalBB194 ], [ %309, %for.inc73 ], [ 920993524, %originalBBpart2192 ], [ %300, %originalBB190 ], [ %290, %for.body67 ], [ %281, %for.cond65 ], [ 796766747, %originalBBpart2188 ], [ %280, %originalBB180 ], [ %270, %for.end64 ], [ 1495843869, %originalBBpart2178 ], [ %261, %originalBB167 ], [ %251, %for.inc62 ], [ 140943831, %for.body56 ], [ %241, %for.cond54 ], [ 1495843869, %originalBBpart2165 ], [ %240, %originalBB163 ], [ %231, %if.else53 ], [ 565482701, %if.then47 ], [ %221, %land.lhs.true45 ], [ %220, %originalBBpart2161 ], [ %219, %originalBB159 ], [ %210, %if.else43 ], [ -211474754, %for.end42 ], [ -574965573, %originalBBpart2157 ], [ %201, %originalBB152 ], [ %191, %for.inc40 ], [ -1985668015, %originalBBpart2150 ], [ %182, %originalBB148 ], [ %172, %for.body34 ], [ %163, %originalBBpart2146 ], [ %162, %originalBB144 ], [ %153, %for.cond32 ], [ -574965573, %originalBBpart2142 ], [ %144, %originalBB140 ], [ %135, %if.then31 ], [ %126, %if.else ], [ -1227018844, %originalBBpart2138 ], [ %125, %originalBB136 ], [ %116, %for.end29 ], [ -499039069, %for.inc27 ], [ 1063864823, %for.body21 ], [ %105, %for.cond19 ], [ -499039069, %originalBBpart2134 ], [ %104, %originalBB132 ], [ %95, %if.then18 ], [ %86, %land.lhs.true ], [ %85, %if.end ], [ -834076080, %if.then ], [ %84, %lor.lhs.false ], [ %83, %for.cond10 ], [ 1177250626, %originalBBpart2130 ], [ %77, %originalBB128 ], [ %68, %for.end9 ], [ 295794119, %originalBBpart2126 ], [ %59, %originalBB110 ], [ %49, %for.inc7 ], [ -1811500631, %for.end ], [ 439529566, %for.inc ], [ 739637289, %for.body3 ], [ %39, %originalBBpart2108 ], [ %38, %originalBB106 ], [ %28, %for.cond1 ], [ 439529566, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1382826802, i32 1784189819
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 689967356, i32 1784189819
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 723951599, i32 -1026966718
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
  %28 = select i1 %27, i32 -623218730, i32 -88579083
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %29 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %j.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -145985010, i32 -88579083
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -794767342, i32 -721238236
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1337631403, i32 2139963145
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1858292135, i32 2139963145
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1904952238, i32 968772410
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1661115943, i32 968772410
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %78 = load i32, i32* %m, align 4
  %79 = xor i32 %k.0, -1
  %80 = add i32 %78, %79
  %81 = load i32, i32* %n, align 4
  %82 = add i32 %81, %79
  %cmp14 = icmp sgt i32 %k.0, %80
  %83 = select i1 %cmp14, i32 614445882, i32 -694032953
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %b1.0, %b2.0
  %84 = select i1 %cmp15, i32 614445882, i32 -515059596
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp16 = icmp eq i32 %a1.0, %a2.0
  %85 = select i1 %cmp16, i32 -1860792853, i32 1220308045
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp17.not = icmp eq i32 %b1.0, %b2.0
  %86 = select i1 %cmp17.not, i32 1220308045, i32 340391050
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1361374803, i32 1818072519
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 474094883, i32 1818072519
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20.not = icmp sgt i32 %i.0, %b2.0
  %105 = select i1 %cmp20.not, i32 1031203142, i32 -1989441467
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %a1.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %idxprom22, i64 %idxprom24
  %106 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %106)
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -536121971, i32 -1183778464
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -992730211, i32 -1183778464
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp30 = icmp eq i32 %b1.0, %b2.0
  %126 = select i1 %cmp30, i32 2091149552, i32 -439610069
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1905821996, i32 1784564060
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -48198317, i32 1784564060
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1504352378, i32 1910449918
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %cmp33 = icmp sle i32 %j.0, %a2.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 884891040, i32 1910449918
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %163 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1146400521, i32 -1621449599
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -210573064, i32 619862368
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %b1.0 to i64
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %idxprom35, i64 %idxprom37
  %173 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %173)
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1855680009, i32 619862368
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1727702086, i32 -652966048
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %192 = add i32 %j.0, 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1922812311, i32 -652966048
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1030089731, i32 72571312
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %cmp44 = icmp eq i32 %b1.0, %b2.0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 263971725, i32 72571312
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %220 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1279334524, i32 1277309429
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %cmp46 = icmp eq i32 %a1.0, %a2.0
  %221 = select i1 %cmp46, i32 -1908579074, i32 1277309429
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %b1.0 to i64
  %idxprom50 = sext i32 %a1.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %idxprom48, i64 %idxprom50
  %222 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %222)
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1829443271, i32 -265896574
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -985759984, i32 -265896574
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55.not = icmp sgt i32 %j.0, %a2.0
  %241 = select i1 %cmp55.not, i32 1365215920, i32 711258702
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %b1.0 to i64
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %idxprom57, i64 %idxprom59
  %242 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %242)
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -726093861, i32 105365824
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %252 = add i32 %j.0, 1
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 927917823, i32 105365824
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1205099192, i32 -56583660
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %271 = add i32 %b1.0, 1
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -928413035, i32 -56583660
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %cmp66.not = icmp sgt i32 %i.0, %b2.0
  %281 = select i1 %cmp66.not, i32 266702435, i32 1377107945
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 926172023, i32 -1751840377
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %idxprom70 = sext i32 %a2.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %idxprom68, i64 %idxprom70
  %291 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %291)
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -899657676, i32 -1751840377
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -1681728430, i32 928620309
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %310 = add i32 %i.0, 1
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -760135884, i32 928620309
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 1238295098, i32 -1926886336
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %329 = add i32 %a2.0, -1
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 1166462964, i32 -1926886336
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %cmp78.not = icmp slt i32 %j.0, %a1.0
  %339 = select i1 %cmp78.not, i32 -1851533456, i32 -886343347
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %b2.0 to i64
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %idxprom80, i64 %idxprom82
  %340 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %340)
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %341 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %342 = add i32 %b2.0, -1
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %343 = add i32 %b1.0, 1
  %cmp90.not = icmp slt i32 %i.0, %343
  %344 = select i1 %cmp90.not, i32 -1317266001, i32 -1307896171
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %idxprom94 = sext i32 %a1.0 to i64
  %arrayidx95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %idxprom92, i64 %idxprom94
  %345 = load i32, i32* %arrayidx95, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %345)
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %346 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %347 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -1569813172, i32 -1421856986
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 2067520559, i32 -1421856986
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %b1.0 to i64
  %idxprom37alteredBB = sext i32 %j.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %idxprom35alteredBB, i64 %idxprom37alteredBB
  %366 = load i32, i32* %arrayidx38alteredBB, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %366)
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %367 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %368 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %369 = add i32 %b1.0, 1
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %i.0 to i64
  %idxprom70alteredBB = sext i32 %a2.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %idxprom68alteredBB, i64 %idxprom70alteredBB
  %370 = load i32, i32* %arrayidx71alteredBB, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %370)
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %371 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %372 = add i32 %a2.0, -1
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
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
