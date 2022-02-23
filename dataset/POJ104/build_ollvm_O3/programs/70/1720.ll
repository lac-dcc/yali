; ModuleID = 'build_ollvm/programs/70/1720.ll'
source_filename = "source-C-CXX/70/1720.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %.reg2mem336 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %year = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %day2.0 = phi i32 [ undef, %entry ], [ %day2.0.be, %loopEntry.backedge ]
  %day.0 = phi i32 [ undef, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1537460381, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1537460381, label %for.cond
    i32 -402332999, label %for.body
    i32 -1068298378, label %originalBB
    i32 1554329585, label %originalBBpart2
    i32 -373065042, label %lor.lhs.false
    i32 1183700577, label %land.lhs.true
    i32 1847461239, label %originalBB178
    i32 545079281, label %originalBBpart2189
    i32 -658938002, label %if.then
    i32 1861427296, label %originalBB191
    i32 1475852724, label %originalBBpart2193
    i32 -822212493, label %if.else
    i32 -1291830610, label %originalBB195
    i32 -764595645, label %originalBBpart2197
    i32 1508503896, label %if.end
    i32 -2055876231, label %NodeBlock294
    i32 728359669, label %NodeBlock292
    i32 1373037560, label %NodeBlock290
    i32 1548797187, label %NodeBlock288
    i32 525051952, label %LeafBlock286
    i32 631867759, label %NodeBlock284
    i32 1209541067, label %NodeBlock282
    i32 -1375005143, label %NodeBlock280
    i32 -17504526, label %NodeBlock278
    i32 -1171509176, label %NodeBlock276
    i32 1777376691, label %NodeBlock274
    i32 -217839490, label %NodeBlock
    i32 934728106, label %LeafBlock
    i32 -104107155, label %sw.bb
    i32 1108155175, label %sw.bb7
    i32 489420719, label %sw.bb8
    i32 1454299496, label %sw.bb11
    i32 1392291065, label %sw.bb15
    i32 379338185, label %sw.bb20
    i32 1286917570, label %sw.bb26
    i32 2007329951, label %sw.bb33
    i32 -367539989, label %sw.bb41
    i32 742373970, label %sw.bb50
    i32 -2123646992, label %sw.bb60
    i32 -44150316, label %sw.bb71
    i32 -1536081758, label %NewDefault
    i32 974670289, label %sw.epilog
    i32 -2088611888, label %NodeBlock321
    i32 -2068198360, label %NodeBlock319
    i32 -1474154526, label %NodeBlock317
    i32 2121720615, label %NodeBlock315
    i32 -1799360435, label %LeafBlock313
    i32 1556545066, label %NodeBlock311
    i32 1657854457, label %NodeBlock309
    i32 662059793, label %NodeBlock307
    i32 -1085668458, label %NodeBlock305
    i32 -1948965276, label %NodeBlock303
    i32 -1943757971, label %NodeBlock301
    i32 -1000490018, label %NodeBlock299
    i32 399614634, label %LeafBlock297
    i32 344988765, label %sw.bb83
    i32 931562998, label %sw.bb84
    i32 -1980390780, label %sw.bb86
    i32 -1994586569, label %sw.bb89
    i32 -729982019, label %sw.bb93
    i32 1695233475, label %originalBB199
    i32 1884499438, label %originalBBpart2231
    i32 1774338989, label %sw.bb98
    i32 1885847285, label %sw.bb104
    i32 -1580825893, label %originalBB233
    i32 -1848286343, label %originalBBpart2272
    i32 44259950, label %sw.bb111
    i32 -1186923098, label %sw.bb119
    i32 -1921154183, label %sw.bb128
    i32 -2044800968, label %sw.bb138
    i32 1461196642, label %sw.bb149
    i32 1149467711, label %NewDefault296
    i32 -266848570, label %sw.epilog161
    i32 -1905446865, label %if.then164
    i32 110271778, label %if.else166
    i32 2008826000, label %if.end168
    i32 1191609916, label %for.inc
    i32 1292375084, label %for.end
    i32 432160594, label %originalBBalteredBB
    i32 -978501120, label %originalBB178alteredBB
    i32 1889739724, label %originalBB191alteredBB
    i32 -1302895153, label %originalBB195alteredBB
    i32 -122831052, label %originalBB199alteredBB
    i32 -364884148, label %originalBB233alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB233alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB178alteredBB, %originalBBalteredBB, %for.inc, %if.end168, %if.else166, %if.then164, %sw.epilog161, %NewDefault296, %sw.bb149, %sw.bb138, %sw.bb128, %sw.bb119, %sw.bb111, %originalBBpart2272, %originalBB233, %sw.bb104, %sw.bb98, %originalBBpart2231, %originalBB199, %sw.bb93, %sw.bb89, %sw.bb86, %sw.bb84, %sw.bb83, %LeafBlock297, %NodeBlock299, %NodeBlock301, %NodeBlock303, %NodeBlock305, %NodeBlock307, %NodeBlock309, %NodeBlock311, %LeafBlock313, %NodeBlock315, %NodeBlock317, %NodeBlock319, %NodeBlock321, %sw.epilog, %NewDefault, %sw.bb71, %sw.bb60, %sw.bb50, %sw.bb41, %sw.bb33, %sw.bb26, %sw.bb20, %sw.bb15, %sw.bb11, %sw.bb8, %sw.bb7, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock274, %NodeBlock276, %NodeBlock278, %NodeBlock280, %NodeBlock282, %NodeBlock284, %LeafBlock286, %NodeBlock288, %NodeBlock290, %NodeBlock292, %NodeBlock294, %if.end, %originalBBpart2197, %originalBB195, %if.else, %originalBBpart2193, %originalBB191, %if.then, %originalBBpart2189, %originalBB178, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB233alteredBB ], [ %b.0, %originalBB199alteredBB ], [ 29, %originalBB195alteredBB ], [ 28, %originalBB191alteredBB ], [ %b.0, %originalBB178alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc ], [ %b.0, %if.end168 ], [ %b.0, %if.else166 ], [ %b.0, %if.then164 ], [ %b.0, %sw.epilog161 ], [ %b.0, %NewDefault296 ], [ %b.0, %sw.bb149 ], [ %b.0, %sw.bb138 ], [ %b.0, %sw.bb128 ], [ %b.0, %sw.bb119 ], [ %b.0, %sw.bb111 ], [ %b.0, %originalBBpart2272 ], [ %b.0, %originalBB233 ], [ %b.0, %sw.bb104 ], [ %b.0, %sw.bb98 ], [ %b.0, %originalBBpart2231 ], [ %b.0, %originalBB199 ], [ %b.0, %sw.bb93 ], [ %b.0, %sw.bb89 ], [ %b.0, %sw.bb86 ], [ %b.0, %sw.bb84 ], [ %b.0, %sw.bb83 ], [ %b.0, %LeafBlock297 ], [ %b.0, %NodeBlock299 ], [ %b.0, %NodeBlock301 ], [ %b.0, %NodeBlock303 ], [ %b.0, %NodeBlock305 ], [ %b.0, %NodeBlock307 ], [ %b.0, %NodeBlock309 ], [ %b.0, %NodeBlock311 ], [ %b.0, %LeafBlock313 ], [ %b.0, %NodeBlock315 ], [ %b.0, %NodeBlock317 ], [ %b.0, %NodeBlock319 ], [ %b.0, %NodeBlock321 ], [ %b.0, %sw.epilog ], [ %b.0, %NewDefault ], [ %b.0, %sw.bb71 ], [ %b.0, %sw.bb60 ], [ %b.0, %sw.bb50 ], [ %b.0, %sw.bb41 ], [ %b.0, %sw.bb33 ], [ %b.0, %sw.bb26 ], [ %b.0, %sw.bb20 ], [ %b.0, %sw.bb15 ], [ %b.0, %sw.bb11 ], [ %b.0, %sw.bb8 ], [ %b.0, %sw.bb7 ], [ %b.0, %sw.bb ], [ %b.0, %LeafBlock ], [ %b.0, %NodeBlock ], [ %b.0, %NodeBlock274 ], [ %b.0, %NodeBlock276 ], [ %b.0, %NodeBlock278 ], [ %b.0, %NodeBlock280 ], [ %b.0, %NodeBlock282 ], [ %b.0, %NodeBlock284 ], [ %b.0, %LeafBlock286 ], [ %b.0, %NodeBlock288 ], [ %b.0, %NodeBlock290 ], [ %b.0, %NodeBlock292 ], [ %b.0, %NodeBlock294 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2197 ], [ 29, %originalBB195 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2193 ], [ 28, %originalBB191 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2189 ], [ %b.0, %originalBB178 ], [ %b.0, %land.lhs.true ], [ %b.0, %lor.lhs.false ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %day2.0.be = phi i32 [ %day2.0, %loopEntry ], [ %.neg, %originalBB233alteredBB ], [ %166, %originalBB199alteredBB ], [ %day2.0, %originalBB195alteredBB ], [ %day2.0, %originalBB191alteredBB ], [ %day2.0, %originalBB178alteredBB ], [ %day2.0, %originalBBalteredBB ], [ %day2.0, %for.inc ], [ %day2.0, %if.end168 ], [ %day2.0, %if.else166 ], [ %day2.0, %if.then164 ], [ %day2.0, %sw.epilog161 ], [ %day2.0, %NewDefault296 ], [ %162, %sw.bb149 ], [ %161, %sw.bb138 ], [ %160, %sw.bb128 ], [ %.neg169, %sw.bb119 ], [ %159, %sw.bb111 ], [ %day2.0, %originalBBpart2272 ], [ %149, %originalBB233 ], [ %day2.0, %sw.bb104 ], [ %139, %sw.bb98 ], [ %day2.0, %originalBBpart2231 ], [ %129, %originalBB199 ], [ %day2.0, %sw.bb93 ], [ %119, %sw.bb89 ], [ %118, %sw.bb86 ], [ 32, %sw.bb84 ], [ 1, %sw.bb83 ], [ %day2.0, %LeafBlock297 ], [ %day2.0, %NodeBlock299 ], [ %day2.0, %NodeBlock301 ], [ %day2.0, %NodeBlock303 ], [ %day2.0, %NodeBlock305 ], [ %day2.0, %NodeBlock307 ], [ %day2.0, %NodeBlock309 ], [ %day2.0, %NodeBlock311 ], [ %day2.0, %LeafBlock313 ], [ %day2.0, %NodeBlock315 ], [ %day2.0, %NodeBlock317 ], [ %day2.0, %NodeBlock319 ], [ %day2.0, %NodeBlock321 ], [ %day2.0, %sw.epilog ], [ %day2.0, %NewDefault ], [ %day2.0, %sw.bb71 ], [ %day2.0, %sw.bb60 ], [ %day2.0, %sw.bb50 ], [ %day2.0, %sw.bb41 ], [ %day2.0, %sw.bb33 ], [ %day2.0, %sw.bb26 ], [ %day2.0, %sw.bb20 ], [ %day2.0, %sw.bb15 ], [ %day2.0, %sw.bb11 ], [ %day2.0, %sw.bb8 ], [ %day2.0, %sw.bb7 ], [ %day2.0, %sw.bb ], [ %day2.0, %LeafBlock ], [ %day2.0, %NodeBlock ], [ %day2.0, %NodeBlock274 ], [ %day2.0, %NodeBlock276 ], [ %day2.0, %NodeBlock278 ], [ %day2.0, %NodeBlock280 ], [ %day2.0, %NodeBlock282 ], [ %day2.0, %NodeBlock284 ], [ %day2.0, %LeafBlock286 ], [ %day2.0, %NodeBlock288 ], [ %day2.0, %NodeBlock290 ], [ %day2.0, %NodeBlock292 ], [ %day2.0, %NodeBlock294 ], [ %day2.0, %if.end ], [ %day2.0, %originalBBpart2197 ], [ %day2.0, %originalBB195 ], [ %day2.0, %if.else ], [ %day2.0, %originalBBpart2193 ], [ %day2.0, %originalBB191 ], [ %day2.0, %if.then ], [ %day2.0, %originalBBpart2189 ], [ %day2.0, %originalBB178 ], [ %day2.0, %land.lhs.true ], [ %day2.0, %lor.lhs.false ], [ %day2.0, %originalBBpart2 ], [ %day2.0, %originalBB ], [ %day2.0, %for.body ], [ %day2.0, %for.cond ]
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %day.0, %originalBB233alteredBB ], [ %day.0, %originalBB199alteredBB ], [ %day.0, %originalBB195alteredBB ], [ %day.0, %originalBB191alteredBB ], [ %day.0, %originalBB178alteredBB ], [ %day.0, %originalBBalteredBB ], [ %day.0, %for.inc ], [ %day.0, %if.end168 ], [ %day.0, %if.else166 ], [ %day.0, %if.then164 ], [ %day.0, %sw.epilog161 ], [ %day.0, %NewDefault296 ], [ %day.0, %sw.bb149 ], [ %day.0, %sw.bb138 ], [ %day.0, %sw.bb128 ], [ %day.0, %sw.bb119 ], [ %day.0, %sw.bb111 ], [ %day.0, %originalBBpart2272 ], [ %day.0, %originalBB233 ], [ %day.0, %sw.bb104 ], [ %day.0, %sw.bb98 ], [ %day.0, %originalBBpart2231 ], [ %day.0, %originalBB199 ], [ %day.0, %sw.bb93 ], [ %day.0, %sw.bb89 ], [ %day.0, %sw.bb86 ], [ %day.0, %sw.bb84 ], [ %day.0, %sw.bb83 ], [ %day.0, %LeafBlock297 ], [ %day.0, %NodeBlock299 ], [ %day.0, %NodeBlock301 ], [ %day.0, %NodeBlock303 ], [ %day.0, %NodeBlock305 ], [ %day.0, %NodeBlock307 ], [ %day.0, %NodeBlock309 ], [ %day.0, %NodeBlock311 ], [ %day.0, %LeafBlock313 ], [ %day.0, %NodeBlock315 ], [ %day.0, %NodeBlock317 ], [ %day.0, %NodeBlock319 ], [ %day.0, %NodeBlock321 ], [ %day.0, %sw.epilog ], [ %day.0, %NewDefault ], [ %103, %sw.bb71 ], [ %102, %sw.bb60 ], [ %101, %sw.bb50 ], [ %100, %sw.bb41 ], [ %99, %sw.bb33 ], [ %98, %sw.bb26 ], [ %97, %sw.bb20 ], [ %96, %sw.bb15 ], [ %95, %sw.bb11 ], [ %.neg188, %sw.bb8 ], [ 32, %sw.bb7 ], [ 1, %sw.bb ], [ %day.0, %LeafBlock ], [ %day.0, %NodeBlock ], [ %day.0, %NodeBlock274 ], [ %day.0, %NodeBlock276 ], [ %day.0, %NodeBlock278 ], [ %day.0, %NodeBlock280 ], [ %day.0, %NodeBlock282 ], [ %day.0, %NodeBlock284 ], [ %day.0, %LeafBlock286 ], [ %day.0, %NodeBlock288 ], [ %day.0, %NodeBlock290 ], [ %day.0, %NodeBlock292 ], [ %day.0, %NodeBlock294 ], [ %day.0, %if.end ], [ %day.0, %originalBBpart2197 ], [ %day.0, %originalBB195 ], [ %day.0, %if.else ], [ %day.0, %originalBBpart2193 ], [ %day.0, %originalBB191 ], [ %day.0, %if.then ], [ %day.0, %originalBBpart2189 ], [ %day.0, %originalBB178 ], [ %day.0, %land.lhs.true ], [ %day.0, %lor.lhs.false ], [ %day.0, %originalBBpart2 ], [ %day.0, %originalBB ], [ %day.0, %for.body ], [ %day.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB233alteredBB ], [ %x.0, %originalBB199alteredBB ], [ %x.0, %originalBB195alteredBB ], [ %x.0, %originalBB191alteredBB ], [ %x.0, %originalBB178alteredBB ], [ %x.0, %originalBBalteredBB ], [ %165, %for.inc ], [ %x.0, %if.end168 ], [ %x.0, %if.else166 ], [ %x.0, %if.then164 ], [ %x.0, %sw.epilog161 ], [ %x.0, %NewDefault296 ], [ %x.0, %sw.bb149 ], [ %x.0, %sw.bb138 ], [ %x.0, %sw.bb128 ], [ %x.0, %sw.bb119 ], [ %x.0, %sw.bb111 ], [ %x.0, %originalBBpart2272 ], [ %x.0, %originalBB233 ], [ %x.0, %sw.bb104 ], [ %x.0, %sw.bb98 ], [ %x.0, %originalBBpart2231 ], [ %x.0, %originalBB199 ], [ %x.0, %sw.bb93 ], [ %x.0, %sw.bb89 ], [ %x.0, %sw.bb86 ], [ %x.0, %sw.bb84 ], [ %x.0, %sw.bb83 ], [ %x.0, %LeafBlock297 ], [ %x.0, %NodeBlock299 ], [ %x.0, %NodeBlock301 ], [ %x.0, %NodeBlock303 ], [ %x.0, %NodeBlock305 ], [ %x.0, %NodeBlock307 ], [ %x.0, %NodeBlock309 ], [ %x.0, %NodeBlock311 ], [ %x.0, %LeafBlock313 ], [ %x.0, %NodeBlock315 ], [ %x.0, %NodeBlock317 ], [ %x.0, %NodeBlock319 ], [ %x.0, %NodeBlock321 ], [ %x.0, %sw.epilog ], [ %x.0, %NewDefault ], [ %x.0, %sw.bb71 ], [ %x.0, %sw.bb60 ], [ %x.0, %sw.bb50 ], [ %x.0, %sw.bb41 ], [ %x.0, %sw.bb33 ], [ %x.0, %sw.bb26 ], [ %x.0, %sw.bb20 ], [ %x.0, %sw.bb15 ], [ %x.0, %sw.bb11 ], [ %x.0, %sw.bb8 ], [ %x.0, %sw.bb7 ], [ %x.0, %sw.bb ], [ %x.0, %LeafBlock ], [ %x.0, %NodeBlock ], [ %x.0, %NodeBlock274 ], [ %x.0, %NodeBlock276 ], [ %x.0, %NodeBlock278 ], [ %x.0, %NodeBlock280 ], [ %x.0, %NodeBlock282 ], [ %x.0, %NodeBlock284 ], [ %x.0, %LeafBlock286 ], [ %x.0, %NodeBlock288 ], [ %x.0, %NodeBlock290 ], [ %x.0, %NodeBlock292 ], [ %x.0, %NodeBlock294 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2197 ], [ %x.0, %originalBB195 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2193 ], [ %x.0, %originalBB191 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2189 ], [ %x.0, %originalBB178 ], [ %x.0, %land.lhs.true ], [ %x.0, %lor.lhs.false ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1580825893, %originalBB233alteredBB ], [ 1695233475, %originalBB199alteredBB ], [ -1291830610, %originalBB195alteredBB ], [ 1861427296, %originalBB191alteredBB ], [ 1847461239, %originalBB178alteredBB ], [ -1068298378, %originalBBalteredBB ], [ -1537460381, %for.inc ], [ 1191609916, %if.end168 ], [ 2008826000, %if.else166 ], [ 2008826000, %if.then164 ], [ %164, %sw.epilog161 ], [ -266848570, %NewDefault296 ], [ -266848570, %sw.bb149 ], [ -266848570, %sw.bb138 ], [ -266848570, %sw.bb128 ], [ -266848570, %sw.bb119 ], [ -266848570, %sw.bb111 ], [ -266848570, %originalBBpart2272 ], [ %158, %originalBB233 ], [ %148, %sw.bb104 ], [ -266848570, %sw.bb98 ], [ -266848570, %originalBBpart2231 ], [ %138, %originalBB199 ], [ %128, %sw.bb93 ], [ -266848570, %sw.bb89 ], [ -266848570, %sw.bb86 ], [ -266848570, %sw.bb84 ], [ -266848570, %sw.bb83 ], [ %117, %LeafBlock297 ], [ %116, %NodeBlock299 ], [ %115, %NodeBlock301 ], [ %114, %NodeBlock303 ], [ %113, %NodeBlock305 ], [ %112, %NodeBlock307 ], [ %111, %NodeBlock309 ], [ %110, %NodeBlock311 ], [ %109, %LeafBlock313 ], [ %108, %NodeBlock315 ], [ %107, %NodeBlock317 ], [ %106, %NodeBlock319 ], [ %105, %NodeBlock321 ], [ -2088611888, %sw.epilog ], [ 974670289, %NewDefault ], [ 974670289, %sw.bb71 ], [ 974670289, %sw.bb60 ], [ 974670289, %sw.bb50 ], [ 974670289, %sw.bb41 ], [ 974670289, %sw.bb33 ], [ 974670289, %sw.bb26 ], [ 974670289, %sw.bb20 ], [ 974670289, %sw.bb15 ], [ 974670289, %sw.bb11 ], [ 974670289, %sw.bb8 ], [ 974670289, %sw.bb7 ], [ 974670289, %sw.bb ], [ %94, %LeafBlock ], [ %93, %NodeBlock ], [ %92, %NodeBlock274 ], [ %91, %NodeBlock276 ], [ %90, %NodeBlock278 ], [ %89, %NodeBlock280 ], [ %88, %NodeBlock282 ], [ %87, %NodeBlock284 ], [ %86, %LeafBlock286 ], [ %85, %NodeBlock288 ], [ %84, %NodeBlock290 ], [ %83, %NodeBlock292 ], [ %82, %NodeBlock294 ], [ -2055876231, %if.end ], [ 1508503896, %originalBBpart2197 ], [ %80, %originalBB195 ], [ %71, %if.else ], [ 1508503896, %originalBBpart2193 ], [ %62, %originalBB191 ], [ %53, %if.then ], [ %44, %originalBBpart2189 ], [ %43, %originalBB178 ], [ %33, %land.lhs.true ], [ %24, %lor.lhs.false ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %x.0, %0
  %1 = select i1 %cmp, i32 -402332999, i32 1292375084
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
  %10 = select i1 %9, i32 -1068298378, i32 432160594
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %year, i32* nonnull %m1, i32* nonnull %m2)
  %11 = load i32, i32* %year, align 4
  %12 = and i32 %11, 3
  %cmp2 = icmp ne i32 %12, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1554329585, i32 432160594
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -658938002, i32 -373065042
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %23 = load i32, i32* %year, align 4
  %rem3 = srem i32 %23, 100
  %cmp4 = icmp eq i32 %rem3, 0
  %24 = select i1 %cmp4, i32 1183700577, i32 -822212493
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1847461239, i32 -978501120
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %34 = load i32, i32* %year, align 4
  %rem5 = srem i32 %34, 400
  %cmp6 = icmp ne i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 545079281, i32 -978501120
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %44 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -658938002, i32 -822212493
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1861427296, i32 1889739724
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1475852724, i32 1889739724
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
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
  %71 = select i1 %70, i32 -1291830610, i32 -1302895153
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -764595645, i32 -1302895153
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* %m1, align 4
  store i32 %81, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock294:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload335 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot295 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload335, 7
  %82 = select i1 %Pivot295, i32 -1375005143, i32 728359669
  br label %loopEntry.backedge

