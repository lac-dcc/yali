; ModuleID = 'build_ollvm/programs/50/782.ll'
source_filename = "source-C-CXX/50/782.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem289 = alloca i32, align 4
  %cmp126.reg2mem = alloca i1, align 1
  %cmp117.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %vla49.reg2mem = alloca i8*, align 8
  %vla26.reg2mem = alloca i8*, align 8
  %cmp.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %n = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %num = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call3 to i32
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  store i64 %1, i64* %.reg2mem, align 8
  %2 = call i8* @llvm.stacksave()
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload284 = load volatile i64, i64* %.reg2mem, align 8
  %3 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload284, 500
  %vla = alloca i8, i64 %3, align 16
  %arrayidx75alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 0
  %4 = add i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %saved_stack25.0 = phi i8* [ undef, %entry ], [ %saved_stack25.0.be, %loopEntry.backedge ]
  %saved_stack48.0 = phi i8* [ undef, %entry ], [ %saved_stack48.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 288930371, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 288930371, label %for.cond
    i32 935058147, label %originalBB
    i32 591983407, label %originalBBpart2
    i32 745924789, label %for.body
    i32 -372812912, label %originalBB159
    i32 1205614673, label %originalBBpart2161
    i32 1291143996, label %for.cond5
    i32 699499391, label %for.body8
    i32 -1171444379, label %for.inc
    i32 -293988566, label %originalBB163
    i32 1948692348, label %originalBBpart2168
    i32 -992777432, label %for.end
    i32 -1564139612, label %originalBB170
    i32 1917544591, label %originalBBpart2172
    i32 -1912086093, label %for.inc14
    i32 -1352387465, label %originalBB174
    i32 1274172799, label %originalBBpart2183
    i32 -572280968, label %for.end16
    i32 -1133096672, label %for.cond17
    i32 214566277, label %for.body21
    i32 1084467581, label %for.cond27
    i32 783787533, label %for.body30
    i32 623129735, label %for.inc37
    i32 -632538959, label %originalBB185
    i32 218640644, label %originalBBpart2189
    i32 1860052365, label %for.end39
    i32 -126395556, label %for.cond41
    i32 1647591279, label %for.body46
    i32 -1435421057, label %originalBB191
    i32 1013777895, label %originalBBpart2197
    i32 1417417907, label %for.cond50
    i32 265195267, label %for.body53
    i32 1707324968, label %for.inc60
    i32 2064295603, label %for.end62
    i32 539906412, label %originalBB199
    i32 277014832, label %originalBBpart2201
    i32 978760156, label %if.then
    i32 -454841501, label %if.end
    i32 -455997214, label %for.inc69
    i32 -379865570, label %for.end71
    i32 915463016, label %originalBB203
    i32 -633407086, label %originalBBpart2205
    i32 1071936772, label %for.inc72
    i32 -1333874083, label %originalBB207
    i32 1607506055, label %originalBBpart2211
    i32 1130706621, label %for.end74
    i32 -938241049, label %originalBB213
    i32 -1431643009, label %originalBBpart2215
    i32 -1130172355, label %for.cond76
    i32 221531116, label %for.body80
    i32 1331495106, label %if.then85
    i32 -172226681, label %originalBB217
    i32 435756663, label %originalBBpart2219
    i32 557703227, label %if.end88
    i32 1498190729, label %for.inc89
    i32 1925459721, label %originalBB221
    i32 -1968368664, label %originalBBpart2233
    i32 -1257004971, label %for.end91
    i32 1688843290, label %originalBB235
    i32 2002933690, label %originalBBpart2237
    i32 -622535565, label %if.then94
    i32 -568396049, label %if.end96
    i32 302866690, label %for.cond97
    i32 -364768964, label %for.body102
    i32 -831968087, label %if.then107
    i32 726359398, label %if.end109
    i32 -700738648, label %originalBB239
    i32 111649010, label %originalBBpart2241
    i32 1961135897, label %for.inc110
    i32 -996214166, label %for.end112
    i32 -2049418795, label %for.cond114
    i32 -1294125851, label %originalBB243
    i32 406616384, label %originalBBpart2263
    i32 -1419107204, label %for.body119
    i32 -1165940075, label %if.then124
    i32 587232327, label %for.cond125
    i32 -152651739, label %originalBB265
    i32 1571559740, label %originalBBpart2267
    i32 906818909, label %for.body128
    i32 -1339070967, label %for.inc135
    i32 268518763, label %originalBB269
    i32 1695133754, label %originalBBpart2274
    i32 -480749397, label %for.end137
    i32 1214352510, label %if.end139
    i32 5671954, label %for.inc140
    i32 -2020091101, label %for.end142
    i32 -1992520738, label %cleanup
    i32 -2084506642, label %cleanup.cont
    i32 819520370, label %originalBB276
    i32 870619819, label %originalBBpart2278
    i32 1047337122, label %originalBB276alteredBB
    i32 -1502982774, label %originalBBalteredBB
    i32 -740744746, label %originalBB159alteredBB
    i32 -1507133560, label %originalBB163alteredBB
    i32 926278989, label %originalBB170alteredBB
    i32 -1319797631, label %originalBB174alteredBB
    i32 77094646, label %originalBB185alteredBB
    i32 1250721968, label %originalBB191alteredBB
    i32 1557191320, label %originalBB199alteredBB
    i32 -676127415, label %originalBB203alteredBB
    i32 1876260333, label %originalBB207alteredBB
    i32 966988896, label %originalBB213alteredBB
    i32 240101429, label %originalBB217alteredBB
    i32 -331704432, label %originalBB221alteredBB
    i32 210094761, label %originalBB235alteredBB
    i32 -1595114760, label %originalBB239alteredBB
    i32 96643345, label %originalBB243alteredBB
    i32 -1178252819, label %originalBB265alteredBB
    i32 -1163792214, label %originalBB269alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB276alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB191alteredBB, %originalBB185alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBBalteredBB, %originalBB276, %cleanup.cont, %cleanup, %for.end142, %for.inc140, %if.end139, %for.end137, %originalBBpart2274, %originalBB269, %for.inc135, %for.body128, %originalBBpart2267, %originalBB265, %for.cond125, %if.then124, %for.body119, %originalBBpart2263, %originalBB243, %for.cond114, %for.end112, %for.inc110, %originalBBpart2241, %originalBB239, %if.end109, %if.then107, %for.body102, %for.cond97, %if.end96, %if.then94, %originalBBpart2237, %originalBB235, %for.end91, %originalBBpart2233, %originalBB221, %for.inc89, %if.end88, %originalBBpart2219, %originalBB217, %if.then85, %for.body80, %for.cond76, %originalBBpart2215, %originalBB213, %for.end74, %originalBBpart2211, %originalBB207, %for.inc72, %originalBBpart2205, %originalBB203, %for.end71, %for.inc69, %if.end, %if.then, %originalBBpart2201, %originalBB199, %for.end62, %for.inc60, %for.body53, %for.cond50, %originalBBpart2197, %originalBB191, %for.body46, %for.cond41, %for.end39, %originalBBpart2189, %originalBB185, %for.inc37, %for.body30, %for.cond27, %for.body21, %for.cond17, %for.end16, %originalBBpart2183, %originalBB174, %for.inc14, %originalBBpart2172, %originalBB170, %for.end, %originalBBpart2168, %originalBB163, %for.inc, %for.body8, %for.cond5, %originalBBpart2161, %originalBB159, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB269alteredBB ], [ %i.0, %originalBB265alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %.neg, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ 0, %originalBB213alteredBB ], [ %413, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %410, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB276alteredBB ], [ %i.0, %originalBB276 ], [ %i.0, %cleanup.cont ], [ %i.0, %cleanup ], [ %i.0, %for.end142 ], [ %390, %for.inc140 ], [ %i.0, %if.end139 ], [ %i.0, %for.end137 ], [ %i.0, %originalBBpart2274 ], [ %i.0, %originalBB269 ], [ %i.0, %for.inc135 ], [ %i.0, %for.body128 ], [ %i.0, %originalBBpart2267 ], [ %i.0, %originalBB265 ], [ %i.0, %for.cond125 ], [ %i.0, %if.then124 ], [ %i.0, %for.body119 ], [ %i.0, %originalBBpart2263 ], [ %i.0, %originalBB243 ], [ %i.0, %for.cond114 ], [ 0, %for.end112 ], [ %.neg62, %for.inc110 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB239 ], [ %i.0, %if.end109 ], [ %i.0, %if.then107 ], [ %i.0, %for.body102 ], [ %i.0, %for.cond97 ], [ 0, %if.end96 ], [ %i.0, %if.then94 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB235 ], [ %i.0, %for.end91 ], [ %i.0, %originalBBpart2233 ], [ %275, %originalBB221 ], [ %i.0, %for.inc89 ], [ %i.0, %if.end88 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %if.then85 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond76 ], [ %i.0, %originalBBpart2215 ], [ 0, %originalBB213 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2211 ], [ %.neg63, %originalBB207 ], [ %i.0, %for.inc72 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond50 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB191 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond41 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB185 ], [ %i.0, %for.inc37 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond17 ], [ 0, %for.end16 ], [ %i.0, %originalBBpart2183 ], [ %95, %originalBB174 ], [ %i.0, %for.inc14 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB163 ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %416, %originalBB269alteredBB ], [ %j.0, %originalBB265alteredBB ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB239alteredBB ], [ %j.0, %originalBB235alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %409, %originalBB163alteredBB ], [ 0, %originalBB159alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB276alteredBB ], [ %j.0, %originalBB276 ], [ %j.0, %cleanup.cont ], [ %j.0, %cleanup ], [ %j.0, %for.end142 ], [ %j.0, %for.inc140 ], [ %j.0, %if.end139 ], [ %j.0, %for.end137 ], [ %j.0, %originalBBpart2274 ], [ %.neg60, %originalBB269 ], [ %j.0, %for.inc135 ], [ %j.0, %for.body128 ], [ %j.0, %originalBBpart2267 ], [ %j.0, %originalBB265 ], [ %j.0, %for.cond125 ], [ 0, %if.then124 ], [ %j.0, %for.body119 ], [ %j.0, %originalBBpart2263 ], [ %j.0, %originalBB243 ], [ %j.0, %for.cond114 ], [ %j.0, %for.end112 ], [ %j.0, %for.inc110 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB239 ], [ %j.0, %if.end109 ], [ %j.0, %if.then107 ], [ %j.0, %for.body102 ], [ %j.0, %for.cond97 ], [ %j.0, %if.end96 ], [ %j.0, %if.then94 ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB235 ], [ %j.0, %for.end91 ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB221 ], [ %j.0, %for.inc89 ], [ %j.0, %if.end88 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %if.then85 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond76 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %for.end74 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB207 ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %for.end71 ], [ %186, %for.inc69 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond50 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB191 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond41 ], [ %135, %for.end39 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB185 ], [ %j.0, %for.inc37 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond27 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end16 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB174 ], [ %j.0, %for.inc14 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2168 ], [ %58, %originalBB163 ], [ %j.0, %for.inc ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2161 ], [ 0, %originalBB159 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB269alteredBB ], [ %max.0, %originalBB265alteredBB ], [ %max.0, %originalBB243alteredBB ], [ %max.0, %originalBB239alteredBB ], [ %max.0, %originalBB235alteredBB ], [ %max.0, %originalBB221alteredBB ], [ %415, %originalBB217alteredBB ], [ %414, %originalBB213alteredBB ], [ %max.0, %originalBB207alteredBB ], [ %max.0, %originalBB203alteredBB ], [ %max.0, %originalBB199alteredBB ], [ %max.0, %originalBB191alteredBB ], [ %max.0, %originalBB185alteredBB ], [ %max.0, %originalBB174alteredBB ], [ %max.0, %originalBB170alteredBB ], [ %max.0, %originalBB163alteredBB ], [ %max.0, %originalBB159alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB276alteredBB ], [ %max.0, %originalBB276 ], [ %max.0, %cleanup.cont ], [ %max.0, %cleanup ], [ %max.0, %for.end142 ], [ %max.0, %for.inc140 ], [ %max.0, %if.end139 ], [ %max.0, %for.end137 ], [ %max.0, %originalBBpart2274 ], [ %max.0, %originalBB269 ], [ %max.0, %for.inc135 ], [ %max.0, %for.body128 ], [ %max.0, %originalBBpart2267 ], [ %max.0, %originalBB265 ], [ %max.0, %for.cond125 ], [ %max.0, %if.then124 ], [ %max.0, %for.body119 ], [ %max.0, %originalBBpart2263 ], [ %max.0, %originalBB243 ], [ %max.0, %for.cond114 ], [ %max.0, %for.end112 ], [ %max.0, %for.inc110 ], [ %max.0, %originalBBpart2241 ], [ %max.0, %originalBB239 ], [ %max.0, %if.end109 ], [ %max.0, %if.then107 ], [ %max.0, %for.body102 ], [ %max.0, %for.cond97 ], [ %max.0, %if.end96 ], [ %max.0, %if.then94 ], [ %max.0, %originalBBpart2237 ], [ %max.0, %originalBB235 ], [ %max.0, %for.end91 ], [ %max.0, %originalBBpart2233 ], [ %max.0, %originalBB221 ], [ %max.0, %for.inc89 ], [ %max.0, %if.end88 ], [ %max.0, %originalBBpart2219 ], [ %256, %originalBB217 ], [ %max.0, %if.then85 ], [ %max.0, %for.body80 ], [ %max.0, %for.cond76 ], [ %max.0, %originalBBpart2215 ], [ %232, %originalBB213 ], [ %max.0, %for.end74 ], [ %max.0, %originalBBpart2211 ], [ %max.0, %originalBB207 ], [ %max.0, %for.inc72 ], [ %max.0, %originalBBpart2205 ], [ %max.0, %originalBB203 ], [ %max.0, %for.end71 ], [ %max.0, %for.inc69 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2201 ], [ %max.0, %originalBB199 ], [ %max.0, %for.end62 ], [ %max.0, %for.inc60 ], [ %max.0, %for.body53 ], [ %max.0, %for.cond50 ], [ %max.0, %originalBBpart2197 ], [ %max.0, %originalBB191 ], [ %max.0, %for.body46 ], [ %max.0, %for.cond41 ], [ %max.0, %for.end39 ], [ %max.0, %originalBBpart2189 ], [ %max.0, %originalBB185 ], [ %max.0, %for.inc37 ], [ %max.0, %for.body30 ], [ %max.0, %for.cond27 ], [ %max.0, %for.body21 ], [ %max.0, %for.cond17 ], [ %max.0, %for.end16 ], [ %max.0, %originalBBpart2183 ], [ %max.0, %originalBB174 ], [ %max.0, %for.inc14 ], [ %max.0, %originalBBpart2172 ], [ %max.0, %originalBB170 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2168 ], [ %max.0, %originalBB163 ], [ %max.0, %for.inc ], [ %max.0, %for.body8 ], [ %max.0, %for.cond5 ], [ %max.0, %originalBBpart2161 ], [ %max.0, %originalBB159 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB269alteredBB ], [ %k.0, %originalBB265alteredBB ], [ %k.0, %originalBB243alteredBB ], [ %k.0, %originalBB239alteredBB ], [ %k.0, %originalBB235alteredBB ], [ %k.0, %originalBB221alteredBB ], [ %k.0, %originalBB217alteredBB ], [ %k.0, %originalBB213alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB203alteredBB ], [ %k.0, %originalBB199alteredBB ], [ 0, %originalBB191alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB276alteredBB ], [ %k.0, %originalBB276 ], [ %k.0, %cleanup.cont ], [ %k.0, %cleanup ], [ %k.0, %for.end142 ], [ %k.0, %for.inc140 ], [ %k.0, %if.end139 ], [ %k.0, %for.end137 ], [ %k.0, %originalBBpart2274 ], [ %k.0, %originalBB269 ], [ %k.0, %for.inc135 ], [ %k.0, %for.body128 ], [ %k.0, %originalBBpart2267 ], [ %k.0, %originalBB265 ], [ %k.0, %for.cond125 ], [ %k.0, %if.then124 ], [ %k.0, %for.body119 ], [ %k.0, %originalBBpart2263 ], [ %k.0, %originalBB243 ], [ %k.0, %for.cond114 ], [ %k.0, %for.end112 ], [ %k.0, %for.inc110 ], [ %k.0, %originalBBpart2241 ], [ %k.0, %originalBB239 ], [ %k.0, %if.end109 ], [ %k.0, %if.then107 ], [ %k.0, %for.body102 ], [ %k.0, %for.cond97 ], [ %k.0, %if.end96 ], [ %k.0, %if.then94 ], [ %k.0, %originalBBpart2237 ], [ %k.0, %originalBB235 ], [ %k.0, %for.end91 ], [ %k.0, %originalBBpart2233 ], [ %k.0, %originalBB221 ], [ %k.0, %for.inc89 ], [ %k.0, %if.end88 ], [ %k.0, %originalBBpart2219 ], [ %k.0, %originalBB217 ], [ %k.0, %if.then85 ], [ %k.0, %for.body80 ], [ %k.0, %for.cond76 ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB213 ], [ %k.0, %for.end74 ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB207 ], [ %k.0, %for.inc72 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB203 ], [ %k.0, %for.end71 ], [ %k.0, %for.inc69 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB199 ], [ %k.0, %for.end62 ], [ %.neg64, %for.inc60 ], [ %k.0, %for.body53 ], [ %k.0, %for.cond50 ], [ %k.0, %originalBBpart2197 ], [ 0, %originalBB191 ], [ %k.0, %for.body46 ], [ %k.0, %for.cond41 ], [ %k.0, %for.end39 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB185 ], [ %k.0, %for.inc37 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond27 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond17 ], [ %k.0, %for.end16 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB174 ], [ %k.0, %for.inc14 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB163 ], [ %k.0, %for.inc ], [ %k.0, %for.body8 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB269alteredBB ], [ %m.0, %originalBB265alteredBB ], [ %m.0, %originalBB243alteredBB ], [ %m.0, %originalBB239alteredBB ], [ %m.0, %originalBB235alteredBB ], [ %m.0, %originalBB221alteredBB ], [ %m.0, %originalBB217alteredBB ], [ %m.0, %originalBB213alteredBB ], [ %m.0, %originalBB207alteredBB ], [ %m.0, %originalBB203alteredBB ], [ %m.0, %originalBB199alteredBB ], [ %m.0, %originalBB191alteredBB ], [ %411, %originalBB185alteredBB ], [ %m.0, %originalBB174alteredBB ], [ %m.0, %originalBB170alteredBB ], [ %m.0, %originalBB163alteredBB ], [ %m.0, %originalBB159alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB276alteredBB ], [ %m.0, %originalBB276 ], [ %m.0, %cleanup.cont ], [ %m.0, %cleanup ], [ %m.0, %for.end142 ], [ %m.0, %for.inc140 ], [ %m.0, %if.end139 ], [ %m.0, %for.end137 ], [ %m.0, %originalBBpart2274 ], [ %m.0, %originalBB269 ], [ %m.0, %for.inc135 ], [ %m.0, %for.body128 ], [ %m.0, %originalBBpart2267 ], [ %m.0, %originalBB265 ], [ %m.0, %for.cond125 ], [ %m.0, %if.then124 ], [ %m.0, %for.body119 ], [ %m.0, %originalBBpart2263 ], [ %m.0, %originalBB243 ], [ %m.0, %for.cond114 ], [ %m.0, %for.end112 ], [ %m.0, %for.inc110 ], [ %m.0, %originalBBpart2241 ], [ %m.0, %originalBB239 ], [ %m.0, %if.end109 ], [ %m.0, %if.then107 ], [ %m.0, %for.body102 ], [ %m.0, %for.cond97 ], [ %m.0, %if.end96 ], [ %m.0, %if.then94 ], [ %m.0, %originalBBpart2237 ], [ %m.0, %originalBB235 ], [ %m.0, %for.end91 ], [ %m.0, %originalBBpart2233 ], [ %m.0, %originalBB221 ], [ %m.0, %for.inc89 ], [ %m.0, %if.end88 ], [ %m.0, %originalBBpart2219 ], [ %m.0, %originalBB217 ], [ %m.0, %if.then85 ], [ %m.0, %for.body80 ], [ %m.0, %for.cond76 ], [ %m.0, %originalBBpart2215 ], [ %m.0, %originalBB213 ], [ %m.0, %for.end74 ], [ %m.0, %originalBBpart2211 ], [ %m.0, %originalBB207 ], [ %m.0, %for.inc72 ], [ %m.0, %originalBBpart2205 ], [ %m.0, %originalBB203 ], [ %m.0, %for.end71 ], [ %m.0, %for.inc69 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2201 ], [ %m.0, %originalBB199 ], [ %m.0, %for.end62 ], [ %m.0, %for.inc60 ], [ %m.0, %for.body53 ], [ %m.0, %for.cond50 ], [ %m.0, %originalBBpart2197 ], [ %m.0, %originalBB191 ], [ %m.0, %for.body46 ], [ %m.0, %for.cond41 ], [ %m.0, %for.end39 ], [ %m.0, %originalBBpart2189 ], [ %125, %originalBB185 ], [ %m.0, %for.inc37 ], [ %m.0, %for.body30 ], [ %m.0, %for.cond27 ], [ 0, %for.body21 ], [ %m.0, %for.cond17 ], [ %m.0, %for.end16 ], [ %m.0, %originalBBpart2183 ], [ %m.0, %originalBB174 ], [ %m.0, %for.inc14 ], [ %m.0, %originalBBpart2172 ], [ %m.0, %originalBB170 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2168 ], [ %m.0, %originalBB163 ], [ %m.0, %for.inc ], [ %m.0, %for.body8 ], [ %m.0, %for.cond5 ], [ %m.0, %originalBBpart2161 ], [ %m.0, %originalBB159 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %saved_stack25.0.be = phi i8* [ %saved_stack25.0, %loopEntry ], [ %saved_stack25.0, %originalBB269alteredBB ], [ %saved_stack25.0, %originalBB265alteredBB ], [ %saved_stack25.0, %originalBB243alteredBB ], [ %saved_stack25.0, %originalBB239alteredBB ], [ %saved_stack25.0, %originalBB235alteredBB ], [ %saved_stack25.0, %originalBB221alteredBB ], [ %saved_stack25.0, %originalBB217alteredBB ], [ %saved_stack25.0, %originalBB213alteredBB ], [ %saved_stack25.0, %originalBB207alteredBB ], [ %saved_stack25.0, %originalBB203alteredBB ], [ %saved_stack25.0, %originalBB199alteredBB ], [ %saved_stack25.0, %originalBB191alteredBB ], [ %saved_stack25.0, %originalBB185alteredBB ], [ %saved_stack25.0, %originalBB174alteredBB ], [ %saved_stack25.0, %originalBB170alteredBB ], [ %saved_stack25.0, %originalBB163alteredBB ], [ %saved_stack25.0, %originalBB159alteredBB ], [ %saved_stack25.0, %originalBBalteredBB ], [ %saved_stack25.0, %originalBB276alteredBB ], [ %saved_stack25.0, %originalBB276 ], [ %saved_stack25.0, %cleanup.cont ], [ %saved_stack25.0, %cleanup ], [ %saved_stack25.0, %for.end142 ], [ %saved_stack25.0, %for.inc140 ], [ %saved_stack25.0, %if.end139 ], [ %saved_stack25.0, %for.end137 ], [ %saved_stack25.0, %originalBBpart2274 ], [ %saved_stack25.0, %originalBB269 ], [ %saved_stack25.0, %for.inc135 ], [ %saved_stack25.0, %for.body128 ], [ %saved_stack25.0, %originalBBpart2267 ], [ %saved_stack25.0, %originalBB265 ], [ %saved_stack25.0, %for.cond125 ], [ %saved_stack25.0, %if.then124 ], [ %saved_stack25.0, %for.body119 ], [ %saved_stack25.0, %originalBBpart2263 ], [ %saved_stack25.0, %originalBB243 ], [ %saved_stack25.0, %for.cond114 ], [ %saved_stack25.0, %for.end112 ], [ %saved_stack25.0, %for.inc110 ], [ %saved_stack25.0, %originalBBpart2241 ], [ %saved_stack25.0, %originalBB239 ], [ %saved_stack25.0, %if.end109 ], [ %saved_stack25.0, %if.then107 ], [ %saved_stack25.0, %for.body102 ], [ %saved_stack25.0, %for.cond97 ], [ %saved_stack25.0, %if.end96 ], [ %saved_stack25.0, %if.then94 ], [ %saved_stack25.0, %originalBBpart2237 ], [ %saved_stack25.0, %originalBB235 ], [ %saved_stack25.0, %for.end91 ], [ %saved_stack25.0, %originalBBpart2233 ], [ %saved_stack25.0, %originalBB221 ], [ %saved_stack25.0, %for.inc89 ], [ %saved_stack25.0, %if.end88 ], [ %saved_stack25.0, %originalBBpart2219 ], [ %saved_stack25.0, %originalBB217 ], [ %saved_stack25.0, %if.then85 ], [ %saved_stack25.0, %for.body80 ], [ %saved_stack25.0, %for.cond76 ], [ %saved_stack25.0, %originalBBpart2215 ], [ %saved_stack25.0, %originalBB213 ], [ %saved_stack25.0, %for.end74 ], [ %saved_stack25.0, %originalBBpart2211 ], [ %saved_stack25.0, %originalBB207 ], [ %saved_stack25.0, %for.inc72 ], [ %saved_stack25.0, %originalBBpart2205 ], [ %saved_stack25.0, %originalBB203 ], [ %saved_stack25.0, %for.end71 ], [ %saved_stack25.0, %for.inc69 ], [ %saved_stack25.0, %if.end ], [ %saved_stack25.0, %if.then ], [ %saved_stack25.0, %originalBBpart2201 ], [ %saved_stack25.0, %originalBB199 ], [ %saved_stack25.0, %for.end62 ], [ %saved_stack25.0, %for.inc60 ], [ %saved_stack25.0, %for.body53 ], [ %saved_stack25.0, %for.cond50 ], [ %saved_stack25.0, %originalBBpart2197 ], [ %saved_stack25.0, %originalBB191 ], [ %saved_stack25.0, %for.body46 ], [ %saved_stack25.0, %for.cond41 ], [ %saved_stack25.0, %for.end39 ], [ %saved_stack25.0, %originalBBpart2189 ], [ %saved_stack25.0, %originalBB185 ], [ %saved_stack25.0, %for.inc37 ], [ %saved_stack25.0, %for.body30 ], [ %saved_stack25.0, %for.cond27 ], [ %111, %for.body21 ], [ %saved_stack25.0, %for.cond17 ], [ %saved_stack25.0, %for.end16 ], [ %saved_stack25.0, %originalBBpart2183 ], [ %saved_stack25.0, %originalBB174 ], [ %saved_stack25.0, %for.inc14 ], [ %saved_stack25.0, %originalBBpart2172 ], [ %saved_stack25.0, %originalBB170 ], [ %saved_stack25.0, %for.end ], [ %saved_stack25.0, %originalBBpart2168 ], [ %saved_stack25.0, %originalBB163 ], [ %saved_stack25.0, %for.inc ], [ %saved_stack25.0, %for.body8 ], [ %saved_stack25.0, %for.cond5 ], [ %saved_stack25.0, %originalBBpart2161 ], [ %saved_stack25.0, %originalBB159 ], [ %saved_stack25.0, %for.body ], [ %saved_stack25.0, %originalBBpart2 ], [ %saved_stack25.0, %originalBB ], [ %saved_stack25.0, %for.cond ]
  %saved_stack48.0.be = phi i8* [ %saved_stack48.0, %loopEntry ], [ %saved_stack48.0, %originalBB269alteredBB ], [ %saved_stack48.0, %originalBB265alteredBB ], [ %saved_stack48.0, %originalBB243alteredBB ], [ %saved_stack48.0, %originalBB239alteredBB ], [ %saved_stack48.0, %originalBB235alteredBB ], [ %saved_stack48.0, %originalBB221alteredBB ], [ %saved_stack48.0, %originalBB217alteredBB ], [ %saved_stack48.0, %originalBB213alteredBB ], [ %saved_stack48.0, %originalBB207alteredBB ], [ %saved_stack48.0, %originalBB203alteredBB ], [ %saved_stack48.0, %originalBB199alteredBB ], [ %412, %originalBB191alteredBB ], [ %saved_stack48.0, %originalBB185alteredBB ], [ %saved_stack48.0, %originalBB174alteredBB ], [ %saved_stack48.0, %originalBB170alteredBB ], [ %saved_stack48.0, %originalBB163alteredBB ], [ %saved_stack48.0, %originalBB159alteredBB ], [ %saved_stack48.0, %originalBBalteredBB ], [ %saved_stack48.0, %originalBB276alteredBB ], [ %saved_stack48.0, %originalBB276 ], [ %saved_stack48.0, %cleanup.cont ], [ %saved_stack48.0, %cleanup ], [ %saved_stack48.0, %for.end142 ], [ %saved_stack48.0, %for.inc140 ], [ %saved_stack48.0, %if.end139 ], [ %saved_stack48.0, %for.end137 ], [ %saved_stack48.0, %originalBBpart2274 ], [ %saved_stack48.0, %originalBB269 ], [ %saved_stack48.0, %for.inc135 ], [ %saved_stack48.0, %for.body128 ], [ %saved_stack48.0, %originalBBpart2267 ], [ %saved_stack48.0, %originalBB265 ], [ %saved_stack48.0, %for.cond125 ], [ %saved_stack48.0, %if.then124 ], [ %saved_stack48.0, %for.body119 ], [ %saved_stack48.0, %originalBBpart2263 ], [ %saved_stack48.0, %originalBB243 ], [ %saved_stack48.0, %for.cond114 ], [ %saved_stack48.0, %for.end112 ], [ %saved_stack48.0, %for.inc110 ], [ %saved_stack48.0, %originalBBpart2241 ], [ %saved_stack48.0, %originalBB239 ], [ %saved_stack48.0, %if.end109 ], [ %saved_stack48.0, %if.then107 ], [ %saved_stack48.0, %for.body102 ], [ %saved_stack48.0, %for.cond97 ], [ %saved_stack48.0, %if.end96 ], [ %saved_stack48.0, %if.then94 ], [ %saved_stack48.0, %originalBBpart2237 ], [ %saved_stack48.0, %originalBB235 ], [ %saved_stack48.0, %for.end91 ], [ %saved_stack48.0, %originalBBpart2233 ], [ %saved_stack48.0, %originalBB221 ], [ %saved_stack48.0, %for.inc89 ], [ %saved_stack48.0, %if.end88 ], [ %saved_stack48.0, %originalBBpart2219 ], [ %saved_stack48.0, %originalBB217 ], [ %saved_stack48.0, %if.then85 ], [ %saved_stack48.0, %for.body80 ], [ %saved_stack48.0, %for.cond76 ], [ %saved_stack48.0, %originalBBpart2215 ], [ %saved_stack48.0, %originalBB213 ], [ %saved_stack48.0, %for.end74 ], [ %saved_stack48.0, %originalBBpart2211 ], [ %saved_stack48.0, %originalBB207 ], [ %saved_stack48.0, %for.inc72 ], [ %saved_stack48.0, %originalBBpart2205 ], [ %saved_stack48.0, %originalBB203 ], [ %saved_stack48.0, %for.end71 ], [ %saved_stack48.0, %for.inc69 ], [ %saved_stack48.0, %if.end ], [ %saved_stack48.0, %if.then ], [ %saved_stack48.0, %originalBBpart2201 ], [ %saved_stack48.0, %originalBB199 ], [ %saved_stack48.0, %for.end62 ], [ %saved_stack48.0, %for.inc60 ], [ %saved_stack48.0, %for.body53 ], [ %saved_stack48.0, %for.cond50 ], [ %saved_stack48.0, %originalBBpart2197 ], [ %151, %originalBB191 ], [ %saved_stack48.0, %for.body46 ], [ %saved_stack48.0, %for.cond41 ], [ %saved_stack48.0, %for.end39 ], [ %saved_stack48.0, %originalBBpart2189 ], [ %saved_stack48.0, %originalBB185 ], [ %saved_stack48.0, %for.inc37 ], [ %saved_stack48.0, %for.body30 ], [ %saved_stack48.0, %for.cond27 ], [ %saved_stack48.0, %for.body21 ], [ %saved_stack48.0, %for.cond17 ], [ %saved_stack48.0, %for.end16 ], [ %saved_stack48.0, %originalBBpart2183 ], [ %saved_stack48.0, %originalBB174 ], [ %saved_stack48.0, %for.inc14 ], [ %saved_stack48.0, %originalBBpart2172 ], [ %saved_stack48.0, %originalBB170 ], [ %saved_stack48.0, %for.end ], [ %saved_stack48.0, %originalBBpart2168 ], [ %saved_stack48.0, %originalBB163 ], [ %saved_stack48.0, %for.inc ], [ %saved_stack48.0, %for.body8 ], [ %saved_stack48.0, %for.cond5 ], [ %saved_stack48.0, %originalBBpart2161 ], [ %saved_stack48.0, %originalBB159 ], [ %saved_stack48.0, %for.body ], [ %saved_stack48.0, %originalBBpart2 ], [ %saved_stack48.0, %originalBB ], [ %saved_stack48.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 268518763, %originalBB269alteredBB ], [ -152651739, %originalBB265alteredBB ], [ -1294125851, %originalBB243alteredBB ], [ -700738648, %originalBB239alteredBB ], [ 1688843290, %originalBB235alteredBB ], [ 1925459721, %originalBB221alteredBB ], [ -172226681, %originalBB217alteredBB ], [ -938241049, %originalBB213alteredBB ], [ -1333874083, %originalBB207alteredBB ], [ 915463016, %originalBB203alteredBB ], [ 539906412, %originalBB199alteredBB ], [ -1435421057, %originalBB191alteredBB ], [ -632538959, %originalBB185alteredBB ], [ -1352387465, %originalBB174alteredBB ], [ -1564139612, %originalBB170alteredBB ], [ -293988566, %originalBB163alteredBB ], [ -372812912, %originalBB159alteredBB ], [ 935058147, %originalBBalteredBB ], [ 819520370, %originalBB276alteredBB ], [ %408, %originalBB276 ], [ %399, %cleanup.cont ], [ -2084506642, %cleanup ], [ -1992520738, %for.end142 ], [ -2049418795, %for.inc140 ], [ 5671954, %if.end139 ], [ 1214352510, %for.end137 ], [ 587232327, %originalBBpart2274 ], [ %389, %originalBB269 ], [ %380, %for.inc135 ], [ -1339070967, %for.body128 ], [ %369, %originalBBpart2267 ], [ %368, %originalBB265 ], [ %358, %for.cond125 ], [ 587232327, %if.then124 ], [ %349, %for.body119 ], [ %347, %originalBBpart2263 ], [ %346, %originalBB243 ], [ %335, %for.cond114 ], [ -2049418795, %for.end112 ], [ 302866690, %for.inc110 ], [ 1961135897, %originalBBpart2241 ], [ %326, %originalBB239 ], [ %317, %if.end109 ], [ 726359398, %if.then107 ], [ %308, %for.body102 ], [ %306, %for.cond97 ], [ 302866690, %if.end96 ], [ -1992520738, %if.then94 ], [ %303, %originalBBpart2237 ], [ %302, %originalBB235 ], [ %293, %for.end91 ], [ -1130172355, %originalBBpart2233 ], [ %284, %originalBB221 ], [ %274, %for.inc89 ], [ 1498190729, %if.end88 ], [ 557703227, %originalBBpart2219 ], [ %265, %originalBB217 ], [ %255, %if.then85 ], [ %246, %for.body80 ], [ %244, %for.cond76 ], [ -1130172355, %originalBBpart2215 ], [ %241, %originalBB213 ], [ %231, %for.end74 ], [ -1133096672, %originalBBpart2211 ], [ %222, %originalBB207 ], [ %213, %for.inc72 ], [ 1071936772, %originalBBpart2205 ], [ %204, %originalBB203 ], [ %195, %for.end71 ], [ -126395556, %for.inc69 ], [ -455997214, %if.end ], [ -454841501, %if.then ], [ %183, %originalBBpart2201 ], [ %182, %originalBB199 ], [ %173, %for.end62 ], [ 1417417907, %for.inc60 ], [ 1707324968, %for.body53 ], [ %162, %for.cond50 ], [ 1417417907, %originalBBpart2197 ], [ %160, %originalBB191 ], [ %147, %for.body46 ], [ %138, %for.cond41 ], [ -126395556, %for.end39 ], [ 1084467581, %originalBBpart2189 ], [ %134, %originalBB185 ], [ %124, %for.inc37 ], [ 623129735, %for.body30 ], [ %113, %for.cond27 ], [ 1084467581, %for.body21 ], [ %107, %for.cond17 ], [ -1133096672, %for.end16 ], [ 288930371, %originalBBpart2183 ], [ %104, %originalBB174 ], [ %94, %for.inc14 ], [ -1912086093, %originalBBpart2172 ], [ %85, %originalBB170 ], [ %76, %for.end ], [ 1291143996, %originalBBpart2168 ], [ %67, %originalBB163 ], [ %57, %for.inc ], [ -1171444379, %for.body8 ], [ %45, %for.cond5 ], [ 1291143996, %originalBBpart2161 ], [ %43, %originalBB159 ], [ %34, %for.body ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 935058147, i32 -1502982774
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %15 = sub i32 %4, %14
  %cmp = icmp slt i32 %i.0, %15
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 591983407, i32 -1502982774
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %25 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 745924789, i32 -572280968
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -372812912, i32 -740744746
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1205614673, i32 -740744746
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %44
  %45 = select i1 %cmp6, i32 699499391, i32 -992777432
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %46 = add i32 %j.0, %i.0
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %idxprom10 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload283 = load volatile i64, i64* %.reg2mem, align 8
  %48 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload283, %idxprom10
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13.idx = add nsw i64 %48, %idxprom12
  %arrayidx13 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx13.idx
  store i8 %47, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -293988566, i32 -1507133560
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %58 = add i32 %j.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1948692348, i32 -1507133560
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1564139612, i32 926278989
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1917544591, i32 926278989
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1352387465, i32 -1319797631
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1274172799, i32 -1319797631
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %106 = sub i32 %conv, %105
  %cmp19 = icmp slt i32 %i.0, %106
  %107 = select i1 %cmp19, i32 214566277, i32 1130706621
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom22
  store i32 1, i32* %arrayidx23, align 4
  %108 = load i32, i32* %n, align 4
  %109 = add i32 %108, 1
  %110 = zext i32 %109 to i64
  %111 = call i8* @llvm.stacksave()
  %vla26 = alloca i8, i64 %110, align 16
  store i8* %vla26, i8** %vla26.reg2mem, align 8
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %112 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %m.0, %112
  %113 = select i1 %cmp28, i32 783787533, i32 1860052365
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload282 = load volatile i64, i64* %.reg2mem, align 8
  %114 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload282, %idxprom31
  %idxprom33 = sext i32 %m.0 to i64
  %arrayidx34.idx = add nsw i64 %114, %idxprom33
  %arrayidx34 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx34.idx
  %115 = load i8, i8* %arrayidx34, align 1
  %vla26.reg2mem.0.vla26.reg2mem.0.vla26.reg2mem.0.vla26.reload286 = load volatile i8*, i8** %vla26.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds i8, i8* %vla26.reg2mem.0.vla26.reg2mem.0.vla26.reg2mem.0.vla26.reload286, i64 %idxprom33
  store i8 %115, i8* %arrayidx36, align 1
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -632538959, i32 77094646
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %125 = add i32 %m.0, 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 218640644, i32 77094646
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %136 = load i32, i32* %n, align 4
  %137 = sub i32 %4, %136
  %cmp44 = icmp slt i32 %j.0, %137
  %138 = select i1 %cmp44, i32 1647591279, i32 -379865570
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1435421057, i32 1250721968
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %148 = load i32, i32* %n, align 4
  %149 = add i32 %148, 1
  %150 = zext i32 %149 to i64
  %151 = call i8* @llvm.stacksave()
  %vla49 = alloca i8, i64 %150, align 16
  store i8* %vla49, i8** %vla49.reg2mem, align 8
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1013777895, i32 1250721968
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %161 = load i32, i32* %n, align 4
  %cmp51 = icmp slt i32 %k.0, %161
  %162 = select i1 %cmp51, i32 265195267, i32 2064295603
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload281 = load volatile i64, i64* %.reg2mem, align 8
  %163 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload281, %idxprom54
  %idxprom56 = sext i32 %k.0 to i64
  %arrayidx57.idx = add nsw i64 %163, %idxprom56
  %arrayidx57 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx57.idx
  %164 = load i8, i8* %arrayidx57, align 1
  %vla49.reg2mem.0.vla49.reg2mem.0.vla49.reg2mem.0.vla49.reload288 = load volatile i8*, i8** %vla49.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds i8, i8* %vla49.reg2mem.0.vla49.reg2mem.0.vla49.reg2mem.0.vla49.reload288, i64 %idxprom56
  store i8 %164, i8* %arrayidx59, align 1
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %.neg64 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 539906412, i32 1557191320
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %vla26.reg2mem.0.vla26.reg2mem.0.vla26.reg2mem.0.vla26.reload285 = load volatile i8*, i8** %vla26.reg2mem, align 8
  %vla49.reg2mem.0.vla49.reg2mem.0.vla49.reg2mem.0.vla49.reload287 = load volatile i8*, i8** %vla49.reg2mem, align 8
  %call63 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %vla26.reg2mem.0.vla26.reg2mem.0.vla26.reg2mem.0.vla26.reload285, i8* noundef nonnull dereferenceable(1) %vla49.reg2mem.0.vla49.reg2mem.0.vla49.reg2mem.0.vla49.reload287) #7
  %cmp64 = icmp eq i32 %call63, 0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 277014832, i32 1557191320
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %183 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 978760156, i32 -454841501
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom66
  %184 = load i32, i32* %arrayidx67, align 4
  %185 = add i32 %184, 1
  store i32 %185, i32* %arrayidx67, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %saved_stack48.0)
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %186 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 915463016, i32 -676127415
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %saved_stack25.0)
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -633407086, i32 -676127415
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1333874083, i32 1876260333
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1607506055, i32 1876260333
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -938241049, i32 966988896
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %232 = load i32, i32* %arrayidx75alteredBB, align 16
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1431643009, i32 966988896
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %242 = load i32, i32* %n, align 4
  %243 = sub i32 %conv, %242
  %cmp78 = icmp slt i32 %i.0, %243
  %244 = select i1 %cmp78, i32 221531116, i32 -1257004971
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom81
  %245 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sgt i32 %245, %max.0
  %246 = select i1 %cmp83, i32 1331495106, i32 557703227
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -172226681, i32 240101429
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom86
  %256 = load i32, i32* %arrayidx87, align 4
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 435756663, i32 240101429
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1925459721, i32 -331704432
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %275 = add i32 %i.0, 1
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1968368664, i32 -331704432
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1688843290, i32 210094761
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %cmp92 = icmp eq i32 %max.0, 1
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 2002933690, i32 210094761
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %303 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 -622535565, i32 -568396049
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %304 = load i32, i32* %n, align 4
  %305 = sub i32 %4, %304
  %cmp100 = icmp slt i32 %i.0, %305
  %306 = select i1 %cmp100, i32 -364768964, i32 -996214166
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom103
  %307 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp eq i32 %307, %max.0
  %308 = select i1 %cmp105, i32 -831968087, i32 726359398
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -700738648, i32 -1595114760
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 111649010, i32 -1595114760
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %.neg62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -1294125851, i32 96643345
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %336 = load i32, i32* %n, align 4
  %337 = sub i32 %4, %336
  %cmp117 = icmp slt i32 %i.0, %337
  store i1 %cmp117, i1* %cmp117.reg2mem, align 1
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 406616384, i32 96643345
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload = load volatile i1, i1* %cmp117.reg2mem, align 1
  %347 = select i1 %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload, i32 -1419107204, i32 -2020091101
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %arrayidx121 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom120
  %348 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp eq i32 %348, %max.0
  %349 = select i1 %cmp122, i32 -1165940075, i32 1214352510
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond125:                                      ; preds = %loopEntry
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -152651739, i32 -1178252819
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %359 = load i32, i32* %n, align 4
  %cmp126 = icmp slt i32 %j.0, %359
  store i1 %cmp126, i1* %cmp126.reg2mem, align 1
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 1571559740, i32 -1178252819
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload = load volatile i1, i1* %cmp126.reg2mem, align 1
  %369 = select i1 %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload, i32 906818909, i32 -480749397
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  %idxprom129 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %370 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %idxprom129
  %idxprom131 = sext i32 %j.0 to i64
  %arrayidx132.idx = add nsw i64 %370, %idxprom131
  %arrayidx132 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx132.idx
  %371 = load i8, i8* %arrayidx132, align 1
  %conv133 = sext i8 %371 to i32
  %putchar61 = call i32 @putchar(i32 %conv133)
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x, align 4
  %373 = load i32, i32* @y, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 268518763, i32 -1163792214
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %.neg60 = add i32 %j.0, 1
  %381 = load i32, i32* @x, align 4
  %382 = load i32, i32* @y, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 1695133754, i32 -1163792214
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %390 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

