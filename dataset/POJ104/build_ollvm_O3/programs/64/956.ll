; ModuleID = 'build_ollvm/programs/64/956.ll'
source_filename = "source-C-CXX/64/956.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %A = alloca [200 x i32], align 16
  %B = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1613733720, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1613733720, label %for.cond
    i32 1470916784, label %originalBB
    i32 1994742478, label %originalBBpart2
    i32 -1621157921, label %for.body
    i32 -1205454662, label %for.inc
    i32 -1857062860, label %for.end
    i32 504379584, label %for.cond4
    i32 -1477475364, label %originalBB121
    i32 -1007392960, label %originalBBpart2123
    i32 -1177882407, label %for.body6
    i32 -1940969351, label %originalBB125
    i32 1273716266, label %originalBBpart2127
    i32 -1253314376, label %land.lhs.true
    i32 501872484, label %if.then
    i32 1224411419, label %if.else
    i32 -259408126, label %originalBB129
    i32 1254669193, label %originalBBpart2131
    i32 -1797537516, label %land.lhs.true17
    i32 -1600937803, label %if.then21
    i32 -1400899002, label %originalBB133
    i32 -1442051425, label %originalBBpart2135
    i32 -1653179471, label %if.else23
    i32 160767220, label %land.lhs.true27
    i32 -2012748377, label %if.then31
    i32 823491359, label %originalBB137
    i32 1666071252, label %originalBBpart2149
    i32 1776926111, label %if.else34
    i32 947024828, label %land.lhs.true38
    i32 -1138076251, label %if.then42
    i32 347523726, label %if.else44
    i32 914625287, label %originalBB151
    i32 1112751620, label %originalBBpart2153
    i32 -1315125931, label %land.lhs.true48
    i32 -577807483, label %if.then52
    i32 1419836309, label %if.else54
    i32 1702716593, label %originalBB155
    i32 772928491, label %originalBBpart2157
    i32 -535467465, label %land.lhs.true58
    i32 -1901260503, label %if.then62
    i32 635297829, label %if.else65
    i32 -433476372, label %originalBB159
    i32 -1439520880, label %originalBBpart2161
    i32 1790788380, label %land.lhs.true69
    i32 32451423, label %if.then73
    i32 -1453624181, label %originalBB163
    i32 -1409782393, label %originalBBpart2170
    i32 471219840, label %if.else75
    i32 1743962057, label %land.lhs.true79
    i32 1153487550, label %originalBB172
    i32 -1049844322, label %originalBBpart2174
    i32 -703253821, label %if.then83
    i32 -1558764702, label %if.else85
    i32 1584115084, label %land.lhs.true89
    i32 -1617544385, label %if.then93
    i32 -36978194, label %if.end
    i32 -2073505761, label %if.end96
    i32 1321239336, label %originalBB176
    i32 -1683402277, label %originalBBpart2178
    i32 24982775, label %if.end97
    i32 1396605830, label %originalBB180
    i32 2123189640, label %originalBBpart2182
    i32 870782603, label %if.end98
    i32 1687547408, label %originalBB184
    i32 -1782733609, label %originalBBpart2186
    i32 1247278528, label %if.end99
    i32 1048732063, label %if.end100
    i32 -1460853867, label %if.end101
    i32 853026292, label %if.end102
    i32 -2063422873, label %if.end103
    i32 979637107, label %for.inc104
    i32 -211524324, label %for.end106
    i32 -97988131, label %if.then108
    i32 -357039515, label %originalBB188
    i32 -1300744089, label %originalBBpart2190
    i32 -491920583, label %if.else110
    i32 1175093207, label %if.then112
    i32 -1534983960, label %if.else114
    i32 1399838920, label %if.then116
    i32 1391746023, label %if.end118
    i32 -66274213, label %if.end119
    i32 -1796763957, label %originalBB192
    i32 -692703816, label %originalBBpart2194
    i32 1015719345, label %if.end120
    i32 15828620, label %originalBBalteredBB
    i32 1348000655, label %originalBB121alteredBB
    i32 -368554523, label %originalBB125alteredBB
    i32 -1185511936, label %originalBB129alteredBB
    i32 -2056810197, label %originalBB133alteredBB
    i32 -1420486149, label %originalBB137alteredBB
    i32 -1957369086, label %originalBB151alteredBB
    i32 -677841391, label %originalBB155alteredBB
    i32 1892002136, label %originalBB159alteredBB
    i32 1808490372, label %originalBB163alteredBB
    i32 1529163474, label %originalBB172alteredBB
    i32 -854567078, label %originalBB176alteredBB
    i32 -1084451605, label %originalBB180alteredBB
    i32 -971159379, label %originalBB184alteredBB
    i32 1720663785, label %originalBB188alteredBB
    i32 1811775622, label %originalBB192alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBBpart2194, %originalBB192, %if.end119, %if.end118, %if.then116, %if.else114, %if.then112, %if.else110, %originalBBpart2190, %originalBB188, %if.then108, %for.end106, %for.inc104, %if.end103, %if.end102, %if.end101, %if.end100, %if.end99, %originalBBpart2186, %originalBB184, %if.end98, %originalBBpart2182, %originalBB180, %if.end97, %originalBBpart2178, %originalBB176, %if.end96, %if.end, %if.then93, %land.lhs.true89, %if.else85, %if.then83, %originalBBpart2174, %originalBB172, %land.lhs.true79, %if.else75, %originalBBpart2170, %originalBB163, %if.then73, %land.lhs.true69, %originalBBpart2161, %originalBB159, %if.else65, %if.then62, %land.lhs.true58, %originalBBpart2157, %originalBB155, %if.else54, %if.then52, %land.lhs.true48, %originalBBpart2153, %originalBB151, %if.else44, %if.then42, %land.lhs.true38, %if.else34, %originalBBpart2149, %originalBB137, %if.then31, %land.lhs.true27, %if.else23, %originalBBpart2135, %originalBB133, %if.then21, %land.lhs.true17, %originalBBpart2131, %originalBB129, %if.else, %if.then, %land.lhs.true, %originalBBpart2127, %originalBB125, %for.body6, %originalBBpart2123, %originalBB121, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB192alteredBB ], [ %a.0, %originalBB188alteredBB ], [ %a.0, %originalBB184alteredBB ], [ %a.0, %originalBB180alteredBB ], [ %a.0, %originalBB176alteredBB ], [ %a.0, %originalBB172alteredBB ], [ %346, %originalBB163alteredBB ], [ %a.0, %originalBB159alteredBB ], [ %a.0, %originalBB155alteredBB ], [ %a.0, %originalBB151alteredBB ], [ %344, %originalBB137alteredBB ], [ %a.0, %originalBB133alteredBB ], [ %a.0, %originalBB129alteredBB ], [ %a.0, %originalBB125alteredBB ], [ %a.0, %originalBB121alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2194 ], [ %a.0, %originalBB192 ], [ %a.0, %if.end119 ], [ %a.0, %if.end118 ], [ %a.0, %if.then116 ], [ %a.0, %if.else114 ], [ %a.0, %if.then112 ], [ %a.0, %if.else110 ], [ %a.0, %originalBBpart2190 ], [ %a.0, %originalBB188 ], [ %a.0, %if.then108 ], [ %a.0, %for.end106 ], [ %a.0, %for.inc104 ], [ %a.0, %if.end103 ], [ %a.0, %if.end102 ], [ %a.0, %if.end101 ], [ %a.0, %if.end100 ], [ %a.0, %if.end99 ], [ %a.0, %originalBBpart2186 ], [ %a.0, %originalBB184 ], [ %a.0, %if.end98 ], [ %a.0, %originalBBpart2182 ], [ %a.0, %originalBB180 ], [ %a.0, %if.end97 ], [ %a.0, %originalBBpart2178 ], [ %a.0, %originalBB176 ], [ %a.0, %if.end96 ], [ %a.0, %if.end ], [ %247, %if.then93 ], [ %a.0, %land.lhs.true89 ], [ %a.0, %if.else85 ], [ %a.0, %if.then83 ], [ %a.0, %originalBBpart2174 ], [ %a.0, %originalBB172 ], [ %a.0, %land.lhs.true79 ], [ %a.0, %if.else75 ], [ %a.0, %originalBBpart2170 ], [ %210, %originalBB163 ], [ %a.0, %if.then73 ], [ %a.0, %land.lhs.true69 ], [ %a.0, %originalBBpart2161 ], [ %a.0, %originalBB159 ], [ %a.0, %if.else65 ], [ %177, %if.then62 ], [ %a.0, %land.lhs.true58 ], [ %a.0, %originalBBpart2157 ], [ %a.0, %originalBB155 ], [ %a.0, %if.else54 ], [ %a.0, %if.then52 ], [ %a.0, %land.lhs.true48 ], [ %a.0, %originalBBpart2153 ], [ %a.0, %originalBB151 ], [ %a.0, %if.else44 ], [ %131, %if.then42 ], [ %a.0, %land.lhs.true38 ], [ %a.0, %if.else34 ], [ %a.0, %originalBBpart2149 ], [ %.neg, %originalBB137 ], [ %a.0, %if.then31 ], [ %a.0, %land.lhs.true27 ], [ %a.0, %if.else23 ], [ %a.0, %originalBBpart2135 ], [ %a.0, %originalBB133 ], [ %a.0, %if.then21 ], [ %a.0, %land.lhs.true17 ], [ %a.0, %originalBBpart2131 ], [ %a.0, %originalBB129 ], [ %a.0, %if.else ], [ %.neg54, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2127 ], [ %a.0, %originalBB125 ], [ %a.0, %for.body6 ], [ %a.0, %originalBBpart2123 ], [ %a.0, %originalBB121 ], [ %a.0, %for.cond4 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB192alteredBB ], [ %b.0, %originalBB188alteredBB ], [ %b.0, %originalBB184alteredBB ], [ %b.0, %originalBB180alteredBB ], [ %b.0, %originalBB176alteredBB ], [ %b.0, %originalBB172alteredBB ], [ %b.0, %originalBB163alteredBB ], [ %b.0, %originalBB159alteredBB ], [ %b.0, %originalBB155alteredBB ], [ %b.0, %originalBB151alteredBB ], [ %345, %originalBB137alteredBB ], [ %343, %originalBB133alteredBB ], [ %b.0, %originalBB129alteredBB ], [ %b.0, %originalBB125alteredBB ], [ %b.0, %originalBB121alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2194 ], [ %b.0, %originalBB192 ], [ %b.0, %if.end119 ], [ %b.0, %if.end118 ], [ %b.0, %if.then116 ], [ %b.0, %if.else114 ], [ %b.0, %if.then112 ], [ %b.0, %if.else110 ], [ %b.0, %originalBBpart2190 ], [ %b.0, %originalBB188 ], [ %b.0, %if.then108 ], [ %b.0, %for.end106 ], [ %b.0, %for.inc104 ], [ %b.0, %if.end103 ], [ %b.0, %if.end102 ], [ %b.0, %if.end101 ], [ %b.0, %if.end100 ], [ %b.0, %if.end99 ], [ %b.0, %originalBBpart2186 ], [ %b.0, %originalBB184 ], [ %b.0, %if.end98 ], [ %b.0, %originalBBpart2182 ], [ %b.0, %originalBB180 ], [ %b.0, %if.end97 ], [ %b.0, %originalBBpart2178 ], [ %b.0, %originalBB176 ], [ %b.0, %if.end96 ], [ %b.0, %if.end ], [ %248, %if.then93 ], [ %b.0, %land.lhs.true89 ], [ %b.0, %if.else85 ], [ %242, %if.then83 ], [ %b.0, %originalBBpart2174 ], [ %b.0, %originalBB172 ], [ %b.0, %land.lhs.true79 ], [ %b.0, %if.else75 ], [ %b.0, %originalBBpart2170 ], [ %b.0, %originalBB163 ], [ %b.0, %if.then73 ], [ %b.0, %land.lhs.true69 ], [ %b.0, %originalBBpart2161 ], [ %b.0, %originalBB159 ], [ %b.0, %if.else65 ], [ %178, %if.then62 ], [ %b.0, %land.lhs.true58 ], [ %b.0, %originalBBpart2157 ], [ %b.0, %originalBB155 ], [ %b.0, %if.else54 ], [ %154, %if.then52 ], [ %b.0, %land.lhs.true48 ], [ %b.0, %originalBBpart2153 ], [ %b.0, %originalBB151 ], [ %b.0, %if.else44 ], [ %b.0, %if.then42 ], [ %b.0, %land.lhs.true38 ], [ %b.0, %if.else34 ], [ %b.0, %originalBBpart2149 ], [ %117, %originalBB137 ], [ %b.0, %if.then31 ], [ %b.0, %land.lhs.true27 ], [ %b.0, %if.else23 ], [ %b.0, %originalBBpart2135 ], [ %94, %originalBB133 ], [ %b.0, %if.then21 ], [ %b.0, %land.lhs.true17 ], [ %b.0, %originalBBpart2131 ], [ %b.0, %originalBB129 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2127 ], [ %b.0, %originalBB125 ], [ %b.0, %for.body6 ], [ %b.0, %originalBBpart2123 ], [ %b.0, %originalBB121 ], [ %b.0, %for.cond4 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %if.end119 ], [ %i.0, %if.end118 ], [ %i.0, %if.then116 ], [ %i.0, %if.else114 ], [ %i.0, %if.then112 ], [ %i.0, %if.else110 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %if.then108 ], [ %i.0, %for.end106 ], [ %303, %for.inc104 ], [ %i.0, %if.end103 ], [ %i.0, %if.end102 ], [ %i.0, %if.end101 ], [ %i.0, %if.end100 ], [ %i.0, %if.end99 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.end98 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.end97 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %if.end96 ], [ %i.0, %if.end ], [ %i.0, %if.then93 ], [ %i.0, %land.lhs.true89 ], [ %i.0, %if.else85 ], [ %i.0, %if.then83 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %land.lhs.true79 ], [ %i.0, %if.else75 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB163 ], [ %i.0, %if.then73 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.else65 ], [ %i.0, %if.then62 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.else54 ], [ %i.0, %if.then52 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.else44 ], [ %i.0, %if.then42 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %if.else34 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB137 ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %if.else23 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.then21 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1796763957, %originalBB192alteredBB ], [ -357039515, %originalBB188alteredBB ], [ 1687547408, %originalBB184alteredBB ], [ 1396605830, %originalBB180alteredBB ], [ 1321239336, %originalBB176alteredBB ], [ 1153487550, %originalBB172alteredBB ], [ -1453624181, %originalBB163alteredBB ], [ -433476372, %originalBB159alteredBB ], [ 1702716593, %originalBB155alteredBB ], [ 914625287, %originalBB151alteredBB ], [ 823491359, %originalBB137alteredBB ], [ -1400899002, %originalBB133alteredBB ], [ -259408126, %originalBB129alteredBB ], [ -1940969351, %originalBB125alteredBB ], [ -1477475364, %originalBB121alteredBB ], [ 1470916784, %originalBBalteredBB ], [ 1015719345, %originalBBpart2194 ], [ %342, %originalBB192 ], [ %333, %if.end119 ], [ -66274213, %if.end118 ], [ 1391746023, %if.then116 ], [ %324, %if.else114 ], [ -66274213, %if.then112 ], [ %323, %if.else110 ], [ 1015719345, %originalBBpart2190 ], [ %322, %originalBB188 ], [ %313, %if.then108 ], [ %304, %for.end106 ], [ 504379584, %for.inc104 ], [ 979637107, %if.end103 ], [ -2063422873, %if.end102 ], [ 853026292, %if.end101 ], [ -1460853867, %if.end100 ], [ 1048732063, %if.end99 ], [ 1247278528, %originalBBpart2186 ], [ %302, %originalBB184 ], [ %293, %if.end98 ], [ 870782603, %originalBBpart2182 ], [ %284, %originalBB180 ], [ %275, %if.end97 ], [ 24982775, %originalBBpart2178 ], [ %266, %originalBB176 ], [ %257, %if.end96 ], [ -2073505761, %if.end ], [ -36978194, %if.then93 ], [ %246, %land.lhs.true89 ], [ %244, %if.else85 ], [ -2073505761, %if.then83 ], [ %241, %originalBBpart2174 ], [ %240, %originalBB172 ], [ %230, %land.lhs.true79 ], [ %221, %if.else75 ], [ 24982775, %originalBBpart2170 ], [ %219, %originalBB163 ], [ %209, %if.then73 ], [ %200, %land.lhs.true69 ], [ %198, %originalBBpart2161 ], [ %197, %originalBB159 ], [ %187, %if.else65 ], [ 870782603, %if.then62 ], [ %176, %land.lhs.true58 ], [ %174, %originalBBpart2157 ], [ %173, %originalBB155 ], [ %163, %if.else54 ], [ 1247278528, %if.then52 ], [ %153, %land.lhs.true48 ], [ %151, %originalBBpart2153 ], [ %150, %originalBB151 ], [ %140, %if.else44 ], [ 1048732063, %if.then42 ], [ %130, %land.lhs.true38 ], [ %128, %if.else34 ], [ -1460853867, %originalBBpart2149 ], [ %126, %originalBB137 ], [ %116, %if.then31 ], [ %107, %land.lhs.true27 ], [ %105, %if.else23 ], [ 853026292, %originalBBpart2135 ], [ %103, %originalBB133 ], [ %93, %if.then21 ], [ %84, %land.lhs.true17 ], [ %82, %originalBBpart2131 ], [ %81, %originalBB129 ], [ %71, %if.else ], [ -2063422873, %if.then ], [ %62, %land.lhs.true ], [ %60, %originalBBpart2127 ], [ %59, %originalBB125 ], [ %49, %for.body6 ], [ %40, %originalBBpart2123 ], [ %39, %originalBB121 ], [ %29, %for.cond4 ], [ 504379584, %for.end ], [ -1613733720, %for.inc ], [ -1205454662, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1470916784, i32 15828620
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
  %18 = select i1 %17, i32 1994742478, i32 15828620
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1621157921, i32 -1857062860
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1477475364, i32 1348000655
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %30
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1007392960, i32 1348000655
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %40 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1177882407, i32 -211524324
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1940969351, i32 -368554523
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom7
  %50 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %50, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1273716266, i32 -368554523
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %60 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1253314376, i32 1224411419
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom10
  %61 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %61, 1
  %62 = select i1 %cmp12, i32 501872484, i32 1224411419
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg54 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -259408126, i32 -1185511936
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom14
  %72 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %72, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1254669193, i32 -1185511936
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %82 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1797537516, i32 -1653179471
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom18
  %83 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %83, 2
  %84 = select i1 %cmp20, i32 -1600937803, i32 -1653179471
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1400899002, i32 -2056810197
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %94 = add i32 %b.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1442051425, i32 -2056810197
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom24
  %104 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %104, 0
  %105 = select i1 %cmp26, i32 160767220, i32 1776926111
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom28
  %106 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %106, 0
  %107 = select i1 %cmp30, i32 -2012748377, i32 1776926111
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 823491359, i32 -1420486149
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  %117 = add i32 %b.0, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1666071252, i32 -1420486149
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom35
  %127 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %127, 1
  %128 = select i1 %cmp37, i32 947024828, i32 347523726
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom39
  %129 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %129, 2
  %130 = select i1 %cmp41, i32 -1138076251, i32 347523726
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %131 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 914625287, i32 -1957369086
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom45
  %141 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %141, 1
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1112751620, i32 -1957369086
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %151 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1315125931, i32 1419836309
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom49
  %152 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %152, 0
  %153 = select i1 %cmp51, i32 -577807483, i32 1419836309
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %154 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1702716593, i32 -677841391
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom55
  %164 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %164, 1
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 772928491, i32 -677841391
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %174 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -535467465, i32 635297829
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom59
  %175 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %175, 1
  %176 = select i1 %cmp61, i32 -1901260503, i32 635297829
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %177 = add i32 %a.0, 1
  %178 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -433476372, i32 1892002136
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom66
  %188 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %188, 2
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1439520880, i32 1892002136
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %198 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 1790788380, i32 471219840
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom70
  %199 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %199, 0
  %200 = select i1 %cmp72, i32 32451423, i32 471219840
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1453624181, i32 1808490372
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %210 = add i32 %a.0, 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1409782393, i32 1808490372
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom76
  %220 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %220, 2
  %221 = select i1 %cmp78, i32 1743962057, i32 -1558764702
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1153487550, i32 1529163474
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom80
  %231 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %231, 1
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1049844322, i32 1529163474
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %241 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -703253821, i32 -1558764702
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %242 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom86
  %243 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp eq i32 %243, 2
  %244 = select i1 %cmp88, i32 1584115084, i32 -36978194
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom90
  %245 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp eq i32 %245, 2
  %246 = select i1 %cmp92, i32 -1617544385, i32 -36978194
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %247 = add i32 %a.0, 1
  %248 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1321239336, i32 -854567078
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1683402277, i32 -854567078
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1396605830, i32 -1084451605
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 2123189640, i32 -1084451605
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1687547408, i32 -971159379
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1782733609, i32 -971159379
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %303 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %cmp107 = icmp sgt i32 %a.0, %b.0
  %304 = select i1 %cmp107, i32 -97988131, i32 -491920583
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -357039515, i32 1720663785
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %putchar53 = call i32 @putchar(i32 65)
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -1300744089, i32 1720663785
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else110:                                       ; preds = %loopEntry
  %cmp111 = icmp slt i32 %a.0, %b.0
  %323 = select i1 %cmp111, i32 1175093207, i32 -1534983960
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %putchar52 = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.else114:                                       ; preds = %loopEntry
  %cmp115 = icmp eq i32 %a.0, %b.0
  %324 = select i1 %cmp115, i32 1399838920, i32 1391746023
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %call117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -1796763957, i32 1811775622
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -692703816, i32 1811775622
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %343 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %344 = add i32 %a.0, 1
  %345 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %346 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