NodeBlock292:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload328 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot293 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload328, 10
  %83 = select i1 %Pivot293, i32 631867759, i32 1373037560
  br label %loopEntry.backedge

NodeBlock290:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload325 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot291 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload325, 11
  %84 = select i1 %Pivot291, i32 742373970, i32 1548797187
  br label %loopEntry.backedge

NodeBlock288:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload324 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot289 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload324, 12
  %85 = select i1 %Pivot289, i32 -2123646992, i32 525051952
  br label %loopEntry.backedge

LeafBlock286:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf287 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %86 = select i1 %SwitchLeaf287, i32 -44150316, i32 -1536081758
  br label %loopEntry.backedge

NodeBlock284:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload327 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot285 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload327, 8
  %87 = select i1 %Pivot285, i32 1286917570, i32 1209541067
  br label %loopEntry.backedge

NodeBlock282:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload326 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot283 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload326, 9
  %88 = select i1 %Pivot283, i32 2007329951, i32 -367539989
  br label %loopEntry.backedge

NodeBlock280:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload334 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot281 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload334, 4
  %89 = select i1 %Pivot281, i32 1777376691, i32 -17504526
  br label %loopEntry.backedge

NodeBlock278:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload330 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot279 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload330, 5
  %90 = select i1 %Pivot279, i32 1454299496, i32 -1171509176
  br label %loopEntry.backedge

