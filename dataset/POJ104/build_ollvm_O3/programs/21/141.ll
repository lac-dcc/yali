; ModuleID = 'build_ollvm/programs/21/141.ll'
source_filename = "source-C-CXX/21/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f1(i32 %k) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1123772594, i32 329479944
  %9 = select i1 %7, i32 -570201388, i32 329479944
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry, %entry
  %a.05.ph = phi i32 [ undef, %entry ], [ %a.0.ph11, %loopEntry ]
  %i.0.ph = phi i32 [ 1, %entry ], [ %i.0.ph7, %loopEntry ]
  %a.0.ph = phi i32 [ 1, %entry ], [ %a.0.ph11, %loopEntry ]
  %switchVar.0.ph = phi i32 [ -239638477, %entry ], [ %8, %loopEntry ]
  br label %loopEntry.outer6

loopEntry.outer6:                                 ; preds = %loopEntry.outer, %for.inc
  %i.0.ph7 = phi i32 [ %i.0.ph, %loopEntry.outer ], [ %.neg, %for.inc ]
  %a.0.ph8 = phi i32 [ %a.0.ph, %loopEntry.outer ], [ %a.0.ph11, %for.inc ]
  %switchVar.0.ph9 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ -239638477, %for.inc ]
  %cmp.not = icmp sgt i32 %i.0.ph7, %k
  %10 = select i1 %cmp.not, i32 -777874904, i32 -531347965
  br label %loopEntry.outer10

loopEntry.outer10:                                ; preds = %loopEntry.outer6, %for.body
  %a.0.ph11 = phi i32 [ %a.0.ph8, %loopEntry.outer6 ], [ %mul, %for.body ]
  %switchVar.0.ph12 = phi i32 [ %switchVar.0.ph9, %loopEntry.outer6 ], [ 1449260236, %for.body ]
  br label %loopEntry.outer13

