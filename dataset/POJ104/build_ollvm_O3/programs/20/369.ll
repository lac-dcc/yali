; ModuleID = 'build_ollvm/programs/20/369.ll'
source_filename = "source-C-CXX/20/369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp124.reg2mem = alloca i1, align 1
  %cmp106.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %b = alloca [300 x float], align 16
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi float [ 0.000000e+00, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -48391868, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -48391868, label %for.cond
    i32 -588859888, label %for.body
    i32 1164109861, label %for.inc
    i32 678333164, label %for.end
    i32 977877333, label %originalBB
    i32 -75631345, label %originalBBpart2
    i32 -629750956, label %for.cond2
    i32 1880057137, label %for.body4
    i32 -1141529952, label %originalBB138
    i32 2055095343, label %originalBBpart2140
    i32 -765000648, label %for.cond5
    i32 -1043110714, label %for.body9
    i32 -1798050904, label %originalBB142
    i32 -1070835630, label %originalBBpart2149
    i32 1829544704, label %if.then
    i32 2013071294, label %if.end
    i32 1736195434, label %originalBB151
    i32 744844031, label %originalBBpart2153
    i32 -1386476092, label %for.inc26
    i32 1411368053, label %for.end28
    i32 -917665440, label %for.inc29
    i32 -1239948060, label %for.end31
    i32 -1398917467, label %for.cond32
    i32 -367811709, label %originalBB155
    i32 -1636586765, label %originalBBpart2157
    i32 1036054234, label %for.body35
    i32 -624294317, label %originalBB159
    i32 685942809, label %originalBBpart2179
    i32 -1105025684, label %for.inc40
    i32 -1546549786, label %for.end42
    i32 389662400, label %for.cond44
    i32 -1015411788, label %for.body47
    i32 1194535373, label %if.then54
    i32 -107945503, label %originalBB181
    i32 -1560292755, label %originalBBpart2185
    i32 1132637021, label %if.else
    i32 55231276, label %originalBB187
    i32 57776078, label %originalBBpart2205
    i32 -782039230, label %if.end67
    i32 1396490722, label %for.inc68
    i32 621374664, label %for.end70
    i32 -73087194, label %for.cond71
    i32 2092898415, label %for.body74
    i32 -1363589224, label %if.then81
    i32 -1797620030, label %if.end84
    i32 576968860, label %for.inc85
    i32 -1165845901, label %originalBB207
    i32 -765637793, label %originalBBpart2221
    i32 -1170884631, label %for.end87
    i32 917899680, label %for.cond88
    i32 -1252962369, label %for.body91
    i32 -1847105283, label %if.then98
    i32 121653947, label %if.end101
    i32 -2055887646, label %originalBB223
    i32 -1801104063, label %originalBBpart2225
    i32 -1650576846, label %for.inc102
    i32 -1796040648, label %originalBB227
    i32 503732345, label %originalBBpart2234
    i32 -794353287, label %for.end104
    i32 108340600, label %originalBB236
    i32 1169653897, label %originalBBpart2238
    i32 -1404206189, label %for.cond105
    i32 2083748958, label %originalBB240
    i32 1794200582, label %originalBBpart2242
    i32 1146578392, label %for.body108
    i32 -392912868, label %if.then113
    i32 1072923835, label %for.cond118
    i32 -198809228, label %for.body121
    i32 -1531784098, label %originalBB244
    i32 -1646262291, label %originalBBpart2246
    i32 -1766002202, label %if.then126
    i32 2074838754, label %if.end130
    i32 2143320948, label %for.inc131
    i32 456097495, label %originalBB248
    i32 -234289782, label %originalBBpart2250
    i32 -1559784632, label %for.end133
    i32 -760627949, label %if.end134
    i32 848971685, label %for.inc135
    i32 1705177244, label %for.end137
    i32 -207727140, label %originalBB252
    i32 1672883950, label %originalBBpart2254
    i32 564406490, label %originalBBalteredBB
    i32 885235, label %originalBB138alteredBB
    i32 424645383, label %originalBB142alteredBB
    i32 -1524303917, label %originalBB151alteredBB
    i32 637885840, label %originalBB155alteredBB
    i32 1232283182, label %originalBB159alteredBB
    i32 -1181612993, label %originalBB181alteredBB
    i32 515962032, label %originalBB187alteredBB
    i32 1938395608, label %originalBB207alteredBB
    i32 756678996, label %originalBB223alteredBB
    i32 -2131583222, label %originalBB227alteredBB
    i32 -137476630, label %originalBB236alteredBB
    i32 -1112249212, label %originalBB240alteredBB
    i32 -1521352644, label %originalBB244alteredBB
    i32 -816610403, label %originalBB248alteredBB
    i32 -635107889, label %originalBB252alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB207alteredBB, %originalBB187alteredBB, %originalBB181alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %originalBB252, %for.end137, %for.inc135, %if.end134, %for.end133, %originalBBpart2250, %originalBB248, %for.inc131, %if.end130, %if.then126, %originalBBpart2246, %originalBB244, %for.body121, %for.cond118, %if.then113, %for.body108, %originalBBpart2242, %originalBB240, %for.cond105, %originalBBpart2238, %originalBB236, %for.end104, %originalBBpart2234, %originalBB227, %for.inc102, %originalBBpart2225, %originalBB223, %if.end101, %if.then98, %for.body91, %for.cond88, %for.end87, %originalBBpart2221, %originalBB207, %for.inc85, %if.end84, %if.then81, %for.body74, %for.cond71, %for.end70, %for.inc68, %if.end67, %originalBBpart2205, %originalBB187, %if.else, %originalBBpart2185, %originalBB181, %if.then54, %for.body47, %for.cond44, %for.end42, %for.inc40, %originalBBpart2179, %originalBB159, %for.body35, %originalBBpart2157, %originalBB155, %for.cond32, %for.end31, %for.inc29, %for.end28, %for.inc26, %originalBBpart2153, %originalBB151, %if.end, %if.then, %originalBBpart2149, %originalBB142, %for.body9, %for.cond5, %originalBBpart2140, %originalBB138, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %p.0.be = phi float [ %p.0, %loopEntry ], [ %p.0, %originalBB252alteredBB ], [ %p.0, %originalBB248alteredBB ], [ %p.0, %originalBB244alteredBB ], [ %p.0, %originalBB240alteredBB ], [ %p.0, %originalBB236alteredBB ], [ %p.0, %originalBB227alteredBB ], [ %p.0, %originalBB223alteredBB ], [ %p.0, %originalBB207alteredBB ], [ %p.0, %originalBB187alteredBB ], [ %p.0, %originalBB181alteredBB ], [ %add39alteredBB, %originalBB159alteredBB ], [ %p.0, %originalBB155alteredBB ], [ %p.0, %originalBB151alteredBB ], [ %p.0, %originalBB142alteredBB ], [ %p.0, %originalBB138alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB252 ], [ %p.0, %for.end137 ], [ %p.0, %for.inc135 ], [ %p.0, %if.end134 ], [ %p.0, %for.end133 ], [ %p.0, %originalBBpart2250 ], [ %p.0, %originalBB248 ], [ %p.0, %for.inc131 ], [ %p.0, %if.end130 ], [ %p.0, %if.then126 ], [ %p.0, %originalBBpart2246 ], [ %p.0, %originalBB244 ], [ %p.0, %for.body121 ], [ %p.0, %for.cond118 ], [ %p.0, %if.then113 ], [ %p.0, %for.body108 ], [ %p.0, %originalBBpart2242 ], [ %p.0, %originalBB240 ], [ %p.0, %for.cond105 ], [ %p.0, %originalBBpart2238 ], [ %p.0, %originalBB236 ], [ %p.0, %for.end104 ], [ %p.0, %originalBBpart2234 ], [ %p.0, %originalBB227 ], [ %p.0, %for.inc102 ], [ %p.0, %originalBBpart2225 ], [ %p.0, %originalBB223 ], [ %p.0, %if.end101 ], [ %p.0, %if.then98 ], [ %p.0, %for.body91 ], [ %p.0, %for.cond88 ], [ %p.0, %for.end87 ], [ %p.0, %originalBBpart2221 ], [ %p.0, %originalBB207 ], [ %p.0, %for.inc85 ], [ %p.0, %if.end84 ], [ %p.0, %if.then81 ], [ %p.0, %for.body74 ], [ %p.0, %for.cond71 ], [ %p.0, %for.end70 ], [ %p.0, %for.inc68 ], [ %p.0, %if.end67 ], [ %p.0, %originalBBpart2205 ], [ %p.0, %originalBB187 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2185 ], [ %p.0, %originalBB181 ], [ %p.0, %if.then54 ], [ %p.0, %for.body47 ], [ %p.0, %for.cond44 ], [ %div, %for.end42 ], [ %p.0, %for.inc40 ], [ %p.0, %originalBBpart2179 ], [ %add39, %originalBB159 ], [ %p.0, %for.body35 ], [ %p.0, %originalBBpart2157 ], [ %p.0, %originalBB155 ], [ %p.0, %for.cond32 ], [ %p.0, %for.end31 ], [ %p.0, %for.inc29 ], [ %p.0, %for.end28 ], [ %p.0, %for.inc26 ], [ %p.0, %originalBBpart2153 ], [ %p.0, %originalBB151 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2149 ], [ %p.0, %originalBB142 ], [ %p.0, %for.body9 ], [ %p.0, %for.cond5 ], [ %p.0, %originalBBpart2140 ], [ %p.0, %originalBB138 ], [ %p.0, %for.body4 ], [ %p.0, %for.cond2 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB252alteredBB ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB240alteredBB ], [ 0, %originalBB236alteredBB ], [ %343, %originalBB227alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %.neg, %originalBB207alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB142alteredBB ], [ 0, %originalBB138alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB252 ], [ %i.0, %for.end137 ], [ %321, %for.inc135 ], [ %i.0, %if.end134 ], [ %i.0, %for.end133 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB248 ], [ %i.0, %for.inc131 ], [ %i.0, %if.end130 ], [ %i.0, %if.then126 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB244 ], [ %i.0, %for.body121 ], [ %i.0, %for.cond118 ], [ %i.0, %if.then113 ], [ %i.0, %for.body108 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB240 ], [ %i.0, %for.cond105 ], [ %i.0, %originalBBpart2238 ], [ 0, %originalBB236 ], [ %i.0, %for.end104 ], [ %i.0, %originalBBpart2234 ], [ %227, %originalBB227 ], [ %i.0, %for.inc102 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB223 ], [ %i.0, %if.end101 ], [ %i.0, %if.then98 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond88 ], [ 0, %for.end87 ], [ %i.0, %originalBBpart2221 ], [ %185, %originalBB207 ], [ %i.0, %for.inc85 ], [ %i.0, %if.end84 ], [ %conv83, %if.then81 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond71 ], [ 1, %for.end70 ], [ %.neg63, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB187 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB181 ], [ %i.0, %if.then54 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ 0, %for.end42 ], [ %127, %for.inc40 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB159 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.cond32 ], [ 0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %for.end28 ], [ %87, %for.inc26 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB142 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2140 ], [ 0, %originalBB138 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %.neg66, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB252alteredBB ], [ %344, %originalBB248alteredBB ], [ %j.0, %originalBB244alteredBB ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB236alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB252 ], [ %j.0, %for.end137 ], [ %j.0, %for.inc135 ], [ %j.0, %if.end134 ], [ %j.0, %for.end133 ], [ %j.0, %originalBBpart2250 ], [ %311, %originalBB248 ], [ %j.0, %for.inc131 ], [ %j.0, %if.end130 ], [ %j.0, %if.then126 ], [ %j.0, %originalBBpart2246 ], [ %j.0, %originalBB244 ], [ %j.0, %for.body121 ], [ %j.0, %for.cond118 ], [ %278, %if.then113 ], [ %j.0, %for.body108 ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB240 ], [ %j.0, %for.cond105 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB236 ], [ %j.0, %for.end104 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB227 ], [ %j.0, %for.inc102 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB223 ], [ %j.0, %if.end101 ], [ %j.0, %if.then98 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond88 ], [ %j.0, %for.end87 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB207 ], [ %j.0, %for.inc85 ], [ %j.0, %if.end84 ], [ %j.0, %if.then81 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond71 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %if.end67 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB187 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB181 ], [ %j.0, %if.then54 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond44 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB159 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end31 ], [ %.neg64, %for.inc29 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB142 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB252alteredBB ], [ %max.0, %originalBB248alteredBB ], [ %max.0, %originalBB244alteredBB ], [ %max.0, %originalBB240alteredBB ], [ %max.0, %originalBB236alteredBB ], [ %max.0, %originalBB227alteredBB ], [ %max.0, %originalBB223alteredBB ], [ %max.0, %originalBB207alteredBB ], [ %max.0, %originalBB187alteredBB ], [ %max.0, %originalBB181alteredBB ], [ %max.0, %originalBB159alteredBB ], [ %max.0, %originalBB155alteredBB ], [ %max.0, %originalBB151alteredBB ], [ %max.0, %originalBB142alteredBB ], [ %max.0, %originalBB138alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB252 ], [ %max.0, %for.end137 ], [ %max.0, %for.inc135 ], [ %max.0, %if.end134 ], [ %max.0, %for.end133 ], [ %max.0, %originalBBpart2250 ], [ %max.0, %originalBB248 ], [ %max.0, %for.inc131 ], [ %max.0, %if.end130 ], [ %max.0, %if.then126 ], [ %max.0, %originalBBpart2246 ], [ %max.0, %originalBB244 ], [ %max.0, %for.body121 ], [ %max.0, %for.cond118 ], [ %max.0, %if.then113 ], [ %max.0, %for.body108 ], [ %max.0, %originalBBpart2242 ], [ %max.0, %originalBB240 ], [ %max.0, %for.cond105 ], [ %max.0, %originalBBpart2238 ], [ %max.0, %originalBB236 ], [ %max.0, %for.end104 ], [ %max.0, %originalBBpart2234 ], [ %max.0, %originalBB227 ], [ %max.0, %for.inc102 ], [ %max.0, %originalBBpart2225 ], [ %max.0, %originalBB223 ], [ %max.0, %if.end101 ], [ %max.0, %if.then98 ], [ %max.0, %for.body91 ], [ %max.0, %for.cond88 ], [ %max.0, %for.end87 ], [ %max.0, %originalBBpart2221 ], [ %max.0, %originalBB207 ], [ %max.0, %for.inc85 ], [ %max.0, %if.end84 ], [ %i.0, %if.then81 ], [ %max.0, %for.body74 ], [ %max.0, %for.cond71 ], [ %max.0, %for.end70 ], [ %max.0, %for.inc68 ], [ %max.0, %if.end67 ], [ %max.0, %originalBBpart2205 ], [ %max.0, %originalBB187 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2185 ], [ %max.0, %originalBB181 ], [ %max.0, %if.then54 ], [ %max.0, %for.body47 ], [ %max.0, %for.cond44 ], [ %max.0, %for.end42 ], [ %max.0, %for.inc40 ], [ %max.0, %originalBBpart2179 ], [ %max.0, %originalBB159 ], [ %max.0, %for.body35 ], [ %max.0, %originalBBpart2157 ], [ %max.0, %originalBB155 ], [ %max.0, %for.cond32 ], [ %max.0, %for.end31 ], [ %max.0, %for.inc29 ], [ %max.0, %for.end28 ], [ %max.0, %for.inc26 ], [ %max.0, %originalBBpart2153 ], [ %max.0, %originalBB151 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2149 ], [ %max.0, %originalBB142 ], [ %max.0, %for.body9 ], [ %max.0, %for.cond5 ], [ %max.0, %originalBBpart2140 ], [ %max.0, %originalBB138 ], [ %max.0, %for.body4 ], [ %max.0, %for.cond2 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -207727140, %originalBB252alteredBB ], [ 456097495, %originalBB248alteredBB ], [ -1531784098, %originalBB244alteredBB ], [ 2083748958, %originalBB240alteredBB ], [ 108340600, %originalBB236alteredBB ], [ -1796040648, %originalBB227alteredBB ], [ -2055887646, %originalBB223alteredBB ], [ -1165845901, %originalBB207alteredBB ], [ 55231276, %originalBB187alteredBB ], [ -107945503, %originalBB181alteredBB ], [ -624294317, %originalBB159alteredBB ], [ -367811709, %originalBB155alteredBB ], [ 1736195434, %originalBB151alteredBB ], [ -1798050904, %originalBB142alteredBB ], [ -1141529952, %originalBB138alteredBB ], [ 977877333, %originalBBalteredBB ], [ %339, %originalBB252 ], [ %330, %for.end137 ], [ -1404206189, %for.inc135 ], [ 848971685, %if.end134 ], [ 1705177244, %for.end133 ], [ 1072923835, %originalBBpart2250 ], [ %320, %originalBB248 ], [ %310, %for.inc131 ], [ 2143320948, %if.end130 ], [ 2074838754, %if.then126 ], [ %300, %originalBBpart2246 ], [ %299, %originalBB244 ], [ %289, %for.body121 ], [ %280, %for.cond118 ], [ 1072923835, %if.then113 ], [ %276, %for.body108 ], [ %274, %originalBBpart2242 ], [ %273, %originalBB240 ], [ %263, %for.cond105 ], [ -1404206189, %originalBBpart2238 ], [ %254, %originalBB236 ], [ %245, %for.end104 ], [ 917899680, %originalBBpart2234 ], [ %236, %originalBB227 ], [ %226, %for.inc102 ], [ -1650576846, %originalBBpart2225 ], [ %217, %originalBB223 ], [ %208, %if.end101 ], [ 121653947, %if.then98 ], [ %199, %for.body91 ], [ %196, %for.cond88 ], [ 917899680, %for.end87 ], [ -73087194, %originalBBpart2221 ], [ %194, %originalBB207 ], [ %184, %for.inc85 ], [ 576968860, %if.end84 ], [ -1797620030, %if.then81 ], [ %175, %for.body74 ], [ %172, %for.cond71 ], [ -73087194, %for.end70 ], [ 389662400, %for.inc68 ], [ 1396490722, %if.end67 ], [ -782039230, %originalBBpart2205 ], [ %170, %originalBB187 ], [ %160, %if.else ], [ -782039230, %originalBBpart2185 ], [ %151, %originalBB181 ], [ %141, %if.then54 ], [ %132, %for.body47 ], [ %130, %for.cond44 ], [ 389662400, %for.end42 ], [ -1398917467, %for.inc40 ], [ -1105025684, %originalBBpart2179 ], [ %126, %originalBB159 ], [ %116, %for.body35 ], [ %107, %originalBBpart2157 ], [ %106, %originalBB155 ], [ %96, %for.cond32 ], [ -1398917467, %for.end31 ], [ -629750956, %for.inc29 ], [ -917665440, %for.end28 ], [ -765000648, %for.inc26 ], [ -1386476092, %originalBBpart2153 ], [ %86, %originalBB151 ], [ %77, %if.end ], [ 2013071294, %if.then ], [ %65, %originalBBpart2149 ], [ %64, %originalBB142 ], [ %53, %for.body9 ], [ %44, %for.cond5 ], [ -765000648, %originalBBpart2140 ], [ %40, %originalBB138 ], [ %31, %for.body4 ], [ %22, %for.cond2 ], [ -629750956, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ -48391868, %for.inc ], [ 1164109861, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -588859888, i32 678333164
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 977877333, i32 564406490
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -75631345, i32 564406490
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %21 = add i32 %20, -1
  %cmp3 = icmp slt i32 %j.0, %21
  %22 = select i1 %cmp3, i32 1880057137, i32 -1239948060
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1141529952, i32 885235
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2055095343, i32 885235
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %42 = xor i32 %j.0, -1
  %43 = add i32 %41, %42
  %cmp8 = icmp slt i32 %i.0, %43
  %44 = select i1 %cmp8, i32 -1043110714, i32 1411368053
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1798050904, i32 424645383
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  %54 = load i32, i32* %arrayidx11, align 4
  %.neg65 = add i32 %i.0, 1
  %idxprom12 = sext i32 %.neg65 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12
  %55 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %54, %55
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1070835630, i32 424645383
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %65 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1829544704, i32 2013071294
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  %66 = load i32, i32* %arrayidx16, align 4
  %conv = sitofp i32 %66 to float
  %67 = add i32 %i.0, 1
  %idxprom18 = sext i32 %67 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18
  %68 = load i32, i32* %arrayidx19, align 4
  store i32 %68, i32* %arrayidx16, align 4
  %conv22 = fptosi float %conv to i32
  store i32 %conv22, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1736195434, i32 -1524303917
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 744844031, i32 -1524303917
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg64 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -367811709, i32 637885840
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %i.0, %97
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1636586765, i32 637885840
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %107 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1036054234, i32 -1546549786
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -624294317, i32 1232283182
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom36
  %117 = load i32, i32* %arrayidx37, align 4
  %conv38 = sitofp i32 %117 to float
  %add39 = fadd float %p.0, %conv38
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 685942809, i32 1232283182
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  %conv43 = sitofp i32 %128 to float
  %div = fdiv float %p.0, %conv43
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %129 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %i.0, %129
  %130 = select i1 %cmp45, i32 -1015411788, i32 621374664
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom48
  %131 = load i32, i32* %arrayidx49, align 4
  %conv50 = sitofp i32 %131 to float
  %sub51 = fsub float %conv50, %p.0
  %cmp52 = fcmp oge float %sub51, 0.000000e+00
  %132 = select i1 %cmp52, i32 1194535373, i32 1132637021
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -107945503, i32 -1181612993
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom55
  %142 = load i32, i32* %arrayidx56, align 4
  %conv57 = sitofp i32 %142 to float
  %sub58 = fsub float %conv57, %p.0
  %arrayidx60 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom55
  store float %sub58, float* %arrayidx60, align 4
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1560292755, i32 -1181612993
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 55231276, i32 515962032
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom61
  %161 = load i32, i32* %arrayidx62, align 4
  %conv63 = sitofp i32 %161 to float
  %sub64 = fsub float %p.0, %conv63
  %arrayidx66 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom61
  store float %sub64, float* %arrayidx66, align 4
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 57776078, i32 515962032
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %171 = load i32, i32* %n, align 4
  %cmp72 = icmp slt i32 %i.0, %171
  %172 = select i1 %cmp72, i32 2092898415, i32 -1170884631
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom75
  %173 = load float, float* %arrayidx76, align 4
  %idxprom77 = sext i32 %max.0 to i64
  %arrayidx78 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom77
  %174 = load float, float* %arrayidx78, align 4
  %cmp79 = fcmp ogt float %173, %174
  %175 = select i1 %cmp79, i32 -1363589224, i32 -1797620030
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %conv82 = sitofp i32 %max.0 to float
  %conv83 = fptosi float %conv82 to i32
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1165845901, i32 1938395608
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -765637793, i32 1938395608
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %195 = load i32, i32* %n, align 4
  %cmp89 = icmp slt i32 %i.0, %195
  %196 = select i1 %cmp89, i32 -1252962369, i32 -794353287
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom92
  %197 = load float, float* %arrayidx93, align 4
  %idxprom94 = sext i32 %max.0 to i64
  %arrayidx95 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom94
  %198 = load float, float* %arrayidx95, align 4
  %cmp96 = fcmp olt float %197, %198
  %199 = select i1 %cmp96, i32 -1847105283, i32 121653947
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom99
  store i32 -1, i32* %arrayidx100, align 4
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -2055887646, i32 756678996
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1801104063, i32 756678996
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1796040648, i32 -2131583222
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %227 = add i32 %i.0, 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 503732345, i32 -2131583222
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 108340600, i32 -137476630
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1169653897, i32 -137476630
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 2083748958, i32 -1112249212
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %264 = load i32, i32* %n, align 4
  %cmp106 = icmp slt i32 %i.0, %264
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1794200582, i32 -1112249212
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %274 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 1146578392, i32 1705177244
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom109
  %275 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp sgt i32 %275, -1
  %276 = select i1 %cmp111, i32 -392912868, i32 -760627949
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom114
  %277 = load i32, i32* %arrayidx115, align 4
  %call116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %277)
  %278 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  %279 = load i32, i32* %n, align 4
  %cmp119 = icmp slt i32 %j.0, %279
  %280 = select i1 %cmp119, i32 -198809228, i32 -1559784632
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1531784098, i32 -1521352644
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %idxprom122 = sext i32 %j.0 to i64
  %arrayidx123 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom122
  %290 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp sgt i32 %290, -1
  store i1 %cmp124, i1* %cmp124.reg2mem, align 1
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -1646262291, i32 -1521352644
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload = load volatile i1, i1* %cmp124.reg2mem, align 1
  %300 = select i1 %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload, i32 -1766002202, i32 2074838754
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %idxprom127 = sext i32 %j.0 to i64
  %arrayidx128 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom127
  %301 = load i32, i32* %arrayidx128, align 4
  %call129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %301)
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 456097495, i32 -816610403
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %311 = add i32 %j.0, 1
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -234289782, i32 -816610403
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %321 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -207727140, i32 -635107889
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 1672883950, i32 -635107889
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %i.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom36alteredBB
  %340 = load i32, i32* %arrayidx37alteredBB, align 4
  %conv38alteredBB = sitofp i32 %340 to float
  %add39alteredBB = fadd float %p.0, %conv38alteredBB
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %i.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom55alteredBB
  %341 = load i32, i32* %arrayidx56alteredBB, align 4
  %conv57alteredBB = sitofp i32 %341 to float
  %sub58alteredBB = fsub float %conv57alteredBB, %p.0
  %arrayidx60alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom55alteredBB
  store float %sub58alteredBB, float* %arrayidx60alteredBB, align 4
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %i.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom61alteredBB
  %342 = load i32, i32* %arrayidx62alteredBB, align 4
  %conv63alteredBB = sitofp i32 %342 to float
  %_194 = fsub float %p.0, %conv63alteredBB
  %arrayidx66alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom61alteredBB
  store float %_194, float* %arrayidx66alteredBB, align 4
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %343 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %344 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
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