NodeBlock276:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload329 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot277 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload329, 6
  %91 = select i1 %Pivot277, i32 1392291065, i32 379338185
  br label %loopEntry.backedge

NodeBlock274:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload333 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot275 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload333, 2
  %92 = select i1 %Pivot275, i32 934728106, i32 -217839490
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload331 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload331, 3
  %93 = select i1 %Pivot, i32 1108155175, i32 489420719
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload332 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload332, 1
  %94 = select i1 %SwitchLeaf, i32 -104107155, i32 -1536081758
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %.neg188 = add i32 %b.0, 32
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %95 = add i32 %b.0, 63
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %96 = add i32 %b.0, 93
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %97 = add i32 %b.0, 124
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %98 = add i32 %b.0, 154
  br label %loopEntry.backedge

sw.bb33:                                          ; preds = %loopEntry
  %99 = add i32 %b.0, 185
  br label %loopEntry.backedge

sw.bb41:                                          ; preds = %loopEntry
  %100 = add i32 %b.0, 216
  br label %loopEntry.backedge

sw.bb50:                                          ; preds = %loopEntry
  %101 = add i32 %b.0, 246
  br label %loopEntry.backedge

sw.bb60:                                          ; preds = %loopEntry
  %102 = add i32 %b.0, 277
  br label %loopEntry.backedge

