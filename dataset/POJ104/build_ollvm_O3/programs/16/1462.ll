; ModuleID = 'build_ollvm/programs/16/1462.ll'
source_filename = "source-C-CXX/16/1462.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp118.reg2mem = alloca i1, align 1
  %cmp114.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca [1000 x i8], i64 %1, align 16
  %call1 = call i32 @getchar()
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1700303718, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1700303718, label %for.cond
    i32 -1884857179, label %originalBB
    i32 77087147, label %originalBBpart2
    i32 173341151, label %for.body
    i32 -1376983966, label %for.inc
    i32 -1017651121, label %for.end
    i32 -1859485740, label %originalBB178
    i32 -694525895, label %originalBBpart2180
    i32 245465809, label %for.cond3
    i32 -105954867, label %for.body5
    i32 -1897153093, label %for.cond6
    i32 -1258692374, label %for.body13
    i32 -259639224, label %for.inc20
    i32 -136622873, label %originalBB182
    i32 -1152495638, label %originalBBpart2185
    i32 -1757433987, label %for.end22
    i32 -1860314452, label %for.cond24
    i32 781178081, label %for.body27
    i32 89064963, label %originalBB187
    i32 -687941857, label %originalBBpart2189
    i32 1201403329, label %if.then
    i32 -739403570, label %if.then37
    i32 -386229447, label %if.end
    i32 -1517168529, label %originalBB191
    i32 -1403456892, label %originalBBpart2193
    i32 1479725477, label %for.cond42
    i32 448599221, label %for.body45
    i32 -2129566599, label %if.then54
    i32 -2090284318, label %originalBB195
    i32 -1487144787, label %originalBBpart2201
    i32 991560240, label %if.else
    i32 -1472438355, label %if.end68
    i32 1011279859, label %for.inc69
    i32 -1565893158, label %for.end71
    i32 -518564497, label %originalBB203
    i32 -911560770, label %originalBBpart2205
    i32 1206519830, label %if.end72
    i32 318986592, label %originalBB207
    i32 -1734733476, label %originalBBpart2209
    i32 -1584616636, label %land.lhs.true
    i32 -1437176820, label %originalBB211
    i32 1416687750, label %originalBBpart2213
    i32 2088778352, label %land.lhs.true87
    i32 -1311312323, label %if.then95
    i32 773138188, label %if.end100
    i32 916832695, label %for.inc101
    i32 -1232306865, label %for.end103
    i32 1301667401, label %for.cond105
    i32 -862985127, label %for.body108
    i32 -728060493, label %originalBB215
    i32 -1439928405, label %originalBBpart2217
    i32 357548962, label %if.then116
    i32 -1908915356, label %originalBB219
    i32 1911616284, label %originalBBpart2223
    i32 -197639482, label %if.then120
    i32 -1393883971, label %if.else125
    i32 -1361923159, label %for.cond126
    i32 -1557986649, label %for.body129
    i32 1596107201, label %if.then138
    i32 -1994919757, label %if.else148
    i32 -139034684, label %originalBB225
    i32 -2144215555, label %originalBBpart2227
    i32 -488882496, label %if.end153
    i32 -852685316, label %originalBB229
    i32 -703809191, label %originalBBpart2231
    i32 -984900855, label %for.inc154
    i32 -1036939279, label %originalBB233
    i32 1703360160, label %originalBBpart2240
    i32 606097064, label %for.end156
    i32 -1857525445, label %if.end157
    i32 1410608390, label %if.end158
    i32 -1547472503, label %originalBB242
    i32 -771032682, label %originalBBpart2244
    i32 840434559, label %for.inc159
    i32 -1012005144, label %for.end160
    i32 -1313372242, label %for.cond161
    i32 200572583, label %for.body164
    i32 -1554504364, label %for.inc171
    i32 973081551, label %originalBB246
    i32 2113401647, label %originalBBpart2255
    i32 1327238634, label %for.end173
    i32 649410460, label %for.inc175
    i32 -202519745, label %originalBB257
    i32 1694441842, label %originalBBpart2263
    i32 1127667362, label %for.end177
    i32 -697182315, label %originalBBalteredBB
    i32 373220707, label %originalBB178alteredBB
    i32 -796021288, label %originalBB182alteredBB
    i32 472561587, label %originalBB187alteredBB
    i32 -828773448, label %originalBB191alteredBB
    i32 519035705, label %originalBB195alteredBB
    i32 -1752475622, label %originalBB203alteredBB
    i32 -149963578, label %originalBB207alteredBB
    i32 -1786682650, label %originalBB211alteredBB
    i32 -1366653219, label %originalBB215alteredBB
    i32 -1580671442, label %originalBB219alteredBB
    i32 727686448, label %originalBB225alteredBB
    i32 161643858, label %originalBB229alteredBB
    i32 597884451, label %originalBB233alteredBB
    i32 59920873, label %originalBB242alteredBB
    i32 -1123678807, label %originalBB246alteredBB
    i32 1547583461, label %originalBB257alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB257alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBBalteredBB, %originalBBpart2263, %originalBB257, %for.inc175, %for.end173, %originalBBpart2255, %originalBB246, %for.inc171, %for.body164, %for.cond161, %for.end160, %for.inc159, %originalBBpart2244, %originalBB242, %if.end158, %if.end157, %for.end156, %originalBBpart2240, %originalBB233, %for.inc154, %originalBBpart2231, %originalBB229, %if.end153, %originalBBpart2227, %originalBB225, %if.else148, %if.then138, %for.body129, %for.cond126, %if.else125, %if.then120, %originalBBpart2223, %originalBB219, %if.then116, %originalBBpart2217, %originalBB215, %for.body108, %for.cond105, %for.end103, %for.inc101, %if.end100, %if.then95, %land.lhs.true87, %originalBBpart2213, %originalBB211, %land.lhs.true, %originalBBpart2209, %originalBB207, %if.end72, %originalBBpart2205, %originalBB203, %for.end71, %for.inc69, %if.end68, %if.else, %originalBBpart2201, %originalBB195, %if.then54, %for.body45, %for.cond42, %originalBBpart2193, %originalBB191, %if.end, %if.then37, %if.then, %originalBBpart2189, %originalBB187, %for.body27, %for.cond24, %for.end22, %originalBBpart2185, %originalBB182, %for.inc20, %for.body13, %for.cond6, %for.body5, %for.cond3, %originalBBpart2180, %originalBB178, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %356, %originalBB257alteredBB ], [ %i.0, %originalBB246alteredBB ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB182alteredBB ], [ 0, %originalBB178alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2263 ], [ %342, %originalBB257 ], [ %i.0, %for.inc175 ], [ %i.0, %for.end173 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB246 ], [ %i.0, %for.inc171 ], [ %i.0, %for.body164 ], [ %i.0, %for.cond161 ], [ %i.0, %for.end160 ], [ %i.0, %for.inc159 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB242 ], [ %i.0, %if.end158 ], [ %i.0, %if.end157 ], [ %i.0, %for.end156 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB233 ], [ %i.0, %for.inc154 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %if.end153 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %if.else148 ], [ %i.0, %if.then138 ], [ %i.0, %for.body129 ], [ %i.0, %for.cond126 ], [ %i.0, %if.else125 ], [ %i.0, %if.then120 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB219 ], [ %i.0, %if.then116 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %for.body108 ], [ %i.0, %for.cond105 ], [ %i.0, %for.end103 ], [ %i.0, %for.inc101 ], [ %i.0, %if.end100 ], [ %i.0, %if.then95 ], [ %i.0, %land.lhs.true87 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB195 ], [ %i.0, %if.then54 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %if.end ], [ %i.0, %if.then37 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ %i.0, %for.end22 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB182 ], [ %i.0, %for.inc20 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2180 ], [ 0, %originalBB178 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB257alteredBB ], [ %355, %originalBB246alteredBB ], [ %j.0, %originalBB242alteredBB ], [ %j.0, %originalBB233alteredBB ], [ %j.0, %originalBB229alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %352, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2263 ], [ %j.0, %originalBB257 ], [ %j.0, %for.inc175 ], [ %j.0, %for.end173 ], [ %j.0, %originalBBpart2255 ], [ %323, %originalBB246 ], [ %j.0, %for.inc171 ], [ %j.0, %for.body164 ], [ %j.0, %for.cond161 ], [ 0, %for.end160 ], [ %311, %for.inc159 ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB242 ], [ %j.0, %if.end158 ], [ %j.0, %if.end157 ], [ %j.0, %for.end156 ], [ %j.0, %originalBBpart2240 ], [ %j.0, %originalBB233 ], [ %j.0, %for.inc154 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB229 ], [ %j.0, %if.end153 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB225 ], [ %j.0, %if.else148 ], [ %j.0, %if.then138 ], [ %j.0, %for.body129 ], [ %j.0, %for.cond126 ], [ %j.0, %if.else125 ], [ %j.0, %if.then120 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB219 ], [ %j.0, %if.then116 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB215 ], [ %j.0, %for.body108 ], [ %j.0, %for.cond105 ], [ %190, %for.end103 ], [ %189, %for.inc101 ], [ %j.0, %if.end100 ], [ %j.0, %if.then95 ], [ %j.0, %land.lhs.true87 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %if.end72 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %if.end68 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB195 ], [ %j.0, %if.then54 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond42 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %if.end ], [ %j.0, %if.then37 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond24 ], [ 0, %for.end22 ], [ %j.0, %originalBBpart2185 ], [ %.neg, %originalBB182 ], [ %j.0, %for.inc20 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond6 ], [ 0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB257alteredBB ], [ %m.0, %originalBB246alteredBB ], [ %m.0, %originalBB242alteredBB ], [ %354, %originalBB233alteredBB ], [ %m.0, %originalBB229alteredBB ], [ %m.0, %originalBB225alteredBB ], [ %m.0, %originalBB219alteredBB ], [ %m.0, %originalBB215alteredBB ], [ %m.0, %originalBB211alteredBB ], [ %m.0, %originalBB207alteredBB ], [ %m.0, %originalBB203alteredBB ], [ %m.0, %originalBB195alteredBB ], [ 1, %originalBB191alteredBB ], [ %m.0, %originalBB187alteredBB ], [ %m.0, %originalBB182alteredBB ], [ %m.0, %originalBB178alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2263 ], [ %m.0, %originalBB257 ], [ %m.0, %for.inc175 ], [ %m.0, %for.end173 ], [ %m.0, %originalBBpart2255 ], [ %m.0, %originalBB246 ], [ %m.0, %for.inc171 ], [ %m.0, %for.body164 ], [ %m.0, %for.cond161 ], [ %m.0, %for.end160 ], [ %m.0, %for.inc159 ], [ %m.0, %originalBBpart2244 ], [ %m.0, %originalBB242 ], [ %m.0, %if.end158 ], [ %m.0, %if.end157 ], [ %m.0, %for.end156 ], [ %m.0, %originalBBpart2240 ], [ %283, %originalBB233 ], [ %m.0, %for.inc154 ], [ %m.0, %originalBBpart2231 ], [ %m.0, %originalBB229 ], [ %m.0, %if.end153 ], [ %m.0, %originalBBpart2227 ], [ %m.0, %originalBB225 ], [ %m.0, %if.else148 ], [ %m.0, %if.then138 ], [ %m.0, %for.body129 ], [ %m.0, %for.cond126 ], [ 1, %if.else125 ], [ %m.0, %if.then120 ], [ %m.0, %originalBBpart2223 ], [ %m.0, %originalBB219 ], [ %m.0, %if.then116 ], [ %m.0, %originalBBpart2217 ], [ %m.0, %originalBB215 ], [ %m.0, %for.body108 ], [ %m.0, %for.cond105 ], [ %m.0, %for.end103 ], [ %m.0, %for.inc101 ], [ %m.0, %if.end100 ], [ %m.0, %if.then95 ], [ %m.0, %land.lhs.true87 ], [ %m.0, %originalBBpart2213 ], [ %m.0, %originalBB211 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2209 ], [ %m.0, %originalBB207 ], [ %m.0, %if.end72 ], [ %m.0, %originalBBpart2205 ], [ %m.0, %originalBB203 ], [ %m.0, %for.end71 ], [ %128, %for.inc69 ], [ %m.0, %if.end68 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2201 ], [ %m.0, %originalBB195 ], [ %m.0, %if.then54 ], [ %m.0, %for.body45 ], [ %m.0, %for.cond42 ], [ %m.0, %originalBBpart2193 ], [ 1, %originalBB191 ], [ %m.0, %if.end ], [ %m.0, %if.then37 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2189 ], [ %m.0, %originalBB187 ], [ %m.0, %for.body27 ], [ %m.0, %for.cond24 ], [ %m.0, %for.end22 ], [ %m.0, %originalBBpart2185 ], [ %m.0, %originalBB182 ], [ %m.0, %for.inc20 ], [ %m.0, %for.body13 ], [ %m.0, %for.cond6 ], [ %m.0, %for.body5 ], [ %m.0, %for.cond3 ], [ %m.0, %originalBBpart2180 ], [ %m.0, %originalBB178 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB257alteredBB ], [ %x.0, %originalBB246alteredBB ], [ %x.0, %originalBB242alteredBB ], [ %x.0, %originalBB233alteredBB ], [ %x.0, %originalBB229alteredBB ], [ %x.0, %originalBB225alteredBB ], [ %x.0, %originalBB219alteredBB ], [ %x.0, %originalBB215alteredBB ], [ %x.0, %originalBB211alteredBB ], [ %x.0, %originalBB207alteredBB ], [ %x.0, %originalBB203alteredBB ], [ %x.0, %originalBB195alteredBB ], [ %x.0, %originalBB191alteredBB ], [ %x.0, %originalBB187alteredBB ], [ %x.0, %originalBB182alteredBB ], [ %x.0, %originalBB178alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2263 ], [ %x.0, %originalBB257 ], [ %x.0, %for.inc175 ], [ %x.0, %for.end173 ], [ %x.0, %originalBBpart2255 ], [ %x.0, %originalBB246 ], [ %x.0, %for.inc171 ], [ %x.0, %for.body164 ], [ %x.0, %for.cond161 ], [ %x.0, %for.end160 ], [ %x.0, %for.inc159 ], [ %x.0, %originalBBpart2244 ], [ %x.0, %originalBB242 ], [ %x.0, %if.end158 ], [ %x.0, %if.end157 ], [ %x.0, %for.end156 ], [ %x.0, %originalBBpart2240 ], [ %x.0, %originalBB233 ], [ %x.0, %for.inc154 ], [ %x.0, %originalBBpart2231 ], [ %x.0, %originalBB229 ], [ %x.0, %if.end153 ], [ %x.0, %originalBBpart2227 ], [ %x.0, %originalBB225 ], [ %x.0, %if.else148 ], [ %x.0, %if.then138 ], [ %x.0, %for.body129 ], [ %x.0, %for.cond126 ], [ %x.0, %if.else125 ], [ %x.0, %if.then120 ], [ %x.0, %originalBBpart2223 ], [ %x.0, %originalBB219 ], [ %x.0, %if.then116 ], [ %x.0, %originalBBpart2217 ], [ %x.0, %originalBB215 ], [ %x.0, %for.body108 ], [ %x.0, %for.cond105 ], [ %x.0, %for.end103 ], [ %x.0, %for.inc101 ], [ %x.0, %if.end100 ], [ %x.0, %if.then95 ], [ %x.0, %land.lhs.true87 ], [ %x.0, %originalBBpart2213 ], [ %x.0, %originalBB211 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart2209 ], [ %x.0, %originalBB207 ], [ %x.0, %if.end72 ], [ %x.0, %originalBBpart2205 ], [ %x.0, %originalBB203 ], [ %x.0, %for.end71 ], [ %x.0, %for.inc69 ], [ %x.0, %if.end68 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2201 ], [ %x.0, %originalBB195 ], [ %x.0, %if.then54 ], [ %x.0, %for.body45 ], [ %x.0, %for.cond42 ], [ %x.0, %originalBBpart2193 ], [ %x.0, %originalBB191 ], [ %x.0, %if.end ], [ %x.0, %if.then37 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2189 ], [ %x.0, %originalBB187 ], [ %x.0, %for.body27 ], [ %x.0, %for.cond24 ], [ %j.0, %for.end22 ], [ %x.0, %originalBBpart2185 ], [ %x.0, %originalBB182 ], [ %x.0, %for.inc20 ], [ %x.0, %for.body13 ], [ %x.0, %for.cond6 ], [ %x.0, %for.body5 ], [ %x.0, %for.cond3 ], [ %x.0, %originalBBpart2180 ], [ %x.0, %originalBB178 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -202519745, %originalBB257alteredBB ], [ 973081551, %originalBB246alteredBB ], [ -1547472503, %originalBB242alteredBB ], [ -1036939279, %originalBB233alteredBB ], [ -852685316, %originalBB229alteredBB ], [ -139034684, %originalBB225alteredBB ], [ -1908915356, %originalBB219alteredBB ], [ -728060493, %originalBB215alteredBB ], [ -1437176820, %originalBB211alteredBB ], [ 318986592, %originalBB207alteredBB ], [ -518564497, %originalBB203alteredBB ], [ -2090284318, %originalBB195alteredBB ], [ -1517168529, %originalBB191alteredBB ], [ 89064963, %originalBB187alteredBB ], [ -136622873, %originalBB182alteredBB ], [ -1859485740, %originalBB178alteredBB ], [ -1884857179, %originalBBalteredBB ], [ 245465809, %originalBBpart2263 ], [ %351, %originalBB257 ], [ %341, %for.inc175 ], [ 649410460, %for.end173 ], [ -1313372242, %originalBBpart2255 ], [ %332, %originalBB246 ], [ %322, %for.inc171 ], [ -1554504364, %for.body164 ], [ %312, %for.cond161 ], [ -1313372242, %for.end160 ], [ 1301667401, %for.inc159 ], [ 840434559, %originalBBpart2244 ], [ %310, %originalBB242 ], [ %301, %if.end158 ], [ 1410608390, %if.end157 ], [ -1857525445, %for.end156 ], [ -1361923159, %originalBBpart2240 ], [ %292, %originalBB233 ], [ %282, %for.inc154 ], [ -984900855, %originalBBpart2231 ], [ %273, %originalBB229 ], [ %264, %if.end153 ], [ -488882496, %originalBBpart2227 ], [ %255, %originalBB225 ], [ %246, %if.else148 ], [ 606097064, %if.then138 ], [ %236, %for.body129 ], [ %233, %for.cond126 ], [ -1361923159, %if.else125 ], [ -1857525445, %if.then120 ], [ %231, %originalBBpart2223 ], [ %230, %originalBB219 ], [ %220, %if.then116 ], [ %211, %originalBBpart2217 ], [ %210, %originalBB215 ], [ %200, %for.body108 ], [ %191, %for.cond105 ], [ 1301667401, %for.end103 ], [ -1860314452, %for.inc101 ], [ 916832695, %if.end100 ], [ 773138188, %if.then95 ], [ %188, %land.lhs.true87 ], [ %186, %originalBBpart2213 ], [ %185, %originalBB211 ], [ %175, %land.lhs.true ], [ %166, %originalBBpart2209 ], [ %165, %originalBB207 ], [ %155, %if.end72 ], [ 1206519830, %originalBBpart2205 ], [ %146, %originalBB203 ], [ %137, %for.end71 ], [ 1479725477, %for.inc69 ], [ 1011279859, %if.end68 ], [ -1472438355, %if.else ], [ -1565893158, %originalBBpart2201 ], [ %127, %originalBB195 ], [ %117, %if.then54 ], [ %108, %for.body45 ], [ %105, %for.cond42 ], [ 1479725477, %originalBBpart2193 ], [ %103, %originalBB191 ], [ %94, %if.end ], [ -386229447, %if.then37 ], [ %85, %if.then ], [ %84, %originalBBpart2189 ], [ %83, %originalBB187 ], [ %73, %for.body27 ], [ %64, %for.cond24 ], [ -1860314452, %for.end22 ], [ -1897153093, %originalBBpart2185 ], [ %63, %originalBB182 ], [ %54, %for.inc20 ], [ -259639224, %for.body13 ], [ %44, %for.cond6 ], [ -1897153093, %for.body5 ], [ %42, %for.cond3 ], [ 245465809, %originalBBpart2180 ], [ %40, %originalBB178 ], [ %31, %for.end ], [ 1700303718, %for.inc ], [ -1376983966, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1884857179, i32 -697182315
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 77087147, i32 -697182315
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 173341151, i32 -1017651121
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla, i64 %idxprom, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1859485740, i32 373220707
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -694525895, i32 373220707
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp4, i32 -105954867, i32 1127667362
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla, i64 %idxprom7, i64 %idxprom9
  %43 = load i8, i8* %arrayidx10, align 1
  %cmp11.not = icmp eq i8 %43, 0
  %44 = select i1 %cmp11.not, i32 -1757433987, i32 -1258692374
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla, i64 %idxprom14, i64 %idxprom16
  %45 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %45 to i32
  %putchar89 = call i32 @putchar(i32 %conv18)
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -136622873, i32 -796021288
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1152495638, i32 -796021288
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %putchar88 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %j.0, %x.0
  %64 = select i1 %cmp25, i32 781178081, i32 -1232306865
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 89064963, i32 472561587
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla, i64 %idxprom28, i64 %idxprom30
  %74 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %74, 41
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -687941857, i32 472561587
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %84 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1201403329, i32 1206519830
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp35 = icmp eq i32 %j.0, 0
  %85 = select i1 %cmp35, i32 -739403570, i32 -386229447
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla, i64 %idxprom38, i64 %idxprom40
  store i8 63, i8* %arrayidx41, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1517168529, i32 -828773448
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1403456892, i32 -828773448
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %104 = sub i32 %j.0, %m.0
  %cmp43 = icmp sgt i32 %104, -1
  %105 = select i1 %cmp43, i32 448599221, i32 -1565893158
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %106 = sub i32 %j.0, %m.0
  %idxprom49 = sext i32 %106 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla, i64 %idxprom46, i64 %idxprom49
  %107 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp eq i8 %107, 40
  %108 = select i1 %cmp52, i32 -2129566599, i32 991560240
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -2090284318, i32 519035705
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %118 = sub i32 %j.0, %m.0
  %idxprom58 = sext i32 %118 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla, i64 %idxprom55, i64 %idxprom58
  store i8 32, i8* %arrayidx59, align 1
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla, i64 %idxprom55, i64 %idxprom62
  store i8 32, i8* %arrayidx63, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1487144787, i32 519035705
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla, i64 %idxprom64, i64 %idxprom66
  store i8 63, i8* %arrayidx67, align 1
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %128 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -518564497, i32 -1752475622
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -911560770, i32 -1752475622
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 318986592, i32 -149963578
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla, i64 %idxprom73, i64 %idxprom75
  %156 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp ne i8 %156, 40
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1734733476, i32 -149963578
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %166 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -1584616636, i32 773138188
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1437176820, i32 -1786682650
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla, i64 %idxprom80, i64 %idxprom82
  %176 = load i8, i8* %arrayidx83, align 1
  %cmp85 = icmp ne i8 %176, 41
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1416687750, i32 -1786682650
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %186 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 2088778352, i32 773138188
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %idxprom90 = sext i32 %j.0 to i64
  %arrayidx91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla, i64 %idxprom88, i64 %idxprom90
  %187 = load i8, i8* %arrayidx91, align 1
  %cmp93.not = icmp eq i8 %187, 63
  %188 = select i1 %cmp93.not, i32 773138188, i32 -1311312323
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %idxprom98 = sext i32 %j.0 to i64
  %arrayidx99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla, i64 %idxprom96, i64 %idxprom98
  store i8 32, i8* %arrayidx99, align 1
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %189 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %190 = add i32 %x.0, -1
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %cmp106 = icmp sgt i32 %j.0, -1
  %191 = select i1 %cmp106, i32 -862985127, i32 -1012005144
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -728060493, i32 -1366653219
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %idxprom111 = sext i32 %j.0 to i64
  %arrayidx112 = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla, i64 %idxprom109, i64 %idxprom111
  %201 = load i8, i8* %arrayidx112, align 1
  %cmp114 = icmp eq i8 %201, 40
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1439928405, i32 -1366653219
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %211 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 357548962, i32 1410608390
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1908915356, i32 -1580671442
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %221 = add i32 %x.0, -1
  %cmp118 = icmp eq i32 %j.0, %221
  store i1 %cmp118, i1* %cmp118.reg2mem, align 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1911616284, i32 -1580671442
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload = load volatile i1, i1* %cmp118.reg2mem, align 1
  %231 = select i1 %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload, i32 -197639482, i32 -1393883971
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %idxprom123 = sext i32 %j.0 to i64
  %arrayidx124 = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla, i64 %idxprom121, i64 %idxprom123
  store i8 36, i8* %arrayidx124, align 1
  br label %loopEntry.backedge

if.else125:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond126:                                      ; preds = %loopEntry
  %232 = add i32 %m.0, %j.0
  %cmp127 = icmp slt i32 %232, %x.0
  %233 = select i1 %cmp127, i32 -1557986649, i32 606097064
  br label %loopEntry.backedge

for.body129:                                      ; preds = %loopEntry
  %idxprom130 = sext i32 %i.0 to i64
  %234 = add i32 %m.0, %j.0
  %idxprom133 = sext i32 %234 to i64
  %arrayidx134 = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla, i64 %idxprom130, i64 %idxprom133
  %235 = load i8, i8* %arrayidx134, align 1
  %cmp136 = icmp eq i8 %235, 41
  %236 = select i1 %cmp136, i32 1596107201, i32 -1994919757
  br label %loopEntry.backedge

if.then138:                                       ; preds = %loopEntry
  %idxprom139 = sext i32 %i.0 to i64
  %idxprom141 = sext i32 %j.0 to i64
  %arrayidx142 = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla, i64 %idxprom139, i64 %idxprom141
  store i8 32, i8* %arrayidx142, align 1
  %237 = add i32 %m.0, %j.0
  %idxprom146 = sext i32 %237 to i64
  %arrayidx147 = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla, i64 %idxprom139, i64 %idxprom146
  store i8 32, i8* %arrayidx147, align 1
  br label %loopEntry.backedge

if.else148:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -139034684, i32 727686448
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %idxprom149 = sext i32 %i.0 to i64
  %idxprom151 = sext i32 %j.0 to i64
  %arrayidx152 = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla, i64 %idxprom149, i64 %idxprom151
  store i8 36, i8* %arrayidx152, align 1
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -2144215555, i32 727686448
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end153:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -852685316, i32 161643858
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -703809191, i32 161643858
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc154:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1036939279, i32 597884451
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %283 = add i32 %m.0, 1
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1703360160, i32 597884451
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end156:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end157:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end158:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1547472503, i32 59920873
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -771032682, i32 59920873
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc159:                                       ; preds = %loopEntry
  %311 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end160:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond161:                                      ; preds = %loopEntry
  %cmp162 = icmp slt i32 %j.0, %x.0
  %312 = select i1 %cmp162, i32 200572583, i32 1327238634
  br label %loopEntry.backedge

for.body164:                                      ; preds = %loopEntry
  %idxprom165 = sext i32 %i.0 to i64
  %idxprom167 = sext i32 %j.0 to i64
  %arrayidx168 = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla, i64 %idxprom165, i64 %idxprom167
  %313 = load i8, i8* %arrayidx168, align 1
  %conv169 = sext i8 %313 to i32
  %putchar87 = call i32 @putchar(i32 %conv169)
  br label %loopEntry.backedge

for.inc171:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 973081551, i32 -1123678807
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %323 = add i32 %j.0, 1
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 2113401647, i32 -1123678807
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end173:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc175:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -202519745, i32 1547583461
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %342 = add i32 %i.0, 1
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 1694441842, i32 1547583461
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end177:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %352 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %i.0 to i64
  %353 = sub i32 %j.0, %m.0
  %idxprom58alteredBB = sext i32 %353 to i64
  %arrayidx59alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla, i64 %idxprom55alteredBB, i64 %idxprom58alteredBB
  store i8 32, i8* %arrayidx59alteredBB, align 1
  %idxprom62alteredBB = sext i32 %j.0 to i64
  %arrayidx63alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla, i64 %idxprom55alteredBB, i64 %idxprom62alteredBB
  store i8 32, i8* %arrayidx63alteredBB, align 1
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %idxprom149alteredBB = sext i32 %i.0 to i64
  %idxprom151alteredBB = sext i32 %j.0 to i64
  %arrayidx152alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla, i64 %idxprom149alteredBB, i64 %idxprom151alteredBB
  store i8 36, i8* %arrayidx152alteredBB, align 1
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %354 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  %355 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  %356 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
