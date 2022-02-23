; ModuleID = 'build_ollvm/programs/17/284.ll'
source_filename = "source-C-CXX/17/284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp124.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %arrayidx96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1477689736, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1477689736, label %for.cond
    i32 -535104038, label %for.body
    i32 845298853, label %originalBB
    i32 -764381730, label %originalBBpart2
    i32 -1443103052, label %for.cond1
    i32 -1393828559, label %originalBB149
    i32 2053294346, label %originalBBpart2151
    i32 1378726810, label %for.body3
    i32 1615388636, label %originalBB153
    i32 -1143015489, label %originalBBpart2155
    i32 -966348923, label %for.cond4
    i32 960101753, label %for.body6
    i32 -883925422, label %for.inc
    i32 1304213639, label %for.end
    i32 1385300323, label %for.inc10
    i32 -1884048342, label %originalBB157
    i32 -830403178, label %originalBBpart2163
    i32 -1475215545, label %for.end12
    i32 416239612, label %originalBB165
    i32 1639786742, label %originalBBpart2167
    i32 -312015559, label %for.cond13
    i32 1581053543, label %originalBB169
    i32 -2035858878, label %originalBBpart2171
    i32 -493967127, label %for.body15
    i32 -875128555, label %for.cond16
    i32 -682490358, label %originalBB173
    i32 -889077582, label %originalBBpart2175
    i32 1525289685, label %for.body18
    i32 587704975, label %for.cond22
    i32 461452387, label %originalBB177
    i32 241120202, label %originalBBpart2179
    i32 -72351716, label %for.body24
    i32 -684452484, label %if.then
    i32 252242245, label %if.end
    i32 -827966796, label %originalBB181
    i32 -1642292017, label %originalBBpart2183
    i32 1483769617, label %for.inc34
    i32 1780467955, label %for.end36
    i32 1649585168, label %for.cond37
    i32 -33827564, label %for.body39
    i32 1816775919, label %for.inc48
    i32 1264773619, label %for.end50
    i32 -1495557195, label %for.inc51
    i32 732912510, label %for.end53
    i32 -1308715180, label %for.cond54
    i32 979346483, label %originalBB185
    i32 330727862, label %originalBBpart2187
    i32 1808332320, label %for.body56
    i32 1598204570, label %for.cond60
    i32 -1514147791, label %originalBB189
    i32 610417927, label %originalBBpart2191
    i32 87878925, label %for.body62
    i32 112173983, label %if.then68
    i32 1411684164, label %if.end73
    i32 -1187756800, label %for.inc74
    i32 -466855568, label %originalBB193
    i32 -2141226530, label %originalBBpart2203
    i32 1011787188, label %for.end76
    i32 1966798285, label %originalBB205
    i32 -1221576508, label %originalBBpart2207
    i32 303458095, label %for.cond77
    i32 -887597616, label %for.body79
    i32 -1487458169, label %for.inc89
    i32 -1009777457, label %for.end91
    i32 -176389018, label %originalBB209
    i32 -1460648692, label %originalBBpart2211
    i32 -1238667679, label %for.inc92
    i32 1725413093, label %originalBB213
    i32 -1483231512, label %originalBBpart2225
    i32 -1555213600, label %for.end94
    i32 -573437332, label %for.cond97
    i32 1153506529, label %for.body100
    i32 -1285340812, label %originalBB227
    i32 2001964328, label %originalBBpart2250
    i32 -2066237172, label %for.inc115
    i32 967534542, label %originalBB252
    i32 -2127246115, label %originalBBpart2263
    i32 -423463155, label %for.end117
    i32 973676565, label %for.cond118
    i32 -1653906728, label %for.body121
    i32 -1974517364, label %for.cond122
    i32 480468333, label %originalBB265
    i32 508932599, label %originalBBpart2282
    i32 1891016009, label %for.body125
    i32 760459694, label %for.inc136
    i32 236038249, label %for.end138
    i32 1951332231, label %for.inc139
    i32 433609704, label %for.end141
    i32 -1077754397, label %originalBB284
    i32 1845548243, label %originalBBpart2293
    i32 -1272575439, label %for.inc142
    i32 512705398, label %for.end144
    i32 -1666494263, label %for.inc146
    i32 -185421086, label %for.end148
    i32 -902259214, label %originalBB295
    i32 797629049, label %originalBBpart2297
    i32 -1682713576, label %originalBBalteredBB
    i32 -1404519769, label %originalBB149alteredBB
    i32 1081249882, label %originalBB153alteredBB
    i32 1086276257, label %originalBB157alteredBB
    i32 727009925, label %originalBB165alteredBB
    i32 1749945603, label %originalBB169alteredBB
    i32 1927345921, label %originalBB173alteredBB
    i32 -1900166592, label %originalBB177alteredBB
    i32 688509778, label %originalBB181alteredBB
    i32 -1929020244, label %originalBB185alteredBB
    i32 -1168374107, label %originalBB189alteredBB
    i32 -21885656, label %originalBB193alteredBB
    i32 2020741315, label %originalBB205alteredBB
    i32 751024989, label %originalBB209alteredBB
    i32 -1945856293, label %originalBB213alteredBB
    i32 -461086069, label %originalBB227alteredBB
    i32 1387000424, label %originalBB252alteredBB
    i32 -1887001287, label %originalBB265alteredBB
    i32 -2090882799, label %originalBB284alteredBB
    i32 1880002455, label %originalBB295alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB295alteredBB, %originalBB284alteredBB, %originalBB265alteredBB, %originalBB252alteredBB, %originalBB227alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %originalBB295, %for.end148, %for.inc146, %for.end144, %for.inc142, %originalBBpart2293, %originalBB284, %for.end141, %for.inc139, %for.end138, %for.inc136, %for.body125, %originalBBpart2282, %originalBB265, %for.cond122, %for.body121, %for.cond118, %for.end117, %originalBBpart2263, %originalBB252, %for.inc115, %originalBBpart2250, %originalBB227, %for.body100, %for.cond97, %for.end94, %originalBBpart2225, %originalBB213, %for.inc92, %originalBBpart2211, %originalBB209, %for.end91, %for.inc89, %for.body79, %for.cond77, %originalBBpart2207, %originalBB205, %for.end76, %originalBBpart2203, %originalBB193, %for.inc74, %if.end73, %if.then68, %for.body62, %originalBBpart2191, %originalBB189, %for.cond60, %for.body56, %originalBBpart2187, %originalBB185, %for.cond54, %for.end53, %for.inc51, %for.end50, %for.inc48, %for.body39, %for.cond37, %for.end36, %for.inc34, %originalBBpart2183, %originalBB181, %if.end, %if.then, %for.body24, %originalBBpart2179, %originalBB177, %for.cond22, %for.body18, %originalBBpart2175, %originalBB173, %for.cond16, %for.body15, %originalBBpart2171, %originalBB169, %for.cond13, %originalBBpart2167, %originalBB165, %for.end12, %originalBBpart2163, %originalBB157, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %originalBBpart2155, %originalBB153, %for.body3, %originalBBpart2151, %originalBB149, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB295alteredBB ], [ %i.0, %originalBB284alteredBB ], [ %i.0, %originalBB265alteredBB ], [ %i.0, %originalBB252alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB295 ], [ %i.0, %for.end148 ], [ %400, %for.inc146 ], [ %i.0, %for.end144 ], [ %i.0, %for.inc142 ], [ %i.0, %originalBBpart2293 ], [ %i.0, %originalBB284 ], [ %i.0, %for.end141 ], [ %i.0, %for.inc139 ], [ %i.0, %for.end138 ], [ %i.0, %for.inc136 ], [ %i.0, %for.body125 ], [ %i.0, %originalBBpart2282 ], [ %i.0, %originalBB265 ], [ %i.0, %for.cond122 ], [ %i.0, %for.body121 ], [ %i.0, %for.cond118 ], [ %i.0, %for.end117 ], [ %i.0, %originalBBpart2263 ], [ %i.0, %originalBB252 ], [ %i.0, %for.inc115 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB227 ], [ %i.0, %for.body100 ], [ %i.0, %for.cond97 ], [ %i.0, %for.end94 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB213 ], [ %i.0, %for.inc92 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %for.end91 ], [ %i.0, %for.inc89 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond77 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %for.end76 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB193 ], [ %i.0, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %if.then68 ], [ %i.0, %for.body62 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.cond60 ], [ %i.0, %for.body56 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.cond54 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.cond22 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB157 ], [ %i.0, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB295alteredBB ], [ %j.0, %originalBB284alteredBB ], [ %j.0, %originalBB265alteredBB ], [ %424, %originalBB252alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %420, %originalBB213alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %419, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB295 ], [ %j.0, %for.end148 ], [ %j.0, %for.inc146 ], [ %j.0, %for.end144 ], [ %j.0, %for.inc142 ], [ %j.0, %originalBBpart2293 ], [ %j.0, %originalBB284 ], [ %j.0, %for.end141 ], [ %.neg74, %for.inc139 ], [ %j.0, %for.end138 ], [ %j.0, %for.inc136 ], [ %j.0, %for.body125 ], [ %j.0, %originalBBpart2282 ], [ %j.0, %originalBB265 ], [ %j.0, %for.cond122 ], [ %j.0, %for.body121 ], [ %j.0, %for.cond118 ], [ 1, %for.end117 ], [ %j.0, %originalBBpart2263 ], [ %342, %originalBB252 ], [ %j.0, %for.inc115 ], [ %j.0, %originalBBpart2250 ], [ %j.0, %originalBB227 ], [ %j.0, %for.body100 ], [ %j.0, %for.cond97 ], [ 1, %for.end94 ], [ %j.0, %originalBBpart2225 ], [ %.neg76, %originalBB213 ], [ %j.0, %for.inc92 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %for.end91 ], [ %j.0, %for.inc89 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond77 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %for.end76 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB193 ], [ %j.0, %for.inc74 ], [ %j.0, %if.end73 ], [ %j.0, %if.then68 ], [ %j.0, %for.body62 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %for.cond60 ], [ %j.0, %for.body56 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %for.cond54 ], [ 0, %for.end53 ], [ %184, %for.inc51 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.cond22 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.cond16 ], [ 0, %for.body15 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart2163 ], [ %70, %originalBB157 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB295alteredBB ], [ %k.0, %originalBB284alteredBB ], [ %k.0, %originalBB265alteredBB ], [ %k.0, %originalBB252alteredBB ], [ %k.0, %originalBB227alteredBB ], [ %k.0, %originalBB213alteredBB ], [ %k.0, %originalBB209alteredBB ], [ 0, %originalBB205alteredBB ], [ %.neg, %originalBB193alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB157alteredBB ], [ 0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB295 ], [ %k.0, %for.end148 ], [ %k.0, %for.inc146 ], [ %k.0, %for.end144 ], [ %k.0, %for.inc142 ], [ %k.0, %originalBBpart2293 ], [ %k.0, %originalBB284 ], [ %k.0, %for.end141 ], [ %k.0, %for.inc139 ], [ %k.0, %for.end138 ], [ %378, %for.inc136 ], [ %k.0, %for.body125 ], [ %k.0, %originalBBpart2282 ], [ %k.0, %originalBB265 ], [ %k.0, %for.cond122 ], [ 1, %for.body121 ], [ %k.0, %for.cond118 ], [ %k.0, %for.end117 ], [ %k.0, %originalBBpart2263 ], [ %k.0, %originalBB252 ], [ %k.0, %for.inc115 ], [ %k.0, %originalBBpart2250 ], [ %k.0, %originalBB227 ], [ %k.0, %for.body100 ], [ %k.0, %for.cond97 ], [ %k.0, %for.end94 ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB213 ], [ %k.0, %for.inc92 ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB209 ], [ %k.0, %for.end91 ], [ %270, %for.inc89 ], [ %k.0, %for.body79 ], [ %k.0, %for.cond77 ], [ %k.0, %originalBBpart2207 ], [ 0, %originalBB205 ], [ %k.0, %for.end76 ], [ %k.0, %originalBBpart2203 ], [ %238, %originalBB193 ], [ %k.0, %for.inc74 ], [ %k.0, %if.end73 ], [ %k.0, %if.then68 ], [ %k.0, %for.body62 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB189 ], [ %k.0, %for.cond60 ], [ 1, %for.body56 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB185 ], [ %k.0, %for.cond54 ], [ %k.0, %for.end53 ], [ %k.0, %for.inc51 ], [ %k.0, %for.end50 ], [ %.neg77, %for.inc48 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond37 ], [ 0, %for.end36 ], [ %179, %for.inc34 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB181 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body24 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %for.cond22 ], [ 1, %for.body18 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %for.cond16 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %for.end12 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB157 ], [ %k.0, %for.inc10 ], [ %k.0, %for.end ], [ %60, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2155 ], [ 0, %originalBB153 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB295alteredBB ], [ %m.0, %originalBB284alteredBB ], [ %m.0, %originalBB265alteredBB ], [ %m.0, %originalBB252alteredBB ], [ %m.0, %originalBB227alteredBB ], [ %m.0, %originalBB213alteredBB ], [ %m.0, %originalBB209alteredBB ], [ %m.0, %originalBB205alteredBB ], [ %m.0, %originalBB193alteredBB ], [ %m.0, %originalBB189alteredBB ], [ %m.0, %originalBB185alteredBB ], [ %m.0, %originalBB181alteredBB ], [ %m.0, %originalBB177alteredBB ], [ %m.0, %originalBB173alteredBB ], [ %m.0, %originalBB169alteredBB ], [ %m.0, %originalBB165alteredBB ], [ %m.0, %originalBB157alteredBB ], [ %m.0, %originalBB153alteredBB ], [ %m.0, %originalBB149alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB295 ], [ %m.0, %for.end148 ], [ %m.0, %for.inc146 ], [ %m.0, %for.end144 ], [ %m.0, %for.inc142 ], [ %m.0, %originalBBpart2293 ], [ %m.0, %originalBB284 ], [ %m.0, %for.end141 ], [ %m.0, %for.inc139 ], [ %m.0, %for.end138 ], [ %m.0, %for.inc136 ], [ %m.0, %for.body125 ], [ %m.0, %originalBBpart2282 ], [ %m.0, %originalBB265 ], [ %m.0, %for.cond122 ], [ %m.0, %for.body121 ], [ %m.0, %for.cond118 ], [ %m.0, %for.end117 ], [ %m.0, %originalBBpart2263 ], [ %m.0, %originalBB252 ], [ %m.0, %for.inc115 ], [ %m.0, %originalBBpart2250 ], [ %m.0, %originalBB227 ], [ %m.0, %for.body100 ], [ %m.0, %for.cond97 ], [ %m.0, %for.end94 ], [ %m.0, %originalBBpart2225 ], [ %m.0, %originalBB213 ], [ %m.0, %for.inc92 ], [ %m.0, %originalBBpart2211 ], [ %m.0, %originalBB209 ], [ %m.0, %for.end91 ], [ %m.0, %for.inc89 ], [ %m.0, %for.body79 ], [ %m.0, %for.cond77 ], [ %m.0, %originalBBpart2207 ], [ %m.0, %originalBB205 ], [ %m.0, %for.end76 ], [ %m.0, %originalBBpart2203 ], [ %m.0, %originalBB193 ], [ %m.0, %for.inc74 ], [ %m.0, %if.end73 ], [ %228, %if.then68 ], [ %m.0, %for.body62 ], [ %m.0, %originalBBpart2191 ], [ %m.0, %originalBB189 ], [ %m.0, %for.cond60 ], [ %205, %for.body56 ], [ %m.0, %originalBBpart2187 ], [ %m.0, %originalBB185 ], [ %m.0, %for.cond54 ], [ %m.0, %for.end53 ], [ %m.0, %for.inc51 ], [ %m.0, %for.end50 ], [ %m.0, %for.inc48 ], [ %m.0, %for.body39 ], [ %m.0, %for.cond37 ], [ %m.0, %for.end36 ], [ %m.0, %for.inc34 ], [ %m.0, %originalBBpart2183 ], [ %m.0, %originalBB181 ], [ %m.0, %if.end ], [ %160, %if.then ], [ %m.0, %for.body24 ], [ %m.0, %originalBBpart2179 ], [ %m.0, %originalBB177 ], [ %m.0, %for.cond22 ], [ %137, %for.body18 ], [ %m.0, %originalBBpart2175 ], [ %m.0, %originalBB173 ], [ %m.0, %for.cond16 ], [ %m.0, %for.body15 ], [ %m.0, %originalBBpart2171 ], [ %m.0, %originalBB169 ], [ %m.0, %for.cond13 ], [ %m.0, %originalBBpart2167 ], [ %m.0, %originalBB165 ], [ %m.0, %for.end12 ], [ %m.0, %originalBBpart2163 ], [ %m.0, %originalBB157 ], [ %m.0, %for.inc10 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body6 ], [ %m.0, %for.cond4 ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB153 ], [ %m.0, %for.body3 ], [ %m.0, %originalBBpart2151 ], [ %m.0, %originalBB149 ], [ %m.0, %for.cond1 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB295alteredBB ], [ %t.0, %originalBB284alteredBB ], [ %t.0, %originalBB265alteredBB ], [ %t.0, %originalBB252alteredBB ], [ %t.0, %originalBB227alteredBB ], [ %t.0, %originalBB213alteredBB ], [ %t.0, %originalBB209alteredBB ], [ %t.0, %originalBB205alteredBB ], [ %t.0, %originalBB193alteredBB ], [ %t.0, %originalBB189alteredBB ], [ %t.0, %originalBB185alteredBB ], [ %t.0, %originalBB181alteredBB ], [ %t.0, %originalBB177alteredBB ], [ %t.0, %originalBB173alteredBB ], [ %t.0, %originalBB169alteredBB ], [ 1, %originalBB165alteredBB ], [ %t.0, %originalBB157alteredBB ], [ %t.0, %originalBB153alteredBB ], [ %t.0, %originalBB149alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB295 ], [ %t.0, %for.end148 ], [ %t.0, %for.inc146 ], [ %t.0, %for.end144 ], [ %399, %for.inc142 ], [ %t.0, %originalBBpart2293 ], [ %t.0, %originalBB284 ], [ %t.0, %for.end141 ], [ %t.0, %for.inc139 ], [ %t.0, %for.end138 ], [ %t.0, %for.inc136 ], [ %t.0, %for.body125 ], [ %t.0, %originalBBpart2282 ], [ %t.0, %originalBB265 ], [ %t.0, %for.cond122 ], [ %t.0, %for.body121 ], [ %t.0, %for.cond118 ], [ %t.0, %for.end117 ], [ %t.0, %originalBBpart2263 ], [ %t.0, %originalBB252 ], [ %t.0, %for.inc115 ], [ %t.0, %originalBBpart2250 ], [ %t.0, %originalBB227 ], [ %t.0, %for.body100 ], [ %t.0, %for.cond97 ], [ %t.0, %for.end94 ], [ %t.0, %originalBBpart2225 ], [ %t.0, %originalBB213 ], [ %t.0, %for.inc92 ], [ %t.0, %originalBBpart2211 ], [ %t.0, %originalBB209 ], [ %t.0, %for.end91 ], [ %t.0, %for.inc89 ], [ %t.0, %for.body79 ], [ %t.0, %for.cond77 ], [ %t.0, %originalBBpart2207 ], [ %t.0, %originalBB205 ], [ %t.0, %for.end76 ], [ %t.0, %originalBBpart2203 ], [ %t.0, %originalBB193 ], [ %t.0, %for.inc74 ], [ %t.0, %if.end73 ], [ %t.0, %if.then68 ], [ %t.0, %for.body62 ], [ %t.0, %originalBBpart2191 ], [ %t.0, %originalBB189 ], [ %t.0, %for.cond60 ], [ %t.0, %for.body56 ], [ %t.0, %originalBBpart2187 ], [ %t.0, %originalBB185 ], [ %t.0, %for.cond54 ], [ %t.0, %for.end53 ], [ %t.0, %for.inc51 ], [ %t.0, %for.end50 ], [ %t.0, %for.inc48 ], [ %t.0, %for.body39 ], [ %t.0, %for.cond37 ], [ %t.0, %for.end36 ], [ %t.0, %for.inc34 ], [ %t.0, %originalBBpart2183 ], [ %t.0, %originalBB181 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body24 ], [ %t.0, %originalBBpart2179 ], [ %t.0, %originalBB177 ], [ %t.0, %for.cond22 ], [ %t.0, %for.body18 ], [ %t.0, %originalBBpart2175 ], [ %t.0, %originalBB173 ], [ %t.0, %for.cond16 ], [ %t.0, %for.body15 ], [ %t.0, %originalBBpart2171 ], [ %t.0, %originalBB169 ], [ %t.0, %for.cond13 ], [ %t.0, %originalBBpart2167 ], [ 1, %originalBB165 ], [ %t.0, %for.end12 ], [ %t.0, %originalBBpart2163 ], [ %t.0, %originalBB157 ], [ %t.0, %for.inc10 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body6 ], [ %t.0, %for.cond4 ], [ %t.0, %originalBBpart2155 ], [ %t.0, %originalBB153 ], [ %t.0, %for.body3 ], [ %t.0, %originalBBpart2151 ], [ %t.0, %originalBB149 ], [ %t.0, %for.cond1 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB295alteredBB ], [ %s.0, %originalBB284alteredBB ], [ %s.0, %originalBB265alteredBB ], [ %s.0, %originalBB252alteredBB ], [ %s.0, %originalBB227alteredBB ], [ %s.0, %originalBB213alteredBB ], [ %s.0, %originalBB209alteredBB ], [ %s.0, %originalBB205alteredBB ], [ %s.0, %originalBB193alteredBB ], [ %s.0, %originalBB189alteredBB ], [ %s.0, %originalBB185alteredBB ], [ %s.0, %originalBB181alteredBB ], [ %s.0, %originalBB177alteredBB ], [ %s.0, %originalBB173alteredBB ], [ %s.0, %originalBB169alteredBB ], [ %s.0, %originalBB165alteredBB ], [ %s.0, %originalBB157alteredBB ], [ %s.0, %originalBB153alteredBB ], [ %s.0, %originalBB149alteredBB ], [ 0, %originalBBalteredBB ], [ %s.0, %originalBB295 ], [ %s.0, %for.end148 ], [ %s.0, %for.inc146 ], [ %s.0, %for.end144 ], [ %s.0, %for.inc142 ], [ %s.0, %originalBBpart2293 ], [ %s.0, %originalBB284 ], [ %s.0, %for.end141 ], [ %s.0, %for.inc139 ], [ %s.0, %for.end138 ], [ %s.0, %for.inc136 ], [ %s.0, %for.body125 ], [ %s.0, %originalBBpart2282 ], [ %s.0, %originalBB265 ], [ %s.0, %for.cond122 ], [ %s.0, %for.body121 ], [ %s.0, %for.cond118 ], [ %s.0, %for.end117 ], [ %s.0, %originalBBpart2263 ], [ %s.0, %originalBB252 ], [ %s.0, %for.inc115 ], [ %s.0, %originalBBpart2250 ], [ %s.0, %originalBB227 ], [ %s.0, %for.body100 ], [ %s.0, %for.cond97 ], [ %308, %for.end94 ], [ %s.0, %originalBBpart2225 ], [ %s.0, %originalBB213 ], [ %s.0, %for.inc92 ], [ %s.0, %originalBBpart2211 ], [ %s.0, %originalBB209 ], [ %s.0, %for.end91 ], [ %s.0, %for.inc89 ], [ %s.0, %for.body79 ], [ %s.0, %for.cond77 ], [ %s.0, %originalBBpart2207 ], [ %s.0, %originalBB205 ], [ %s.0, %for.end76 ], [ %s.0, %originalBBpart2203 ], [ %s.0, %originalBB193 ], [ %s.0, %for.inc74 ], [ %s.0, %if.end73 ], [ %s.0, %if.then68 ], [ %s.0, %for.body62 ], [ %s.0, %originalBBpart2191 ], [ %s.0, %originalBB189 ], [ %s.0, %for.cond60 ], [ %s.0, %for.body56 ], [ %s.0, %originalBBpart2187 ], [ %s.0, %originalBB185 ], [ %s.0, %for.cond54 ], [ %s.0, %for.end53 ], [ %s.0, %for.inc51 ], [ %s.0, %for.end50 ], [ %s.0, %for.inc48 ], [ %s.0, %for.body39 ], [ %s.0, %for.cond37 ], [ %s.0, %for.end36 ], [ %s.0, %for.inc34 ], [ %s.0, %originalBBpart2183 ], [ %s.0, %originalBB181 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body24 ], [ %s.0, %originalBBpart2179 ], [ %s.0, %originalBB177 ], [ %s.0, %for.cond22 ], [ %s.0, %for.body18 ], [ %s.0, %originalBBpart2175 ], [ %s.0, %originalBB173 ], [ %s.0, %for.cond16 ], [ %s.0, %for.body15 ], [ %s.0, %originalBBpart2171 ], [ %s.0, %originalBB169 ], [ %s.0, %for.cond13 ], [ %s.0, %originalBBpart2167 ], [ %s.0, %originalBB165 ], [ %s.0, %for.end12 ], [ %s.0, %originalBBpart2163 ], [ %s.0, %originalBB157 ], [ %s.0, %for.inc10 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ %s.0, %originalBBpart2155 ], [ %s.0, %originalBB153 ], [ %s.0, %for.body3 ], [ %s.0, %originalBBpart2151 ], [ %s.0, %originalBB149 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart2 ], [ 0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -902259214, %originalBB295alteredBB ], [ -1077754397, %originalBB284alteredBB ], [ 480468333, %originalBB265alteredBB ], [ 967534542, %originalBB252alteredBB ], [ -1285340812, %originalBB227alteredBB ], [ 1725413093, %originalBB213alteredBB ], [ -176389018, %originalBB209alteredBB ], [ 1966798285, %originalBB205alteredBB ], [ -466855568, %originalBB193alteredBB ], [ -1514147791, %originalBB189alteredBB ], [ 979346483, %originalBB185alteredBB ], [ -827966796, %originalBB181alteredBB ], [ 461452387, %originalBB177alteredBB ], [ -682490358, %originalBB173alteredBB ], [ 1581053543, %originalBB169alteredBB ], [ 416239612, %originalBB165alteredBB ], [ -1884048342, %originalBB157alteredBB ], [ 1615388636, %originalBB153alteredBB ], [ -1393828559, %originalBB149alteredBB ], [ 845298853, %originalBBalteredBB ], [ %418, %originalBB295 ], [ %409, %for.end148 ], [ 1477689736, %for.inc146 ], [ -1666494263, %for.end144 ], [ -312015559, %for.inc142 ], [ -1272575439, %originalBBpart2293 ], [ %398, %originalBB284 ], [ %387, %for.end141 ], [ 973676565, %for.inc139 ], [ 1951332231, %for.end138 ], [ -1974517364, %for.inc136 ], [ 760459694, %for.body125 ], [ %375, %originalBBpart2282 ], [ %374, %originalBB265 ], [ %363, %for.cond122 ], [ -1974517364, %for.body121 ], [ %354, %for.cond118 ], [ 973676565, %for.end117 ], [ -573437332, %originalBBpart2263 ], [ %351, %originalBB252 ], [ %341, %for.inc115 ], [ -2066237172, %originalBBpart2250 ], [ %332, %originalBB227 ], [ %320, %for.body100 ], [ %311, %for.cond97 ], [ -573437332, %for.end94 ], [ -1308715180, %originalBBpart2225 ], [ %306, %originalBB213 ], [ %297, %for.inc92 ], [ -1238667679, %originalBBpart2211 ], [ %288, %originalBB209 ], [ %279, %for.end91 ], [ 303458095, %for.inc89 ], [ -1487458169, %for.body79 ], [ %267, %for.cond77 ], [ 303458095, %originalBBpart2207 ], [ %265, %originalBB205 ], [ %256, %for.end76 ], [ 1598204570, %originalBBpart2203 ], [ %247, %originalBB193 ], [ %237, %for.inc74 ], [ -1187756800, %if.end73 ], [ 1411684164, %if.then68 ], [ %227, %for.body62 ], [ %225, %originalBBpart2191 ], [ %224, %originalBB189 ], [ %214, %for.cond60 ], [ 1598204570, %for.body56 ], [ %204, %originalBBpart2187 ], [ %203, %originalBB185 ], [ %193, %for.cond54 ], [ -1308715180, %for.end53 ], [ -875128555, %for.inc51 ], [ -1495557195, %for.end50 ], [ 1649585168, %for.inc48 ], [ 1816775919, %for.body39 ], [ %181, %for.cond37 ], [ 1649585168, %for.end36 ], [ 587704975, %for.inc34 ], [ 1483769617, %originalBBpart2183 ], [ %178, %originalBB181 ], [ %169, %if.end ], [ 252242245, %if.then ], [ %159, %for.body24 ], [ %157, %originalBBpart2179 ], [ %156, %originalBB177 ], [ %146, %for.cond22 ], [ 587704975, %for.body18 ], [ %136, %originalBBpart2175 ], [ %135, %originalBB173 ], [ %125, %for.cond16 ], [ -875128555, %for.body15 ], [ %116, %originalBBpart2171 ], [ %115, %originalBB169 ], [ %106, %for.cond13 ], [ -312015559, %originalBBpart2167 ], [ %97, %originalBB165 ], [ %88, %for.end12 ], [ -1443103052, %originalBBpart2163 ], [ %79, %originalBB157 ], [ %69, %for.inc10 ], [ 1385300323, %for.end ], [ -966348923, %for.inc ], [ -883925422, %for.body6 ], [ %59, %for.cond4 ], [ -966348923, %originalBBpart2155 ], [ %57, %originalBB153 ], [ %48, %for.body3 ], [ %39, %originalBBpart2151 ], [ %38, %originalBB149 ], [ %28, %for.cond1 ], [ -1443103052, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -535104038, i32 -185421086
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 845298853, i32 -1682713576
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 %0, i32* %n, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -764381730, i32 -1682713576
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %28 = select i1 %27, i32 -1393828559, i32 -1404519769
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
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
  %38 = select i1 %37, i32 2053294346, i32 -1404519769
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1378726810, i32 -1475215545
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1615388636, i32 1081249882
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1143015489, i32 1081249882
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %k.0, %58
  %59 = select i1 %cmp5, i32 960101753, i32 1304213639
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1884048342, i32 1086276257
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %70 = add i32 %j.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -830403178, i32 1086276257
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 416239612, i32 727009925
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1639786742, i32 727009925
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1581053543, i32 1749945603
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %cmp14 = icmp slt i32 %t.0, %0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -2035858878, i32 1749945603
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %116 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -493967127, i32 512705398
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -682490358, i32 1927345921
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %j.0, %126
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -889077582, i32 1927345921
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %136 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1525289685, i32 732912510
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19, i64 0
  %137 = load i32, i32* %arrayidx21, align 16
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 461452387, i32 -1900166592
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %147 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %k.0, %147
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 241120202, i32 -1900166592
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %157 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -72351716, i32 1780467955
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %idxprom27 = sext i32 %k.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom25, i64 %idxprom27
  %158 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %158, %m.0
  %159 = select i1 %cmp29, i32 -684452484, i32 252242245
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %idxprom32 = sext i32 %k.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom30, i64 %idxprom32
  %160 = load i32, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -827966796, i32 688509778
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1642292017, i32 688509778
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %179 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %180 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %k.0, %180
  %181 = select i1 %cmp38, i32 -33827564, i32 1264773619
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %idxprom42 = sext i32 %k.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom40, i64 %idxprom42
  %182 = load i32, i32* %arrayidx43, align 4
  %183 = sub i32 %182, %m.0
  store i32 %183, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %.neg77 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %184 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 979346483, i32 -1929020244
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %194 = load i32, i32* %n, align 4
  %cmp55 = icmp slt i32 %j.0, %194
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 330727862, i32 -1929020244
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %204 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1808332320, i32 -1555213600
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom58
  %205 = load i32, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1514147791, i32 -1168374107
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %215 = load i32, i32* %n, align 4
  %cmp61 = icmp slt i32 %k.0, %215
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 610417927, i32 -1168374107
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %225 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 87878925, i32 1011787188
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %k.0 to i64
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom63, i64 %idxprom65
  %226 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %226, %m.0
  %227 = select i1 %cmp67, i32 112173983, i32 1411684164
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %k.0 to i64
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom69, i64 %idxprom71
  %228 = load i32, i32* %arrayidx72, align 4
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -466855568, i32 -21885656
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %238 = add i32 %k.0, 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -2141226530, i32 -21885656
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1966798285, i32 2020741315
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1221576508, i32 2020741315
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %266 = load i32, i32* %n, align 4
  %cmp78 = icmp slt i32 %k.0, %266
  %267 = select i1 %cmp78, i32 -887597616, i32 -1009777457
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %k.0 to i64
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom80, i64 %idxprom82
  %268 = load i32, i32* %arrayidx83, align 4
  %269 = sub i32 %268, %m.0
  store i32 %269, i32* %arrayidx83, align 4
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %270 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -176389018, i32 751024989
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1460648692, i32 751024989
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1725413093, i32 -1945856293
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %.neg76 = add i32 %j.0, 1
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -1483231512, i32 -1945856293
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %307 = load i32, i32* %arrayidx96, align 4
  %308 = add i32 %307, %s.0
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %309 = load i32, i32* %n, align 4
  %310 = add i32 %309, -1
  %cmp99 = icmp slt i32 %j.0, %310
  %311 = select i1 %cmp99, i32 1153506529, i32 -423463155
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -1285340812, i32 -461086069
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %321 = add i32 %j.0, 1
  %idxprom103 = sext i32 %321 to i64
  %arrayidx104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom103
  %322 = load i32, i32* %arrayidx104, align 4
  %idxprom106 = sext i32 %j.0 to i64
  %arrayidx107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom106
  store i32 %322, i32* %arrayidx107, align 4
  %arrayidx111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom103, i64 0
  %323 = load i32, i32* %arrayidx111, align 16
  %arrayidx114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom106, i64 0
  store i32 %323, i32* %arrayidx114, align 16
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 2001964328, i32 -461086069
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 967534542, i32 1387000424
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %342 = add i32 %j.0, 1
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -2127246115, i32 1387000424
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  %352 = load i32, i32* %n, align 4
  %353 = add i32 %352, -1
  %cmp120 = icmp slt i32 %j.0, %353
  %354 = select i1 %cmp120, i32 -1653906728, i32 433609704
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 480468333, i32 -1887001287
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %364 = load i32, i32* %n, align 4
  %365 = add i32 %364, -1
  %cmp124 = icmp slt i32 %k.0, %365
  store i1 %cmp124, i1* %cmp124.reg2mem, align 1
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 508932599, i32 -1887001287
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload = load volatile i1, i1* %cmp124.reg2mem, align 1
  %375 = select i1 %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload, i32 1891016009, i32 236038249
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  %.neg75 = add i32 %j.0, 1
  %idxprom127 = sext i32 %.neg75 to i64
  %376 = add i32 %k.0, 1
  %idxprom130 = sext i32 %376 to i64
  %arrayidx131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom127, i64 %idxprom130
  %377 = load i32, i32* %arrayidx131, align 4
  %idxprom132 = sext i32 %j.0 to i64
  %idxprom134 = sext i32 %k.0 to i64
  %arrayidx135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom132, i64 %idxprom134
  store i32 %377, i32* %arrayidx135, align 4
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %378 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %.neg74 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x, align 4
  %380 = load i32, i32* @y, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 -1077754397, i32 -2090882799
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %388 = load i32, i32* %n, align 4
  %389 = add i32 %388, -1
  store i32 %389, i32* %n, align 4
  %390 = load i32, i32* @x, align 4
  %391 = load i32, i32* @y, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 1845548243, i32 -2090882799
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %399 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  %call145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %s.0)
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %400 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  %401 = load i32, i32* @x, align 4
  %402 = load i32, i32* @y, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 -902259214, i32 1880002455
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %410 = load i32, i32* @x, align 4
  %411 = load i32, i32* @y, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 797629049, i32 1880002455
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 %0, i32* %n, align 4
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %419 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %420 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %421 = add i32 %j.0, 1
  %idxprom103alteredBB = sext i32 %421 to i64
  %arrayidx104alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom103alteredBB
  %422 = load i32, i32* %arrayidx104alteredBB, align 4
  %idxprom106alteredBB = sext i32 %j.0 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom106alteredBB
  store i32 %422, i32* %arrayidx107alteredBB, align 4
  %arrayidx111alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom103alteredBB, i64 0
  %423 = load i32, i32* %arrayidx111alteredBB, align 16
  %arrayidx114alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom106alteredBB, i64 0
  store i32 %423, i32* %arrayidx114alteredBB, align 16
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %424 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  %425 = load i32, i32* %n, align 4
  %426 = add i32 %425, -1
  store i32 %426, i32* %n, align 4
  br label %loopEntry.backedge

originalBB295alteredBB:                           ; preds = %loopEntry
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