sw.bb71:                                          ; preds = %loopEntry
  %103 = add i32 %b.0, 307
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %104 = load i32, i32* %m2, align 4
  store i32 %104, i32* %.reg2mem336, align 4
  br label %loopEntry.backedge

NodeBlock321:                                     ; preds = %loopEntry
  %.reg2mem336.0..reg2mem336.0..reg2mem336.0..reload349 = load volatile i32, i32* %.reg2mem336, align 4
  %Pivot322 = icmp slt i32 %.reg2mem336.0..reg2mem336.0..reg2mem336.0..reload349, 7
  %105 = select i1 %Pivot322, i32 662059793, i32 -2068198360
  br label %loopEntry.backedge

NodeBlock319:                                     ; preds = %loopEntry
  %.reg2mem336.0..reg2mem336.0..reg2mem336.0..reload342 = load volatile i32, i32* %.reg2mem336, align 4
  %Pivot320 = icmp slt i32 %.reg2mem336.0..reg2mem336.0..reg2mem336.0..reload342, 10
  %106 = select i1 %Pivot320, i32 1556545066, i32 -1474154526
  br label %loopEntry.backedge

NodeBlock317:                                     ; preds = %loopEntry
  %.reg2mem336.0..reg2mem336.0..reg2mem336.0..reload339 = load volatile i32, i32* %.reg2mem336, align 4
  %Pivot318 = icmp slt i32 %.reg2mem336.0..reg2mem336.0..reg2mem336.0..reload339, 11
  %107 = select i1 %Pivot318, i32 -1921154183, i32 2121720615
  br label %loopEntry.backedge

