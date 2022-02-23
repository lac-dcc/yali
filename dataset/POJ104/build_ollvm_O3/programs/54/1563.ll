; ModuleID = 'build_ollvm/programs/54/1563.ll'
source_filename = "source-C-CXX/54/1563.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp156.reg2mem = alloca i1, align 1
  %cmp141.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay, i32* nonnull %b)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ %conv, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 834446276, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 834446276, label %for.cond
    i32 934970261, label %for.body
    i32 -1564017080, label %for.inc
    i32 155352626, label %originalBB
    i32 1237612643, label %originalBBpart2
    i32 2054101382, label %for.end
    i32 -653604053, label %originalBB167
    i32 -552596083, label %originalBBpart2169
    i32 -1979352744, label %for.cond16
    i32 749219460, label %for.body19
    i32 -324483727, label %land.lhs.true
    i32 1382603308, label %if.then
    i32 668334906, label %originalBB171
    i32 1671716244, label %originalBBpart2176
    i32 2029850239, label %if.else
    i32 -1227067521, label %land.lhs.true39
    i32 -16320438, label %originalBB178
    i32 -1795792916, label %originalBBpart2180
    i32 -1729444678, label %if.then45
    i32 1083795666, label %if.else50
    i32 427803996, label %originalBB182
    i32 -1996655752, label %originalBBpart2184
    i32 -444264593, label %land.lhs.true56
    i32 -1261001940, label %if.then62
    i32 2128258421, label %if.end
    i32 231750160, label %if.end68
    i32 -1445983175, label %originalBB186
    i32 -1269118791, label %originalBBpart2188
    i32 1396452581, label %if.end69
    i32 -375129999, label %originalBB190
    i32 304232845, label %originalBBpart2192
    i32 815740947, label %for.cond70
    i32 936954770, label %originalBB194
    i32 770296625, label %originalBBpart2196
    i32 361383252, label %for.body73
    i32 944282197, label %for.inc74
    i32 329339710, label %originalBB198
    i32 -833118662, label %originalBBpart2209
    i32 -1741888965, label %for.end76
    i32 989467292, label %for.inc78
    i32 -1379271754, label %for.end80
    i32 -1501701941, label %originalBB211
    i32 1863899950, label %originalBBpart2213
    i32 1624574312, label %for.cond81
    i32 1039183206, label %for.body84
    i32 -1496088376, label %originalBB215
    i32 -795972005, label %originalBBpart2217
    i32 838645349, label %for.inc87
    i32 -593640640, label %for.end89
    i32 -871055211, label %for.cond90
    i32 -932950088, label %for.body93
    i32 517603803, label %if.then105
    i32 1670676116, label %originalBB219
    i32 2121000622, label %originalBBpart2225
    i32 -926325451, label %if.else113
    i32 1097582827, label %if.then119
    i32 -395392168, label %if.end128
    i32 -2021409621, label %originalBB227
    i32 1757819419, label %originalBBpart2229
    i32 1988949363, label %if.end129
    i32 17670303, label %for.inc130
    i32 465614724, label %originalBB231
    i32 -707073307, label %originalBBpart2247
    i32 345788402, label %for.end132
    i32 2145844528, label %if.then135
    i32 -2070830053, label %originalBB249
    i32 1669577880, label %originalBBpart2257
    i32 -2127988566, label %if.else140
    i32 1629908147, label %originalBB259
    i32 -208124110, label %originalBBpart2261
    i32 1045905115, label %if.then143
    i32 -714031665, label %originalBB263
    i32 -1100618634, label %originalBBpart2278
    i32 1169067251, label %if.end149
    i32 126796243, label %originalBB280
    i32 -1466824610, label %originalBBpart2282
    i32 -1018044814, label %if.end150
    i32 -839850558, label %for.cond155
    i32 412129424, label %originalBB284
    i32 224087724, label %originalBBpart2286
    i32 962496600, label %for.body158
    i32 -1599107676, label %originalBB288
    i32 -962240237, label %originalBBpart2290
    i32 2121113643, label %for.inc163
    i32 -478702228, label %for.end164
    i32 1709371055, label %originalBBalteredBB
    i32 -597657181, label %originalBB167alteredBB
    i32 605859962, label %originalBB171alteredBB
    i32 1478343700, label %originalBB178alteredBB
    i32 -611000492, label %originalBB182alteredBB
    i32 688258791, label %originalBB186alteredBB
    i32 -36736624, label %originalBB190alteredBB
    i32 -1482202205, label %originalBB194alteredBB
    i32 -1491511473, label %originalBB198alteredBB
    i32 616443845, label %originalBB211alteredBB
    i32 -1818323333, label %originalBB215alteredBB
    i32 -638529514, label %originalBB219alteredBB
    i32 1468977044, label %originalBB227alteredBB
    i32 -107637125, label %originalBB231alteredBB
    i32 -164677762, label %originalBB249alteredBB
    i32 1545581034, label %originalBB259alteredBB
    i32 -1007527170, label %originalBB263alteredBB
    i32 -1773240994, label %originalBB280alteredBB
    i32 -509963832, label %originalBB284alteredBB
    i32 1638371792, label %originalBB288alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB249alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBBalteredBB, %for.inc163, %originalBBpart2290, %originalBB288, %for.body158, %originalBBpart2286, %originalBB284, %for.cond155, %if.end150, %originalBBpart2282, %originalBB280, %if.end149, %originalBBpart2278, %originalBB263, %if.then143, %originalBBpart2261, %originalBB259, %if.else140, %originalBBpart2257, %originalBB249, %if.then135, %for.end132, %originalBBpart2247, %originalBB231, %for.inc130, %if.end129, %originalBBpart2229, %originalBB227, %if.end128, %if.then119, %if.else113, %originalBBpart2225, %originalBB219, %if.then105, %for.body93, %for.cond90, %for.end89, %for.inc87, %originalBBpart2217, %originalBB215, %for.body84, %for.cond81, %originalBBpart2213, %originalBB211, %for.end80, %for.inc78, %for.end76, %originalBBpart2209, %originalBB198, %for.inc74, %for.body73, %originalBBpart2196, %originalBB194, %for.cond70, %originalBBpart2192, %originalBB190, %if.end69, %originalBBpart2188, %originalBB186, %if.end68, %if.end, %if.then62, %land.lhs.true56, %originalBBpart2184, %originalBB182, %if.else50, %if.then45, %originalBBpart2180, %originalBB178, %land.lhs.true39, %if.else, %originalBBpart2176, %originalBB171, %if.then, %land.lhs.true, %for.body19, %for.cond16, %originalBBpart2169, %originalBB167, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB288alteredBB ], [ %i.0, %originalBB284alteredBB ], [ %i.0, %originalBB280alteredBB ], [ %i.0, %originalBB263alteredBB ], [ %i.0, %originalBB259alteredBB ], [ %i.0, %originalBB249alteredBB ], [ %413, %originalBB231alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ 0, %originalBB211alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB171alteredBB ], [ 0, %originalBB167alteredBB ], [ %409, %originalBBalteredBB ], [ %.neg68, %for.inc163 ], [ %i.0, %originalBBpart2290 ], [ %i.0, %originalBB288 ], [ %i.0, %for.body158 ], [ %i.0, %originalBBpart2286 ], [ %i.0, %originalBB284 ], [ %i.0, %for.cond155 ], [ %370, %if.end150 ], [ %i.0, %originalBBpart2282 ], [ %i.0, %originalBB280 ], [ %i.0, %if.end149 ], [ %i.0, %originalBBpart2278 ], [ %i.0, %originalBB263 ], [ %i.0, %if.then143 ], [ %i.0, %originalBBpart2261 ], [ %i.0, %originalBB259 ], [ %i.0, %if.else140 ], [ %i.0, %originalBBpart2257 ], [ %i.0, %originalBB249 ], [ %i.0, %if.then135 ], [ %i.0, %for.end132 ], [ %i.0, %originalBBpart2247 ], [ %284, %originalBB231 ], [ %i.0, %for.inc130 ], [ %i.0, %if.end129 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB227 ], [ %i.0, %if.end128 ], [ %i.0, %if.then119 ], [ %i.0, %if.else113 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB219 ], [ %i.0, %if.then105 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond90 ], [ 0, %for.end89 ], [ %228, %for.inc87 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond81 ], [ %i.0, %originalBBpart2213 ], [ 0, %originalBB211 ], [ %i.0, %for.end80 ], [ %190, %for.inc78 ], [ %i.0, %for.end76 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB198 ], [ %i.0, %for.inc74 ], [ %i.0, %for.body73 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %for.cond70 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %if.end68 ], [ %i.0, %if.end ], [ %i.0, %if.then62 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %if.else50 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB171 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2169 ], [ 0, %originalBB167 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB288alteredBB ], [ %j.0, %originalBB284alteredBB ], [ %j.0, %originalBB280alteredBB ], [ %j.0, %originalBB263alteredBB ], [ %j.0, %originalBB259alteredBB ], [ %j.0, %originalBB249alteredBB ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %.neg67, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ 1, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc163 ], [ %j.0, %originalBBpart2290 ], [ %j.0, %originalBB288 ], [ %j.0, %for.body158 ], [ %j.0, %originalBBpart2286 ], [ %j.0, %originalBB284 ], [ %j.0, %for.cond155 ], [ %j.0, %if.end150 ], [ %j.0, %originalBBpart2282 ], [ %j.0, %originalBB280 ], [ %j.0, %if.end149 ], [ %j.0, %originalBBpart2278 ], [ %j.0, %originalBB263 ], [ %j.0, %if.then143 ], [ %j.0, %originalBBpart2261 ], [ %j.0, %originalBB259 ], [ %j.0, %if.else140 ], [ %j.0, %originalBBpart2257 ], [ %j.0, %originalBB249 ], [ %j.0, %if.then135 ], [ %j.0, %for.end132 ], [ %j.0, %originalBBpart2247 ], [ %j.0, %originalBB231 ], [ %j.0, %for.inc130 ], [ %j.0, %if.end129 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB227 ], [ %j.0, %if.end128 ], [ %j.0, %if.then119 ], [ %j.0, %if.else113 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB219 ], [ %j.0, %if.then105 ], [ %j.0, %for.body93 ], [ %j.0, %for.cond90 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB215 ], [ %j.0, %for.body84 ], [ %j.0, %for.cond81 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %for.end76 ], [ %j.0, %originalBBpart2209 ], [ %179, %originalBB198 ], [ %j.0, %for.inc74 ], [ %j.0, %for.body73 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %for.cond70 ], [ %j.0, %originalBBpart2192 ], [ 1, %originalBB190 ], [ %j.0, %if.end69 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %if.end68 ], [ %j.0, %if.end ], [ %j.0, %if.then62 ], [ %j.0, %land.lhs.true56 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %if.else50 ], [ %j.0, %if.then45 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %land.lhs.true39 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB171 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB288alteredBB ], [ %t.0, %originalBB284alteredBB ], [ %t.0, %originalBB280alteredBB ], [ %t.0, %originalBB263alteredBB ], [ %t.0, %originalBB259alteredBB ], [ %t.0, %originalBB249alteredBB ], [ %t.0, %originalBB231alteredBB ], [ %t.0, %originalBB227alteredBB ], [ %t.0, %originalBB219alteredBB ], [ %t.0, %originalBB215alteredBB ], [ %t.0, %originalBB211alteredBB ], [ %t.0, %originalBB198alteredBB ], [ %t.0, %originalBB194alteredBB ], [ %t.0, %originalBB190alteredBB ], [ %t.0, %originalBB186alteredBB ], [ %t.0, %originalBB182alteredBB ], [ %t.0, %originalBB178alteredBB ], [ %411, %originalBB171alteredBB ], [ %t.0, %originalBB167alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc163 ], [ %t.0, %originalBBpart2290 ], [ %t.0, %originalBB288 ], [ %t.0, %for.body158 ], [ %t.0, %originalBBpart2286 ], [ %t.0, %originalBB284 ], [ %t.0, %for.cond155 ], [ %t.0, %if.end150 ], [ %t.0, %originalBBpart2282 ], [ %t.0, %originalBB280 ], [ %t.0, %if.end149 ], [ %t.0, %originalBBpart2278 ], [ %t.0, %originalBB263 ], [ %t.0, %if.then143 ], [ %t.0, %originalBBpart2261 ], [ %t.0, %originalBB259 ], [ %t.0, %if.else140 ], [ %t.0, %originalBBpart2257 ], [ %t.0, %originalBB249 ], [ %t.0, %if.then135 ], [ %t.0, %for.end132 ], [ %t.0, %originalBBpart2247 ], [ %t.0, %originalBB231 ], [ %t.0, %for.inc130 ], [ %t.0, %if.end129 ], [ %t.0, %originalBBpart2229 ], [ %t.0, %originalBB227 ], [ %t.0, %if.end128 ], [ %t.0, %if.then119 ], [ %t.0, %if.else113 ], [ %t.0, %originalBBpart2225 ], [ %t.0, %originalBB219 ], [ %t.0, %if.then105 ], [ %t.0, %for.body93 ], [ %t.0, %for.cond90 ], [ %t.0, %for.end89 ], [ %t.0, %for.inc87 ], [ %t.0, %originalBBpart2217 ], [ %t.0, %originalBB215 ], [ %t.0, %for.body84 ], [ %t.0, %for.cond81 ], [ %t.0, %originalBBpart2213 ], [ %t.0, %originalBB211 ], [ %t.0, %for.end80 ], [ %t.0, %for.inc78 ], [ %t.0, %for.end76 ], [ %t.0, %originalBBpart2209 ], [ %t.0, %originalBB198 ], [ %t.0, %for.inc74 ], [ %mul, %for.body73 ], [ %t.0, %originalBBpart2196 ], [ %t.0, %originalBB194 ], [ %t.0, %for.cond70 ], [ %t.0, %originalBBpart2192 ], [ %t.0, %originalBB190 ], [ %t.0, %if.end69 ], [ %t.0, %originalBBpart2188 ], [ %t.0, %originalBB186 ], [ %t.0, %if.end68 ], [ %t.0, %if.end ], [ %113, %if.then62 ], [ %t.0, %land.lhs.true56 ], [ %t.0, %originalBBpart2184 ], [ %t.0, %originalBB182 ], [ %t.0, %if.else50 ], [ %.neg70, %if.then45 ], [ %t.0, %originalBBpart2180 ], [ %t.0, %originalBB178 ], [ %t.0, %land.lhs.true39 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2176 ], [ %57, %originalBB171 ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body19 ], [ %t.0, %for.cond16 ], [ %t.0, %originalBBpart2169 ], [ %t.0, %originalBB167 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %conv4, %for.body ], [ %t.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB288alteredBB ], [ %l.0, %originalBB284alteredBB ], [ %l.0, %originalBB280alteredBB ], [ %l.0, %originalBB263alteredBB ], [ %l.0, %originalBB259alteredBB ], [ %l.0, %originalBB249alteredBB ], [ %l.0, %originalBB231alteredBB ], [ %l.0, %originalBB227alteredBB ], [ %l.0, %originalBB219alteredBB ], [ %l.0, %originalBB215alteredBB ], [ %l.0, %originalBB211alteredBB ], [ %l.0, %originalBB198alteredBB ], [ %l.0, %originalBB194alteredBB ], [ %l.0, %originalBB190alteredBB ], [ %l.0, %originalBB186alteredBB ], [ %l.0, %originalBB182alteredBB ], [ %l.0, %originalBB178alteredBB ], [ %l.0, %originalBB171alteredBB ], [ %l.0, %originalBB167alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc163 ], [ %l.0, %originalBBpart2290 ], [ %l.0, %originalBB288 ], [ %l.0, %for.body158 ], [ %l.0, %originalBBpart2286 ], [ %l.0, %originalBB284 ], [ %l.0, %for.cond155 ], [ %conv153, %if.end150 ], [ %l.0, %originalBBpart2282 ], [ %l.0, %originalBB280 ], [ %l.0, %if.end149 ], [ %l.0, %originalBBpart2278 ], [ %l.0, %originalBB263 ], [ %l.0, %if.then143 ], [ %l.0, %originalBBpart2261 ], [ %l.0, %originalBB259 ], [ %l.0, %if.else140 ], [ %l.0, %originalBBpart2257 ], [ %l.0, %originalBB249 ], [ %l.0, %if.then135 ], [ %l.0, %for.end132 ], [ %l.0, %originalBBpart2247 ], [ %l.0, %originalBB231 ], [ %l.0, %for.inc130 ], [ %l.0, %if.end129 ], [ %l.0, %originalBBpart2229 ], [ %l.0, %originalBB227 ], [ %l.0, %if.end128 ], [ %l.0, %if.then119 ], [ %l.0, %if.else113 ], [ %l.0, %originalBBpart2225 ], [ %l.0, %originalBB219 ], [ %l.0, %if.then105 ], [ %l.0, %for.body93 ], [ %l.0, %for.cond90 ], [ %l.0, %for.end89 ], [ %l.0, %for.inc87 ], [ %l.0, %originalBBpart2217 ], [ %l.0, %originalBB215 ], [ %l.0, %for.body84 ], [ %l.0, %for.cond81 ], [ %l.0, %originalBBpart2213 ], [ %l.0, %originalBB211 ], [ %l.0, %for.end80 ], [ %l.0, %for.inc78 ], [ %l.0, %for.end76 ], [ %l.0, %originalBBpart2209 ], [ %l.0, %originalBB198 ], [ %l.0, %for.inc74 ], [ %l.0, %for.body73 ], [ %l.0, %originalBBpart2196 ], [ %l.0, %originalBB194 ], [ %l.0, %for.cond70 ], [ %l.0, %originalBBpart2192 ], [ %l.0, %originalBB190 ], [ %l.0, %if.end69 ], [ %l.0, %originalBBpart2188 ], [ %l.0, %originalBB186 ], [ %l.0, %if.end68 ], [ %l.0, %if.end ], [ %l.0, %if.then62 ], [ %l.0, %land.lhs.true56 ], [ %l.0, %originalBBpart2184 ], [ %l.0, %originalBB182 ], [ %l.0, %if.else50 ], [ %l.0, %if.then45 ], [ %l.0, %originalBBpart2180 ], [ %l.0, %originalBB178 ], [ %l.0, %land.lhs.true39 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2176 ], [ %l.0, %originalBB171 ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body19 ], [ %l.0, %for.cond16 ], [ %l.0, %originalBBpart2169 ], [ %l.0, %originalBB167 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB288alteredBB ], [ %sum.0, %originalBB284alteredBB ], [ %sum.0, %originalBB280alteredBB ], [ %sum.0, %originalBB263alteredBB ], [ %sum.0, %originalBB259alteredBB ], [ %sum.0, %originalBB249alteredBB ], [ %sum.0, %originalBB231alteredBB ], [ %sum.0, %originalBB227alteredBB ], [ %sum.0, %originalBB219alteredBB ], [ %sum.0, %originalBB215alteredBB ], [ %sum.0, %originalBB211alteredBB ], [ %sum.0, %originalBB198alteredBB ], [ %sum.0, %originalBB194alteredBB ], [ %sum.0, %originalBB190alteredBB ], [ %sum.0, %originalBB186alteredBB ], [ %sum.0, %originalBB182alteredBB ], [ %sum.0, %originalBB178alteredBB ], [ %sum.0, %originalBB171alteredBB ], [ %sum.0, %originalBB167alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc163 ], [ %sum.0, %originalBBpart2290 ], [ %sum.0, %originalBB288 ], [ %sum.0, %for.body158 ], [ %sum.0, %originalBBpart2286 ], [ %sum.0, %originalBB284 ], [ %sum.0, %for.cond155 ], [ %sum.0, %if.end150 ], [ %sum.0, %originalBBpart2282 ], [ %sum.0, %originalBB280 ], [ %sum.0, %if.end149 ], [ %sum.0, %originalBBpart2278 ], [ %sum.0, %originalBB263 ], [ %sum.0, %if.then143 ], [ %sum.0, %originalBBpart2261 ], [ %sum.0, %originalBB259 ], [ %sum.0, %if.else140 ], [ %sum.0, %originalBBpart2257 ], [ %sum.0, %originalBB249 ], [ %sum.0, %if.then135 ], [ %sum.0, %for.end132 ], [ %sum.0, %originalBBpart2247 ], [ %sum.0, %originalBB231 ], [ %sum.0, %for.inc130 ], [ %sum.0, %if.end129 ], [ %sum.0, %originalBBpart2229 ], [ %sum.0, %originalBB227 ], [ %sum.0, %if.end128 ], [ %sum.0, %if.then119 ], [ %sum.0, %if.else113 ], [ %sum.0, %originalBBpart2225 ], [ %sum.0, %originalBB219 ], [ %sum.0, %if.then105 ], [ %div99, %for.body93 ], [ %sum.0, %for.cond90 ], [ %sum.0, %for.end89 ], [ %sum.0, %for.inc87 ], [ %sum.0, %originalBBpart2217 ], [ %sum.0, %originalBB215 ], [ %sum.0, %for.body84 ], [ %sum.0, %for.cond81 ], [ %sum.0, %originalBBpart2213 ], [ %sum.0, %originalBB211 ], [ %sum.0, %for.end80 ], [ %sum.0, %for.inc78 ], [ %189, %for.end76 ], [ %sum.0, %originalBBpart2209 ], [ %sum.0, %originalBB198 ], [ %sum.0, %for.inc74 ], [ %sum.0, %for.body73 ], [ %sum.0, %originalBBpart2196 ], [ %sum.0, %originalBB194 ], [ %sum.0, %for.cond70 ], [ %sum.0, %originalBBpart2192 ], [ %sum.0, %originalBB190 ], [ %sum.0, %if.end69 ], [ %sum.0, %originalBBpart2188 ], [ %sum.0, %originalBB186 ], [ %sum.0, %if.end68 ], [ %sum.0, %if.end ], [ %sum.0, %if.then62 ], [ %sum.0, %land.lhs.true56 ], [ %sum.0, %originalBBpart2184 ], [ %sum.0, %originalBB182 ], [ %sum.0, %if.else50 ], [ %sum.0, %if.then45 ], [ %sum.0, %originalBBpart2180 ], [ %sum.0, %originalBB178 ], [ %sum.0, %land.lhs.true39 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2176 ], [ %sum.0, %originalBB171 ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body19 ], [ %sum.0, %for.cond16 ], [ %sum.0, %originalBBpart2169 ], [ %sum.0, %originalBB167 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1599107676, %originalBB288alteredBB ], [ 412129424, %originalBB284alteredBB ], [ 126796243, %originalBB280alteredBB ], [ -714031665, %originalBB263alteredBB ], [ 1629908147, %originalBB259alteredBB ], [ -2070830053, %originalBB249alteredBB ], [ 465614724, %originalBB231alteredBB ], [ -2021409621, %originalBB227alteredBB ], [ 1670676116, %originalBB219alteredBB ], [ -1496088376, %originalBB215alteredBB ], [ -1501701941, %originalBB211alteredBB ], [ 329339710, %originalBB198alteredBB ], [ 936954770, %originalBB194alteredBB ], [ -375129999, %originalBB190alteredBB ], [ -1445983175, %originalBB186alteredBB ], [ 427803996, %originalBB182alteredBB ], [ -16320438, %originalBB178alteredBB ], [ 668334906, %originalBB171alteredBB ], [ -653604053, %originalBB167alteredBB ], [ 155352626, %originalBBalteredBB ], [ -839850558, %for.inc163 ], [ 2121113643, %originalBBpart2290 ], [ %408, %originalBB288 ], [ %398, %for.body158 ], [ %389, %originalBBpart2286 ], [ %388, %originalBB284 ], [ %379, %for.cond155 ], [ -839850558, %if.end150 ], [ -1018044814, %originalBBpart2282 ], [ %369, %originalBB280 ], [ %360, %if.end149 ], [ 1169067251, %originalBBpart2278 ], [ %351, %originalBB263 ], [ %341, %if.then143 ], [ %332, %originalBBpart2261 ], [ %331, %originalBB259 ], [ %322, %if.else140 ], [ -1018044814, %originalBBpart2257 ], [ %313, %originalBB249 ], [ %303, %if.then135 ], [ %294, %for.end132 ], [ -871055211, %originalBBpart2247 ], [ %293, %originalBB231 ], [ %283, %for.inc130 ], [ 17670303, %if.end129 ], [ 1988949363, %originalBBpart2229 ], [ %274, %originalBB227 ], [ %265, %if.end128 ], [ -395392168, %if.then119 ], [ %254, %if.else113 ], [ 1988949363, %originalBBpart2225 ], [ %252, %originalBB219 ], [ %241, %if.then105 ], [ %232, %for.body93 ], [ %230, %for.cond90 ], [ -871055211, %for.end89 ], [ 1624574312, %for.inc87 ], [ 838645349, %originalBBpart2217 ], [ %227, %originalBB215 ], [ %218, %for.body84 ], [ %209, %for.cond81 ], [ 1624574312, %originalBBpart2213 ], [ %208, %originalBB211 ], [ %199, %for.end80 ], [ -1979352744, %for.inc78 ], [ 989467292, %for.end76 ], [ 815740947, %originalBBpart2209 ], [ %188, %originalBB198 ], [ %178, %for.inc74 ], [ 944282197, %for.body73 ], [ %168, %originalBBpart2196 ], [ %167, %originalBB194 ], [ %158, %for.cond70 ], [ 815740947, %originalBBpart2192 ], [ %149, %originalBB190 ], [ %140, %if.end69 ], [ 1396452581, %originalBBpart2188 ], [ %131, %originalBB186 ], [ %122, %if.end68 ], [ 231750160, %if.end ], [ 2128258421, %if.then62 ], [ %111, %land.lhs.true56 ], [ %109, %originalBBpart2184 ], [ %108, %originalBB182 ], [ %98, %if.else50 ], [ 231750160, %if.then45 ], [ %88, %originalBBpart2180 ], [ %87, %originalBB178 ], [ %77, %land.lhs.true39 ], [ %68, %if.else ], [ 1396452581, %originalBBpart2176 ], [ %66, %originalBB171 ], [ %55, %if.then ], [ %46, %land.lhs.true ], [ %44, %for.body19 ], [ %42, %for.cond16 ], [ -1979352744, %originalBBpart2169 ], [ %41, %originalBB167 ], [ %32, %for.end ], [ 834446276, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc ], [ -1564017080, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %div = sdiv i32 %l.0, 2
  %cmp.not.not = icmp slt i32 %i.0, %div
  %0 = select i1 %cmp.not.not, i32 934970261, i32 2054101382
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %1 to i32
  %2 = xor i32 %i.0, -1
  %3 = add i32 %l.0, %2
  %idxprom7 = sext i32 %3 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom7
  %4 = load i8, i8* %arrayidx8, align 1
  store i8 %4, i8* %arrayidx, align 1
  store i8 %1, i8* %arrayidx8, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 155352626, i32 1709371055
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1237612643, i32 1709371055
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -653604053, i32 -597657181
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -552596083, i32 -597657181
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, %l.0
  %42 = select i1 %cmp17, i32 749219460, i32 -1379271754
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom20
  %43 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp sgt i8 %43, 47
  %44 = select i1 %cmp23, i32 -324483727, i32 2029850239
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom25
  %45 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp slt i8 %45, 58
  %46 = select i1 %cmp28, i32 1382603308, i32 2029850239
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 668334906, i32 605859962
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom30
  %56 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %56 to i32
  %57 = add nsw i32 %conv32, -48
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1671716244, i32 605859962
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom34
  %67 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp sgt i8 %67, 64
  %68 = select i1 %cmp37, i32 -1227067521, i32 1083795666
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -16320438, i32 1478343700
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom40
  %78 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp slt i8 %78, 91
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1795792916, i32 1478343700
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %88 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1729444678, i32 1083795666
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom46
  %89 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %89 to i32
  %.neg70 = add nsw i32 %conv48, -55
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 427803996, i32 -611000492
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom51
  %99 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp sgt i8 %99, 96
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1996655752, i32 -611000492
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %109 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -444264593, i32 2128258421
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom57
  %110 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp slt i8 %110, 123
  %111 = select i1 %cmp60, i32 -1261001940, i32 2128258421
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom63
  %112 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %112 to i32
  %113 = add nsw i32 %conv65, -87
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1445983175, i32 688258791
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1269118791, i32 688258791
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -375129999, i32 -36736624
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 304232845, i32 -36736624
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 936954770, i32 -1482202205
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %cmp71 = icmp sle i32 %j.0, %i.0
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 770296625, i32 -1482202205
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %168 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 361383252, i32 -1741888965
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %169 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %169, %t.0
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 329339710, i32 -1491511473
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %179 = add i32 %j.0, 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -833118662, i32 -1491511473
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %189 = add i32 %sum.0, %t.0
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1501701941, i32 616443845
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1863899950, i32 616443845
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %cmp82 = icmp slt i32 %i.0, 100
  %209 = select i1 %cmp82, i32 1039183206, i32 -593640640
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1496088376, i32 -1818323333
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom85
  store i8 0, i8* %arrayidx86, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -795972005, i32 -1818323333
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %228 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %229 = load i32, i32* %b, align 4
  %cmp91.not = icmp slt i32 %sum.0, %229
  %230 = select i1 %cmp91.not, i32 345788402, i32 -932950088
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %231 = load i32, i32* %b, align 4
  %rem = srem i32 %sum.0, %231
  %conv94 = trunc i32 %rem to i8
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom95
  store i8 %conv94, i8* %arrayidx96, align 1
  %div99 = sdiv i32 %sum.0, %231
  %cmp103 = icmp slt i8 %conv94, 10
  %232 = select i1 %cmp103, i32 517603803, i32 -926325451
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1670676116, i32 -638529514
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom106
  %242 = load i8, i8* %arrayidx107, align 1
  %243 = add i8 %242, 48
  store i8 %243, i8* %arrayidx107, align 1
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 2121000622, i32 -638529514
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else113:                                       ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom114
  %253 = load i8, i8* %arrayidx115, align 1
  %cmp117 = icmp sgt i8 %253, 9
  %254 = select i1 %cmp117, i32 1097582827, i32 -395392168
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %arrayidx121 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom120
  %255 = load i8, i8* %arrayidx121, align 1
  %256 = add i8 %255, 55
  store i8 %256, i8* %arrayidx121, align 1
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -2021409621, i32 1468977044
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1757819419, i32 1468977044
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 465614724, i32 -107637125
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %284 = add i32 %i.0, 1
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -707073307, i32 -107637125
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  %cmp133 = icmp slt i32 %sum.0, 10
  %294 = select i1 %cmp133, i32 2145844528, i32 -2127988566
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -2070830053, i32 -164677762
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %304 = trunc i32 %sum.0 to i8
  %conv137 = add i8 %304, 48
  %idxprom138 = sext i32 %i.0 to i64
  %arrayidx139 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom138
  store i8 %conv137, i8* %arrayidx139, align 1
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 1669577880, i32 -164677762
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else140:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 1629908147, i32 1545581034
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %cmp141 = icmp sgt i32 %sum.0, 9
  store i1 %cmp141, i1* %cmp141.reg2mem, align 1
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -208124110, i32 1545581034
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload = load volatile i1, i1* %cmp141.reg2mem, align 1
  %332 = select i1 %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload, i32 1045905115, i32 1169067251
  br label %loopEntry.backedge

if.then143:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -714031665, i32 -1007527170
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %342 = trunc i32 %sum.0 to i8
  %conv146 = add i8 %342, 55
  %idxprom147 = sext i32 %i.0 to i64
  %arrayidx148 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom147
  store i8 %conv146, i8* %arrayidx148, align 1
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -1100618634, i32 -1007527170
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 126796243, i32 -1773240994
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* @y, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -1466824610, i32 -1773240994
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  %call152 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv153 = trunc i64 %call152 to i32
  %370 = add i32 %conv153, -1
  br label %loopEntry.backedge

for.cond155:                                      ; preds = %loopEntry
  %371 = load i32, i32* @x, align 4
  %372 = load i32, i32* @y, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 412129424, i32 -509963832
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %cmp156 = icmp sgt i32 %i.0, -1
  store i1 %cmp156, i1* %cmp156.reg2mem, align 1
  %380 = load i32, i32* @x, align 4
  %381 = load i32, i32* @y, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 224087724, i32 -509963832
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  %cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reload = load volatile i1, i1* %cmp156.reg2mem, align 1
  %389 = select i1 %cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reload, i32 962496600, i32 -478702228
  br label %loopEntry.backedge

for.body158:                                      ; preds = %loopEntry
  %390 = load i32, i32* @x, align 4
  %391 = load i32, i32* @y, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 -1599107676, i32 1638371792
  br label %loopEntry.backedge

originalBB288:                                    ; preds = %loopEntry
  %idxprom159 = sext i32 %i.0 to i64
  %arrayidx160 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom159
  %399 = load i8, i8* %arrayidx160, align 1
  %conv161 = sext i8 %399 to i32
  %putchar69 = call i32 @putchar(i32 %conv161)
  %400 = load i32, i32* @x, align 4
  %401 = load i32, i32* @y, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 -962240237, i32 1638371792
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc163:                                       ; preds = %loopEntry
  %.neg68 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end164:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %409 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom30alteredBB
  %410 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %410 to i32
  %411 = add nsw i32 %conv32alteredBB, -48
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %.neg67 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %idxprom85alteredBB = sext i32 %i.0 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom85alteredBB
  store i8 0, i8* %arrayidx86alteredBB, align 1
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %idxprom106alteredBB = sext i32 %i.0 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom106alteredBB
  %412 = load i8, i8* %arrayidx107alteredBB, align 1
  %.neg = add i8 %412, 48
  store i8 %.neg, i8* %arrayidx107alteredBB, align 1
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %413 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %414 = trunc i32 %sum.0 to i8
  %conv137alteredBB = add i8 %414, 48
  %idxprom138alteredBB = sext i32 %i.0 to i64
  %arrayidx139alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom138alteredBB
  store i8 %conv137alteredBB, i8* %arrayidx139alteredBB, align 1
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  %415 = trunc i32 %sum.0 to i8
  %conv146alteredBB = add i8 %415, 55
  %idxprom147alteredBB = sext i32 %i.0 to i64
  %arrayidx148alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom147alteredBB
  store i8 %conv146alteredBB, i8* %arrayidx148alteredBB, align 1
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB288alteredBB:                           ; preds = %loopEntry
  %idxprom159alteredBB = sext i32 %i.0 to i64
  %arrayidx160alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom159alteredBB
  %416 = load i8, i8* %arrayidx160alteredBB, align 1
  %conv161alteredBB = sext i8 %416 to i32
  %putchar = call i32 @putchar(i32 %conv161alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
