; ModuleID = 'build_ollvm/programs/23/514.ll'
source_filename = "source-C-CXX/23/514.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp201.reg2mem = alloca i1, align 1
  %cmp152.reg2mem = alloca i1, align 1
  %cmp107.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %a = alloca [500 x i8], align 16
  %b = alloca [50 x i32], align 16
  %c = alloca [50 x i32], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %arrayidx178 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 1
  %arrayidx175 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 1, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -895894230, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -895894230, label %for.cond
    i32 -958347149, label %for.body
    i32 -124253232, label %originalBB
    i32 422979629, label %originalBBpart2
    i32 53844035, label %land.lhs.true
    i32 277032407, label %lor.lhs.false
    i32 801451317, label %originalBB211
    i32 -414961644, label %originalBBpart2213
    i32 1691590546, label %land.lhs.true17
    i32 -521025293, label %originalBB215
    i32 -132375513, label %originalBBpart2217
    i32 -660959357, label %if.then
    i32 987332571, label %if.end
    i32 1072382652, label %lor.lhs.false28
    i32 749219598, label %if.then34
    i32 -641309985, label %if.end40
    i32 335616528, label %for.inc
    i32 989117046, label %originalBB219
    i32 437959858, label %originalBBpart2233
    i32 485084048, label %for.end
    i32 1225913912, label %for.cond42
    i32 -865760702, label %for.body45
    i32 -1251147618, label %for.cond46
    i32 -1795859422, label %for.body49
    i32 350627307, label %if.then56
    i32 -164891951, label %originalBB235
    i32 933365953, label %originalBBpart2259
    i32 -2006228853, label %if.end77
    i32 -228897663, label %originalBB261
    i32 1643696055, label %originalBBpart2263
    i32 -439092454, label %for.inc78
    i32 649502721, label %for.end80
    i32 -485808025, label %originalBB265
    i32 -2047032457, label %originalBBpart2267
    i32 -1403823628, label %for.inc81
    i32 -1789024757, label %for.end83
    i32 -1012438468, label %for.cond84
    i32 349749864, label %for.body87
    i32 270049518, label %originalBB269
    i32 -1391641048, label %originalBBpart2271
    i32 1022805249, label %if.then93
    i32 -196432972, label %if.end94
    i32 1586143148, label %if.then100
    i32 1161490486, label %if.end102
    i32 -265433107, label %for.inc103
    i32 75735247, label %originalBB273
    i32 -381132529, label %originalBBpart2275
    i32 -1335335667, label %for.end105
    i32 -307034423, label %originalBB277
    i32 1794637029, label %originalBBpart2279
    i32 2046377420, label %for.cond106
    i32 -439527110, label %originalBB281
    i32 405754976, label %originalBBpart2283
    i32 447790483, label %for.body109
    i32 1487427358, label %for.cond110
    i32 581448024, label %for.body114
    i32 -755988974, label %if.then122
    i32 239693601, label %originalBB285
    i32 -1359478655, label %originalBBpart2318
    i32 -1916016939, label %if.end143
    i32 1324279545, label %for.inc144
    i32 -1142505763, label %for.end146
    i32 213186305, label %for.inc147
    i32 -559237701, label %for.end149
    i32 1418789591, label %for.cond151
    i32 -104288621, label %originalBB320
    i32 -16386483, label %originalBBpart2322
    i32 1432521834, label %for.body154
    i32 1647858784, label %if.then161
    i32 1575415347, label %if.end163
    i32 -439806794, label %if.then170
    i32 1731994187, label %if.end171
    i32 -1120952596, label %for.inc172
    i32 236984596, label %for.end173
    i32 -1649548754, label %for.cond177
    i32 -1642947522, label %for.body181
    i32 385559740, label %for.inc186
    i32 -1389048412, label %for.end188
    i32 1052522611, label %originalBB324
    i32 182881772, label %originalBBpart2334
    i32 -1121344325, label %for.cond197
    i32 756684444, label %originalBB336
    i32 1904462199, label %originalBBpart2345
    i32 -1285741111, label %for.body203
    i32 -1200356468, label %originalBB347
    i32 -1700747577, label %originalBBpart2349
    i32 420365543, label %for.inc208
    i32 228600987, label %originalBB351
    i32 -564970769, label %originalBBpart2353
    i32 -1245692414, label %for.end210
    i32 -1071665753, label %originalBBalteredBB
    i32 563608206, label %originalBB211alteredBB
    i32 1134915897, label %originalBB215alteredBB
    i32 -2126929664, label %originalBB219alteredBB
    i32 1652702172, label %originalBB235alteredBB
    i32 830525838, label %originalBB261alteredBB
    i32 1765263688, label %originalBB265alteredBB
    i32 652308299, label %originalBB269alteredBB
    i32 -449738645, label %originalBB273alteredBB
    i32 573024690, label %originalBB277alteredBB
    i32 -1243217515, label %originalBB281alteredBB
    i32 390585684, label %originalBB285alteredBB
    i32 184045255, label %originalBB320alteredBB
    i32 -1462929949, label %originalBB324alteredBB
    i32 -1604785269, label %originalBB336alteredBB
    i32 -1415885921, label %originalBB347alteredBB
    i32 1938691528, label %originalBB351alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB351alteredBB, %originalBB347alteredBB, %originalBB336alteredBB, %originalBB324alteredBB, %originalBB320alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB235alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBBalteredBB, %originalBBpart2353, %originalBB351, %for.inc208, %originalBBpart2349, %originalBB347, %for.body203, %originalBBpart2345, %originalBB336, %for.cond197, %originalBBpart2334, %originalBB324, %for.end188, %for.inc186, %for.body181, %for.cond177, %for.end173, %for.inc172, %if.end171, %if.then170, %if.end163, %if.then161, %for.body154, %originalBBpart2322, %originalBB320, %for.cond151, %for.end149, %for.inc147, %for.end146, %for.inc144, %if.end143, %originalBBpart2318, %originalBB285, %if.then122, %for.body114, %for.cond110, %for.body109, %originalBBpart2283, %originalBB281, %for.cond106, %originalBBpart2279, %originalBB277, %for.end105, %originalBBpart2275, %originalBB273, %for.inc103, %if.end102, %if.then100, %if.end94, %if.then93, %originalBBpart2271, %originalBB269, %for.body87, %for.cond84, %for.end83, %for.inc81, %originalBBpart2267, %originalBB265, %for.end80, %for.inc78, %originalBBpart2263, %originalBB261, %if.end77, %originalBBpart2259, %originalBB235, %if.then56, %for.body49, %for.cond46, %for.body45, %for.cond42, %for.end, %originalBBpart2233, %originalBB219, %for.inc, %if.end40, %if.then34, %lor.lhs.false28, %if.end, %if.then, %originalBBpart2217, %originalBB215, %land.lhs.true17, %originalBBpart2213, %originalBB211, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB351alteredBB ], [ %j.0, %originalBB347alteredBB ], [ %j.0, %originalBB336alteredBB ], [ %j.0, %originalBB324alteredBB ], [ %j.0, %originalBB320alteredBB ], [ %j.0, %originalBB285alteredBB ], [ %j.0, %originalBB281alteredBB ], [ %j.0, %originalBB277alteredBB ], [ %j.0, %originalBB273alteredBB ], [ %j.0, %originalBB269alteredBB ], [ %j.0, %originalBB265alteredBB ], [ %j.0, %originalBB261alteredBB ], [ %j.0, %originalBB235alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2353 ], [ %j.0, %originalBB351 ], [ %j.0, %for.inc208 ], [ %j.0, %originalBBpart2349 ], [ %j.0, %originalBB347 ], [ %j.0, %for.body203 ], [ %j.0, %originalBBpart2345 ], [ %j.0, %originalBB336 ], [ %j.0, %for.cond197 ], [ %j.0, %originalBBpart2334 ], [ %j.0, %originalBB324 ], [ %j.0, %for.end188 ], [ %j.0, %for.inc186 ], [ %j.0, %for.body181 ], [ %j.0, %for.cond177 ], [ %j.0, %for.end173 ], [ %j.0, %for.inc172 ], [ %j.0, %if.end171 ], [ %j.0, %if.then170 ], [ %j.0, %if.end163 ], [ %j.0, %if.then161 ], [ %j.0, %for.body154 ], [ %j.0, %originalBBpart2322 ], [ %j.0, %originalBB320 ], [ %j.0, %for.cond151 ], [ %j.0, %for.end149 ], [ %j.0, %for.inc147 ], [ %j.0, %for.end146 ], [ %265, %for.inc144 ], [ %j.0, %if.end143 ], [ %j.0, %originalBBpart2318 ], [ %j.0, %originalBB285 ], [ %j.0, %if.then122 ], [ %j.0, %for.body114 ], [ %j.0, %for.cond110 ], [ 1, %for.body109 ], [ %j.0, %originalBBpart2283 ], [ %j.0, %originalBB281 ], [ %j.0, %for.cond106 ], [ %j.0, %originalBBpart2279 ], [ %j.0, %originalBB277 ], [ %j.0, %for.end105 ], [ %j.0, %originalBBpart2275 ], [ %j.0, %originalBB273 ], [ %j.0, %for.inc103 ], [ %j.0, %if.end102 ], [ %j.0, %if.then100 ], [ %j.0, %if.end94 ], [ %j.0, %if.then93 ], [ %j.0, %originalBBpart2271 ], [ %j.0, %originalBB269 ], [ %j.0, %for.body87 ], [ %j.0, %for.cond84 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %originalBBpart2267 ], [ %j.0, %originalBB265 ], [ %j.0, %for.end80 ], [ %136, %for.inc78 ], [ %j.0, %originalBBpart2263 ], [ %j.0, %originalBB261 ], [ %j.0, %if.end77 ], [ %j.0, %originalBBpart2259 ], [ %j.0, %originalBB235 ], [ %j.0, %if.then56 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond46 ], [ 1, %for.body45 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB219 ], [ %j.0, %for.inc ], [ %j.0, %if.end40 ], [ 0, %if.then34 ], [ %j.0, %lor.lhs.false28 ], [ %j.0, %if.end ], [ %63, %if.then ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB215 ], [ %j.0, %land.lhs.true17 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %399, %originalBB351alteredBB ], [ %i.0, %originalBB347alteredBB ], [ %i.0, %originalBB336alteredBB ], [ %397, %originalBB324alteredBB ], [ %i.0, %originalBB320alteredBB ], [ %i.0, %originalBB285alteredBB ], [ %i.0, %originalBB281alteredBB ], [ 1, %originalBB277alteredBB ], [ %388, %originalBB273alteredBB ], [ %i.0, %originalBB269alteredBB ], [ %i.0, %originalBB265alteredBB ], [ %i.0, %originalBB261alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %382, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2353 ], [ %372, %originalBB351 ], [ %i.0, %for.inc208 ], [ %i.0, %originalBBpart2349 ], [ %i.0, %originalBB347 ], [ %i.0, %for.body203 ], [ %i.0, %originalBBpart2345 ], [ %i.0, %originalBB336 ], [ %i.0, %for.cond197 ], [ %i.0, %originalBBpart2334 ], [ %313, %originalBB324 ], [ %i.0, %for.end188 ], [ %300, %for.inc186 ], [ %i.0, %for.body181 ], [ %i.0, %for.cond177 ], [ %296, %for.end173 ], [ %293, %for.inc172 ], [ %i.0, %if.end171 ], [ %i.0, %if.then170 ], [ %i.0, %if.end163 ], [ %i.0, %if.then161 ], [ %i.0, %for.body154 ], [ %i.0, %originalBBpart2322 ], [ %i.0, %originalBB320 ], [ %i.0, %for.cond151 ], [ %266, %for.end149 ], [ %.neg116, %for.inc147 ], [ %i.0, %for.end146 ], [ %i.0, %for.inc144 ], [ %i.0, %if.end143 ], [ %i.0, %originalBBpart2318 ], [ %i.0, %originalBB285 ], [ %i.0, %if.then122 ], [ %i.0, %for.body114 ], [ %i.0, %for.cond110 ], [ %i.0, %for.body109 ], [ %i.0, %originalBBpart2283 ], [ %i.0, %originalBB281 ], [ %i.0, %for.cond106 ], [ %i.0, %originalBBpart2279 ], [ 1, %originalBB277 ], [ %i.0, %for.end105 ], [ %i.0, %originalBBpart2275 ], [ %190, %originalBB273 ], [ %i.0, %for.inc103 ], [ %i.0, %if.end102 ], [ %i.0, %if.then100 ], [ %i.0, %if.end94 ], [ %i.0, %if.then93 ], [ %i.0, %originalBBpart2271 ], [ %i.0, %originalBB269 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond84 ], [ 2, %for.end83 ], [ %.neg118, %for.inc81 ], [ %i.0, %originalBBpart2267 ], [ %i.0, %originalBB265 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %originalBBpart2263 ], [ %i.0, %originalBB261 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB235 ], [ %i.0, %if.then56 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond46 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ 1, %for.end ], [ %i.0, %originalBBpart2233 ], [ %78, %originalBB219 ], [ %i.0, %for.inc ], [ %i.0, %if.end40 ], [ %i.0, %if.then34 ], [ %i.0, %lor.lhs.false28 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB351alteredBB ], [ %l.0, %originalBB347alteredBB ], [ %l.0, %originalBB336alteredBB ], [ %l.0, %originalBB324alteredBB ], [ %l.0, %originalBB320alteredBB ], [ %l.0, %originalBB285alteredBB ], [ %l.0, %originalBB281alteredBB ], [ %l.0, %originalBB277alteredBB ], [ %l.0, %originalBB273alteredBB ], [ %l.0, %originalBB269alteredBB ], [ %l.0, %originalBB265alteredBB ], [ %l.0, %originalBB261alteredBB ], [ %l.0, %originalBB235alteredBB ], [ %l.0, %originalBB219alteredBB ], [ %l.0, %originalBB215alteredBB ], [ %l.0, %originalBB211alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2353 ], [ %l.0, %originalBB351 ], [ %l.0, %for.inc208 ], [ %l.0, %originalBBpart2349 ], [ %l.0, %originalBB347 ], [ %l.0, %for.body203 ], [ %l.0, %originalBBpart2345 ], [ %l.0, %originalBB336 ], [ %l.0, %for.cond197 ], [ %l.0, %originalBBpart2334 ], [ %l.0, %originalBB324 ], [ %l.0, %for.end188 ], [ %l.0, %for.inc186 ], [ %l.0, %for.body181 ], [ %l.0, %for.cond177 ], [ %l.0, %for.end173 ], [ %l.0, %for.inc172 ], [ %l.0, %if.end171 ], [ %l.0, %if.then170 ], [ %l.0, %if.end163 ], [ %l.0, %if.then161 ], [ %l.0, %for.body154 ], [ %l.0, %originalBBpart2322 ], [ %l.0, %originalBB320 ], [ %l.0, %for.cond151 ], [ %l.0, %for.end149 ], [ %l.0, %for.inc147 ], [ %l.0, %for.end146 ], [ %l.0, %for.inc144 ], [ %l.0, %if.end143 ], [ %l.0, %originalBBpart2318 ], [ %l.0, %originalBB285 ], [ %l.0, %if.then122 ], [ %l.0, %for.body114 ], [ %l.0, %for.cond110 ], [ %l.0, %for.body109 ], [ %l.0, %originalBBpart2283 ], [ %l.0, %originalBB281 ], [ %l.0, %for.cond106 ], [ %l.0, %originalBBpart2279 ], [ %l.0, %originalBB277 ], [ %l.0, %for.end105 ], [ %l.0, %originalBBpart2275 ], [ %l.0, %originalBB273 ], [ %l.0, %for.inc103 ], [ %l.0, %if.end102 ], [ %l.0, %if.then100 ], [ %l.0, %if.end94 ], [ %l.0, %if.then93 ], [ %l.0, %originalBBpart2271 ], [ %l.0, %originalBB269 ], [ %l.0, %for.body87 ], [ %l.0, %for.cond84 ], [ %l.0, %for.end83 ], [ %l.0, %for.inc81 ], [ %l.0, %originalBBpart2267 ], [ %l.0, %originalBB265 ], [ %l.0, %for.end80 ], [ %l.0, %for.inc78 ], [ %l.0, %originalBBpart2263 ], [ %l.0, %originalBB261 ], [ %l.0, %if.end77 ], [ %l.0, %originalBBpart2259 ], [ %l.0, %originalBB235 ], [ %l.0, %if.then56 ], [ %l.0, %for.body49 ], [ %l.0, %for.cond46 ], [ %l.0, %for.body45 ], [ %l.0, %for.cond42 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2233 ], [ %l.0, %originalBB219 ], [ %l.0, %for.inc ], [ %l.0, %if.end40 ], [ %68, %if.then34 ], [ %l.0, %lor.lhs.false28 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2217 ], [ %l.0, %originalBB215 ], [ %l.0, %land.lhs.true17 ], [ %l.0, %originalBBpart2213 ], [ %l.0, %originalBB211 ], [ %l.0, %lor.lhs.false ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB351alteredBB ], [ %d.0, %originalBB347alteredBB ], [ %d.0, %originalBB336alteredBB ], [ %d.0, %originalBB324alteredBB ], [ %d.0, %originalBB320alteredBB ], [ %d.0, %originalBB285alteredBB ], [ %d.0, %originalBB281alteredBB ], [ %d.0, %originalBB277alteredBB ], [ %d.0, %originalBB273alteredBB ], [ %d.0, %originalBB269alteredBB ], [ %d.0, %originalBB265alteredBB ], [ %d.0, %originalBB261alteredBB ], [ %d.0, %originalBB235alteredBB ], [ %d.0, %originalBB219alteredBB ], [ %d.0, %originalBB215alteredBB ], [ %d.0, %originalBB211alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2353 ], [ %d.0, %originalBB351 ], [ %d.0, %for.inc208 ], [ %d.0, %originalBBpart2349 ], [ %d.0, %originalBB347 ], [ %d.0, %for.body203 ], [ %d.0, %originalBBpart2345 ], [ %d.0, %originalBB336 ], [ %d.0, %for.cond197 ], [ %d.0, %originalBBpart2334 ], [ %d.0, %originalBB324 ], [ %d.0, %for.end188 ], [ %d.0, %for.inc186 ], [ %d.0, %for.body181 ], [ %d.0, %for.cond177 ], [ %d.0, %for.end173 ], [ %d.0, %for.inc172 ], [ %d.0, %if.end171 ], [ %d.0, %if.then170 ], [ %d.0, %if.end163 ], [ %289, %if.then161 ], [ %d.0, %for.body154 ], [ %d.0, %originalBBpart2322 ], [ %d.0, %originalBB320 ], [ %d.0, %for.cond151 ], [ 0, %for.end149 ], [ %d.0, %for.inc147 ], [ %d.0, %for.end146 ], [ %d.0, %for.inc144 ], [ %d.0, %if.end143 ], [ %d.0, %originalBBpart2318 ], [ %d.0, %originalBB285 ], [ %d.0, %if.then122 ], [ %d.0, %for.body114 ], [ %d.0, %for.cond110 ], [ %d.0, %for.body109 ], [ %d.0, %originalBBpart2283 ], [ %d.0, %originalBB281 ], [ %d.0, %for.cond106 ], [ %d.0, %originalBBpart2279 ], [ %d.0, %originalBB277 ], [ %d.0, %for.end105 ], [ %d.0, %originalBBpart2275 ], [ %d.0, %originalBB273 ], [ %d.0, %for.inc103 ], [ %d.0, %if.end102 ], [ %180, %if.then100 ], [ %d.0, %if.end94 ], [ %d.0, %if.then93 ], [ %d.0, %originalBBpart2271 ], [ %d.0, %originalBB269 ], [ %d.0, %for.body87 ], [ %d.0, %for.cond84 ], [ %d.0, %for.end83 ], [ %d.0, %for.inc81 ], [ %d.0, %originalBBpart2267 ], [ %d.0, %originalBB265 ], [ %d.0, %for.end80 ], [ %d.0, %for.inc78 ], [ %d.0, %originalBBpart2263 ], [ %d.0, %originalBB261 ], [ %d.0, %if.end77 ], [ %d.0, %originalBBpart2259 ], [ %d.0, %originalBB235 ], [ %d.0, %if.then56 ], [ %d.0, %for.body49 ], [ %d.0, %for.cond46 ], [ %d.0, %for.body45 ], [ %d.0, %for.cond42 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2233 ], [ %d.0, %originalBB219 ], [ %d.0, %for.inc ], [ %d.0, %if.end40 ], [ %d.0, %if.then34 ], [ %d.0, %lor.lhs.false28 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2217 ], [ %d.0, %originalBB215 ], [ %d.0, %land.lhs.true17 ], [ %d.0, %originalBBpart2213 ], [ %d.0, %originalBB211 ], [ %d.0, %lor.lhs.false ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 228600987, %originalBB351alteredBB ], [ -1200356468, %originalBB347alteredBB ], [ 756684444, %originalBB336alteredBB ], [ 1052522611, %originalBB324alteredBB ], [ -104288621, %originalBB320alteredBB ], [ 239693601, %originalBB285alteredBB ], [ -439527110, %originalBB281alteredBB ], [ -307034423, %originalBB277alteredBB ], [ 75735247, %originalBB273alteredBB ], [ 270049518, %originalBB269alteredBB ], [ -485808025, %originalBB265alteredBB ], [ -228897663, %originalBB261alteredBB ], [ -164891951, %originalBB235alteredBB ], [ 989117046, %originalBB219alteredBB ], [ -521025293, %originalBB215alteredBB ], [ 801451317, %originalBB211alteredBB ], [ -124253232, %originalBBalteredBB ], [ -1121344325, %originalBBpart2353 ], [ %381, %originalBB351 ], [ %371, %for.inc208 ], [ 420365543, %originalBBpart2349 ], [ %362, %originalBB347 ], [ %352, %for.body203 ], [ %343, %originalBBpart2345 ], [ %342, %originalBB336 ], [ %331, %for.cond197 ], [ -1121344325, %originalBBpart2334 ], [ %322, %originalBB324 ], [ %309, %for.end188 ], [ -1649548754, %for.inc186 ], [ 385559740, %for.body181 ], [ %298, %for.cond177 ], [ -1649548754, %for.end173 ], [ 1418789591, %for.inc172 ], [ -1120952596, %if.end171 ], [ 236984596, %if.then170 ], [ %292, %if.end163 ], [ 1575415347, %if.then161 ], [ %288, %for.body154 ], [ %285, %originalBBpart2322 ], [ %284, %originalBB320 ], [ %275, %for.cond151 ], [ 1418789591, %for.end149 ], [ 2046377420, %for.inc147 ], [ 213186305, %for.end146 ], [ 1487427358, %for.inc144 ], [ 1324279545, %if.end143 ], [ -1916016939, %originalBBpart2318 ], [ %264, %originalBB285 ], [ %251, %if.then122 ], [ %242, %for.body114 ], [ %238, %for.cond110 ], [ 1487427358, %for.body109 ], [ %236, %originalBBpart2283 ], [ %235, %originalBB281 ], [ %226, %for.cond106 ], [ 2046377420, %originalBBpart2279 ], [ %217, %originalBB277 ], [ %208, %for.end105 ], [ -1012438468, %originalBBpart2275 ], [ %199, %originalBB273 ], [ %189, %for.inc103 ], [ -265433107, %if.end102 ], [ 1161490486, %if.then100 ], [ %179, %if.end94 ], [ -1335335667, %if.then93 ], [ %176, %originalBBpart2271 ], [ %175, %originalBB269 ], [ %164, %for.body87 ], [ %155, %for.cond84 ], [ -1012438468, %for.end83 ], [ 1225913912, %for.inc81 ], [ -1403823628, %originalBBpart2267 ], [ %154, %originalBB265 ], [ %145, %for.end80 ], [ -1251147618, %for.inc78 ], [ -439092454, %originalBBpart2263 ], [ %135, %originalBB261 ], [ %126, %if.end77 ], [ -2006228853, %originalBBpart2259 ], [ %117, %originalBB235 ], [ %103, %if.then56 ], [ %94, %for.body49 ], [ %90, %for.cond46 ], [ -1251147618, %for.body45 ], [ %88, %for.cond42 ], [ 1225913912, %for.end ], [ -895894230, %originalBBpart2233 ], [ %87, %originalBB219 ], [ %77, %for.inc ], [ 335616528, %if.end40 ], [ -641309985, %if.then34 ], [ %67, %lor.lhs.false28 ], [ %65, %if.end ], [ 987332571, %if.then ], [ %62, %originalBBpart2217 ], [ %61, %originalBB215 ], [ %51, %land.lhs.true17 ], [ %42, %originalBBpart2213 ], [ %41, %originalBB211 ], [ %31, %lor.lhs.false ], [ %22, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %conv
  %0 = select i1 %cmp.not, i32 485084048, i32 -958347149
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -124253232, i32 -1071665753
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %10, 96
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 422979629, i32 -1071665753
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %20 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 53844035, i32 277032407
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom7
  %21 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %21, 123
  %22 = select i1 %cmp10, i32 -660959357, i32 277032407
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 801451317, i32 563608206
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom12
  %32 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp sgt i8 %32, 64
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -414961644, i32 563608206
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %42 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1691590546, i32 987332571
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -521025293, i32 1134915897
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom18
  %52 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp slt i8 %52, 91
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -132375513, i32 1134915897
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %62 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -660959357, i32 987332571
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom23
  %64 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %64, 32
  %65 = select i1 %cmp26, i32 749219598, i32 1072382652
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom29
  %66 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %66, 0
  %67 = select i1 %cmp32, i32 749219598, i32 -641309985
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %68 = add i32 %l.0, 1
  %idxprom36 = sext i32 %68 to i64
  %arrayidx37 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom36
  store i32 %i.0, i32* %arrayidx37, align 4
  %arrayidx39 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom36
  store i32 %j.0, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 989117046, i32 -2126929664
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 437959858, i32 -2126929664
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43.not = icmp slt i32 %l.0, %i.0
  %88 = select i1 %cmp43.not, i32 -1789024757, i32 -865760702
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %89 = sub i32 %l.0, %i.0
  %cmp47.not = icmp sgt i32 %j.0, %89
  %90 = select i1 %cmp47.not, i32 649502721, i32 -1795859422
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom50
  %91 = load i32, i32* %arrayidx51, align 4
  %92 = add i32 %j.0, 1
  %idxprom52 = sext i32 %92 to i64
  %arrayidx53 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom52
  %93 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %91, %93
  %94 = select i1 %cmp54, i32 350627307, i32 -2006228853
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -164891951, i32 1652702172
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom57
  %104 = load i32, i32* %arrayidx58, align 4
  %105 = add i32 %j.0, 1
  %idxprom60 = sext i32 %105 to i64
  %arrayidx61 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom60
  %106 = load i32, i32* %arrayidx61, align 4
  store i32 %106, i32* %arrayidx58, align 4
  store i32 %104, i32* %arrayidx61, align 4
  %arrayidx68 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom57
  %107 = load i32, i32* %arrayidx68, align 4
  %arrayidx71 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom60
  %108 = load i32, i32* %arrayidx71, align 4
  store i32 %108, i32* %arrayidx68, align 4
  store i32 %107, i32* %arrayidx71, align 4
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 933365953, i32 1652702172
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -228897663, i32 830525838
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1643696055, i32 830525838
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %136 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -485808025, i32 1765263688
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -2047032457, i32 1765263688
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %.neg118 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %cmp85.not = icmp slt i32 %l.0, %i.0
  %155 = select i1 %cmp85.not, i32 -1335335667, i32 349749864
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 270049518, i32 652308299
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom88
  %165 = load i32, i32* %arrayidx89, align 4
  %166 = load i32, i32* %arrayidx178, align 4
  %cmp91 = icmp ne i32 %165, %166
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1391641048, i32 652308299
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %176 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 1022805249, i32 -196432972
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom95
  %177 = load i32, i32* %arrayidx96, align 4
  %178 = load i32, i32* %arrayidx178, align 4
  %cmp98 = icmp eq i32 %177, %178
  %179 = select i1 %cmp98, i32 1586143148, i32 1161490486
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %180 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 75735247, i32 -449738645
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -381132529, i32 -449738645
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -307034423, i32 573024690
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1794637029, i32 573024690
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -439527110, i32 -1243217515
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %cmp107 = icmp sge i32 %d.0, %i.0
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 405754976, i32 -1243217515
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %236 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 447790483, i32 -559237701
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %237 = sub i32 %d.0, %i.0
  %cmp112.not = icmp sgt i32 %j.0, %237
  %238 = select i1 %cmp112.not, i32 -1142505763, i32 581448024
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %idxprom115 = sext i32 %j.0 to i64
  %arrayidx116 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom115
  %239 = load i32, i32* %arrayidx116, align 4
  %240 = add i32 %j.0, 1
  %idxprom118 = sext i32 %240 to i64
  %arrayidx119 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom118
  %241 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp sgt i32 %239, %241
  %242 = select i1 %cmp120, i32 -755988974, i32 -1916016939
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 239693601, i32 390585684
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %idxprom123 = sext i32 %j.0 to i64
  %arrayidx124 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom123
  %252 = load i32, i32* %arrayidx124, align 4
  %.neg117 = add i32 %j.0, 1
  %idxprom126 = sext i32 %.neg117 to i64
  %arrayidx127 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom126
  %253 = load i32, i32* %arrayidx127, align 4
  store i32 %253, i32* %arrayidx124, align 4
  store i32 %252, i32* %arrayidx127, align 4
  %arrayidx134 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom123
  %254 = load i32, i32* %arrayidx134, align 4
  %arrayidx137 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom126
  %255 = load i32, i32* %arrayidx137, align 4
  store i32 %255, i32* %arrayidx134, align 4
  store i32 %254, i32* %arrayidx137, align 4
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1359478655, i32 390585684
  br label %loopEntry.backedge

originalBBpart2318:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  %265 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end146:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc147:                                       ; preds = %loopEntry
  %.neg116 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end149:                                       ; preds = %loopEntry
  %266 = add i32 %l.0, -1
  br label %loopEntry.backedge

for.cond151:                                      ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -104288621, i32 184045255
  br label %loopEntry.backedge

originalBB320:                                    ; preds = %loopEntry
  %cmp152 = icmp sgt i32 %i.0, 0
  store i1 %cmp152, i1* %cmp152.reg2mem, align 1
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -16386483, i32 184045255
  br label %loopEntry.backedge

originalBBpart2322:                               ; preds = %loopEntry
  %cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reload = load volatile i1, i1* %cmp152.reg2mem, align 1
  %285 = select i1 %cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reload, i32 1432521834, i32 236984596
  br label %loopEntry.backedge

for.body154:                                      ; preds = %loopEntry
  %idxprom155 = sext i32 %i.0 to i64
  %arrayidx156 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom155
  %286 = load i32, i32* %arrayidx156, align 4
  %idxprom157 = sext i32 %l.0 to i64
  %arrayidx158 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom157
  %287 = load i32, i32* %arrayidx158, align 4
  %cmp159 = icmp eq i32 %286, %287
  %288 = select i1 %cmp159, i32 1647858784, i32 1575415347
  br label %loopEntry.backedge

if.then161:                                       ; preds = %loopEntry
  %289 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.end163:                                        ; preds = %loopEntry
  %idxprom164 = sext i32 %i.0 to i64
  %arrayidx165 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom164
  %290 = load i32, i32* %arrayidx165, align 4
  %idxprom166 = sext i32 %l.0 to i64
  %arrayidx167 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom166
  %291 = load i32, i32* %arrayidx167, align 4
  %cmp168.not = icmp eq i32 %290, %291
  %292 = select i1 %cmp168.not, i32 1731994187, i32 -439806794
  br label %loopEntry.backedge

if.then170:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end171:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc172:                                       ; preds = %loopEntry
  %293 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end173:                                       ; preds = %loopEntry
  %294 = load i32, i32* %arrayidx178, align 4
  %295 = load i32, i32* %arrayidx175, align 4
  %296 = sub i32 %294, %295
  br label %loopEntry.backedge

for.cond177:                                      ; preds = %loopEntry
  %297 = load i32, i32* %arrayidx178, align 4
  %cmp179 = icmp slt i32 %i.0, %297
  %298 = select i1 %cmp179, i32 -1642947522, i32 -1389048412
  br label %loopEntry.backedge

for.body181:                                      ; preds = %loopEntry
  %idxprom182 = sext i32 %i.0 to i64
  %arrayidx183 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom182
  %299 = load i8, i8* %arrayidx183, align 1
  %conv184 = sext i8 %299 to i32
  %putchar115 = call i32 @putchar(i32 %conv184)
  br label %loopEntry.backedge

for.inc186:                                       ; preds = %loopEntry
  %300 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end188:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 1052522611, i32 -1462929949
  br label %loopEntry.backedge

originalBB324:                                    ; preds = %loopEntry
  %putchar114 = call i32 @putchar(i32 10)
  %310 = sub i32 %l.0, %d.0
  %idxprom191 = sext i32 %310 to i64
  %arrayidx192 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom191
  %311 = load i32, i32* %arrayidx192, align 4
  %arrayidx195 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom191
  %312 = load i32, i32* %arrayidx195, align 4
  %313 = sub i32 %311, %312
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 182881772, i32 -1462929949
  br label %loopEntry.backedge

originalBBpart2334:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond197:                                      ; preds = %loopEntry
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 756684444, i32 -1604785269
  br label %loopEntry.backedge

originalBB336:                                    ; preds = %loopEntry
  %332 = sub i32 %l.0, %d.0
  %idxprom199 = sext i32 %332 to i64
  %arrayidx200 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom199
  %333 = load i32, i32* %arrayidx200, align 4
  %cmp201 = icmp slt i32 %i.0, %333
  store i1 %cmp201, i1* %cmp201.reg2mem, align 1
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 1904462199, i32 -1604785269
  br label %loopEntry.backedge

originalBBpart2345:                               ; preds = %loopEntry
  %cmp201.reg2mem.0.cmp201.reg2mem.0.cmp201.reg2mem.0.cmp201.reload = load volatile i1, i1* %cmp201.reg2mem, align 1
  %343 = select i1 %cmp201.reg2mem.0.cmp201.reg2mem.0.cmp201.reg2mem.0.cmp201.reload, i32 -1285741111, i32 -1245692414
  br label %loopEntry.backedge

for.body203:                                      ; preds = %loopEntry
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -1200356468, i32 -1415885921
  br label %loopEntry.backedge

originalBB347:                                    ; preds = %loopEntry
  %idxprom204 = sext i32 %i.0 to i64
  %arrayidx205 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom204
  %353 = load i8, i8* %arrayidx205, align 1
  %conv206 = sext i8 %353 to i32
  %putchar113 = call i32 @putchar(i32 %conv206)
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 -1700747577, i32 -1415885921
  br label %loopEntry.backedge

originalBBpart2349:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc208:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x, align 4
  %364 = load i32, i32* @y, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 228600987, i32 1938691528
  br label %loopEntry.backedge

originalBB351:                                    ; preds = %loopEntry
  %372 = add i32 %i.0, 1
  %373 = load i32, i32* @x, align 4
  %374 = load i32, i32* @y, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 -564970769, i32 1938691528
  br label %loopEntry.backedge

originalBBpart2353:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end210:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %382 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %idxprom57alteredBB = sext i32 %j.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom57alteredBB
  %383 = load i32, i32* %arrayidx58alteredBB, align 4
  %384 = add i32 %j.0, 1
  %idxprom60alteredBB = sext i32 %384 to i64
  %arrayidx61alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom60alteredBB
  %385 = load i32, i32* %arrayidx61alteredBB, align 4
  store i32 %385, i32* %arrayidx58alteredBB, align 4
  store i32 %383, i32* %arrayidx61alteredBB, align 4
  %arrayidx68alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom57alteredBB
  %386 = load i32, i32* %arrayidx68alteredBB, align 4
  %arrayidx71alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom60alteredBB
  %387 = load i32, i32* %arrayidx71alteredBB, align 4
  store i32 %387, i32* %arrayidx68alteredBB, align 4
  store i32 %386, i32* %arrayidx71alteredBB, align 4
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  %388 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  %idxprom123alteredBB = sext i32 %j.0 to i64
  %arrayidx124alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom123alteredBB
  %389 = load i32, i32* %arrayidx124alteredBB, align 4
  %390 = add i32 %j.0, 1
  %idxprom126alteredBB = sext i32 %390 to i64
  %arrayidx127alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom126alteredBB
  %391 = load i32, i32* %arrayidx127alteredBB, align 4
  store i32 %391, i32* %arrayidx124alteredBB, align 4
  store i32 %389, i32* %arrayidx127alteredBB, align 4
  %arrayidx134alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom123alteredBB
  %392 = load i32, i32* %arrayidx134alteredBB, align 4
  %arrayidx137alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom126alteredBB
  %393 = load i32, i32* %arrayidx137alteredBB, align 4
  store i32 %393, i32* %arrayidx134alteredBB, align 4
  store i32 %392, i32* %arrayidx137alteredBB, align 4
  br label %loopEntry.backedge

originalBB320alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB324alteredBB:                           ; preds = %loopEntry
  %putchar111 = call i32 @putchar(i32 10)
  %394 = sub i32 %l.0, %d.0
  %idxprom191alteredBB = sext i32 %394 to i64
  %arrayidx192alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom191alteredBB
  %395 = load i32, i32* %arrayidx192alteredBB, align 4
  %arrayidx195alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom191alteredBB
  %396 = load i32, i32* %arrayidx195alteredBB, align 4
  %397 = sub i32 %395, %396
  br label %loopEntry.backedge

originalBB336alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB347alteredBB:                           ; preds = %loopEntry
  %idxprom204alteredBB = sext i32 %i.0 to i64
  %arrayidx205alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom204alteredBB
  %398 = load i8, i8* %arrayidx205alteredBB, align 1
  %conv206alteredBB = sext i8 %398 to i32
  %putchar = call i32 @putchar(i32 %conv206alteredBB)
  br label %loopEntry.backedge

originalBB351alteredBB:                           ; preds = %loopEntry
  %399 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