NodeBlock315:                                     ; preds = %loopEntry
  %.reg2mem336.0..reg2mem336.0..reg2mem336.0..reload338 = load volatile i32, i32* %.reg2mem336, align 4
  %Pivot316 = icmp slt i32 %.reg2mem336.0..reg2mem336.0..reg2mem336.0..reload338, 12
  %108 = select i1 %Pivot316, i32 -2044800968, i32 -1799360435
  br label %loopEntry.backedge

LeafBlock313:                                     ; preds = %loopEntry
  %.reg2mem336.0..reg2mem336.0..reg2mem336.0..reload337 = load volatile i32, i32* %.reg2mem336, align 4
  %SwitchLeaf314 = icmp eq i32 %.reg2mem336.0..reg2mem336.0..reg2mem336.0..reload337, 12
  %109 = select i1 %SwitchLeaf314, i32 1461196642, i32 1149467711
  br label %loopEntry.backedge

NodeBlock311:                                     ; preds = %loopEntry
  %.reg2mem336.0..reg2mem336.0..reg2mem336.0..reload341 = load volatile i32, i32* %.reg2mem336, align 4
  %Pivot312 = icmp slt i32 %.reg2mem336.0..reg2mem336.0..reg2mem336.0..reload341, 8
  %110 = select i1 %Pivot312, i32 1885847285, i32 1657854457
  br label %loopEntry.backedge

