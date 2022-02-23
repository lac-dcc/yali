; ModuleID = 'build_ollvm/programs/58/396.ll'
source_filename = "source-C-CXX/58/396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp161.reg2mem = alloca i1, align 1
  %cmp153.reg2mem = alloca i1, align 1
  %cmp99.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %sz = alloca [100 x [100 x i8]], align 16
  %SZ = alloca [100 x [100 x i8]], align 16
  %zfc = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2127904723, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2127904723, label %for.cond
    i32 1065816061, label %for.body
    i32 5010903, label %for.cond2
    i32 1263872478, label %for.body4
    i32 -301776575, label %for.inc
    i32 1781589215, label %for.end
    i32 -514518747, label %originalBB
    i32 -1741833061, label %originalBBpart2
    i32 1361119802, label %for.inc16
    i32 -331245504, label %for.end18
    i32 303205170, label %originalBB173
    i32 1076003739, label %originalBBpart2175
    i32 -854366784, label %for.cond20
    i32 422691430, label %for.body22
    i32 -1106557334, label %originalBB177
    i32 1648681539, label %originalBBpart2179
    i32 1693187011, label %for.cond23
    i32 -243966835, label %for.body25
    i32 602676782, label %originalBB181
    i32 -608035452, label %originalBBpart2183
    i32 1719865471, label %for.cond26
    i32 554102855, label %for.body28
    i32 -1271257073, label %originalBB185
    i32 2116146636, label %originalBBpart2187
    i32 624048297, label %land.lhs.true
    i32 2127863853, label %originalBB189
    i32 -1582120084, label %originalBBpart2191
    i32 1727840457, label %if.then
    i32 494813462, label %originalBB193
    i32 1201137563, label %originalBBpart2205
    i32 -1719690778, label %if.end
    i32 -1415331129, label %originalBB207
    i32 401742880, label %originalBBpart2209
    i32 -723489625, label %land.lhs.true55
    i32 -751495640, label %if.then64
    i32 1187488311, label %if.end70
    i32 657000927, label %land.lhs.true78
    i32 60017015, label %originalBB211
    i32 -838007311, label %originalBBpart2213
    i32 -1489566167, label %if.then87
    i32 1647217087, label %if.end93
    i32 2068728902, label %originalBB215
    i32 -286655651, label %originalBBpart2217
    i32 -1752764663, label %land.lhs.true101
    i32 -1662873284, label %if.then110
    i32 -1166913939, label %if.end116
    i32 -1963089038, label %for.inc117
    i32 -196959884, label %originalBB219
    i32 235175079, label %originalBBpart2223
    i32 1022308494, label %for.end119
    i32 -709670586, label %for.inc120
    i32 -1880911118, label %for.end122
    i32 -1666338394, label %for.cond123
    i32 -56586559, label %for.body126
    i32 -1544913875, label %originalBB225
    i32 -978001815, label %originalBBpart2227
    i32 -1817774370, label %for.cond127
    i32 -193644231, label %for.body130
    i32 1825433467, label %originalBB229
    i32 -2000724621, label %originalBBpart2231
    i32 267316249, label %for.inc139
    i32 -1633127292, label %for.end141
    i32 -1201124502, label %originalBB233
    i32 1451780727, label %originalBBpart2235
    i32 1142829272, label %for.inc142
    i32 -1437032092, label %for.end144
    i32 329551655, label %originalBB237
    i32 -1334337020, label %originalBBpart2239
    i32 -1981803038, label %for.inc145
    i32 1348087463, label %originalBB241
    i32 1102462898, label %originalBBpart2255
    i32 -1646168373, label %for.end147
    i32 1896801563, label %originalBB257
    i32 1161940737, label %originalBBpart2259
    i32 -1959156987, label %for.cond148
    i32 -591517399, label %for.body151
    i32 -33505732, label %originalBB261
    i32 -348078158, label %originalBBpart2263
    i32 -1727988040, label %for.cond152
    i32 -940806011, label %originalBB265
    i32 -1819502591, label %originalBBpart2267
    i32 -1189486825, label %for.body155
    i32 1807378729, label %originalBB269
    i32 2041068440, label %originalBBpart2271
    i32 -24013354, label %if.then163
    i32 -204482990, label %originalBB273
    i32 -2011271360, label %originalBBpart2285
    i32 482556037, label %if.end165
    i32 1118457020, label %for.inc166
    i32 -637339294, label %originalBB287
    i32 511142805, label %originalBBpart2300
    i32 -1000472151, label %for.end168
    i32 641133241, label %for.inc169
    i32 1400759655, label %for.end171
    i32 2002588187, label %originalBBalteredBB
    i32 2021446786, label %originalBB173alteredBB
    i32 -182266822, label %originalBB177alteredBB
    i32 -675366439, label %originalBB181alteredBB
    i32 -9112753, label %originalBB185alteredBB
    i32 -1736314412, label %originalBB189alteredBB
    i32 1163550377, label %originalBB193alteredBB
    i32 1175235705, label %originalBB207alteredBB
    i32 -1639914582, label %originalBB211alteredBB
    i32 -167108860, label %originalBB215alteredBB
    i32 -1516345254, label %originalBB219alteredBB
    i32 -1918130831, label %originalBB225alteredBB
    i32 601271255, label %originalBB229alteredBB
    i32 1129141602, label %originalBB233alteredBB
    i32 748921452, label %originalBB237alteredBB
    i32 -1956414013, label %originalBB241alteredBB
    i32 -25809100, label %originalBB257alteredBB
    i32 1068935575, label %originalBB261alteredBB
    i32 -1054509931, label %originalBB265alteredBB
    i32 -882718976, label %originalBB269alteredBB
    i32 -38247426, label %originalBB273alteredBB
    i32 2143898457, label %originalBB287alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB287alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBBalteredBB, %for.inc169, %for.end168, %originalBBpart2300, %originalBB287, %for.inc166, %if.end165, %originalBBpart2285, %originalBB273, %if.then163, %originalBBpart2271, %originalBB269, %for.body155, %originalBBpart2267, %originalBB265, %for.cond152, %originalBBpart2263, %originalBB261, %for.body151, %for.cond148, %originalBBpart2259, %originalBB257, %for.end147, %originalBBpart2255, %originalBB241, %for.inc145, %originalBBpart2239, %originalBB237, %for.end144, %for.inc142, %originalBBpart2235, %originalBB233, %for.end141, %for.inc139, %originalBBpart2231, %originalBB229, %for.body130, %for.cond127, %originalBBpart2227, %originalBB225, %for.body126, %for.cond123, %for.end122, %for.inc120, %for.end119, %originalBBpart2223, %originalBB219, %for.inc117, %if.end116, %if.then110, %land.lhs.true101, %originalBBpart2217, %originalBB215, %if.end93, %if.then87, %originalBBpart2213, %originalBB211, %land.lhs.true78, %if.end70, %if.then64, %land.lhs.true55, %originalBBpart2209, %originalBB207, %if.end, %originalBBpart2205, %originalBB193, %if.then, %originalBBpart2191, %originalBB189, %land.lhs.true, %originalBBpart2187, %originalBB185, %for.body28, %for.cond26, %originalBBpart2183, %originalBB181, %for.body25, %for.cond23, %originalBBpart2179, %originalBB177, %for.body22, %for.cond20, %originalBBpart2175, %originalBB173, %for.end18, %for.inc16, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB287alteredBB ], [ %r.0, %originalBB273alteredBB ], [ %r.0, %originalBB269alteredBB ], [ %r.0, %originalBB265alteredBB ], [ %r.0, %originalBB261alteredBB ], [ %r.0, %originalBB257alteredBB ], [ %454, %originalBB241alteredBB ], [ %r.0, %originalBB237alteredBB ], [ %r.0, %originalBB233alteredBB ], [ %r.0, %originalBB229alteredBB ], [ %r.0, %originalBB225alteredBB ], [ %r.0, %originalBB219alteredBB ], [ %r.0, %originalBB215alteredBB ], [ %r.0, %originalBB211alteredBB ], [ %r.0, %originalBB207alteredBB ], [ %r.0, %originalBB193alteredBB ], [ %r.0, %originalBB189alteredBB ], [ %r.0, %originalBB185alteredBB ], [ %r.0, %originalBB181alteredBB ], [ %r.0, %originalBB177alteredBB ], [ 1, %originalBB173alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc169 ], [ %r.0, %for.end168 ], [ %r.0, %originalBBpart2300 ], [ %r.0, %originalBB287 ], [ %r.0, %for.inc166 ], [ %r.0, %if.end165 ], [ %r.0, %originalBBpart2285 ], [ %r.0, %originalBB273 ], [ %r.0, %if.then163 ], [ %r.0, %originalBBpart2271 ], [ %r.0, %originalBB269 ], [ %r.0, %for.body155 ], [ %r.0, %originalBBpart2267 ], [ %r.0, %originalBB265 ], [ %r.0, %for.cond152 ], [ %r.0, %originalBBpart2263 ], [ %r.0, %originalBB261 ], [ %r.0, %for.body151 ], [ %r.0, %for.cond148 ], [ %r.0, %originalBBpart2259 ], [ %r.0, %originalBB257 ], [ %r.0, %for.end147 ], [ %r.0, %originalBBpart2255 ], [ %325, %originalBB241 ], [ %r.0, %for.inc145 ], [ %r.0, %originalBBpart2239 ], [ %r.0, %originalBB237 ], [ %r.0, %for.end144 ], [ %r.0, %for.inc142 ], [ %r.0, %originalBBpart2235 ], [ %r.0, %originalBB233 ], [ %r.0, %for.end141 ], [ %r.0, %for.inc139 ], [ %r.0, %originalBBpart2231 ], [ %r.0, %originalBB229 ], [ %r.0, %for.body130 ], [ %r.0, %for.cond127 ], [ %r.0, %originalBBpart2227 ], [ %r.0, %originalBB225 ], [ %r.0, %for.body126 ], [ %r.0, %for.cond123 ], [ %r.0, %for.end122 ], [ %r.0, %for.inc120 ], [ %r.0, %for.end119 ], [ %r.0, %originalBBpart2223 ], [ %r.0, %originalBB219 ], [ %r.0, %for.inc117 ], [ %r.0, %if.end116 ], [ %r.0, %if.then110 ], [ %r.0, %land.lhs.true101 ], [ %r.0, %originalBBpart2217 ], [ %r.0, %originalBB215 ], [ %r.0, %if.end93 ], [ %r.0, %if.then87 ], [ %r.0, %originalBBpart2213 ], [ %r.0, %originalBB211 ], [ %r.0, %land.lhs.true78 ], [ %r.0, %if.end70 ], [ %r.0, %if.then64 ], [ %r.0, %land.lhs.true55 ], [ %r.0, %originalBBpart2209 ], [ %r.0, %originalBB207 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2205 ], [ %r.0, %originalBB193 ], [ %r.0, %if.then ], [ %r.0, %originalBBpart2191 ], [ %r.0, %originalBB189 ], [ %r.0, %land.lhs.true ], [ %r.0, %originalBBpart2187 ], [ %r.0, %originalBB185 ], [ %r.0, %for.body28 ], [ %r.0, %for.cond26 ], [ %r.0, %originalBBpart2183 ], [ %r.0, %originalBB181 ], [ %r.0, %for.body25 ], [ %r.0, %for.cond23 ], [ %r.0, %originalBBpart2179 ], [ %r.0, %originalBB177 ], [ %r.0, %for.body22 ], [ %r.0, %for.cond20 ], [ %r.0, %originalBBpart2175 ], [ 1, %originalBB173 ], [ %r.0, %for.end18 ], [ %r.0, %for.inc16 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body4 ], [ %r.0, %for.cond2 ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB287alteredBB ], [ %i.0, %originalBB273alteredBB ], [ %i.0, %originalBB269alteredBB ], [ %i.0, %originalBB265alteredBB ], [ %i.0, %originalBB261alteredBB ], [ 1, %originalBB257alteredBB ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ 1, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBBalteredBB ], [ %451, %for.inc169 ], [ %i.0, %for.end168 ], [ %i.0, %originalBBpart2300 ], [ %i.0, %originalBB287 ], [ %i.0, %for.inc166 ], [ %i.0, %if.end165 ], [ %i.0, %originalBBpart2285 ], [ %i.0, %originalBB273 ], [ %i.0, %if.then163 ], [ %i.0, %originalBBpart2271 ], [ %i.0, %originalBB269 ], [ %i.0, %for.body155 ], [ %i.0, %originalBBpart2267 ], [ %i.0, %originalBB265 ], [ %i.0, %for.cond152 ], [ %i.0, %originalBBpart2263 ], [ %i.0, %originalBB261 ], [ %i.0, %for.body151 ], [ %i.0, %for.cond148 ], [ %i.0, %originalBBpart2259 ], [ 1, %originalBB257 ], [ %i.0, %for.end147 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB241 ], [ %i.0, %for.inc145 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB237 ], [ %i.0, %for.end144 ], [ %297, %for.inc142 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %for.end141 ], [ %i.0, %for.inc139 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %for.body130 ], [ %i.0, %for.cond127 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %for.body126 ], [ %i.0, %for.cond123 ], [ 1, %for.end122 ], [ %236, %for.inc120 ], [ %i.0, %for.end119 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB219 ], [ %i.0, %for.inc117 ], [ %i.0, %if.end116 ], [ %i.0, %if.then110 ], [ %i.0, %land.lhs.true101 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %if.end93 ], [ %i.0, %if.then87 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %land.lhs.true78 ], [ %i.0, %if.end70 ], [ %i.0, %if.then64 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB193 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart2179 ], [ 1, %originalBB177 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.end18 ], [ %25, %for.inc16 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %456, %originalBB287alteredBB ], [ %j.0, %originalBB273alteredBB ], [ %j.0, %originalBB269alteredBB ], [ %j.0, %originalBB265alteredBB ], [ 1, %originalBB261alteredBB ], [ %j.0, %originalBB257alteredBB ], [ %j.0, %originalBB241alteredBB ], [ %j.0, %originalBB237alteredBB ], [ %j.0, %originalBB233alteredBB ], [ %j.0, %originalBB229alteredBB ], [ 1, %originalBB225alteredBB ], [ %.neg, %originalBB219alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ 1, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc169 ], [ %j.0, %for.end168 ], [ %j.0, %originalBBpart2300 ], [ %441, %originalBB287 ], [ %j.0, %for.inc166 ], [ %j.0, %if.end165 ], [ %j.0, %originalBBpart2285 ], [ %j.0, %originalBB273 ], [ %j.0, %if.then163 ], [ %j.0, %originalBBpart2271 ], [ %j.0, %originalBB269 ], [ %j.0, %for.body155 ], [ %j.0, %originalBBpart2267 ], [ %j.0, %originalBB265 ], [ %j.0, %for.cond152 ], [ %j.0, %originalBBpart2263 ], [ 1, %originalBB261 ], [ %j.0, %for.body151 ], [ %j.0, %for.cond148 ], [ %j.0, %originalBBpart2259 ], [ %j.0, %originalBB257 ], [ %j.0, %for.end147 ], [ %j.0, %originalBBpart2255 ], [ %j.0, %originalBB241 ], [ %j.0, %for.inc145 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB237 ], [ %j.0, %for.end144 ], [ %j.0, %for.inc142 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB233 ], [ %j.0, %for.end141 ], [ %278, %for.inc139 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB229 ], [ %j.0, %for.body130 ], [ %j.0, %for.cond127 ], [ %j.0, %originalBBpart2227 ], [ 1, %originalBB225 ], [ %j.0, %for.body126 ], [ %j.0, %for.cond123 ], [ %j.0, %for.end122 ], [ %j.0, %for.inc120 ], [ %j.0, %for.end119 ], [ %j.0, %originalBBpart2223 ], [ %226, %originalBB219 ], [ %j.0, %for.inc117 ], [ %j.0, %if.end116 ], [ %j.0, %if.then110 ], [ %j.0, %land.lhs.true101 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB215 ], [ %j.0, %if.end93 ], [ %j.0, %if.then87 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %land.lhs.true78 ], [ %j.0, %if.end70 ], [ %j.0, %if.then64 ], [ %j.0, %land.lhs.true55 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB193 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart2183 ], [ 1, %originalBB181 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %6, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB287alteredBB ], [ %455, %originalBB273alteredBB ], [ %sum.0, %originalBB269alteredBB ], [ %sum.0, %originalBB265alteredBB ], [ %sum.0, %originalBB261alteredBB ], [ %sum.0, %originalBB257alteredBB ], [ %sum.0, %originalBB241alteredBB ], [ %sum.0, %originalBB237alteredBB ], [ %sum.0, %originalBB233alteredBB ], [ %sum.0, %originalBB229alteredBB ], [ %sum.0, %originalBB225alteredBB ], [ %sum.0, %originalBB219alteredBB ], [ %sum.0, %originalBB215alteredBB ], [ %sum.0, %originalBB211alteredBB ], [ %sum.0, %originalBB207alteredBB ], [ %sum.0, %originalBB193alteredBB ], [ %sum.0, %originalBB189alteredBB ], [ %sum.0, %originalBB185alteredBB ], [ %sum.0, %originalBB181alteredBB ], [ %sum.0, %originalBB177alteredBB ], [ %sum.0, %originalBB173alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc169 ], [ %sum.0, %for.end168 ], [ %sum.0, %originalBBpart2300 ], [ %sum.0, %originalBB287 ], [ %sum.0, %for.inc166 ], [ %sum.0, %if.end165 ], [ %sum.0, %originalBBpart2285 ], [ %422, %originalBB273 ], [ %sum.0, %if.then163 ], [ %sum.0, %originalBBpart2271 ], [ %sum.0, %originalBB269 ], [ %sum.0, %for.body155 ], [ %sum.0, %originalBBpart2267 ], [ %sum.0, %originalBB265 ], [ %sum.0, %for.cond152 ], [ %sum.0, %originalBBpart2263 ], [ %sum.0, %originalBB261 ], [ %sum.0, %for.body151 ], [ %sum.0, %for.cond148 ], [ %sum.0, %originalBBpart2259 ], [ %sum.0, %originalBB257 ], [ %sum.0, %for.end147 ], [ %sum.0, %originalBBpart2255 ], [ %sum.0, %originalBB241 ], [ %sum.0, %for.inc145 ], [ %sum.0, %originalBBpart2239 ], [ %sum.0, %originalBB237 ], [ %sum.0, %for.end144 ], [ %sum.0, %for.inc142 ], [ %sum.0, %originalBBpart2235 ], [ %sum.0, %originalBB233 ], [ %sum.0, %for.end141 ], [ %sum.0, %for.inc139 ], [ %sum.0, %originalBBpart2231 ], [ %sum.0, %originalBB229 ], [ %sum.0, %for.body130 ], [ %sum.0, %for.cond127 ], [ %sum.0, %originalBBpart2227 ], [ %sum.0, %originalBB225 ], [ %sum.0, %for.body126 ], [ %sum.0, %for.cond123 ], [ %sum.0, %for.end122 ], [ %sum.0, %for.inc120 ], [ %sum.0, %for.end119 ], [ %sum.0, %originalBBpart2223 ], [ %sum.0, %originalBB219 ], [ %sum.0, %for.inc117 ], [ %sum.0, %if.end116 ], [ %sum.0, %if.then110 ], [ %sum.0, %land.lhs.true101 ], [ %sum.0, %originalBBpart2217 ], [ %sum.0, %originalBB215 ], [ %sum.0, %if.end93 ], [ %sum.0, %if.then87 ], [ %sum.0, %originalBBpart2213 ], [ %sum.0, %originalBB211 ], [ %sum.0, %land.lhs.true78 ], [ %sum.0, %if.end70 ], [ %sum.0, %if.then64 ], [ %sum.0, %land.lhs.true55 ], [ %sum.0, %originalBBpart2209 ], [ %sum.0, %originalBB207 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2205 ], [ %sum.0, %originalBB193 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2191 ], [ %sum.0, %originalBB189 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2187 ], [ %sum.0, %originalBB185 ], [ %sum.0, %for.body28 ], [ %sum.0, %for.cond26 ], [ %sum.0, %originalBBpart2183 ], [ %sum.0, %originalBB181 ], [ %sum.0, %for.body25 ], [ %sum.0, %for.cond23 ], [ %sum.0, %originalBBpart2179 ], [ %sum.0, %originalBB177 ], [ %sum.0, %for.body22 ], [ %sum.0, %for.cond20 ], [ %sum.0, %originalBBpart2175 ], [ %sum.0, %originalBB173 ], [ %sum.0, %for.end18 ], [ %sum.0, %for.inc16 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -637339294, %originalBB287alteredBB ], [ -204482990, %originalBB273alteredBB ], [ 1807378729, %originalBB269alteredBB ], [ -940806011, %originalBB265alteredBB ], [ -33505732, %originalBB261alteredBB ], [ 1896801563, %originalBB257alteredBB ], [ 1348087463, %originalBB241alteredBB ], [ 329551655, %originalBB237alteredBB ], [ -1201124502, %originalBB233alteredBB ], [ 1825433467, %originalBB229alteredBB ], [ -1544913875, %originalBB225alteredBB ], [ -196959884, %originalBB219alteredBB ], [ 2068728902, %originalBB215alteredBB ], [ 60017015, %originalBB211alteredBB ], [ -1415331129, %originalBB207alteredBB ], [ 494813462, %originalBB193alteredBB ], [ 2127863853, %originalBB189alteredBB ], [ -1271257073, %originalBB185alteredBB ], [ 602676782, %originalBB181alteredBB ], [ -1106557334, %originalBB177alteredBB ], [ 303205170, %originalBB173alteredBB ], [ -514518747, %originalBBalteredBB ], [ -1959156987, %for.inc169 ], [ 641133241, %for.end168 ], [ -1727988040, %originalBBpart2300 ], [ %450, %originalBB287 ], [ %440, %for.inc166 ], [ 1118457020, %if.end165 ], [ 482556037, %originalBBpart2285 ], [ %431, %originalBB273 ], [ %421, %if.then163 ], [ %412, %originalBBpart2271 ], [ %411, %originalBB269 ], [ %401, %for.body155 ], [ %392, %originalBBpart2267 ], [ %391, %originalBB265 ], [ %381, %for.cond152 ], [ -1727988040, %originalBBpart2263 ], [ %372, %originalBB261 ], [ %363, %for.body151 ], [ %354, %for.cond148 ], [ -1959156987, %originalBBpart2259 ], [ %352, %originalBB257 ], [ %343, %for.end147 ], [ -854366784, %originalBBpart2255 ], [ %334, %originalBB241 ], [ %324, %for.inc145 ], [ -1981803038, %originalBBpart2239 ], [ %315, %originalBB237 ], [ %306, %for.end144 ], [ -1666338394, %for.inc142 ], [ 1142829272, %originalBBpart2235 ], [ %296, %originalBB233 ], [ %287, %for.end141 ], [ -1817774370, %for.inc139 ], [ 267316249, %originalBBpart2231 ], [ %277, %originalBB229 ], [ %267, %for.body130 ], [ %258, %for.cond127 ], [ -1817774370, %originalBBpart2227 ], [ %256, %originalBB225 ], [ %247, %for.body126 ], [ %238, %for.cond123 ], [ -1666338394, %for.end122 ], [ 1693187011, %for.inc120 ], [ -709670586, %for.end119 ], [ 1719865471, %originalBBpart2223 ], [ %235, %originalBB219 ], [ %225, %for.inc117 ], [ -1963089038, %if.end116 ], [ -1166913939, %if.then110 ], [ %216, %land.lhs.true101 ], [ %213, %originalBBpart2217 ], [ %212, %originalBB215 ], [ %202, %if.end93 ], [ 1647217087, %if.then87 ], [ %192, %originalBBpart2213 ], [ %191, %originalBB211 ], [ %180, %land.lhs.true78 ], [ %171, %if.end70 ], [ 1187488311, %if.then64 ], [ %168, %land.lhs.true55 ], [ %166, %originalBBpart2209 ], [ %165, %originalBB207 ], [ %155, %if.end ], [ -1719690778, %originalBBpart2205 ], [ %146, %originalBB193 ], [ %136, %if.then ], [ %127, %originalBBpart2191 ], [ %126, %originalBB189 ], [ %115, %land.lhs.true ], [ %106, %originalBBpart2187 ], [ %105, %originalBB185 ], [ %95, %for.body28 ], [ %86, %for.cond26 ], [ 1719865471, %originalBBpart2183 ], [ %84, %originalBB181 ], [ %75, %for.body25 ], [ %66, %for.cond23 ], [ 1693187011, %originalBBpart2179 ], [ %64, %originalBB177 ], [ %55, %for.body22 ], [ %46, %for.cond20 ], [ -854366784, %originalBBpart2175 ], [ %43, %originalBB173 ], [ %34, %for.end18 ], [ 2127904723, %for.inc16 ], [ 1361119802, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.end ], [ 5010903, %for.inc ], [ -301776575, %for.body4 ], [ %3, %for.cond2 ], [ 5010903, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -331245504, i32 1065816061
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp3, i32 1263872478, i32 1781589215
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %idxprom5 = sext i32 %i.0 to i64
  %5 = add i32 %j.0, 1
  %idxprom7 = sext i32 %5 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sz, i64 0, i64 %idxprom5, i64 %idxprom7
  store i8 %4, i8* %arrayidx8, align 1
  %arrayidx15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %SZ, i64 0, i64 %idxprom5, i64 %idxprom7
  store i8 %4, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -514518747, i32 2002588187
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1741833061, i32 2002588187
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 303205170, i32 2021446786
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1076003739, i32 2021446786
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %44 = load i32, i32* %m, align 4
  %45 = add i32 %44, -1
  %cmp21.not = icmp sgt i32 %r.0, %45
  %46 = select i1 %cmp21.not, i32 -1646168373, i32 422691430
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1106557334, i32 -182266822
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1648681539, i32 -182266822
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %cmp24.not = icmp sgt i32 %i.0, %65
  %66 = select i1 %cmp24.not, i32 -1880911118, i32 -243966835
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 602676782, i32 -675366439
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -608035452, i32 -675366439
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %cmp27.not = icmp sgt i32 %j.0, %85
  %86 = select i1 %cmp27.not, i32 1022308494, i32 554102855
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1271257073, i32 -9112753
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sz, i64 0, i64 %idxprom29, i64 %idxprom31
  %96 = load i8, i8* %arrayidx32, align 1
  %cmp33 = icmp eq i8 %96, 64
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2116146636, i32 -9112753
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %106 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 624048297, i32 -1719690778
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 2127863853, i32 -1736314412
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %116 = add i32 %i.0, -1
  %idxprom36 = sext i32 %116 to i64
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sz, i64 0, i64 %idxprom36, i64 %idxprom38
  %117 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp ne i8 %117, 35
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1582120084, i32 -1736314412
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %127 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1727840457, i32 -1719690778
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 494813462, i32 1163550377
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %137 = add i32 %i.0, -1
  %idxprom44 = sext i32 %137 to i64
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %SZ, i64 0, i64 %idxprom44, i64 %idxprom46
  store i8 64, i8* %arrayidx47, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1201137563, i32 1163550377
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1415331129, i32 1175235705
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sz, i64 0, i64 %idxprom48, i64 %idxprom50
  %156 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp eq i8 %156, 64
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 401742880, i32 1175235705
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %166 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -723489625, i32 1187488311
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %.neg77 = add i32 %i.0, 1
  %idxprom57 = sext i32 %.neg77 to i64
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sz, i64 0, i64 %idxprom57, i64 %idxprom59
  %167 = load i8, i8* %arrayidx60, align 1
  %cmp62.not = icmp eq i8 %167, 35
  %168 = select i1 %cmp62.not, i32 1187488311, i32 -751495640
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  %idxprom66 = sext i32 %169 to i64
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %SZ, i64 0, i64 %idxprom66, i64 %idxprom68
  store i8 64, i8* %arrayidx69, align 1
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sz, i64 0, i64 %idxprom71, i64 %idxprom73
  %170 = load i8, i8* %arrayidx74, align 1
  %cmp76 = icmp eq i8 %170, 64
  %171 = select i1 %cmp76, i32 657000927, i32 1647217087
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 60017015, i32 -1639914582
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %181 = add i32 %j.0, -1
  %idxprom82 = sext i32 %181 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sz, i64 0, i64 %idxprom79, i64 %idxprom82
  %182 = load i8, i8* %arrayidx83, align 1
  %cmp85 = icmp ne i8 %182, 35
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -838007311, i32 -1639914582
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %192 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -1489566167, i32 1647217087
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %193 = add i32 %j.0, -1
  %idxprom91 = sext i32 %193 to i64
  %arrayidx92 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %SZ, i64 0, i64 %idxprom88, i64 %idxprom91
  store i8 64, i8* %arrayidx92, align 1
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 2068728902, i32 -167108860
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %idxprom96 = sext i32 %j.0 to i64
  %arrayidx97 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sz, i64 0, i64 %idxprom94, i64 %idxprom96
  %203 = load i8, i8* %arrayidx97, align 1
  %cmp99 = icmp eq i8 %203, 64
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -286655651, i32 -167108860
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %213 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 -1752764663, i32 -1166913939
  br label %loopEntry.backedge

land.lhs.true101:                                 ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %214 = add i32 %j.0, 1
  %idxprom105 = sext i32 %214 to i64
  %arrayidx106 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sz, i64 0, i64 %idxprom102, i64 %idxprom105
  %215 = load i8, i8* %arrayidx106, align 1
  %cmp108.not = icmp eq i8 %215, 35
  %216 = select i1 %cmp108.not, i32 -1166913939, i32 -1662873284
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %.neg76 = add i32 %j.0, 1
  %idxprom114 = sext i32 %.neg76 to i64
  %arrayidx115 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %SZ, i64 0, i64 %idxprom111, i64 %idxprom114
  store i8 64, i8* %arrayidx115, align 1
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -196959884, i32 -1516345254
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %226 = add i32 %j.0, 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 235175079, i32 -1516345254
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %236 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %237 = load i32, i32* %n, align 4
  %cmp124.not = icmp sgt i32 %i.0, %237
  %238 = select i1 %cmp124.not, i32 -1437032092, i32 -56586559
  br label %loopEntry.backedge

for.body126:                                      ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1544913875, i32 -1918130831
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -978001815, i32 -1918130831
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond127:                                      ; preds = %loopEntry
  %257 = load i32, i32* %n, align 4
  %cmp128.not = icmp sgt i32 %j.0, %257
  %258 = select i1 %cmp128.not, i32 -1633127292, i32 -193644231
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1825433467, i32 601271255
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %idxprom131 = sext i32 %i.0 to i64
  %idxprom133 = sext i32 %j.0 to i64
  %arrayidx134 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %SZ, i64 0, i64 %idxprom131, i64 %idxprom133
  %268 = load i8, i8* %arrayidx134, align 1
  %arrayidx138 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sz, i64 0, i64 %idxprom131, i64 %idxprom133
  store i8 %268, i8* %arrayidx138, align 1
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -2000724621, i32 601271255
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %278 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1201124502, i32 1129141602
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1451780727, i32 1129141602
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %297 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 329551655, i32 748921452
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -1334337020, i32 748921452
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 1348087463, i32 -1956414013
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %325 = add i32 %r.0, 1
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 1102462898, i32 -1956414013
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 1896801563, i32 -25809100
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 1161940737, i32 -25809100
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond148:                                      ; preds = %loopEntry
  %353 = load i32, i32* %n, align 4
  %cmp149.not = icmp sgt i32 %i.0, %353
  %354 = select i1 %cmp149.not, i32 1400759655, i32 -591517399
  br label %loopEntry.backedge

for.body151:                                      ; preds = %loopEntry
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -33505732, i32 1068935575
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x, align 4
  %365 = load i32, i32* @y, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 -348078158, i32 1068935575
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond152:                                      ; preds = %loopEntry
  %373 = load i32, i32* @x, align 4
  %374 = load i32, i32* @y, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 -940806011, i32 -1054509931
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %382 = load i32, i32* %n, align 4
  %cmp153 = icmp sle i32 %j.0, %382
  store i1 %cmp153, i1* %cmp153.reg2mem, align 1
  %383 = load i32, i32* @x, align 4
  %384 = load i32, i32* @y, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 -1819502591, i32 -1054509931
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  %cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reload = load volatile i1, i1* %cmp153.reg2mem, align 1
  %392 = select i1 %cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reload, i32 -1189486825, i32 -1000472151
  br label %loopEntry.backedge

for.body155:                                      ; preds = %loopEntry
  %393 = load i32, i32* @x, align 4
  %394 = load i32, i32* @y, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 1807378729, i32 -882718976
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %idxprom156 = sext i32 %i.0 to i64
  %idxprom158 = sext i32 %j.0 to i64
  %arrayidx159 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sz, i64 0, i64 %idxprom156, i64 %idxprom158
  %402 = load i8, i8* %arrayidx159, align 1
  %cmp161 = icmp eq i8 %402, 64
  store i1 %cmp161, i1* %cmp161.reg2mem, align 1
  %403 = load i32, i32* @x, align 4
  %404 = load i32, i32* @y, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 2041068440, i32 -882718976
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  %cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reload = load volatile i1, i1* %cmp161.reg2mem, align 1
  %412 = select i1 %cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reload, i32 -24013354, i32 482556037
  br label %loopEntry.backedge

if.then163:                                       ; preds = %loopEntry
  %413 = load i32, i32* @x, align 4
  %414 = load i32, i32* @y, align 4
  %415 = add i32 %413, -1
  %416 = mul i32 %415, %413
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %419, %418
  %421 = select i1 %420, i32 -204482990, i32 -38247426
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %422 = add i32 %sum.0, 1
  %423 = load i32, i32* @x, align 4
  %424 = load i32, i32* @y, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  %431 = select i1 %430, i32 -2011271360, i32 -38247426
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end165:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc166:                                       ; preds = %loopEntry
  %432 = load i32, i32* @x, align 4
  %433 = load i32, i32* @y, align 4
  %434 = add i32 %432, -1
  %435 = mul i32 %434, %432
  %436 = and i32 %435, 1
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %438, %437
  %440 = select i1 %439, i32 -637339294, i32 2143898457
  br label %loopEntry.backedge

originalBB287:                                    ; preds = %loopEntry
  %441 = add i32 %j.0, 1
  %442 = load i32, i32* @x, align 4
  %443 = load i32, i32* @y, align 4
  %444 = add i32 %442, -1
  %445 = mul i32 %444, %442
  %446 = and i32 %445, 1
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %448, %447
  %450 = select i1 %449, i32 511142805, i32 2143898457
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end168:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc169:                                       ; preds = %loopEntry
  %451 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end171:                                       ; preds = %loopEntry
  %call172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
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
  %452 = add i32 %i.0, -1
  %idxprom44alteredBB = sext i32 %452 to i64
  %idxprom46alteredBB = sext i32 %j.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %SZ, i64 0, i64 %idxprom44alteredBB, i64 %idxprom46alteredBB
  store i8 64, i8* %arrayidx47alteredBB, align 1
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %idxprom131alteredBB = sext i32 %i.0 to i64
  %idxprom133alteredBB = sext i32 %j.0 to i64
  %arrayidx134alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %SZ, i64 0, i64 %idxprom131alteredBB, i64 %idxprom133alteredBB
  %453 = load i8, i8* %arrayidx134alteredBB, align 1
  %arrayidx138alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sz, i64 0, i64 %idxprom131alteredBB, i64 %idxprom133alteredBB
  store i8 %453, i8* %arrayidx138alteredBB, align 1
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %454 = add i32 %r.0, 1
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  %455 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB287alteredBB:                           ; preds = %loopEntry
  %456 = add i32 %j.0, 1
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
