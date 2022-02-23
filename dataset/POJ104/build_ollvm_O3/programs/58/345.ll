; ModuleID = 'build_ollvm/programs/58/345.ll'
source_filename = "source-C-CXX/58/345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp114.reg2mem = alloca i1, align 1
  %cmp106.reg2mem = alloca i1, align 1
  %cmp102.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i8]], align 16
  %s = alloca [100 x i8], align 16
  %t = alloca [100 x i8], align 16
  %0 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %0, i8 0, i64 10000, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i32 @atoi(i8* nonnull %arraydecay) #6
  %1 = add i32 %call2, -1
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 656912690, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 656912690, label %for.cond
    i32 1978448866, label %for.body
    i32 1908788077, label %for.inc
    i32 -937641642, label %for.end
    i32 -1405473878, label %for.cond9
    i32 -578182618, label %originalBB
    i32 -489433332, label %originalBBpart2
    i32 -836369750, label %for.body11
    i32 -135585501, label %for.cond12
    i32 2104227791, label %for.body14
    i32 725432361, label %for.cond15
    i32 1934323957, label %for.body17
    i32 -364798926, label %if.then
    i32 802313911, label %land.lhs.true
    i32 -527395546, label %originalBB155
    i32 -377899842, label %originalBBpart2168
    i32 -1896762277, label %if.then33
    i32 515025799, label %if.end
    i32 425834519, label %originalBB170
    i32 717189846, label %originalBBpart2172
    i32 -946933592, label %land.lhs.true41
    i32 505518254, label %originalBB174
    i32 -1615922367, label %originalBBpart2189
    i32 -1200265394, label %if.then50
    i32 -133283513, label %if.end56
    i32 -347484962, label %originalBB191
    i32 1333021648, label %originalBBpart2202
    i32 1656669894, label %land.lhs.true60
    i32 -244545958, label %if.then68
    i32 -310909020, label %if.end74
    i32 1171478, label %originalBB204
    i32 979989561, label %originalBBpart2207
    i32 -3779828, label %land.lhs.true78
    i32 -1854622883, label %if.then87
    i32 -851687903, label %if.end93
    i32 1263640447, label %if.end94
    i32 -128423395, label %for.inc95
    i32 592874882, label %for.end97
    i32 -1603721087, label %originalBB209
    i32 160883702, label %originalBBpart2211
    i32 417904, label %for.inc98
    i32 -1156473971, label %originalBB213
    i32 -1554601392, label %originalBBpart2226
    i32 -1675580315, label %for.end100
    i32 1442989058, label %for.cond101
    i32 -1791789172, label %originalBB228
    i32 302652856, label %originalBBpart2230
    i32 418111858, label %for.body104
    i32 2094987072, label %for.cond105
    i32 1371409939, label %originalBB232
    i32 -436278394, label %originalBBpart2234
    i32 820303404, label %for.body108
    i32 -1313573785, label %originalBB236
    i32 680734068, label %originalBBpart2238
    i32 -1086666598, label %if.then116
    i32 -142354965, label %if.end121
    i32 -702818702, label %for.inc122
    i32 -1234942975, label %for.end124
    i32 308758909, label %for.inc125
    i32 1827885258, label %for.end127
    i32 1449873551, label %for.inc128
    i32 96439752, label %for.end129
    i32 938104658, label %originalBB240
    i32 801317294, label %originalBBpart2242
    i32 -1506220797, label %for.cond130
    i32 1797741563, label %for.body133
    i32 -1529887961, label %for.cond134
    i32 -1987130569, label %for.body137
    i32 -133109951, label %if.then145
    i32 1738328545, label %if.end147
    i32 -703508638, label %for.inc148
    i32 1072260238, label %for.end150
    i32 -1563812898, label %for.inc151
    i32 -302180790, label %originalBB244
    i32 144219214, label %originalBBpart2262
    i32 961986295, label %for.end153
    i32 1596005291, label %originalBBalteredBB
    i32 -718233718, label %originalBB155alteredBB
    i32 -1393523451, label %originalBB170alteredBB
    i32 -2142345110, label %originalBB174alteredBB
    i32 -1729698771, label %originalBB191alteredBB
    i32 69805397, label %originalBB204alteredBB
    i32 770194880, label %originalBB209alteredBB
    i32 -967067722, label %originalBB213alteredBB
    i32 649004510, label %originalBB228alteredBB
    i32 -743989401, label %originalBB232alteredBB
    i32 -1164725606, label %originalBB236alteredBB
    i32 2145621755, label %originalBB240alteredBB
    i32 -155245631, label %originalBB244alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB204alteredBB, %originalBB191alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %originalBBpart2262, %originalBB244, %for.inc151, %for.end150, %for.inc148, %if.end147, %if.then145, %for.body137, %for.cond134, %for.body133, %for.cond130, %originalBBpart2242, %originalBB240, %for.end129, %for.inc128, %for.end127, %for.inc125, %for.end124, %for.inc122, %if.end121, %if.then116, %originalBBpart2238, %originalBB236, %for.body108, %originalBBpart2234, %originalBB232, %for.cond105, %for.body104, %originalBBpart2230, %originalBB228, %for.cond101, %for.end100, %originalBBpart2226, %originalBB213, %for.inc98, %originalBBpart2211, %originalBB209, %for.end97, %for.inc95, %if.end94, %if.end93, %if.then87, %land.lhs.true78, %originalBBpart2207, %originalBB204, %if.end74, %if.then68, %land.lhs.true60, %originalBBpart2202, %originalBB191, %if.end56, %if.then50, %originalBBpart2189, %originalBB174, %land.lhs.true41, %originalBBpart2172, %originalBB170, %if.end, %if.then33, %originalBBpart2168, %originalBB155, %land.lhs.true, %if.then, %for.body17, %for.cond15, %for.body14, %for.cond12, %for.body11, %originalBBpart2, %originalBB, %for.cond9, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %277, %originalBB244alteredBB ], [ 0, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %276, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2262 ], [ %266, %originalBB244 ], [ %i.0, %for.inc151 ], [ %i.0, %for.end150 ], [ %i.0, %for.inc148 ], [ %i.0, %if.end147 ], [ %i.0, %if.then145 ], [ %i.0, %for.body137 ], [ %i.0, %for.cond134 ], [ %i.0, %for.body133 ], [ %i.0, %for.cond130 ], [ %i.0, %originalBBpart2242 ], [ 0, %originalBB240 ], [ %i.0, %for.end129 ], [ %i.0, %for.inc128 ], [ %i.0, %for.end127 ], [ %.neg, %for.inc125 ], [ %i.0, %for.end124 ], [ %i.0, %for.inc122 ], [ %i.0, %if.end121 ], [ %i.0, %if.then116 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %for.body108 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB232 ], [ %i.0, %for.cond105 ], [ %i.0, %for.body104 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB228 ], [ %i.0, %for.cond101 ], [ 0, %for.end100 ], [ %i.0, %originalBBpart2226 ], [ %.neg70, %originalBB213 ], [ %i.0, %for.inc98 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %for.end97 ], [ %i.0, %for.inc95 ], [ %i.0, %if.end94 ], [ %i.0, %if.end93 ], [ %i.0, %if.then87 ], [ %i.0, %land.lhs.true78 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB204 ], [ %i.0, %if.end74 ], [ %i.0, %if.then68 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB191 ], [ %i.0, %if.end56 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB174 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.end ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB155 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %for.body11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond9 ], [ %i.0, %for.end ], [ %.neg71, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB244alteredBB ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB236alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2262 ], [ %j.0, %originalBB244 ], [ %j.0, %for.inc151 ], [ %j.0, %for.end150 ], [ %256, %for.inc148 ], [ %j.0, %if.end147 ], [ %j.0, %if.then145 ], [ %j.0, %for.body137 ], [ %j.0, %for.cond134 ], [ 0, %for.body133 ], [ %j.0, %for.cond130 ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB240 ], [ %j.0, %for.end129 ], [ %j.0, %for.inc128 ], [ %j.0, %for.end127 ], [ %j.0, %for.inc125 ], [ %j.0, %for.end124 ], [ %231, %for.inc122 ], [ %j.0, %if.end121 ], [ %j.0, %if.then116 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB236 ], [ %j.0, %for.body108 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB232 ], [ %j.0, %for.cond105 ], [ 0, %for.body104 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB228 ], [ %j.0, %for.cond101 ], [ %j.0, %for.end100 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB213 ], [ %j.0, %for.inc98 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %for.end97 ], [ %136, %for.inc95 ], [ %j.0, %if.end94 ], [ %j.0, %if.end93 ], [ %j.0, %if.then87 ], [ %j.0, %land.lhs.true78 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB204 ], [ %j.0, %if.end74 ], [ %j.0, %if.then68 ], [ %j.0, %land.lhs.true60 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB191 ], [ %j.0, %if.end56 ], [ %j.0, %if.then50 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB174 ], [ %j.0, %land.lhs.true41 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %if.end ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB155 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ 0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB244alteredBB ], [ %m.0, %originalBB240alteredBB ], [ %m.0, %originalBB236alteredBB ], [ %m.0, %originalBB232alteredBB ], [ %m.0, %originalBB228alteredBB ], [ %m.0, %originalBB213alteredBB ], [ %m.0, %originalBB209alteredBB ], [ %m.0, %originalBB204alteredBB ], [ %m.0, %originalBB191alteredBB ], [ %m.0, %originalBB174alteredBB ], [ %m.0, %originalBB170alteredBB ], [ %m.0, %originalBB155alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2262 ], [ %m.0, %originalBB244 ], [ %m.0, %for.inc151 ], [ %m.0, %for.end150 ], [ %m.0, %for.inc148 ], [ %m.0, %if.end147 ], [ %m.0, %if.then145 ], [ %m.0, %for.body137 ], [ %m.0, %for.cond134 ], [ %m.0, %for.body133 ], [ %m.0, %for.cond130 ], [ %m.0, %originalBBpart2242 ], [ %m.0, %originalBB240 ], [ %m.0, %for.end129 ], [ %232, %for.inc128 ], [ %m.0, %for.end127 ], [ %m.0, %for.inc125 ], [ %m.0, %for.end124 ], [ %m.0, %for.inc122 ], [ %m.0, %if.end121 ], [ %m.0, %if.then116 ], [ %m.0, %originalBBpart2238 ], [ %m.0, %originalBB236 ], [ %m.0, %for.body108 ], [ %m.0, %originalBBpart2234 ], [ %m.0, %originalBB232 ], [ %m.0, %for.cond105 ], [ %m.0, %for.body104 ], [ %m.0, %originalBBpart2230 ], [ %m.0, %originalBB228 ], [ %m.0, %for.cond101 ], [ %m.0, %for.end100 ], [ %m.0, %originalBBpart2226 ], [ %m.0, %originalBB213 ], [ %m.0, %for.inc98 ], [ %m.0, %originalBBpart2211 ], [ %m.0, %originalBB209 ], [ %m.0, %for.end97 ], [ %m.0, %for.inc95 ], [ %m.0, %if.end94 ], [ %m.0, %if.end93 ], [ %m.0, %if.then87 ], [ %m.0, %land.lhs.true78 ], [ %m.0, %originalBBpart2207 ], [ %m.0, %originalBB204 ], [ %m.0, %if.end74 ], [ %m.0, %if.then68 ], [ %m.0, %land.lhs.true60 ], [ %m.0, %originalBBpart2202 ], [ %m.0, %originalBB191 ], [ %m.0, %if.end56 ], [ %m.0, %if.then50 ], [ %m.0, %originalBBpart2189 ], [ %m.0, %originalBB174 ], [ %m.0, %land.lhs.true41 ], [ %m.0, %originalBBpart2172 ], [ %m.0, %originalBB170 ], [ %m.0, %if.end ], [ %m.0, %if.then33 ], [ %m.0, %originalBBpart2168 ], [ %m.0, %originalBB155 ], [ %m.0, %land.lhs.true ], [ %m.0, %if.then ], [ %m.0, %for.body17 ], [ %m.0, %for.cond15 ], [ %m.0, %for.body14 ], [ %m.0, %for.cond12 ], [ %m.0, %for.body11 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond9 ], [ %call8, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB244alteredBB ], [ %flag.0, %originalBB240alteredBB ], [ %flag.0, %originalBB236alteredBB ], [ %flag.0, %originalBB232alteredBB ], [ %flag.0, %originalBB228alteredBB ], [ %flag.0, %originalBB213alteredBB ], [ %flag.0, %originalBB209alteredBB ], [ %flag.0, %originalBB204alteredBB ], [ %flag.0, %originalBB191alteredBB ], [ %flag.0, %originalBB174alteredBB ], [ %flag.0, %originalBB170alteredBB ], [ %flag.0, %originalBB155alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart2262 ], [ %flag.0, %originalBB244 ], [ %flag.0, %for.inc151 ], [ %flag.0, %for.end150 ], [ %flag.0, %for.inc148 ], [ %flag.0, %if.end147 ], [ %255, %if.then145 ], [ %flag.0, %for.body137 ], [ %flag.0, %for.cond134 ], [ %flag.0, %for.body133 ], [ %flag.0, %for.cond130 ], [ %flag.0, %originalBBpart2242 ], [ %flag.0, %originalBB240 ], [ %flag.0, %for.end129 ], [ %flag.0, %for.inc128 ], [ %flag.0, %for.end127 ], [ %flag.0, %for.inc125 ], [ %flag.0, %for.end124 ], [ %flag.0, %for.inc122 ], [ %flag.0, %if.end121 ], [ %flag.0, %if.then116 ], [ %flag.0, %originalBBpart2238 ], [ %flag.0, %originalBB236 ], [ %flag.0, %for.body108 ], [ %flag.0, %originalBBpart2234 ], [ %flag.0, %originalBB232 ], [ %flag.0, %for.cond105 ], [ %flag.0, %for.body104 ], [ %flag.0, %originalBBpart2230 ], [ %flag.0, %originalBB228 ], [ %flag.0, %for.cond101 ], [ %flag.0, %for.end100 ], [ %flag.0, %originalBBpart2226 ], [ %flag.0, %originalBB213 ], [ %flag.0, %for.inc98 ], [ %flag.0, %originalBBpart2211 ], [ %flag.0, %originalBB209 ], [ %flag.0, %for.end97 ], [ %flag.0, %for.inc95 ], [ %flag.0, %if.end94 ], [ %flag.0, %if.end93 ], [ %flag.0, %if.then87 ], [ %flag.0, %land.lhs.true78 ], [ %flag.0, %originalBBpart2207 ], [ %flag.0, %originalBB204 ], [ %flag.0, %if.end74 ], [ %flag.0, %if.then68 ], [ %flag.0, %land.lhs.true60 ], [ %flag.0, %originalBBpart2202 ], [ %flag.0, %originalBB191 ], [ %flag.0, %if.end56 ], [ %flag.0, %if.then50 ], [ %flag.0, %originalBBpart2189 ], [ %flag.0, %originalBB174 ], [ %flag.0, %land.lhs.true41 ], [ %flag.0, %originalBBpart2172 ], [ %flag.0, %originalBB170 ], [ %flag.0, %if.end ], [ %flag.0, %if.then33 ], [ %flag.0, %originalBBpart2168 ], [ %flag.0, %originalBB155 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %if.then ], [ %flag.0, %for.body17 ], [ %flag.0, %for.cond15 ], [ %flag.0, %for.body14 ], [ %flag.0, %for.cond12 ], [ %flag.0, %for.body11 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond9 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -302180790, %originalBB244alteredBB ], [ 938104658, %originalBB240alteredBB ], [ -1313573785, %originalBB236alteredBB ], [ 1371409939, %originalBB232alteredBB ], [ -1791789172, %originalBB228alteredBB ], [ -1156473971, %originalBB213alteredBB ], [ -1603721087, %originalBB209alteredBB ], [ 1171478, %originalBB204alteredBB ], [ -347484962, %originalBB191alteredBB ], [ 505518254, %originalBB174alteredBB ], [ 425834519, %originalBB170alteredBB ], [ -527395546, %originalBB155alteredBB ], [ -578182618, %originalBBalteredBB ], [ -1506220797, %originalBBpart2262 ], [ %275, %originalBB244 ], [ %265, %for.inc151 ], [ -1563812898, %for.end150 ], [ -1529887961, %for.inc148 ], [ -703508638, %if.end147 ], [ 1738328545, %if.then145 ], [ %254, %for.body137 ], [ %252, %for.cond134 ], [ -1529887961, %for.body133 ], [ %251, %for.cond130 ], [ -1506220797, %originalBBpart2242 ], [ %250, %originalBB240 ], [ %241, %for.end129 ], [ -1405473878, %for.inc128 ], [ 1449873551, %for.end127 ], [ 1442989058, %for.inc125 ], [ 308758909, %for.end124 ], [ 2094987072, %for.inc122 ], [ -702818702, %if.end121 ], [ -142354965, %if.then116 ], [ %230, %originalBBpart2238 ], [ %229, %originalBB236 ], [ %219, %for.body108 ], [ %210, %originalBBpart2234 ], [ %209, %originalBB232 ], [ %200, %for.cond105 ], [ 2094987072, %for.body104 ], [ %191, %originalBBpart2230 ], [ %190, %originalBB228 ], [ %181, %for.cond101 ], [ 1442989058, %for.end100 ], [ -135585501, %originalBBpart2226 ], [ %172, %originalBB213 ], [ %163, %for.inc98 ], [ 417904, %originalBBpart2211 ], [ %154, %originalBB209 ], [ %145, %for.end97 ], [ 725432361, %for.inc95 ], [ -128423395, %if.end94 ], [ 1263640447, %if.end93 ], [ -851687903, %if.then87 ], [ %134, %land.lhs.true78 ], [ %131, %originalBBpart2207 ], [ %130, %originalBB204 ], [ %121, %if.end74 ], [ -310909020, %if.then68 ], [ %111, %land.lhs.true60 ], [ %108, %originalBBpart2202 ], [ %107, %originalBB191 ], [ %98, %if.end56 ], [ -133283513, %if.then50 ], [ %88, %originalBBpart2189 ], [ %87, %originalBB174 ], [ %76, %land.lhs.true41 ], [ %67, %originalBBpart2172 ], [ %66, %originalBB170 ], [ %57, %if.end ], [ 515025799, %if.then33 ], [ %47, %originalBBpart2168 ], [ %46, %originalBB155 ], [ %35, %land.lhs.true ], [ %26, %if.then ], [ %25, %for.body17 ], [ %23, %for.cond15 ], [ 725432361, %for.body14 ], [ %22, %for.cond12 ], [ -135585501, %for.body11 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond9 ], [ -1405473878, %for.end ], [ 656912690, %for.inc ], [ 1908788077, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %call2
  %2 = select i1 %cmp, i32 1978448866, i32 -937641642
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #5
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay5) #5
  %call8 = call i32 @atoi(i8* nonnull %arraydecay5) #6
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -578182618, i32 1596005291
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %m.0, 1
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -489433332, i32 1596005291
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %21 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -836369750, i32 96439752
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, %call2
  %22 = select i1 %cmp13, i32 2104227791, i32 -1675580315
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %j.0, %call2
  %23 = select i1 %cmp16, i32 1934323957, i32 592874882
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom18, i64 %idxprom20
  %24 = load i8, i8* %arrayidx21, align 1
  %cmp22 = icmp eq i8 %24, 64
  %25 = select i1 %cmp22, i32 -364798926, i32 1263640447
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp24.not = icmp eq i32 %i.0, 0
  %26 = select i1 %cmp24.not, i32 515025799, i32 802313911
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -527395546, i32 -718233718
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %36 = add i32 %i.0, -1
  %idxprom26 = sext i32 %36 to i64
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom26, i64 %idxprom28
  %37 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %37, 46
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -377899842, i32 -718233718
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %47 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1896762277, i32 515025799
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, -1
  %idxprom35 = sext i32 %48 to i64
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom35, i64 %idxprom37
  store i8 36, i8* %arrayidx38, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 425834519, i32 -1393523451
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %cmp39 = icmp ne i32 %j.0, 0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 717189846, i32 -1393523451
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %67 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -946933592, i32 -133283513
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 505518254, i32 -2142345110
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %77 = add i32 %j.0, -1
  %idxprom45 = sext i32 %77 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom42, i64 %idxprom45
  %78 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp eq i8 %78, 46
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1615922367, i32 -2142345110
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %88 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1200265394, i32 -133283513
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %89 = add i32 %j.0, -1
  %idxprom54 = sext i32 %89 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom51, i64 %idxprom54
  store i8 36, i8* %arrayidx55, align 1
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -347484962, i32 -1729698771
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %cmp58 = icmp ne i32 %j.0, %1
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1333021648, i32 -1729698771
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %108 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1656669894, i32 -310909020
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %109 = add i32 %j.0, 1
  %idxprom63 = sext i32 %109 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom61, i64 %idxprom63
  %110 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp eq i8 %110, 46
  %111 = select i1 %cmp66, i32 -244545958, i32 -310909020
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %112 = add i32 %j.0, 1
  %idxprom72 = sext i32 %112 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom69, i64 %idxprom72
  store i8 36, i8* %arrayidx73, align 1
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1171478, i32 69805397
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %cmp76 = icmp ne i32 %i.0, %1
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 979989561, i32 69805397
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %131 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -3779828, i32 -851687903
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  %idxprom80 = sext i32 %132 to i64
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom80, i64 %idxprom82
  %133 = load i8, i8* %arrayidx83, align 1
  %cmp85 = icmp eq i8 %133, 46
  %134 = select i1 %cmp85, i32 -1854622883, i32 -851687903
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  %idxprom89 = sext i32 %135 to i64
  %idxprom91 = sext i32 %j.0 to i64
  %arrayidx92 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom89, i64 %idxprom91
  store i8 36, i8* %arrayidx92, align 1
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %136 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1603721087, i32 770194880
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 160883702, i32 770194880
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1156473971, i32 -967067722
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %.neg70 = add i32 %i.0, 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1554601392, i32 -967067722
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1791789172, i32 649004510
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %cmp102 = icmp slt i32 %i.0, %call2
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 302652856, i32 649004510
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %191 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 418111858, i32 1827885258
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1371409939, i32 -743989401
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %cmp106 = icmp slt i32 %j.0, %call2
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -436278394, i32 -743989401
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %210 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 820303404, i32 -1234942975
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1313573785, i32 -1164725606
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %idxprom111 = sext i32 %j.0 to i64
  %arrayidx112 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom109, i64 %idxprom111
  %220 = load i8, i8* %arrayidx112, align 1
  %cmp114 = icmp eq i8 %220, 36
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 680734068, i32 -1164725606
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %230 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 -1086666598, i32 -142354965
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %idxprom119 = sext i32 %j.0 to i64
  %arrayidx120 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom117, i64 %idxprom119
  store i8 64, i8* %arrayidx120, align 1
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %231 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %232 = add i32 %m.0, -1
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 938104658, i32 2145621755
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 801317294, i32 2145621755
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond130:                                      ; preds = %loopEntry
  %cmp131 = icmp slt i32 %i.0, %call2
  %251 = select i1 %cmp131, i32 1797741563, i32 961986295
  br label %loopEntry.backedge

for.body133:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond134:                                      ; preds = %loopEntry
  %cmp135 = icmp slt i32 %j.0, %call2
  %252 = select i1 %cmp135, i32 -1987130569, i32 1072260238
  br label %loopEntry.backedge

for.body137:                                      ; preds = %loopEntry
  %idxprom138 = sext i32 %i.0 to i64
  %idxprom140 = sext i32 %j.0 to i64
  %arrayidx141 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom138, i64 %idxprom140
  %253 = load i8, i8* %arrayidx141, align 1
  %cmp143 = icmp eq i8 %253, 64
  %254 = select i1 %cmp143, i32 -133109951, i32 1738328545
  br label %loopEntry.backedge

if.then145:                                       ; preds = %loopEntry
  %255 = add i32 %flag.0, 1
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %256 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc151:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -302180790, i32 -155245631
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %266 = add i32 %i.0, 1
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 144219214, i32 -155245631
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end153:                                       ; preds = %loopEntry
  %call154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %flag.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %276 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %277 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