NodeBlock309:                                     ; preds = %loopEntry
  %.reg2mem336.0..reg2mem336.0..reg2mem336.0..reload340 = load volatile i32, i32* %.reg2mem336, align 4
  %Pivot310 = icmp slt i32 %.reg2mem336.0..reg2mem336.0..reg2mem336.0..reload340, 9
  %111 = select i1 %Pivot310, i32 44259950, i32 -1186923098
  br label %loopEntry.backedge

NodeBlock307:                                     ; preds = %loopEntry
  %.reg2mem336.0..reg2mem336.0..reg2mem336.0..reload348 = load volatile i32, i32* %.reg2mem336, align 4
  %Pivot308 = icmp slt i32 %.reg2mem336.0..reg2mem336.0..reg2mem336.0..reload348, 4
  %112 = select i1 %Pivot308, i32 -1943757971, i32 -1085668458
  br label %loopEntry.backedge

NodeBlock305:                                     ; preds = %loopEntry
  %.reg2mem336.0..reg2mem336.0..reg2mem336.0..reload344 = load volatile i32, i32* %.reg2mem336, align 4
  %Pivot306 = icmp slt i32 %.reg2mem336.0..reg2mem336.0..reg2mem336.0..reload344, 5
  %113 = select i1 %Pivot306, i32 -1994586569, i32 -1948965276
  br label %loopEntry.backedge