loopEntry.outer13:                                ; preds = %loopEntry.outer13.backedge, %loopEntry.outer10
  %switchVar.0.ph14 = phi i32 [ %switchVar.0.ph12, %loopEntry.outer10 ], [ %switchVar.0.ph14.be, %loopEntry.outer13.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer13, %loopEntry
  switch i32 %switchVar.0.ph14, label %loopEntry [
    i32 -239638477, label %loopEntry.outer13.backedge
    i32 -531347965, label %for.body
    i32 1449260236, label %for.inc
    i32 -777874904, label %for.end
    i32 -570201388, label %loopEntry.outer
    i32 -1123772594, label %originalBBpart2
    i32 329479944, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %a.0.ph11, 10
  br label %loopEntry.outer10

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0.ph7, 1
  br label %loopEntry.outer6

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.outer13.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %a.05.ph, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer13.backedge

loopEntry.outer13.backedge:                       ; preds = %loopEntry, %originalBBalteredBB, %for.end
  %switchVar.0.ph14.be = phi i32 [ %9, %for.end ], [ -570201388, %originalBBalteredBB ], [ %10, %loopEntry ]
  br label %loopEntry.outer13
}

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp226.reg2mem = alloca i1, align 1
  %cmp169.reg2mem = alloca i1, align 1
  %cmp120.reg2mem = alloca i1, align 1
  %cmp109.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %s = alloca [1500 x i8], align 16
  %a = alloca [301 x [5 x i8]], align 16
  %arraydecay = getelementptr inbounds [1500 x i8], [1500 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #7
  %arraydecay230 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %a, i64 0, i64 0, i64 0
  %arraydecay40 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %a, i64 0, i64 1, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %sign.0 = phi i32 [ 2, %entry ], [ %sign.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1319088808, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1319088808, label %for.cond
    i32 509525218, label %for.body
    i32 652487344, label %originalBB
    i32 -202810340, label %originalBBpart2
    i32 174781423, label %land.lhs.true
    i32 -1408946923, label %if.then
    i32 -922244211, label %originalBB284
    i32 -1538318725, label %originalBBpart2295
    i32 -181554668, label %if.else
    i32 -1669421782, label %if.then23
    i32 -64519673, label %if.end
    i32 -1181014857, label %if.end29
    i32 593941537, label %for.inc
    i32 -1615079741, label %originalBB297
    i32 15873807, label %originalBBpart2309
    i32 2007823420, label %for.end
    i32 1365744622, label %originalBB311
    i32 705971623, label %originalBBpart2313
    i32 1382379430, label %for.cond35
    i32 621235947, label %for.body38
    i32 -385094209, label %if.then47
    i32 188197286, label %if.end48
    i32 -1725430772, label %for.inc49
    i32 392716162, label %originalBB315
    i32 -1330969657, label %originalBBpart2321
    i32 223207537, label %for.end51
    i32 1874894638, label %lor.lhs.false
    i32 531683268, label %if.then56
    i32 1940242250, label %if.else58
    i32 2087000219, label %originalBB323
    i32 -288728218, label %originalBBpart2325
    i32 -2071649640, label %for.cond59
    i32 1247994896, label %originalBB327
    i32 1022711530, label %originalBBpart2329
    i32 242657929, label %for.body62
    i32 292189519, label %for.cond63
    i32 332949546, label %originalBB331
    i32 -1392576970, label %originalBBpart2343
    i32 -1562192384, label %for.body66
    i32 -1689667412, label %originalBB345
    i32 -325123098, label %originalBBpart2351
    i32 1808435244, label %if.then77
    i32 -757239107, label %if.else99
    i32 1297120359, label %originalBB353
    i32 -208073216, label %originalBBpart2367
    i32 -1789417602, label %if.then111
    i32 -316656531, label %originalBB369
    i32 -2079171880, label %originalBBpart2375
    i32 1247495374, label %if.then122
    i32 680609846, label %if.end144
    i32 -481435579, label %originalBB377
    i32 -563146818, label %originalBBpart2379
    i32 -1241879770, label %if.end145
    i32 -618151113, label %if.end146
    i32 -579452514, label %originalBB381
    i32 -1989934532, label %originalBBpart2383
    i32 1445847357, label %for.inc147
    i32 526173300, label %originalBB385
    i32 1116514578, label %originalBBpart2388
    i32 -612051792, label %for.end149
    i32 982696908, label %originalBB390
    i32 303327300, label %originalBBpart2392
    i32 927575895, label %for.inc150
    i32 579812499, label %originalBB394
    i32 -1806519714, label %originalBBpart2400
    i32 -243434624, label %for.end152
    i32 1206534620, label %for.cond153
    i32 645192008, label %if.then165
    i32 -839587305, label %for.cond167
    i32 74396265, label %originalBB402
    i32 2107787240, label %originalBBpart2406
    i32 -1711088358, label %for.body171
    i32 2029313951, label %if.then183
    i32 -1504957488, label %if.else205
    i32 -775614316, label %if.then217
    i32 1202015240, label %originalBB408
    i32 1253550133, label %originalBBpart2426
    i32 897736745, label %if.then228
    i32 -1136447062, label %if.end250
    i32 973304220, label %if.end251
    i32 434055016, label %if.end252
    i32 -1339688384, label %originalBB428
    i32 1654195291, label %originalBBpart2430
    i32 -893233689, label %for.inc253
    i32 1102741011, label %for.end255
    i32 729830841, label %originalBB432
    i32 -651466710, label %originalBBpart2434
    i32 629097575, label %if.else256
    i32 -303511826, label %if.end257
    i32 631934202, label %for.inc258
    i32 1637012891, label %for.end260
    i32 -234086312, label %for.cond261
    i32 -381305788, label %for.body271
    i32 1355008258, label %for.inc280
    i32 1496748866, label %originalBB436
    i32 1699099288, label %originalBBpart2448
    i32 -1757908948, label %for.end282
    i32 -835921210, label %if.end283
    i32 1399747257, label %originalBBalteredBB
    i32 213324941, label %originalBB284alteredBB
    i32 531233526, label %originalBB297alteredBB
    i32 -1923404482, label %originalBB311alteredBB
    i32 2135540597, label %originalBB315alteredBB
    i32 -1434460697, label %originalBB323alteredBB
    i32 2129640665, label %originalBB327alteredBB
    i32 -1736891092, label %originalBB331alteredBB
    i32 1216613094, label %originalBB345alteredBB
    i32 436660875, label %originalBB353alteredBB
    i32 -101992942, label %originalBB369alteredBB
    i32 1039458319, label %originalBB377alteredBB
    i32 1400309682, label %originalBB381alteredBB
    i32 381164269, label %originalBB385alteredBB
    i32 -38648967, label %originalBB390alteredBB
    i32 444777259, label %originalBB394alteredBB
    i32 -1788565807, label %originalBB402alteredBB
    i32 390540584, label %originalBB408alteredBB
    i32 285616815, label %originalBB428alteredBB
    i32 1394559478, label %originalBB432alteredBB
    i32 -605779118, label %originalBB436alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB436alteredBB, %originalBB432alteredBB, %originalBB428alteredBB, %originalBB408alteredBB, %originalBB402alteredBB, %originalBB394alteredBB, %originalBB390alteredBB, %originalBB385alteredBB, %originalBB381alteredBB, %originalBB377alteredBB, %originalBB369alteredBB, %originalBB353alteredBB, %originalBB345alteredBB, %originalBB331alteredBB, %originalBB327alteredBB, %originalBB323alteredBB, %originalBB315alteredBB, %originalBB311alteredBB, %originalBB297alteredBB, %originalBB284alteredBB, %originalBBalteredBB, %for.end282, %originalBBpart2448, %originalBB436, %for.inc280, %for.body271, %for.cond261, %for.end260, %for.inc258, %if.end257, %if.else256, %originalBBpart2434, %originalBB432, %for.end255, %for.inc253, %originalBBpart2430, %originalBB428, %if.end252, %if.end251, %if.end250, %if.then228, %originalBBpart2426, %originalBB408, %if.then217, %if.else205, %if.then183, %for.body171, %originalBBpart2406, %originalBB402, %for.cond167, %if.then165, %for.cond153, %for.end152, %originalBBpart2400, %originalBB394, %for.inc150, %originalBBpart2392, %originalBB390, %for.end149, %originalBBpart2388, %originalBB385, %for.inc147, %originalBBpart2383, %originalBB381, %if.end146, %if.end145, %originalBBpart2379, %originalBB377, %if.end144, %if.then122, %originalBBpart2375, %originalBB369, %if.then111, %originalBBpart2367, %originalBB353, %if.else99, %if.then77, %originalBBpart2351, %originalBB345, %for.body66, %originalBBpart2343, %originalBB331, %for.cond63, %for.body62, %originalBBpart2329, %originalBB327, %for.cond59, %originalBBpart2325, %originalBB323, %if.else58, %if.then56, %lor.lhs.false, %for.end51, %originalBBpart2321, %originalBB315, %for.inc49, %if.end48, %if.then47, %for.body38, %for.cond35, %originalBBpart2313, %originalBB311, %for.end, %originalBBpart2309, %originalBB297, %for.inc, %if.end29, %if.end, %if.then23, %if.else, %originalBBpart2295, %originalBB284, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %431, %originalBB436alteredBB ], [ %i.0, %originalBB432alteredBB ], [ %i.0, %originalBB428alteredBB ], [ %i.0, %originalBB408alteredBB ], [ %i.0, %originalBB402alteredBB ], [ %.neg, %originalBB394alteredBB ], [ %i.0, %originalBB390alteredBB ], [ %i.0, %originalBB385alteredBB ], [ %i.0, %originalBB381alteredBB ], [ %i.0, %originalBB377alteredBB ], [ %i.0, %originalBB369alteredBB ], [ %i.0, %originalBB353alteredBB ], [ %i.0, %originalBB345alteredBB ], [ %i.0, %originalBB331alteredBB ], [ %i.0, %originalBB327alteredBB ], [ 1, %originalBB323alteredBB ], [ %429, %originalBB315alteredBB ], [ 2, %originalBB311alteredBB ], [ %428, %originalBB297alteredBB ], [ %i.0, %originalBB284alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end282 ], [ %i.0, %originalBBpart2448 ], [ %.neg96, %originalBB436 ], [ %i.0, %for.inc280 ], [ %i.0, %for.body271 ], [ %i.0, %for.cond261 ], [ 0, %for.end260 ], [ %403, %for.inc258 ], [ %i.0, %if.end257 ], [ %i.0, %if.else256 ], [ %i.0, %originalBBpart2434 ], [ %i.0, %originalBB432 ], [ %i.0, %for.end255 ], [ %i.0, %for.inc253 ], [ %i.0, %originalBBpart2430 ], [ %i.0, %originalBB428 ], [ %i.0, %if.end252 ], [ %i.0, %if.end251 ], [ %i.0, %if.end250 ], [ %i.0, %if.then228 ], [ %i.0, %originalBBpart2426 ], [ %i.0, %originalBB408 ], [ %i.0, %if.then217 ], [ %i.0, %if.else205 ], [ %i.0, %if.then183 ], [ %i.0, %for.body171 ], [ %i.0, %originalBBpart2406 ], [ %i.0, %originalBB402 ], [ %i.0, %for.cond167 ], [ %i.0, %if.then165 ], [ %i.0, %for.cond153 ], [ 1, %for.end152 ], [ %i.0, %originalBBpart2400 ], [ %307, %originalBB394 ], [ %i.0, %for.inc150 ], [ %i.0, %originalBBpart2392 ], [ %i.0, %originalBB390 ], [ %i.0, %for.end149 ], [ %i.0, %originalBBpart2388 ], [ %i.0, %originalBB385 ], [ %i.0, %for.inc147 ], [ %i.0, %originalBBpart2383 ], [ %i.0, %originalBB381 ], [ %i.0, %if.end146 ], [ %i.0, %if.end145 ], [ %i.0, %originalBBpart2379 ], [ %i.0, %originalBB377 ], [ %i.0, %if.end144 ], [ %i.0, %if.then122 ], [ %i.0, %originalBBpart2375 ], [ %i.0, %originalBB369 ], [ %i.0, %if.then111 ], [ %i.0, %originalBBpart2367 ], [ %i.0, %originalBB353 ], [ %i.0, %if.else99 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2351 ], [ %i.0, %originalBB345 ], [ %i.0, %for.body66 ], [ %i.0, %originalBBpart2343 ], [ %i.0, %originalBB331 ], [ %i.0, %for.cond63 ], [ %i.0, %for.body62 ], [ %i.0, %originalBBpart2329 ], [ %i.0, %originalBB327 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart2325 ], [ 1, %originalBB323 ], [ %i.0, %if.else58 ], [ %i.0, %if.then56 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2321 ], [ %94, %originalBB315 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.then47 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart2313 ], [ 2, %originalBB311 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2309 ], [ %.neg101, %originalBB297 ], [ %i.0, %for.inc ], [ %i.0, %if.end29 ], [ %i.0, %if.end ], [ %i.0, %if.then23 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2295 ], [ %i.0, %originalBB284 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB436alteredBB ], [ %j.0, %originalBB432alteredBB ], [ %j.0, %originalBB428alteredBB ], [ %j.0, %originalBB408alteredBB ], [ %j.0, %originalBB402alteredBB ], [ %j.0, %originalBB394alteredBB ], [ %j.0, %originalBB390alteredBB ], [ %430, %originalBB385alteredBB ], [ %j.0, %originalBB381alteredBB ], [ %j.0, %originalBB377alteredBB ], [ %j.0, %originalBB369alteredBB ], [ %j.0, %originalBB353alteredBB ], [ %j.0, %originalBB345alteredBB ], [ %j.0, %originalBB331alteredBB ], [ %j.0, %originalBB327alteredBB ], [ %j.0, %originalBB323alteredBB ], [ %j.0, %originalBB315alteredBB ], [ %j.0, %originalBB311alteredBB ], [ %j.0, %originalBB297alteredBB ], [ %j.0, %originalBB284alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end282 ], [ %j.0, %originalBBpart2448 ], [ %j.0, %originalBB436 ], [ %j.0, %for.inc280 ], [ %j.0, %for.body271 ], [ %j.0, %for.cond261 ], [ %j.0, %for.end260 ], [ %j.0, %for.inc258 ], [ %j.0, %if.end257 ], [ %j.0, %if.else256 ], [ %j.0, %originalBBpart2434 ], [ %j.0, %originalBB432 ], [ %j.0, %for.end255 ], [ %384, %for.inc253 ], [ %j.0, %originalBBpart2430 ], [ %j.0, %originalBB428 ], [ %j.0, %if.end252 ], [ %j.0, %if.end251 ], [ %j.0, %if.end250 ], [ %j.0, %if.then228 ], [ %j.0, %originalBBpart2426 ], [ %j.0, %originalBB408 ], [ %j.0, %if.then217 ], [ %j.0, %if.else205 ], [ %j.0, %if.then183 ], [ %j.0, %for.body171 ], [ %j.0, %originalBBpart2406 ], [ %j.0, %originalBB402 ], [ %j.0, %for.cond167 ], [ 1, %if.then165 ], [ %j.0, %for.cond153 ], [ %j.0, %for.end152 ], [ %j.0, %originalBBpart2400 ], [ %j.0, %originalBB394 ], [ %j.0, %for.inc150 ], [ %j.0, %originalBBpart2392 ], [ %j.0, %originalBB390 ], [ %j.0, %for.end149 ], [ %j.0, %originalBBpart2388 ], [ %270, %originalBB385 ], [ %j.0, %for.inc147 ], [ %j.0, %originalBBpart2383 ], [ %j.0, %originalBB381 ], [ %j.0, %if.end146 ], [ %j.0, %if.end145 ], [ %j.0, %originalBBpart2379 ], [ %j.0, %originalBB377 ], [ %j.0, %if.end144 ], [ %j.0, %if.then122 ], [ %j.0, %originalBBpart2375 ], [ %j.0, %originalBB369 ], [ %j.0, %if.then111 ], [ %j.0, %originalBBpart2367 ], [ %j.0, %originalBB353 ], [ %j.0, %if.else99 ], [ %j.0, %if.then77 ], [ %j.0, %originalBBpart2351 ], [ %j.0, %originalBB345 ], [ %j.0, %for.body66 ], [ %j.0, %originalBBpart2343 ], [ %j.0, %originalBB331 ], [ %j.0, %for.cond63 ], [ 1, %for.body62 ], [ %j.0, %originalBBpart2329 ], [ %j.0, %originalBB327 ], [ %j.0, %for.cond59 ], [ %j.0, %originalBBpart2325 ], [ %j.0, %originalBB323 ], [ %j.0, %if.else58 ], [ %j.0, %if.then56 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2321 ], [ %j.0, %originalBB315 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %if.then47 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart2313 ], [ %j.0, %originalBB311 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2309 ], [ %j.0, %originalBB297 ], [ %j.0, %for.inc ], [ %j.0, %if.end29 ], [ %j.0, %if.end ], [ %j.0, %if.then23 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2295 ], [ %j.0, %originalBB284 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB436alteredBB ], [ %k.0, %originalBB432alteredBB ], [ %k.0, %originalBB428alteredBB ], [ %k.0, %originalBB408alteredBB ], [ %k.0, %originalBB402alteredBB ], [ %k.0, %originalBB394alteredBB ], [ %k.0, %originalBB390alteredBB ], [ %k.0, %originalBB385alteredBB ], [ %k.0, %originalBB381alteredBB ], [ %k.0, %originalBB377alteredBB ], [ %k.0, %originalBB369alteredBB ], [ %k.0, %originalBB353alteredBB ], [ %k.0, %originalBB345alteredBB ], [ %k.0, %originalBB331alteredBB ], [ %k.0, %originalBB327alteredBB ], [ %k.0, %originalBB323alteredBB ], [ %k.0, %originalBB315alteredBB ], [ %k.0, %originalBB311alteredBB ], [ %k.0, %originalBB297alteredBB ], [ %k.0, %originalBB284alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end282 ], [ %k.0, %originalBBpart2448 ], [ %k.0, %originalBB436 ], [ %k.0, %for.inc280 ], [ %k.0, %for.body271 ], [ %k.0, %for.cond261 ], [ %k.0, %for.end260 ], [ %k.0, %for.inc258 ], [ %k.0, %if.end257 ], [ %k.0, %if.else256 ], [ %k.0, %originalBBpart2434 ], [ %k.0, %originalBB432 ], [ %k.0, %for.end255 ], [ %k.0, %for.inc253 ], [ %k.0, %originalBBpart2430 ], [ %k.0, %originalBB428 ], [ %k.0, %if.end252 ], [ %k.0, %if.end251 ], [ %k.0, %if.end250 ], [ %k.0, %if.then228 ], [ %k.0, %originalBBpart2426 ], [ %k.0, %originalBB408 ], [ %k.0, %if.then217 ], [ %k.0, %if.else205 ], [ %k.0, %if.then183 ], [ %k.0, %for.body171 ], [ %k.0, %originalBBpart2406 ], [ %k.0, %originalBB402 ], [ %k.0, %for.cond167 ], [ %k.0, %if.then165 ], [ %k.0, %for.cond153 ], [ %k.0, %for.end152 ], [ %k.0, %originalBBpart2400 ], [ %k.0, %originalBB394 ], [ %k.0, %for.inc150 ], [ %k.0, %originalBBpart2392 ], [ %k.0, %originalBB390 ], [ %k.0, %for.end149 ], [ %k.0, %originalBBpart2388 ], [ %k.0, %originalBB385 ], [ %k.0, %for.inc147 ], [ %k.0, %originalBBpart2383 ], [ %k.0, %originalBB381 ], [ %k.0, %if.end146 ], [ %k.0, %if.end145 ], [ %k.0, %originalBBpart2379 ], [ %k.0, %originalBB377 ], [ %k.0, %if.end144 ], [ %k.0, %if.then122 ], [ %k.0, %originalBBpart2375 ], [ %k.0, %originalBB369 ], [ %k.0, %if.then111 ], [ %k.0, %originalBBpart2367 ], [ %k.0, %originalBB353 ], [ %k.0, %if.else99 ], [ %k.0, %if.then77 ], [ %k.0, %originalBBpart2351 ], [ %k.0, %originalBB345 ], [ %k.0, %for.body66 ], [ %k.0, %originalBBpart2343 ], [ %k.0, %originalBB331 ], [ %k.0, %for.cond63 ], [ %k.0, %for.body62 ], [ %k.0, %originalBBpart2329 ], [ %k.0, %originalBB327 ], [ %k.0, %for.cond59 ], [ %k.0, %originalBBpart2325 ], [ %k.0, %originalBB323 ], [ %k.0, %if.else58 ], [ %k.0, %if.then56 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.end51 ], [ %k.0, %originalBBpart2321 ], [ %k.0, %originalBB315 ], [ %k.0, %for.inc49 ], [ %k.0, %if.end48 ], [ %k.0, %if.then47 ], [ %k.0, %for.body38 ], [ %k.0, %for.cond35 ], [ %k.0, %originalBBpart2313 ], [ %k.0, %originalBB311 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2309 ], [ %k.0, %originalBB297 ], [ %k.0, %for.inc ], [ %k.0, %if.end29 ], [ %k.0, %if.end ], [ %46, %if.then23 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2295 ], [ %k.0, %originalBB284 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB436alteredBB ], [ %p.0, %originalBB432alteredBB ], [ %p.0, %originalBB428alteredBB ], [ %p.0, %originalBB408alteredBB ], [ %p.0, %originalBB402alteredBB ], [ %p.0, %originalBB394alteredBB ], [ %p.0, %originalBB390alteredBB ], [ %p.0, %originalBB385alteredBB ], [ %p.0, %originalBB381alteredBB ], [ %p.0, %originalBB377alteredBB ], [ %p.0, %originalBB369alteredBB ], [ %p.0, %originalBB353alteredBB ], [ %p.0, %originalBB345alteredBB ], [ %p.0, %originalBB331alteredBB ], [ %p.0, %originalBB327alteredBB ], [ %p.0, %originalBB323alteredBB ], [ %p.0, %originalBB315alteredBB ], [ %p.0, %originalBB311alteredBB ], [ %p.0, %originalBB297alteredBB ], [ %.neg95, %originalBB284alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end282 ], [ %p.0, %originalBBpart2448 ], [ %p.0, %originalBB436 ], [ %p.0, %for.inc280 ], [ %p.0, %for.body271 ], [ %p.0, %for.cond261 ], [ %p.0, %for.end260 ], [ %p.0, %for.inc258 ], [ %p.0, %if.end257 ], [ %p.0, %if.else256 ], [ %p.0, %originalBBpart2434 ], [ %p.0, %originalBB432 ], [ %p.0, %for.end255 ], [ %p.0, %for.inc253 ], [ %p.0, %originalBBpart2430 ], [ %p.0, %originalBB428 ], [ %p.0, %if.end252 ], [ %p.0, %if.end251 ], [ %p.0, %if.end250 ], [ %p.0, %if.then228 ], [ %p.0, %originalBBpart2426 ], [ %p.0, %originalBB408 ], [ %p.0, %if.then217 ], [ %p.0, %if.else205 ], [ %p.0, %if.then183 ], [ %p.0, %for.body171 ], [ %p.0, %originalBBpart2406 ], [ %p.0, %originalBB402 ], [ %p.0, %for.cond167 ], [ %p.0, %if.then165 ], [ %p.0, %for.cond153 ], [ %p.0, %for.end152 ], [ %p.0, %originalBBpart2400 ], [ %p.0, %originalBB394 ], [ %p.0, %for.inc150 ], [ %p.0, %originalBBpart2392 ], [ %p.0, %originalBB390 ], [ %p.0, %for.end149 ], [ %p.0, %originalBBpart2388 ], [ %p.0, %originalBB385 ], [ %p.0, %for.inc147 ], [ %p.0, %originalBBpart2383 ], [ %p.0, %originalBB381 ], [ %p.0, %if.end146 ], [ %p.0, %if.end145 ], [ %p.0, %originalBBpart2379 ], [ %p.0, %originalBB377 ], [ %p.0, %if.end144 ], [ %p.0, %if.then122 ], [ %p.0, %originalBBpart2375 ], [ %p.0, %originalBB369 ], [ %p.0, %if.then111 ], [ %p.0, %originalBBpart2367 ], [ %p.0, %originalBB353 ], [ %p.0, %if.else99 ], [ %p.0, %if.then77 ], [ %p.0, %originalBBpart2351 ], [ %p.0, %originalBB345 ], [ %p.0, %for.body66 ], [ %p.0, %originalBBpart2343 ], [ %p.0, %originalBB331 ], [ %p.0, %for.cond63 ], [ %p.0, %for.body62 ], [ %p.0, %originalBBpart2329 ], [ %p.0, %originalBB327 ], [ %p.0, %for.cond59 ], [ %p.0, %originalBBpart2325 ], [ %p.0, %originalBB323 ], [ %p.0, %if.else58 ], [ %p.0, %if.then56 ], [ %p.0, %lor.lhs.false ], [ %p.0, %for.end51 ], [ %p.0, %originalBBpart2321 ], [ %p.0, %originalBB315 ], [ %p.0, %for.inc49 ], [ %p.0, %if.end48 ], [ -1, %if.then47 ], [ %p.0, %for.body38 ], [ %p.0, %for.cond35 ], [ %p.0, %originalBBpart2313 ], [ %p.0, %originalBB311 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2309 ], [ %p.0, %originalBB297 ], [ %p.0, %for.inc ], [ %p.0, %if.end29 ], [ %p.0, %if.end ], [ 0, %if.then23 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2295 ], [ %34, %originalBB284 ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %sign.0.be = phi i32 [ %sign.0, %loopEntry ], [ %sign.0, %originalBB436alteredBB ], [ %sign.0, %originalBB432alteredBB ], [ %sign.0, %originalBB428alteredBB ], [ %sign.0, %originalBB408alteredBB ], [ %sign.0, %originalBB402alteredBB ], [ %sign.0, %originalBB394alteredBB ], [ %sign.0, %originalBB390alteredBB ], [ %sign.0, %originalBB385alteredBB ], [ %sign.0, %originalBB381alteredBB ], [ %sign.0, %originalBB377alteredBB ], [ %sign.0, %originalBB369alteredBB ], [ %sign.0, %originalBB353alteredBB ], [ %sign.0, %originalBB345alteredBB ], [ %sign.0, %originalBB331alteredBB ], [ %sign.0, %originalBB327alteredBB ], [ %sign.0, %originalBB323alteredBB ], [ %sign.0, %originalBB315alteredBB ], [ %sign.0, %originalBB311alteredBB ], [ %sign.0, %originalBB297alteredBB ], [ %sign.0, %originalBB284alteredBB ], [ %sign.0, %originalBBalteredBB ], [ %sign.0, %for.end282 ], [ %sign.0, %originalBBpart2448 ], [ %sign.0, %originalBB436 ], [ %sign.0, %for.inc280 ], [ %sign.0, %for.body271 ], [ %sign.0, %for.cond261 ], [ %sign.0, %for.end260 ], [ %sign.0, %for.inc258 ], [ %sign.0, %if.end257 ], [ %sign.0, %if.else256 ], [ %sign.0, %originalBBpart2434 ], [ %sign.0, %originalBB432 ], [ %sign.0, %for.end255 ], [ %sign.0, %for.inc253 ], [ %sign.0, %originalBBpart2430 ], [ %sign.0, %originalBB428 ], [ %sign.0, %if.end252 ], [ %sign.0, %if.end251 ], [ %sign.0, %if.end250 ], [ %sign.0, %if.then228 ], [ %sign.0, %originalBBpart2426 ], [ %sign.0, %originalBB408 ], [ %sign.0, %if.then217 ], [ %sign.0, %if.else205 ], [ %sign.0, %if.then183 ], [ %sign.0, %for.body171 ], [ %sign.0, %originalBBpart2406 ], [ %sign.0, %originalBB402 ], [ %sign.0, %for.cond167 ], [ %320, %if.then165 ], [ %sign.0, %for.cond153 ], [ %sign.0, %for.end152 ], [ %sign.0, %originalBBpart2400 ], [ %sign.0, %originalBB394 ], [ %sign.0, %for.inc150 ], [ %sign.0, %originalBBpart2392 ], [ %sign.0, %originalBB390 ], [ %sign.0, %for.end149 ], [ %sign.0, %originalBBpart2388 ], [ %sign.0, %originalBB385 ], [ %sign.0, %for.inc147 ], [ %sign.0, %originalBBpart2383 ], [ %sign.0, %originalBB381 ], [ %sign.0, %if.end146 ], [ %sign.0, %if.end145 ], [ %sign.0, %originalBBpart2379 ], [ %sign.0, %originalBB377 ], [ %sign.0, %if.end144 ], [ %sign.0, %if.then122 ], [ %sign.0, %originalBBpart2375 ], [ %sign.0, %originalBB369 ], [ %sign.0, %if.then111 ], [ %sign.0, %originalBBpart2367 ], [ %sign.0, %originalBB353 ], [ %sign.0, %if.else99 ], [ %sign.0, %if.then77 ], [ %sign.0, %originalBBpart2351 ], [ %sign.0, %originalBB345 ], [ %sign.0, %for.body66 ], [ %sign.0, %originalBBpart2343 ], [ %sign.0, %originalBB331 ], [ %sign.0, %for.cond63 ], [ %sign.0, %for.body62 ], [ %sign.0, %originalBBpart2329 ], [ %sign.0, %originalBB327 ], [ %sign.0, %for.cond59 ], [ %sign.0, %originalBBpart2325 ], [ %sign.0, %originalBB323 ], [ %sign.0, %if.else58 ], [ %sign.0, %if.then56 ], [ %sign.0, %lor.lhs.false ], [ %sign.0, %for.end51 ], [ %sign.0, %originalBBpart2321 ], [ %sign.0, %originalBB315 ], [ %sign.0, %for.inc49 ], [ %sign.0, %if.end48 ], [ %sign.0, %if.then47 ], [ %sign.0, %for.body38 ], [ %sign.0, %for.cond35 ], [ %sign.0, %originalBBpart2313 ], [ %sign.0, %originalBB311 ], [ %sign.0, %for.end ], [ %sign.0, %originalBBpart2309 ], [ %sign.0, %originalBB297 ], [ %sign.0, %for.inc ], [ %sign.0, %if.end29 ], [ %sign.0, %if.end ], [ %sign.0, %if.then23 ], [ %sign.0, %if.else ], [ %sign.0, %originalBBpart2295 ], [ %sign.0, %originalBB284 ], [ %sign.0, %if.then ], [ %sign.0, %land.lhs.true ], [ %sign.0, %originalBBpart2 ], [ %sign.0, %originalBB ], [ %sign.0, %for.body ], [ %sign.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1496748866, %originalBB436alteredBB ], [ 729830841, %originalBB432alteredBB ], [ -1339688384, %originalBB428alteredBB ], [ 1202015240, %originalBB408alteredBB ], [ 74396265, %originalBB402alteredBB ], [ 579812499, %originalBB394alteredBB ], [ 982696908, %originalBB390alteredBB ], [ 526173300, %originalBB385alteredBB ], [ -579452514, %originalBB381alteredBB ], [ -481435579, %originalBB377alteredBB ], [ -316656531, %originalBB369alteredBB ], [ 1297120359, %originalBB353alteredBB ], [ -1689667412, %originalBB345alteredBB ], [ 332949546, %originalBB331alteredBB ], [ 1247994896, %originalBB327alteredBB ], [ 2087000219, %originalBB323alteredBB ], [ 392716162, %originalBB315alteredBB ], [ 1365744622, %originalBB311alteredBB ], [ -1615079741, %originalBB297alteredBB ], [ -922244211, %originalBB284alteredBB ], [ 652487344, %originalBBalteredBB ], [ -835921210, %for.end282 ], [ -234086312, %originalBBpart2448 ], [ %426, %originalBB436 ], [ %417, %for.inc280 ], [ 1355008258, %for.body271 ], [ %405, %for.cond261 ], [ -234086312, %for.end260 ], [ 1206534620, %for.inc258 ], [ 631934202, %if.end257 ], [ 1637012891, %if.else256 ], [ -303511826, %originalBBpart2434 ], [ %402, %originalBB432 ], [ %393, %for.end255 ], [ -839587305, %for.inc253 ], [ -893233689, %originalBBpart2430 ], [ %383, %originalBB428 ], [ %374, %if.end252 ], [ 434055016, %if.end251 ], [ 973304220, %if.end250 ], [ -1136447062, %if.then228 ], [ %364, %originalBBpart2426 ], [ %363, %originalBB408 ], [ %354, %if.then217 ], [ %345, %if.else205 ], [ 434055016, %if.then183 ], [ %342, %for.body171 ], [ %340, %originalBBpart2406 ], [ %339, %originalBB402 ], [ %329, %for.cond167 ], [ -839587305, %if.then165 ], [ %319, %for.cond153 ], [ 1206534620, %for.end152 ], [ -2071649640, %originalBBpart2400 ], [ %316, %originalBB394 ], [ %306, %for.inc150 ], [ 927575895, %originalBBpart2392 ], [ %297, %originalBB390 ], [ %288, %for.end149 ], [ 292189519, %originalBBpart2388 ], [ %279, %originalBB385 ], [ %269, %for.inc147 ], [ 1445847357, %originalBBpart2383 ], [ %260, %originalBB381 ], [ %251, %if.end146 ], [ -618151113, %if.end145 ], [ -1241879770, %originalBBpart2379 ], [ %242, %originalBB377 ], [ %233, %if.end144 ], [ 680609846, %if.then122 ], [ %223, %originalBBpart2375 ], [ %222, %originalBB369 ], [ %212, %if.then111 ], [ %203, %originalBBpart2367 ], [ %202, %originalBB353 ], [ %192, %if.else99 ], [ -618151113, %if.then77 ], [ %182, %originalBBpart2351 ], [ %181, %originalBB345 ], [ %171, %for.body66 ], [ %162, %originalBBpart2343 ], [ %161, %originalBB331 ], [ %151, %for.cond63 ], [ 292189519, %for.body62 ], [ %142, %originalBBpart2329 ], [ %141, %originalBB327 ], [ %132, %for.cond59 ], [ -2071649640, %originalBBpart2325 ], [ %123, %originalBB323 ], [ %114, %if.else58 ], [ -835921210, %if.then56 ], [ %105, %lor.lhs.false ], [ %104, %for.end51 ], [ 1382379430, %originalBBpart2321 ], [ %103, %originalBB315 ], [ %93, %for.inc49 ], [ -1725430772, %if.end48 ], [ 223207537, %if.then47 ], [ %84, %for.body38 ], [ %83, %for.cond35 ], [ 1382379430, %originalBBpart2313 ], [ %82, %originalBB311 ], [ %73, %for.end ], [ -1319088808, %originalBBpart2309 ], [ %64, %originalBB297 ], [ %55, %for.inc ], [ 593941537, %if.end29 ], [ -1181014857, %if.end ], [ -64519673, %if.then23 ], [ %45, %if.else ], [ -1181014857, %originalBBpart2295 ], [ %43, %originalBB284 ], [ %32, %if.then ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1500 x i8], [1500 x i8]* %s, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 2007823420, i32 509525218
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 652487344, i32 1399747257
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [1500 x i8], [1500 x i8]* %s, i64 0, i64 %idxprom2
  %11 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp sgt i8 %11, 47
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -202810340, i32 1399747257
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 174781423, i32 -181554668
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1500 x i8], [1500 x i8]* %s, i64 0, i64 %idxprom7
  %22 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %22, 58
  %23 = select i1 %cmp10, i32 -1408946923, i32 -181554668
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -922244211, i32 213324941
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [1500 x i8], [1500 x i8]* %s, i64 0, i64 %idxprom12
  %33 = load i8, i8* %arrayidx13, align 1
  %idxprom14 = sext i32 %k.0 to i64
  %idxprom16 = sext i32 %p.0 to i64
  %arrayidx17 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %a, i64 0, i64 %idxprom14, i64 %idxprom16
  store i8 %33, i8* %arrayidx17, align 1
  %34 = add i32 %p.0, 1
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1538318725, i32 213324941
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [1500 x i8], [1500 x i8]* %s, i64 0, i64 %idxprom18
  %44 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %44, 44
  %45 = select i1 %cmp21, i32 -1669421782, i32 -64519673
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %k.0 to i64
  %idxprom26 = sext i32 %p.0 to i64
  %arrayidx27 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %a, i64 0, i64 %idxprom24, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  %46 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1615079741, i32 531233526
  br label %loopEntry.backedge

originalBB297:                                    ; preds = %loopEntry
  %.neg101 = add i32 %i.0, 1
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 15873807, i32 531233526
  br label %loopEntry.backedge

originalBBpart2309:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1365744622, i32 -1923404482
  br label %loopEntry.backedge

originalBB311:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %k.0 to i64
  %idxprom33 = sext i32 %p.0 to i64
  %arrayidx34 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %a, i64 0, i64 %idxprom31, i64 %idxprom33
  store i8 0, i8* %arrayidx34, align 1
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 705971623, i32 -1923404482
  br label %loopEntry.backedge

originalBBpart2313:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36.not = icmp slt i32 %k.0, %i.0
  %83 = select i1 %cmp36.not, i32 223207537, i32 621235947
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arraydecay43 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %a, i64 0, i64 %idxprom41, i64 0
  %call44 = call i32 @strcmp(i8* noundef nonnull %arraydecay40, i8* noundef nonnull %arraydecay43) #8
  %cmp45.not = icmp eq i32 %call44, 0
  %84 = select i1 %cmp45.not, i32 188197286, i32 -385094209
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 392716162, i32 2135540597
  br label %loopEntry.backedge

originalBB315:                                    ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1330969657, i32 2135540597
  br label %loopEntry.backedge

originalBBpart2321:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %cmp52 = icmp eq i32 %k.0, 1
  %104 = select i1 %cmp52, i32 531683268, i32 1874894638
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp54.not = icmp eq i32 %p.0, -1
  %105 = select i1 %cmp54.not, i32 1940242250, i32 531683268
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 2087000219, i32 -1434460697
  br label %loopEntry.backedge

originalBB323:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x.2, align 4
  %116 = load i32, i32* @y.3, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -288728218, i32 -1434460697
  br label %loopEntry.backedge

originalBBpart2325:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.2, align 4
  %125 = load i32, i32* @y.3, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1247994896, i32 2129640665
  br label %loopEntry.backedge

originalBB327:                                    ; preds = %loopEntry
  %cmp60 = icmp sle i32 %i.0, %sign.0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %133 = load i32, i32* @x.2, align 4
  %134 = load i32, i32* @y.3, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1022711530, i32 2129640665
  br label %loopEntry.backedge

originalBBpart2329:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %142 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 242657929, i32 -243434624
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.2, align 4
  %144 = load i32, i32* @y.3, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 332949546, i32 -1736891092
  br label %loopEntry.backedge

originalBB331:                                    ; preds = %loopEntry
  %152 = sub i32 %k.0, %i.0
  %cmp64 = icmp sle i32 %j.0, %152
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %153 = load i32, i32* @x.2, align 4
  %154 = load i32, i32* @y.3, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1392576970, i32 -1736891092
  br label %loopEntry.backedge

originalBBpart2343:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %162 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -1562192384, i32 -612051792
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x.2, align 4
  %164 = load i32, i32* @y.3, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1689667412, i32 1216613094
  br label %loopEntry.backedge

originalBB345:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %j.0 to i64
  %arraydecay69 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %a, i64 0, i64 %idxprom67, i64 0
  %call70 = call i64 @strlen(i8* noundef nonnull %arraydecay69) #8
  %172 = add i32 %j.0, 1
  %idxprom71 = sext i32 %172 to i64
  %arraydecay73 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %a, i64 0, i64 %idxprom71, i64 0
  %call74 = call i64 @strlen(i8* noundef nonnull %arraydecay73) #8
  %cmp75 = icmp ugt i64 %call70, %call74
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %173 = load i32, i32* @x.2, align 4
  %174 = load i32, i32* @y.3, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -325123098, i32 1216613094
  br label %loopEntry.backedge

originalBBpart2351:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %182 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 1808435244, i32 -757239107
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %j.0 to i64
  %arraydecay82 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %a, i64 0, i64 %idxprom80, i64 0
  %call83 = call i8* @strcpy(i8* noundef nonnull %arraydecay230, i8* noundef nonnull %arraydecay82) #7
  %183 = add i32 %j.0, 1
  %idxprom88 = sext i32 %183 to i64
  %arraydecay90 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %a, i64 0, i64 %idxprom88, i64 0
  %call91 = call i8* @strcpy(i8* noundef nonnull %arraydecay82, i8* noundef nonnull %arraydecay90) #7
  %call98 = call i8* @strcpy(i8* noundef nonnull %arraydecay90, i8* noundef nonnull %arraydecay230) #7
  br label %loopEntry.backedge

if.else99:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.2, align 4
  %185 = load i32, i32* @y.3, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1297120359, i32 436660875
  br label %loopEntry.backedge

originalBB353:                                    ; preds = %loopEntry
  %idxprom100 = sext i32 %j.0 to i64
  %arraydecay102 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %a, i64 0, i64 %idxprom100, i64 0
  %call103 = call i64 @strlen(i8* noundef nonnull %arraydecay102) #8
  %193 = add i32 %j.0, 1
  %idxprom105 = sext i32 %193 to i64
  %arraydecay107 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %a, i64 0, i64 %idxprom105, i64 0
  %call108 = call i64 @strlen(i8* noundef nonnull %arraydecay107) #8
  %cmp109 = icmp eq i64 %call103, %call108
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %194 = load i32, i32* @x.2, align 4
  %195 = load i32, i32* @y.3, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -208073216, i32 436660875
  br label %loopEntry.backedge

originalBBpart2367:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %203 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 -1789417602, i32 -1241879770
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x.2, align 4
  %205 = load i32, i32* @y.3, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -316656531, i32 -101992942
  br label %loopEntry.backedge

originalBB369:                                    ; preds = %loopEntry
  %idxprom112 = sext i32 %j.0 to i64
  %arraydecay114 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %a, i64 0, i64 %idxprom112, i64 0
  %213 = add i32 %j.0, 1
  %idxprom116 = sext i32 %213 to i64
  %arraydecay118 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %a, i64 0, i64 %idxprom116, i64 0
  %call119 = call i32 @strcmp(i8* noundef nonnull %arraydecay114, i8* noundef nonnull %arraydecay118) #8
  %cmp120 = icmp sgt i32 %call119, 0
  store i1 %cmp120, i1* %cmp120.reg2mem, align 1
  %214 = load i32, i32* @x.2, align 4
  %215 = load i32, i32* @y.3, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -2079171880, i32 -101992942
  br label %loopEntry.backedge

originalBBpart2375:                               ; preds = %loopEntry
  %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload = load volatile i1, i1* %cmp120.reg2mem, align 1
  %223 = select i1 %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload, i32 1247495374, i32 680609846
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %idxprom125 = sext i32 %j.0 to i64
  %arraydecay127 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %a, i64 0, i64 %idxprom125, i64 0
  %call128 = call i8* @strcpy(i8* noundef nonnull %arraydecay230, i8* noundef nonnull %arraydecay127) #7
  %224 = add i32 %j.0, 1
  %idxprom133 = sext i32 %224 to i64
  %arraydecay135 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %a, i64 0, i64 %idxprom133, i64 0
  %call136 = call i8* @strcpy(i8* noundef nonnull %arraydecay127, i8* noundef nonnull %arraydecay135) #7
  %call143 = call i8* @strcpy(i8* noundef nonnull %arraydecay135, i8* noundef nonnull %arraydecay230) #7
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.2, align 4
  %226 = load i32, i32* @y.3, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -481435579, i32 1039458319
  br label %loopEntry.backedge

originalBB377:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x.2, align 4
  %235 = load i32, i32* @y.3, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -563146818, i32 1039458319
  br label %loopEntry.backedge

originalBBpart2379:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.2, align 4
  %244 = load i32, i32* @y.3, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -579452514, i32 1400309682
  br label %loopEntry.backedge

originalBB381:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x.2, align 4
  %253 = load i32, i32* @y.3, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1989934532, i32 1400309682
  br label %loopEntry.backedge

originalBBpart2383:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc147:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x.2, align 4
  %262 = load i32, i32* @y.3, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 526173300, i32 381164269
  br label %loopEntry.backedge

originalBB385:                                    ; preds = %loopEntry
  %270 = add i32 %j.0, 1
  %271 = load i32, i32* @x.2, align 4
  %272 = load i32, i32* @y.3, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1116514578, i32 381164269
  br label %loopEntry.backedge

originalBBpart2388:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end149:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x.2, align 4
  %281 = load i32, i32* @y.3, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 982696908, i32 -38648967
  br label %loopEntry.backedge

originalBB390:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x.2, align 4
  %290 = load i32, i32* @y.3, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 303327300, i32 -38648967
  br label %loopEntry.backedge

originalBBpart2392:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x.2, align 4
  %299 = load i32, i32* @y.3, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 579812499, i32 444777259
  br label %loopEntry.backedge

originalBB394:                                    ; preds = %loopEntry
  %307 = add i32 %i.0, 1
  %308 = load i32, i32* @x.2, align 4
  %309 = load i32, i32* @y.3, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -1806519714, i32 444777259
  br label %loopEntry.backedge

originalBBpart2400:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond153:                                      ; preds = %loopEntry
  %idxprom154 = sext i32 %k.0 to i64
  %arraydecay156 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %a, i64 0, i64 %idxprom154, i64 0
  %317 = add i32 %k.0, 1
  %318 = sub i32 %317, %sign.0
  %idxprom159 = sext i32 %318 to i64
  %arraydecay161 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %a, i64 0, i64 %idxprom159, i64 0
  %call162 = call i32 @strcmp(i8* noundef nonnull %arraydecay156, i8* noundef nonnull %arraydecay161) #8
  %cmp163 = icmp eq i32 %call162, 0
  %319 = select i1 %cmp163, i32 645192008, i32 629097575
  br label %loopEntry.backedge

if.then165:                                       ; preds = %loopEntry
  %320 = add i32 %sign.0, 1
  br label %loopEntry.backedge

for.cond167:                                      ; preds = %loopEntry
  %321 = load i32, i32* @x.2, align 4
  %322 = load i32, i32* @y.3, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 74396265, i32 -1788565807
  br label %loopEntry.backedge

originalBB402:                                    ; preds = %loopEntry
  %330 = sub i32 %k.0, %sign.0
  %cmp169 = icmp sle i32 %j.0, %330
  store i1 %cmp169, i1* %cmp169.reg2mem, align 1
  %331 = load i32, i32* @x.2, align 4
  %332 = load i32, i32* @y.3, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 2107787240, i32 -1788565807
  br label %loopEntry.backedge

originalBBpart2406:                               ; preds = %loopEntry
  %cmp169.reg2mem.0.cmp169.reg2mem.0.cmp169.reg2mem.0.cmp169.reload = load volatile i1, i1* %cmp169.reg2mem, align 1
  %340 = select i1 %cmp169.reg2mem.0.cmp169.reg2mem.0.cmp169.reg2mem.0.cmp169.reload, i32 -1711088358, i32 1102741011
  br label %loopEntry.backedge

for.body171:                                      ; preds = %loopEntry
  %idxprom172 = sext i32 %j.0 to i64
  %arraydecay174 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %a, i64 0, i64 %idxprom172, i64 0
  %call175 = call i64 @strlen(i8* noundef nonnull %arraydecay174) #8
  %341 = add i32 %j.0, 1
  %idxprom177 = sext i32 %341 to i64
  %arraydecay179 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %a, i64 0, i64 %idxprom177, i64 0
  %call180 = call i64 @strlen(i8* noundef nonnull %arraydecay179) #8
  %cmp181 = icmp ugt i64 %call175, %call180
  %342 = select i1 %cmp181, i32 2029313951, i32 -1504957488
  br label %loopEntry.backedge

if.then183:                                       ; preds = %loopEntry
  %idxprom186 = sext i32 %j.0 to i64
  %arraydecay188 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %a, i64 0, i64 %idxprom186, i64 0
  %call189 = call i8* @strcpy(i8* noundef nonnull %arraydecay230, i8* noundef nonnull %arraydecay188) #7
  %343 = add i32 %j.0, 1
  %idxprom194 = sext i32 %343 to i64
  %arraydecay196 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %a, i64 0, i64 %idxprom194, i64 0
  %call197 = call i8* @strcpy(i8* noundef nonnull %arraydecay188, i8* noundef nonnull %arraydecay196) #7
  %call204 = call i8* @strcpy(i8* noundef nonnull %arraydecay196, i8* noundef nonnull %arraydecay230) #7
  br label %loopEntry.backedge

if.else205:                                       ; preds = %loopEntry
  %idxprom206 = sext i32 %j.0 to i64
  %arraydecay208 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %a, i64 0, i64 %idxprom206, i64 0
  %call209 = call i64 @strlen(i8* noundef nonnull %arraydecay208) #8
  %344 = add i32 %j.0, 1
  %idxprom211 = sext i32 %344 to i64
  %arraydecay213 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %a, i64 0, i64 %idxprom211, i64 0
  %call214 = call i64 @strlen(i8* noundef nonnull %arraydecay213) #8
  %cmp215 = icmp eq i64 %call209, %call214
  %345 = select i1 %cmp215, i32 -775614316, i32 973304220
  br label %loopEntry.backedge

if.then217:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x.2, align 4
  %347 = load i32, i32* @y.3, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 1202015240, i32 390540584
  br label %loopEntry.backedge

originalBB408:                                    ; preds = %loopEntry
  %idxprom218 = sext i32 %j.0 to i64
  %arraydecay220 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %a, i64 0, i64 %idxprom218, i64 0
  %.neg100 = add i32 %j.0, 1
  %idxprom222 = sext i32 %.neg100 to i64
  %arraydecay224 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %a, i64 0, i64 %idxprom222, i64 0
  %call225 = call i32 @strcmp(i8* noundef nonnull %arraydecay220, i8* noundef nonnull %arraydecay224) #8
  %cmp226 = icmp sgt i32 %call225, 0
  store i1 %cmp226, i1* %cmp226.reg2mem, align 1
  %355 = load i32, i32* @x.2, align 4
  %356 = load i32, i32* @y.3, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 1253550133, i32 390540584
  br label %loopEntry.backedge

originalBBpart2426:                               ; preds = %loopEntry
  %cmp226.reg2mem.0.cmp226.reg2mem.0.cmp226.reg2mem.0.cmp226.reload = load volatile i1, i1* %cmp226.reg2mem, align 1
  %364 = select i1 %cmp226.reg2mem.0.cmp226.reg2mem.0.cmp226.reg2mem.0.cmp226.reload, i32 897736745, i32 -1136447062
  br label %loopEntry.backedge

if.then228:                                       ; preds = %loopEntry
  %idxprom231 = sext i32 %j.0 to i64
  %arraydecay233 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %a, i64 0, i64 %idxprom231, i64 0
  %call234 = call i8* @strcpy(i8* noundef nonnull %arraydecay230, i8* noundef nonnull %arraydecay233) #7
  %365 = add i32 %j.0, 1
  %idxprom239 = sext i32 %365 to i64
  %arraydecay241 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %a, i64 0, i64 %idxprom239, i64 0
  %call242 = call i8* @strcpy(i8* noundef nonnull %arraydecay233, i8* noundef nonnull %arraydecay241) #7
  %call249 = call i8* @strcpy(i8* noundef nonnull %arraydecay241, i8* noundef nonnull %arraydecay230) #7
  br label %loopEntry.backedge

if.end250:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end251:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end252:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x.2, align 4
  %367 = load i32, i32* @y.3, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 -1339688384, i32 285616815
  br label %loopEntry.backedge

originalBB428:                                    ; preds = %loopEntry
  %375 = load i32, i32* @x.2, align 4
  %376 = load i32, i32* @y.3, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 1654195291, i32 285616815
  br label %loopEntry.backedge

originalBBpart2430:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc253:                                       ; preds = %loopEntry
  %384 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end255:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x.2, align 4
  %386 = load i32, i32* @y.3, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 729830841, i32 1394559478
  br label %loopEntry.backedge

originalBB432:                                    ; preds = %loopEntry
  %394 = load i32, i32* @x.2, align 4
  %395 = load i32, i32* @y.3, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 -651466710, i32 1394559478
  br label %loopEntry.backedge

originalBBpart2434:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else256:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end257:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc258:                                       ; preds = %loopEntry
  %403 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end260:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond261:                                      ; preds = %loopEntry
  %.neg98 = add i32 %k.0, 1
  %.neg99 = sub i32 %.neg98, %sign.0
  %idxprom264 = sext i32 %.neg99 to i64
  %idxprom266 = sext i32 %i.0 to i64
  %arrayidx267 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %a, i64 0, i64 %idxprom264, i64 %idxprom266
  %404 = load i8, i8* %arrayidx267, align 1
  %cmp269.not = icmp eq i8 %404, 0
  %405 = select i1 %cmp269.not, i32 -1757908948, i32 -381305788
  br label %loopEntry.backedge

for.body271:                                      ; preds = %loopEntry
  %406 = add i32 %k.0, 1
  %407 = sub i32 %406, %sign.0
  %idxprom274 = sext i32 %407 to i64
  %idxprom276 = sext i32 %i.0 to i64
  %arrayidx277 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %a, i64 0, i64 %idxprom274, i64 %idxprom276
  %408 = load i8, i8* %arrayidx277, align 1
  %conv278 = sext i8 %408 to i32
  %putchar = call i32 @putchar(i32 %conv278)
  br label %loopEntry.backedge

for.inc280:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x.2, align 4
  %410 = load i32, i32* @y.3, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 1496748866, i32 -605779118
  br label %loopEntry.backedge

originalBB436:                                    ; preds = %loopEntry
  %.neg96 = add i32 %i.0, 1
  %418 = load i32, i32* @x.2, align 4
  %419 = load i32, i32* @y.3, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 1699099288, i32 -605779118
  br label %loopEntry.backedge

originalBBpart2448:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end282:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end283:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1500 x i8], [1500 x i8]* %s, i64 0, i64 %idxprom12alteredBB
  %427 = load i8, i8* %arrayidx13alteredBB, align 1
  %idxprom14alteredBB = sext i32 %k.0 to i64
  %idxprom16alteredBB = sext i32 %p.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %a, i64 0, i64 %idxprom14alteredBB, i64 %idxprom16alteredBB
  store i8 %427, i8* %arrayidx17alteredBB, align 1
  %.neg95 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB297alteredBB:                           ; preds = %loopEntry
  %428 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB311alteredBB:                           ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %k.0 to i64
  %idxprom33alteredBB = sext i32 %p.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %a, i64 0, i64 %idxprom31alteredBB, i64 %idxprom33alteredBB
  store i8 0, i8* %arrayidx34alteredBB, align 1
  br label %loopEntry.backedge

originalBB315alteredBB:                           ; preds = %loopEntry
  %429 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB323alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB327alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB331alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB345alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB353alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB369alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB377alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB381alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB385alteredBB:                           ; preds = %loopEntry
  %430 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB390alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB394alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB402alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB408alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB428alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB432alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB436alteredBB:                           ; preds = %loopEntry
  %431 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
