; ModuleID = 'build_ollvm/programs/23/18.ll'
source_filename = "source-C-CXX/23/18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %c = alloca [1000 x i8], align 16
  %d = alloca [1000 x i8], align 16
  %0 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %0, i8 0, i64 1000, i1 false)
  %1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %1, i8 0, i64 1000, i1 false)
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %2, i8 0, i64 1000, i1 false)
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %3, i8 0, i64 1000, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %0) #6
  %conv = trunc i64 %call2 to i32
  store i8 32, i8* %1, align 16
  %4 = shl i64 %call2, 32
  %sext = add i64 %4, 4294967296
  %idxprom7 = ashr exact i64 %sext, 32
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom7
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 1, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 1000, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 363446392, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 363446392, label %for.cond
    i32 -734051217, label %for.body
    i32 448012694, label %originalBB
    i32 276207858, label %originalBBpart2
    i32 -342013388, label %for.inc
    i32 -649744717, label %for.end
    i32 -1456535791, label %for.cond12
    i32 1258626311, label %originalBB128
    i32 1041133246, label %originalBBpart2130
    i32 -1995796112, label %for.body15
    i32 -1562561933, label %originalBB132
    i32 -786332777, label %originalBBpart2134
    i32 1538586571, label %if.then
    i32 -779843882, label %originalBB136
    i32 -1608815873, label %originalBBpart2151
    i32 -1595786104, label %for.cond22
    i32 1744939763, label %for.body25
    i32 143823711, label %if.then31
    i32 29343978, label %originalBB153
    i32 -137854630, label %originalBBpart2181
    i32 1391107938, label %if.then36
    i32 -1182883099, label %originalBB183
    i32 775186861, label %originalBBpart2196
    i32 1693756275, label %for.cond39
    i32 1853979613, label %originalBB198
    i32 -1691007883, label %originalBBpart2200
    i32 454649448, label %for.body42
    i32 -431458260, label %for.inc49
    i32 1355526075, label %originalBB202
    i32 -2114069273, label %originalBBpart2212
    i32 1188631590, label %for.end51
    i32 1972823952, label %if.then54
    i32 -900172523, label %originalBB214
    i32 1944570237, label %originalBBpart2216
    i32 1575453833, label %if.end
    i32 790261373, label %originalBB218
    i32 -1865413318, label %originalBBpart2220
    i32 2131977883, label %if.end55
    i32 -1032413428, label %if.then60
    i32 -504289919, label %originalBB222
    i32 -1891647356, label %originalBBpart2237
    i32 1456403413, label %for.cond63
    i32 760868708, label %for.body66
    i32 -511168290, label %for.inc69
    i32 1920146615, label %originalBB239
    i32 -736777426, label %originalBBpart2254
    i32 -1712721393, label %for.end71
    i32 -184252721, label %for.cond72
    i32 650879691, label %for.body75
    i32 -2074905709, label %for.inc82
    i32 -2077884685, label %for.end84
    i32 1027375260, label %if.end85
    i32 -1358853660, label %lor.lhs.false
    i32 1489590768, label %if.then94
    i32 -1590960631, label %if.end95
    i32 510945032, label %originalBB256
    i32 1206125668, label %originalBBpart2258
    i32 713365682, label %if.end96
    i32 1430879894, label %originalBB260
    i32 -1327361787, label %originalBBpart2262
    i32 1456916774, label %for.inc97
    i32 -1456499845, label %for.end99
    i32 159890148, label %originalBB264
    i32 -2076099854, label %originalBBpart2266
    i32 -213410377, label %if.end100
    i32 444656306, label %for.inc101
    i32 -123473923, label %originalBB268
    i32 -1912690951, label %originalBBpart2276
    i32 1335779431, label %for.end103
    i32 594178457, label %originalBB278
    i32 -118614938, label %originalBBpart2280
    i32 -1848654664, label %for.cond104
    i32 960404694, label %for.body107
    i32 -196818278, label %for.inc112
    i32 -1415533757, label %originalBB282
    i32 -1793886733, label %originalBBpart2298
    i32 1456235651, label %for.end114
    i32 1191996163, label %originalBB300
    i32 -1931957376, label %originalBBpart2302
    i32 270142773, label %for.cond116
    i32 -993328287, label %for.body119
    i32 1217996159, label %originalBB304
    i32 173837856, label %originalBBpart2306
    i32 583293718, label %for.inc124
    i32 1132364250, label %originalBB308
    i32 956707999, label %originalBBpart2311
    i32 877723548, label %for.end126
    i32 -204636056, label %originalBBalteredBB
    i32 129410467, label %originalBB128alteredBB
    i32 1501945829, label %originalBB132alteredBB
    i32 -1516699226, label %originalBB136alteredBB
    i32 1627250912, label %originalBB153alteredBB
    i32 -2069574180, label %originalBB183alteredBB
    i32 -407324583, label %originalBB198alteredBB
    i32 274205367, label %originalBB202alteredBB
    i32 -1461326433, label %originalBB214alteredBB
    i32 -1813832981, label %originalBB218alteredBB
    i32 1801192091, label %originalBB222alteredBB
    i32 1861082043, label %originalBB239alteredBB
    i32 -1338854384, label %originalBB256alteredBB
    i32 -185373204, label %originalBB260alteredBB
    i32 -1364238795, label %originalBB264alteredBB
    i32 -2030493310, label %originalBB268alteredBB
    i32 -836059567, label %originalBB278alteredBB
    i32 -935572352, label %originalBB282alteredBB
    i32 -2118346366, label %originalBB300alteredBB
    i32 1714276380, label %originalBB304alteredBB
    i32 494646429, label %originalBB308alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB239alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB183alteredBB, %originalBB153alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBBpart2311, %originalBB308, %for.inc124, %originalBBpart2306, %originalBB304, %for.body119, %for.cond116, %originalBBpart2302, %originalBB300, %for.end114, %originalBBpart2298, %originalBB282, %for.inc112, %for.body107, %for.cond104, %originalBBpart2280, %originalBB278, %for.end103, %originalBBpart2276, %originalBB268, %for.inc101, %if.end100, %originalBBpart2266, %originalBB264, %for.end99, %for.inc97, %originalBBpart2262, %originalBB260, %if.end96, %originalBBpart2258, %originalBB256, %if.end95, %if.then94, %lor.lhs.false, %if.end85, %for.end84, %for.inc82, %for.body75, %for.cond72, %for.end71, %originalBBpart2254, %originalBB239, %for.inc69, %for.body66, %for.cond63, %originalBBpart2237, %originalBB222, %if.then60, %if.end55, %originalBBpart2220, %originalBB218, %if.end, %originalBBpart2216, %originalBB214, %if.then54, %for.end51, %originalBBpart2212, %originalBB202, %for.inc49, %for.body42, %originalBBpart2200, %originalBB198, %for.cond39, %originalBBpart2196, %originalBB183, %if.then36, %originalBBpart2181, %originalBB153, %if.then31, %for.body25, %for.cond22, %originalBBpart2151, %originalBB136, %if.then, %originalBBpart2134, %originalBB132, %for.body15, %originalBBpart2130, %originalBB128, %for.cond12, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB308alteredBB ], [ %j.0, %originalBB304alteredBB ], [ %j.0, %originalBB300alteredBB ], [ %j.0, %originalBB282alteredBB ], [ %j.0, %originalBB278alteredBB ], [ %j.0, %originalBB268alteredBB ], [ %j.0, %originalBB264alteredBB ], [ %j.0, %originalBB260alteredBB ], [ %j.0, %originalBB256alteredBB ], [ %j.0, %originalBB239alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %429, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2311 ], [ %j.0, %originalBB308 ], [ %j.0, %for.inc124 ], [ %j.0, %originalBBpart2306 ], [ %j.0, %originalBB304 ], [ %j.0, %for.body119 ], [ %j.0, %for.cond116 ], [ %j.0, %originalBBpart2302 ], [ %j.0, %originalBB300 ], [ %j.0, %for.end114 ], [ %j.0, %originalBBpart2298 ], [ %j.0, %originalBB282 ], [ %j.0, %for.inc112 ], [ %j.0, %for.body107 ], [ %j.0, %for.cond104 ], [ %j.0, %originalBBpart2280 ], [ %j.0, %originalBB278 ], [ %j.0, %for.end103 ], [ %j.0, %originalBBpart2276 ], [ %j.0, %originalBB268 ], [ %j.0, %for.inc101 ], [ %j.0, %if.end100 ], [ %j.0, %originalBBpart2266 ], [ %j.0, %originalBB264 ], [ %j.0, %for.end99 ], [ %296, %for.inc97 ], [ %j.0, %originalBBpart2262 ], [ %j.0, %originalBB260 ], [ %j.0, %if.end96 ], [ %j.0, %originalBBpart2258 ], [ %j.0, %originalBB256 ], [ %j.0, %if.end95 ], [ %j.0, %if.then94 ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.end85 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond72 ], [ %j.0, %for.end71 ], [ %j.0, %originalBBpart2254 ], [ %j.0, %originalBB239 ], [ %j.0, %for.inc69 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond63 ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB222 ], [ %j.0, %if.then60 ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB214 ], [ %j.0, %if.then54 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB202 ], [ %j.0, %for.inc49 ], [ %j.0, %for.body42 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB183 ], [ %j.0, %if.then36 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB153 ], [ %j.0, %if.then31 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart2151 ], [ %74, %originalBB136 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB308alteredBB ], [ %k.0, %originalBB304alteredBB ], [ %k.0, %originalBB300alteredBB ], [ %k.0, %originalBB282alteredBB ], [ %k.0, %originalBB278alteredBB ], [ %k.0, %originalBB268alteredBB ], [ %k.0, %originalBB264alteredBB ], [ %k.0, %originalBB260alteredBB ], [ %k.0, %originalBB256alteredBB ], [ %434, %originalBB239alteredBB ], [ 0, %originalBB222alteredBB ], [ %k.0, %originalBB218alteredBB ], [ %k.0, %originalBB214alteredBB ], [ %.neg73, %originalBB202alteredBB ], [ %k.0, %originalBB198alteredBB ], [ 0, %originalBB183alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2311 ], [ %k.0, %originalBB308 ], [ %k.0, %for.inc124 ], [ %k.0, %originalBBpart2306 ], [ %k.0, %originalBB304 ], [ %k.0, %for.body119 ], [ %k.0, %for.cond116 ], [ %k.0, %originalBBpart2302 ], [ %k.0, %originalBB300 ], [ %k.0, %for.end114 ], [ %k.0, %originalBBpart2298 ], [ %k.0, %originalBB282 ], [ %k.0, %for.inc112 ], [ %k.0, %for.body107 ], [ %k.0, %for.cond104 ], [ %k.0, %originalBBpart2280 ], [ %k.0, %originalBB278 ], [ %k.0, %for.end103 ], [ %k.0, %originalBBpart2276 ], [ %k.0, %originalBB268 ], [ %k.0, %for.inc101 ], [ %k.0, %if.end100 ], [ %k.0, %originalBBpart2266 ], [ %k.0, %originalBB264 ], [ %k.0, %for.end99 ], [ %k.0, %for.inc97 ], [ %k.0, %originalBBpart2262 ], [ %k.0, %originalBB260 ], [ %k.0, %if.end96 ], [ %k.0, %originalBBpart2258 ], [ %k.0, %originalBB256 ], [ %k.0, %if.end95 ], [ %k.0, %if.then94 ], [ %k.0, %lor.lhs.false ], [ %k.0, %if.end85 ], [ %k.0, %for.end84 ], [ %253, %for.inc82 ], [ %k.0, %for.body75 ], [ %k.0, %for.cond72 ], [ 0, %for.end71 ], [ %k.0, %originalBBpart2254 ], [ %239, %originalBB239 ], [ %k.0, %for.inc69 ], [ %k.0, %for.body66 ], [ %k.0, %for.cond63 ], [ %k.0, %originalBBpart2237 ], [ 0, %originalBB222 ], [ %k.0, %if.then60 ], [ %k.0, %if.end55 ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB218 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB214 ], [ %k.0, %if.then54 ], [ %k.0, %for.end51 ], [ %k.0, %originalBBpart2212 ], [ %159, %originalBB202 ], [ %k.0, %for.inc49 ], [ %k.0, %for.body42 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB198 ], [ %k.0, %for.cond39 ], [ %k.0, %originalBBpart2196 ], [ 0, %originalBB183 ], [ %k.0, %if.then36 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB153 ], [ %k.0, %if.then31 ], [ %k.0, %for.body25 ], [ %k.0, %for.cond22 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB136 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %for.cond12 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %436, %originalBB308alteredBB ], [ %i.0, %originalBB304alteredBB ], [ 0, %originalBB300alteredBB ], [ %.neg, %originalBB282alteredBB ], [ 0, %originalBB278alteredBB ], [ %.neg72, %originalBB268alteredBB ], [ %i.0, %originalBB264alteredBB ], [ %i.0, %originalBB260alteredBB ], [ %i.0, %originalBB256alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2311 ], [ %.neg74, %originalBB308 ], [ %i.0, %for.inc124 ], [ %i.0, %originalBBpart2306 ], [ %i.0, %originalBB304 ], [ %i.0, %for.body119 ], [ %i.0, %for.cond116 ], [ %i.0, %originalBBpart2302 ], [ 0, %originalBB300 ], [ %i.0, %for.end114 ], [ %i.0, %originalBBpart2298 ], [ %.neg77, %originalBB282 ], [ %i.0, %for.inc112 ], [ %i.0, %for.body107 ], [ %i.0, %for.cond104 ], [ %i.0, %originalBBpart2280 ], [ 0, %originalBB278 ], [ %i.0, %for.end103 ], [ %i.0, %originalBBpart2276 ], [ %.neg79, %originalBB268 ], [ %i.0, %for.inc101 ], [ %i.0, %if.end100 ], [ %i.0, %originalBBpart2266 ], [ %i.0, %originalBB264 ], [ %i.0, %for.end99 ], [ %i.0, %for.inc97 ], [ %i.0, %originalBBpart2262 ], [ %i.0, %originalBB260 ], [ %i.0, %if.end96 ], [ %i.0, %originalBBpart2258 ], [ %i.0, %originalBB256 ], [ %i.0, %if.end95 ], [ %i.0, %if.then94 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.end85 ], [ %i.0, %for.end84 ], [ %i.0, %for.inc82 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond72 ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB239 ], [ %i.0, %for.inc69 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond63 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB222 ], [ %i.0, %if.then60 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %if.then54 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB202 ], [ %i.0, %for.inc49 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB183 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB153 ], [ %i.0, %if.then31 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %.neg80, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB308alteredBB ], [ %l.0, %originalBB304alteredBB ], [ %l.0, %originalBB300alteredBB ], [ %l.0, %originalBB282alteredBB ], [ %l.0, %originalBB278alteredBB ], [ %l.0, %originalBB268alteredBB ], [ %l.0, %originalBB264alteredBB ], [ %l.0, %originalBB260alteredBB ], [ %l.0, %originalBB256alteredBB ], [ %l.0, %originalBB239alteredBB ], [ %l.0, %originalBB222alteredBB ], [ %l.0, %originalBB218alteredBB ], [ %l.0, %originalBB214alteredBB ], [ %l.0, %originalBB202alteredBB ], [ %l.0, %originalBB198alteredBB ], [ %l.0, %originalBB183alteredBB ], [ %l.0, %originalBB153alteredBB ], [ %l.0, %originalBB136alteredBB ], [ %l.0, %originalBB132alteredBB ], [ %l.0, %originalBB128alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2311 ], [ %l.0, %originalBB308 ], [ %l.0, %for.inc124 ], [ %l.0, %originalBBpart2306 ], [ %l.0, %originalBB304 ], [ %l.0, %for.body119 ], [ %l.0, %for.cond116 ], [ %l.0, %originalBBpart2302 ], [ %l.0, %originalBB300 ], [ %l.0, %for.end114 ], [ %l.0, %originalBBpart2298 ], [ %l.0, %originalBB282 ], [ %l.0, %for.inc112 ], [ %l.0, %for.body107 ], [ %l.0, %for.cond104 ], [ %l.0, %originalBBpart2280 ], [ %l.0, %originalBB278 ], [ %l.0, %for.end103 ], [ %l.0, %originalBBpart2276 ], [ %l.0, %originalBB268 ], [ %l.0, %for.inc101 ], [ %l.0, %if.end100 ], [ %l.0, %originalBBpart2266 ], [ %l.0, %originalBB264 ], [ %l.0, %for.end99 ], [ %l.0, %for.inc97 ], [ %l.0, %originalBBpart2262 ], [ %l.0, %originalBB260 ], [ %l.0, %if.end96 ], [ %l.0, %originalBBpart2258 ], [ %l.0, %originalBB256 ], [ %l.0, %if.end95 ], [ %l.0, %if.then94 ], [ %l.0, %lor.lhs.false ], [ %l.0, %if.end85 ], [ %l.0, %for.end84 ], [ %l.0, %for.inc82 ], [ %l.0, %for.body75 ], [ %l.0, %for.cond72 ], [ %l.0, %for.end71 ], [ %l.0, %originalBBpart2254 ], [ %l.0, %originalBB239 ], [ %l.0, %for.inc69 ], [ %l.0, %for.body66 ], [ %l.0, %for.cond63 ], [ %l.0, %originalBBpart2237 ], [ %l.0, %originalBB222 ], [ %l.0, %if.then60 ], [ %l.0, %if.end55 ], [ %l.0, %originalBBpart2220 ], [ %l.0, %originalBB218 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2216 ], [ %l.0, %originalBB214 ], [ %l.0, %if.then54 ], [ %l.0, %for.end51 ], [ %l.0, %originalBBpart2212 ], [ %l.0, %originalBB202 ], [ %l.0, %for.inc49 ], [ %l.0, %for.body42 ], [ %l.0, %originalBBpart2200 ], [ %l.0, %originalBB198 ], [ %l.0, %for.cond39 ], [ %l.0, %originalBBpart2196 ], [ %l.0, %originalBB183 ], [ %l.0, %if.then36 ], [ %l.0, %originalBBpart2181 ], [ %l.0, %originalBB153 ], [ %l.0, %if.then31 ], [ %l.0, %for.body25 ], [ %l.0, %for.cond22 ], [ %l.0, %originalBBpart2151 ], [ %l.0, %originalBB136 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2134 ], [ %l.0, %originalBB132 ], [ %l.0, %for.body15 ], [ %l.0, %originalBBpart2130 ], [ %l.0, %originalBB128 ], [ %l.0, %for.cond12 ], [ %conv11, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB308alteredBB ], [ %max.0, %originalBB304alteredBB ], [ %max.0, %originalBB300alteredBB ], [ %max.0, %originalBB282alteredBB ], [ %max.0, %originalBB278alteredBB ], [ %max.0, %originalBB268alteredBB ], [ %max.0, %originalBB264alteredBB ], [ %max.0, %originalBB260alteredBB ], [ %max.0, %originalBB256alteredBB ], [ %max.0, %originalBB239alteredBB ], [ %max.0, %originalBB222alteredBB ], [ %max.0, %originalBB218alteredBB ], [ %max.0, %originalBB214alteredBB ], [ %max.0, %originalBB202alteredBB ], [ %max.0, %originalBB198alteredBB ], [ %431, %originalBB183alteredBB ], [ %max.0, %originalBB153alteredBB ], [ %max.0, %originalBB136alteredBB ], [ %max.0, %originalBB132alteredBB ], [ %max.0, %originalBB128alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2311 ], [ %max.0, %originalBB308 ], [ %max.0, %for.inc124 ], [ %max.0, %originalBBpart2306 ], [ %max.0, %originalBB304 ], [ %max.0, %for.body119 ], [ %max.0, %for.cond116 ], [ %max.0, %originalBBpart2302 ], [ %max.0, %originalBB300 ], [ %max.0, %for.end114 ], [ %max.0, %originalBBpart2298 ], [ %max.0, %originalBB282 ], [ %max.0, %for.inc112 ], [ %max.0, %for.body107 ], [ %max.0, %for.cond104 ], [ %max.0, %originalBBpart2280 ], [ %max.0, %originalBB278 ], [ %max.0, %for.end103 ], [ %max.0, %originalBBpart2276 ], [ %max.0, %originalBB268 ], [ %max.0, %for.inc101 ], [ %max.0, %if.end100 ], [ %max.0, %originalBBpart2266 ], [ %max.0, %originalBB264 ], [ %max.0, %for.end99 ], [ %max.0, %for.inc97 ], [ %max.0, %originalBBpart2262 ], [ %max.0, %originalBB260 ], [ %max.0, %if.end96 ], [ %max.0, %originalBBpart2258 ], [ %max.0, %originalBB256 ], [ %max.0, %if.end95 ], [ %max.0, %if.then94 ], [ %max.0, %lor.lhs.false ], [ %max.0, %if.end85 ], [ %max.0, %for.end84 ], [ %max.0, %for.inc82 ], [ %max.0, %for.body75 ], [ %max.0, %for.cond72 ], [ %max.0, %for.end71 ], [ %max.0, %originalBBpart2254 ], [ %max.0, %originalBB239 ], [ %max.0, %for.inc69 ], [ %max.0, %for.body66 ], [ %max.0, %for.cond63 ], [ %max.0, %originalBBpart2237 ], [ %max.0, %originalBB222 ], [ %max.0, %if.then60 ], [ %max.0, %if.end55 ], [ %max.0, %originalBBpart2220 ], [ %max.0, %originalBB218 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2216 ], [ %max.0, %originalBB214 ], [ %max.0, %if.then54 ], [ %max.0, %for.end51 ], [ %max.0, %originalBBpart2212 ], [ %max.0, %originalBB202 ], [ %max.0, %for.inc49 ], [ %max.0, %for.body42 ], [ %max.0, %originalBBpart2200 ], [ %max.0, %originalBB198 ], [ %max.0, %for.cond39 ], [ %max.0, %originalBBpart2196 ], [ %118, %originalBB183 ], [ %max.0, %if.then36 ], [ %max.0, %originalBBpart2181 ], [ %max.0, %originalBB153 ], [ %max.0, %if.then31 ], [ %max.0, %for.body25 ], [ %max.0, %for.cond22 ], [ %max.0, %originalBBpart2151 ], [ %max.0, %originalBB136 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB132 ], [ %max.0, %for.body15 ], [ %max.0, %originalBBpart2130 ], [ %max.0, %originalBB128 ], [ %max.0, %for.cond12 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB308alteredBB ], [ %min.0, %originalBB304alteredBB ], [ %min.0, %originalBB300alteredBB ], [ %min.0, %originalBB282alteredBB ], [ %min.0, %originalBB278alteredBB ], [ %min.0, %originalBB268alteredBB ], [ %min.0, %originalBB264alteredBB ], [ %min.0, %originalBB260alteredBB ], [ %min.0, %originalBB256alteredBB ], [ %min.0, %originalBB239alteredBB ], [ %433, %originalBB222alteredBB ], [ %min.0, %originalBB218alteredBB ], [ %min.0, %originalBB214alteredBB ], [ %min.0, %originalBB202alteredBB ], [ %min.0, %originalBB198alteredBB ], [ %min.0, %originalBB183alteredBB ], [ %min.0, %originalBB153alteredBB ], [ %min.0, %originalBB136alteredBB ], [ %min.0, %originalBB132alteredBB ], [ %min.0, %originalBB128alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart2311 ], [ %min.0, %originalBB308 ], [ %min.0, %for.inc124 ], [ %min.0, %originalBBpart2306 ], [ %min.0, %originalBB304 ], [ %min.0, %for.body119 ], [ %min.0, %for.cond116 ], [ %min.0, %originalBBpart2302 ], [ %min.0, %originalBB300 ], [ %min.0, %for.end114 ], [ %min.0, %originalBBpart2298 ], [ %min.0, %originalBB282 ], [ %min.0, %for.inc112 ], [ %min.0, %for.body107 ], [ %min.0, %for.cond104 ], [ %min.0, %originalBBpart2280 ], [ %min.0, %originalBB278 ], [ %min.0, %for.end103 ], [ %min.0, %originalBBpart2276 ], [ %min.0, %originalBB268 ], [ %min.0, %for.inc101 ], [ %min.0, %if.end100 ], [ %min.0, %originalBBpart2266 ], [ %min.0, %originalBB264 ], [ %min.0, %for.end99 ], [ %min.0, %for.inc97 ], [ %min.0, %originalBBpart2262 ], [ %min.0, %originalBB260 ], [ %min.0, %if.end96 ], [ %min.0, %originalBBpart2258 ], [ %min.0, %originalBB256 ], [ %min.0, %if.end95 ], [ %min.0, %if.then94 ], [ %min.0, %lor.lhs.false ], [ %min.0, %if.end85 ], [ %min.0, %for.end84 ], [ %min.0, %for.inc82 ], [ %min.0, %for.body75 ], [ %min.0, %for.cond72 ], [ %min.0, %for.end71 ], [ %min.0, %originalBBpart2254 ], [ %min.0, %originalBB239 ], [ %min.0, %for.inc69 ], [ %min.0, %for.body66 ], [ %min.0, %for.cond63 ], [ %min.0, %originalBBpart2237 ], [ %219, %originalBB222 ], [ %min.0, %if.then60 ], [ %min.0, %if.end55 ], [ %min.0, %originalBBpart2220 ], [ %min.0, %originalBB218 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart2216 ], [ %min.0, %originalBB214 ], [ %min.0, %if.then54 ], [ %min.0, %for.end51 ], [ %min.0, %originalBBpart2212 ], [ %min.0, %originalBB202 ], [ %min.0, %for.inc49 ], [ %min.0, %for.body42 ], [ %min.0, %originalBBpart2200 ], [ %min.0, %originalBB198 ], [ %min.0, %for.cond39 ], [ %min.0, %originalBBpart2196 ], [ %min.0, %originalBB183 ], [ %min.0, %if.then36 ], [ %min.0, %originalBBpart2181 ], [ %min.0, %originalBB153 ], [ %min.0, %if.then31 ], [ %min.0, %for.body25 ], [ %min.0, %for.cond22 ], [ %min.0, %originalBBpart2151 ], [ %min.0, %originalBB136 ], [ %min.0, %if.then ], [ %min.0, %originalBBpart2134 ], [ %min.0, %originalBB132 ], [ %min.0, %for.body15 ], [ %min.0, %originalBBpart2130 ], [ %min.0, %originalBB128 ], [ %min.0, %for.cond12 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1132364250, %originalBB308alteredBB ], [ 1217996159, %originalBB304alteredBB ], [ 1191996163, %originalBB300alteredBB ], [ -1415533757, %originalBB282alteredBB ], [ 594178457, %originalBB278alteredBB ], [ -123473923, %originalBB268alteredBB ], [ 159890148, %originalBB264alteredBB ], [ 1430879894, %originalBB260alteredBB ], [ 510945032, %originalBB256alteredBB ], [ 1920146615, %originalBB239alteredBB ], [ -504289919, %originalBB222alteredBB ], [ 790261373, %originalBB218alteredBB ], [ -900172523, %originalBB214alteredBB ], [ 1355526075, %originalBB202alteredBB ], [ 1853979613, %originalBB198alteredBB ], [ -1182883099, %originalBB183alteredBB ], [ 29343978, %originalBB153alteredBB ], [ -779843882, %originalBB136alteredBB ], [ -1562561933, %originalBB132alteredBB ], [ 1258626311, %originalBB128alteredBB ], [ 448012694, %originalBBalteredBB ], [ 270142773, %originalBBpart2311 ], [ %426, %originalBB308 ], [ %417, %for.inc124 ], [ 583293718, %originalBBpart2306 ], [ %408, %originalBB304 ], [ %398, %for.body119 ], [ %389, %for.cond116 ], [ 270142773, %originalBBpart2302 ], [ %388, %originalBB300 ], [ %379, %for.end114 ], [ -1848654664, %originalBBpart2298 ], [ %370, %originalBB282 ], [ %361, %for.inc112 ], [ -196818278, %for.body107 ], [ %351, %for.cond104 ], [ -1848654664, %originalBBpart2280 ], [ %350, %originalBB278 ], [ %341, %for.end103 ], [ -1456535791, %originalBBpart2276 ], [ %332, %originalBB268 ], [ %323, %for.inc101 ], [ 444656306, %if.end100 ], [ -213410377, %originalBBpart2266 ], [ %314, %originalBB264 ], [ %305, %for.end99 ], [ -1595786104, %for.inc97 ], [ 1456916774, %originalBBpart2262 ], [ %295, %originalBB260 ], [ %286, %if.end96 ], [ 713365682, %originalBBpart2258 ], [ %277, %originalBB256 ], [ %268, %if.end95 ], [ -1456499845, %if.then94 ], [ %259, %lor.lhs.false ], [ %256, %if.end85 ], [ -1456499845, %for.end84 ], [ -184252721, %for.inc82 ], [ -2074905709, %for.body75 ], [ %249, %for.cond72 ], [ -184252721, %for.end71 ], [ 1456403413, %originalBBpart2254 ], [ %248, %originalBB239 ], [ %238, %for.inc69 ], [ -511168290, %for.body66 ], [ %229, %for.cond63 ], [ 1456403413, %originalBBpart2237 ], [ %228, %originalBB222 ], [ %217, %if.then60 ], [ %208, %if.end55 ], [ 2131977883, %originalBBpart2220 ], [ %205, %originalBB218 ], [ %196, %if.end ], [ -1456499845, %originalBBpart2216 ], [ %187, %originalBB214 ], [ %178, %if.then54 ], [ %169, %for.end51 ], [ 1693756275, %originalBBpart2212 ], [ %168, %originalBB202 ], [ %158, %for.inc49 ], [ -431458260, %for.body42 ], [ %146, %originalBBpart2200 ], [ %145, %originalBB198 ], [ %136, %for.cond39 ], [ 1693756275, %originalBBpart2196 ], [ %127, %originalBB183 ], [ %116, %if.then36 ], [ %107, %originalBBpart2181 ], [ %106, %originalBB153 ], [ %95, %if.then31 ], [ %86, %for.body25 ], [ %84, %for.cond22 ], [ -1595786104, %originalBBpart2151 ], [ %83, %originalBB136 ], [ %73, %if.then ], [ %64, %originalBBpart2134 ], [ %63, %originalBB132 ], [ %53, %for.body15 ], [ %44, %originalBBpart2130 ], [ %43, %originalBB128 ], [ %34, %for.cond12 ], [ -1456535791, %for.end ], [ 363446392, %for.inc ], [ -342013388, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %conv
  %5 = select i1 %cmp.not, i32 -649744717, i32 -734051217
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 448012694, i32 -204636056
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %i.0, -1
  %idxprom = sext i32 %15 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx4, align 1
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom5
  store i8 %16, i8* %arrayidx6, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 276207858, i32 -204636056
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i8 32, i8* %arrayidx8, align 1
  %call10 = call i64 @strlen(i8* noundef nonnull %1) #6
  %conv11 = trunc i64 %call10 to i32
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1258626311, i32 129410467
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, %l.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1041133246, i32 129410467
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %44 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1995796112, i32 1335779431
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1562561933, i32 1501945829
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom16
  %54 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %54, 32
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -786332777, i32 1501945829
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %64 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1538586571, i32 -213410377
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -779843882, i32 -1516699226
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1608815873, i32 -1516699226
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %j.0, %l.0
  %84 = select i1 %cmp23, i32 1744939763, i32 -1456499845
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom26
  %85 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %85, 32
  %86 = select i1 %cmp29, i32 143823711, i32 713365682
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 29343978, i32 1627250912
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %96 = xor i32 %i.0, -1
  %97 = add i32 %j.0, %96
  %cmp34 = icmp sgt i32 %97, %max.0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -137854630, i32 1627250912
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %107 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1391107938, i32 2131977883
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1182883099, i32 -2069574180
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %117 = xor i32 %i.0, -1
  %118 = add i32 %j.0, %117
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 775186861, i32 -2069574180
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1853979613, i32 -407324583
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %cmp40 = icmp slt i32 %k.0, %max.0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1691007883, i32 -407324583
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %146 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 454649448, i32 1188631590
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  %148 = add i32 %147, %k.0
  %idxprom45 = sext i32 %148 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom45
  %149 = load i8, i8* %arrayidx46, align 1
  %idxprom47 = sext i32 %k.0 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom47
  store i8 %149, i8* %arrayidx48, align 1
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1355526075, i32 274205367
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %159 = add i32 %k.0, 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -2114069273, i32 274205367
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %cmp52 = icmp sgt i32 %max.0, %min.0
  %169 = select i1 %cmp52, i32 1972823952, i32 1575453833
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -900172523, i32 -1461326433
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1944570237, i32 -1461326433
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 790261373, i32 -1813832981
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1865413318, i32 -1813832981
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %206 = xor i32 %i.0, -1
  %207 = add i32 %j.0, %206
  %cmp58 = icmp slt i32 %207, %min.0
  %208 = select i1 %cmp58, i32 -1032413428, i32 1027375260
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -504289919, i32 1801192091
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %218 = xor i32 %i.0, -1
  %219 = add i32 %j.0, %218
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1891647356, i32 1801192091
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp64 = icmp slt i32 %k.0, 1000
  %229 = select i1 %cmp64, i32 760868708, i32 -1712721393
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %k.0 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d, i64 0, i64 %idxprom67
  store i8 0, i8* %arrayidx68, align 1
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1920146615, i32 1861082043
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %239 = add i32 %k.0, 1
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -736777426, i32 1861082043
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %cmp73 = icmp slt i32 %k.0, %min.0
  %249 = select i1 %cmp73, i32 650879691, i32 -2077884685
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %250 = add i32 %i.0, 1
  %251 = add i32 %250, %k.0
  %idxprom78 = sext i32 %251 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom78
  %252 = load i8, i8* %arrayidx79, align 1
  %idxprom80 = sext i32 %k.0 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d, i64 0, i64 %idxprom80
  store i8 %252, i8* %arrayidx81, align 1
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %253 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %254 = xor i32 %i.0, -1
  %255 = add i32 %j.0, %254
  %cmp88.not = icmp sgt i32 %255, %max.0
  %256 = select i1 %cmp88.not, i32 -1358853660, i32 1489590768
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %257 = xor i32 %i.0, -1
  %258 = add i32 %j.0, %257
  %cmp92.not = icmp slt i32 %258, %min.0
  %259 = select i1 %cmp92.not, i32 -1590960631, i32 1489590768
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 510945032, i32 -1338854384
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1206125668, i32 -1338854384
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1430879894, i32 -185373204
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1327361787, i32 -185373204
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %296 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 159890148, i32 -1364238795
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -2076099854, i32 -1364238795
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -123473923, i32 -2030493310
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %.neg79 = add i32 %i.0, 1
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -1912690951, i32 -2030493310
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 594178457, i32 -836059567
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -118614938, i32 -836059567
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %cmp105 = icmp slt i32 %i.0, %max.0
  %351 = select i1 %cmp105, i32 960404694, i32 1456235651
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom108
  %352 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %352 to i32
  %putchar78 = call i32 @putchar(i32 %conv110)
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x, align 4
  %354 = load i32, i32* @y, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 -1415533757, i32 -935572352
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %.neg77 = add i32 %i.0, 1
  %362 = load i32, i32* @x, align 4
  %363 = load i32, i32* @y, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -1793886733, i32 -935572352
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x, align 4
  %372 = load i32, i32* @y, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 1191996163, i32 -2118346366
  br label %loopEntry.backedge

originalBB300:                                    ; preds = %loopEntry
  %putchar76 = call i32 @putchar(i32 10)
  %380 = load i32, i32* @x, align 4
  %381 = load i32, i32* @y, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 -1931957376, i32 -2118346366
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %cmp117 = icmp slt i32 %i.0, %min.0
  %389 = select i1 %cmp117, i32 -993328287, i32 877723548
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %390 = load i32, i32* @x, align 4
  %391 = load i32, i32* @y, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 1217996159, i32 1714276380
  br label %loopEntry.backedge

originalBB304:                                    ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %arrayidx121 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d, i64 0, i64 %idxprom120
  %399 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %399 to i32
  %putchar75 = call i32 @putchar(i32 %conv122)
  %400 = load i32, i32* @x, align 4
  %401 = load i32, i32* @y, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 173837856, i32 1714276380
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x, align 4
  %410 = load i32, i32* @y, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 1132364250, i32 494646429
  br label %loopEntry.backedge

originalBB308:                                    ; preds = %loopEntry
  %.neg74 = add i32 %i.0, 1
  %418 = load i32, i32* @x, align 4
  %419 = load i32, i32* @y, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 956707999, i32 494646429
  br label %loopEntry.backedge

originalBBpart2311:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %427 = add i32 %i.0, -1
  %idxpromalteredBB = sext i32 %427 to i64
  %arrayidx4alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %428 = load i8, i8* %arrayidx4alteredBB, align 1
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom5alteredBB
  store i8 %428, i8* %arrayidx6alteredBB, align 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %429 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %430 = xor i32 %i.0, -1
  %431 = add i32 %j.0, %430
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %.neg73 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %432 = xor i32 %i.0, -1
  %433 = add i32 %j.0, %432
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %434 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  %.neg72 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB300alteredBB:                           ; preds = %loopEntry
  %putchar71 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB304alteredBB:                           ; preds = %loopEntry
  %idxprom120alteredBB = sext i32 %i.0 to i64
  %arrayidx121alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %d, i64 0, i64 %idxprom120alteredBB
  %435 = load i8, i8* %arrayidx121alteredBB, align 1
  %conv122alteredBB = sext i8 %435 to i32
  %putchar = call i32 @putchar(i32 %conv122alteredBB)
  br label %loopEntry.backedge

originalBB308alteredBB:                           ; preds = %loopEntry
  %436 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