NodeBlock303:                                     ; preds = %loopEntry
  %.reg2mem336.0..reg2mem336.0..reg2mem336.0..reload343 = load volatile i32, i32* %.reg2mem336, align 4
  %Pivot304 = icmp slt i32 %.reg2mem336.0..reg2mem336.0..reg2mem336.0..reload343, 6
  %114 = select i1 %Pivot304, i32 -729982019, i32 1774338989
  br label %loopEntry.backedge

NodeBlock301:                                     ; preds = %loopEntry
  %.reg2mem336.0..reg2mem336.0..reg2mem336.0..reload347 = load volatile i32, i32* %.reg2mem336, align 4
  %Pivot302 = icmp slt i32 %.reg2mem336.0..reg2mem336.0..reg2mem336.0..reload347, 2
  %115 = select i1 %Pivot302, i32 399614634, i32 -1000490018
  br label %loopEntry.backedge

NodeBlock299:                                     ; preds = %loopEntry
  %.reg2mem336.0..reg2mem336.0..reg2mem336.0..reload345 = load volatile i32, i32* %.reg2mem336, align 4
  %Pivot300 = icmp slt i32 %.reg2mem336.0..reg2mem336.0..reg2mem336.0..reload345, 3
  %116 = select i1 %Pivot300, i32 931562998, i32 -1980390780
  br label %loopEntry.backedge