cleanup:                                          ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge

cleanup.cont:                                     ; preds = %loopEntry
  %391 = load i32, i32* @x, align 4
  %392 = load i32, i32* @y, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 819520370, i32 1047337122
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem289, align 4
  %400 = load i32, i32* @x, align 4
  %401 = load i32, i32* @y, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 870619819, i32 1047337122
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  %.reg2mem289.0..reg2mem289.0..reg2mem289.0..reload290 = load volatile i32, i32* %.reg2mem289, align 4
  ret i32 %.reg2mem289.0..reg2mem289.0..reg2mem289.0..reload290

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %409 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %410 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %411 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %412 = call i8* @llvm.stacksave()
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %vla26.reg2mem.0.vla26.reg2mem.0.vla26.reg2mem.0.vla26.reload = load volatile i8*, i8** %vla26.reg2mem, align 8
  %vla49.reg2mem.0.vla49.reg2mem.0.vla49.reg2mem.0.vla49.reload = load volatile i8*, i8** %vla49.reg2mem, align 8
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %saved_stack25.0)
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %413 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %414 = load i32, i32* %arrayidx75alteredBB, align 16
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %idxprom86alteredBB = sext i32 %i.0 to i64
  %arrayidx87alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom86alteredBB
  %415 = load i32, i32* %arrayidx87alteredBB, align 4
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  %416 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