LeafBlock297:                                     ; preds = %loopEntry
  %.reg2mem336.0..reg2mem336.0..reg2mem336.0..reload346 = load volatile i32, i32* %.reg2mem336, align 4
  %SwitchLeaf298 = icmp eq i32 %.reg2mem336.0..reg2mem336.0..reg2mem336.0..reload346, 1
  %117 = select i1 %SwitchLeaf298, i32 344988765, i32 1149467711
  br label %loopEntry.backedge

sw.bb83:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb84:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb86:                                          ; preds = %loopEntry
  %118 = add i32 %b.0, 32
  br label %loopEntry.backedge

sw.bb89:                                          ; preds = %loopEntry
  %119 = add i32 %b.0, 63
  br label %loopEntry.backedge

sw.bb93:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1695233475, i32 -122831052
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %129 = add i32 %b.0, 93
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1884499438, i32 -122831052
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb98:                                          ; preds = %loopEntry
  %139 = add i32 %b.0, 124
  br label %loopEntry.backedge

sw.bb104:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1580825893, i32 -364884148
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %149 = add i32 %b.0, 154
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1848286343, i32 -364884148
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb111:                                         ; preds = %loopEntry
  %159 = add i32 %b.0, 185
  br label %loopEntry.backedge

sw.bb119:                                         ; preds = %loopEntry
  %.neg169 = add i32 %b.0, 216
  br label %loopEntry.backedge

sw.bb128:                                         ; preds = %loopEntry
  %160 = add i32 %b.0, 246
  br label %loopEntry.backedge

sw.bb138:                                         ; preds = %loopEntry
  %161 = add i32 %b.0, 277
  br label %loopEntry.backedge

sw.bb149:                                         ; preds = %loopEntry
  %162 = add i32 %b.0, 307
  br label %loopEntry.backedge

NewDefault296:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog161:                                     ; preds = %loopEntry
  %163 = sub i32 %day.0, %day2.0
  %rem162 = srem i32 %163, 7
  %cmp163 = icmp eq i32 %rem162, 0
  %164 = select i1 %cmp163, i32 -1905446865, i32 110271778
  br label %loopEntry.backedge

if.then164:                                       ; preds = %loopEntry
  %puts159 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else166:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end168:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %165 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %year, i32* nonnull %m1, i32* nonnull %m2)
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %166 = add i32 %b.0, 93
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %b.0, 154
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
