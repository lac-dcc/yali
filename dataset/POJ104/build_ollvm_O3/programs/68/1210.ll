; ModuleID = 'build_ollvm/programs/68/1210.ll'
source_filename = "source-C-CXX/68/1210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp94.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %.reg2mem320 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %s1 = alloca [251 x i8], align 16
  %s2 = alloca [251 x i8], align 16
  %longer = alloca [251 x i8], align 16
  %shorter = alloca [251 x i8], align 16
  %0 = getelementptr inbounds [251 x i8], [251 x i8]* %s1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %0, i8 0, i64 251, i1 false)
  %1 = getelementptr inbounds [251 x i8], [251 x i8]* %s2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %1, i8 0, i64 251, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #7
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %1) #7
  %call4 = call i64 @strlen(i8* noundef nonnull %0) #8
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %1) #8
  %conv7 = trunc i64 %call6 to i32
  %2 = getelementptr inbounds [251 x i8], [251 x i8]* %longer, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %2, i8 0, i64 251, i1 false)
  %3 = getelementptr inbounds [251 x i8], [251 x i8]* %shorter, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %3, i8 0, i64 251, i1 false)
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv7, i32* %.reg2mem320, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %zeroPrefix.0 = phi i32 [ 0, %entry ], [ %zeroPrefix.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p1.0 = phi i8* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi i8* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 637890695, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 637890695, label %first
    i32 -66290860, label %if.then
    i32 -1710516651, label %if.else
    i32 -142733773, label %if.end
    i32 1634762682, label %if.then29
    i32 -865799908, label %originalBB
    i32 468051003, label %originalBBpart2
    i32 435496835, label %for.cond
    i32 1296074511, label %for.body
    i32 -1764636886, label %originalBB215
    i32 -1121584461, label %originalBBpart2229
    i32 271598048, label %if.then36
    i32 555058257, label %if.else42
    i32 1787007534, label %if.end53
    i32 791189436, label %for.inc
    i32 -83600684, label %originalBB231
    i32 1386440617, label %originalBBpart2242
    i32 -590405880, label %for.end
    i32 -2132399561, label %for.cond55
    i32 974948183, label %for.body58
    i32 698553544, label %if.then62
    i32 1731231812, label %if.then66
    i32 1213940396, label %if.else67
    i32 -1505269628, label %if.end73
    i32 1307358041, label %originalBB244
    i32 1148591986, label %originalBBpart2246
    i32 -95680679, label %if.else74
    i32 1062144193, label %originalBB248
    i32 1954300051, label %originalBBpart2250
    i32 914666313, label %if.then78
    i32 1880753400, label %if.else79
    i32 -1564346583, label %originalBB252
    i32 1872668727, label %originalBBpart2254
    i32 135929340, label %if.end80
    i32 1323359396, label %if.end81
    i32 -1732676286, label %for.inc82
    i32 1751503970, label %for.end85
    i32 -953352160, label %originalBB256
    i32 1249645427, label %originalBBpart2258
    i32 -438505876, label %if.then88
    i32 614672971, label %if.else92
    i32 1484930478, label %originalBB260
    i32 1744576197, label %originalBBpart2262
    i32 607179027, label %for.cond93
    i32 1818225411, label %originalBB264
    i32 -1848479411, label %originalBBpart2266
    i32 -508420048, label %for.body96
    i32 -1840881024, label %lor.lhs.false
    i32 316327559, label %if.then102
    i32 718791077, label %originalBB268
    i32 2026696228, label %originalBBpart2270
    i32 -2047957957, label %if.end107
    i32 -412334813, label %for.inc108
    i32 -476123183, label %for.end110
    i32 1245044805, label %if.then113
    i32 -1136752257, label %if.end115
    i32 -1328546207, label %if.end116
    i32 -1385727718, label %originalBB272
    i32 -823896693, label %originalBBpart2274
    i32 572797268, label %if.else117
    i32 174570250, label %for.cond118
    i32 1889732099, label %for.body121
    i32 -808767118, label %if.then125
    i32 462573073, label %if.then132
    i32 -145081514, label %originalBB276
    i32 282231092, label %originalBBpart2296
    i32 757853252, label %if.else138
    i32 -1846100625, label %if.end150
    i32 14732761, label %if.else151
    i32 2097574957, label %if.then158
    i32 486379453, label %if.else164
    i32 1388936978, label %if.end170
    i32 1091530092, label %if.end171
    i32 1179572740, label %for.inc172
    i32 -1376497173, label %for.end176
    i32 -1491898854, label %if.then179
    i32 -1430842920, label %originalBB298
    i32 727501112, label %originalBBpart2300
    i32 -113760636, label %if.else183
    i32 -849064958, label %for.cond184
    i32 656726695, label %for.body190
    i32 -1264152203, label %lor.lhs.false196
    i32 2046213478, label %if.then199
    i32 378018671, label %if.end204
    i32 1426582147, label %for.inc205
    i32 611062071, label %originalBB302
    i32 457651620, label %originalBBpart2309
    i32 -1815409273, label %for.end207
    i32 -1723713845, label %if.then210
    i32 -1118429125, label %if.end212
    i32 -1169681360, label %if.end213
    i32 -1916379683, label %originalBB311
    i32 -1669102920, label %originalBBpart2313
    i32 373443202, label %if.end214
    i32 -548252130, label %originalBB315
    i32 504229666, label %originalBBpart2317
    i32 -1008292779, label %originalBBalteredBB
    i32 -1069425894, label %originalBB215alteredBB
    i32 -2016958602, label %originalBB231alteredBB
    i32 1672302, label %originalBB244alteredBB
    i32 1495960845, label %originalBB248alteredBB
    i32 -76254093, label %originalBB252alteredBB
    i32 -172145407, label %originalBB256alteredBB
    i32 -2123192852, label %originalBB260alteredBB
    i32 1174214860, label %originalBB264alteredBB
    i32 -2102737802, label %originalBB268alteredBB
    i32 1741075068, label %originalBB272alteredBB
    i32 -552892035, label %originalBB276alteredBB
    i32 -366450486, label %originalBB298alteredBB
    i32 479464340, label %originalBB302alteredBB
    i32 -604979376, label %originalBB311alteredBB
    i32 2028551200, label %originalBB315alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB315alteredBB, %originalBB311alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB231alteredBB, %originalBB215alteredBB, %originalBBalteredBB, %originalBB315, %if.end214, %originalBBpart2313, %originalBB311, %if.end213, %if.end212, %if.then210, %for.end207, %originalBBpart2309, %originalBB302, %for.inc205, %if.end204, %if.then199, %lor.lhs.false196, %for.body190, %for.cond184, %if.else183, %originalBBpart2300, %originalBB298, %if.then179, %for.end176, %for.inc172, %if.end171, %if.end170, %if.else164, %if.then158, %if.else151, %if.end150, %if.else138, %originalBBpart2296, %originalBB276, %if.then132, %if.then125, %for.body121, %for.cond118, %if.else117, %originalBBpart2274, %originalBB272, %if.end116, %if.end115, %if.then113, %for.end110, %for.inc108, %if.end107, %originalBBpart2270, %originalBB268, %if.then102, %lor.lhs.false, %for.body96, %originalBBpart2266, %originalBB264, %for.cond93, %originalBBpart2262, %originalBB260, %if.else92, %if.then88, %originalBBpart2258, %originalBB256, %for.end85, %for.inc82, %if.end81, %if.end80, %originalBBpart2254, %originalBB252, %if.else79, %if.then78, %originalBBpart2250, %originalBB248, %if.else74, %originalBBpart2246, %originalBB244, %if.end73, %if.else67, %if.then66, %if.then62, %for.body58, %for.cond55, %for.end, %originalBBpart2242, %originalBB231, %for.inc, %if.end53, %if.else42, %if.then36, %originalBBpart2229, %originalBB215, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then29, %if.end, %if.else, %if.then, %first
  %zeroPrefix.0.be = phi i32 [ %zeroPrefix.0, %loopEntry ], [ %zeroPrefix.0, %originalBB315alteredBB ], [ %zeroPrefix.0, %originalBB311alteredBB ], [ %zeroPrefix.0, %originalBB302alteredBB ], [ %zeroPrefix.0, %originalBB298alteredBB ], [ %zeroPrefix.0, %originalBB276alteredBB ], [ %zeroPrefix.0, %originalBB272alteredBB ], [ 1, %originalBB268alteredBB ], [ %zeroPrefix.0, %originalBB264alteredBB ], [ %zeroPrefix.0, %originalBB260alteredBB ], [ %zeroPrefix.0, %originalBB256alteredBB ], [ %zeroPrefix.0, %originalBB252alteredBB ], [ %zeroPrefix.0, %originalBB248alteredBB ], [ %zeroPrefix.0, %originalBB244alteredBB ], [ %zeroPrefix.0, %originalBB231alteredBB ], [ %zeroPrefix.0, %originalBB215alteredBB ], [ %zeroPrefix.0, %originalBBalteredBB ], [ %zeroPrefix.0, %originalBB315 ], [ %zeroPrefix.0, %if.end214 ], [ %zeroPrefix.0, %originalBBpart2313 ], [ %zeroPrefix.0, %originalBB311 ], [ %zeroPrefix.0, %if.end213 ], [ %zeroPrefix.0, %if.end212 ], [ %zeroPrefix.0, %if.then210 ], [ %zeroPrefix.0, %for.end207 ], [ %zeroPrefix.0, %originalBBpart2309 ], [ %zeroPrefix.0, %originalBB302 ], [ %zeroPrefix.0, %for.inc205 ], [ %zeroPrefix.0, %if.end204 ], [ 1, %if.then199 ], [ %zeroPrefix.0, %lor.lhs.false196 ], [ %zeroPrefix.0, %for.body190 ], [ %zeroPrefix.0, %for.cond184 ], [ %zeroPrefix.0, %if.else183 ], [ %zeroPrefix.0, %originalBBpart2300 ], [ %zeroPrefix.0, %originalBB298 ], [ %zeroPrefix.0, %if.then179 ], [ %zeroPrefix.0, %for.end176 ], [ %zeroPrefix.0, %for.inc172 ], [ %zeroPrefix.0, %if.end171 ], [ %zeroPrefix.0, %if.end170 ], [ %zeroPrefix.0, %if.else164 ], [ %zeroPrefix.0, %if.then158 ], [ %zeroPrefix.0, %if.else151 ], [ %zeroPrefix.0, %if.end150 ], [ %zeroPrefix.0, %if.else138 ], [ %zeroPrefix.0, %originalBBpart2296 ], [ %zeroPrefix.0, %originalBB276 ], [ %zeroPrefix.0, %if.then132 ], [ %zeroPrefix.0, %if.then125 ], [ %zeroPrefix.0, %for.body121 ], [ %zeroPrefix.0, %for.cond118 ], [ %zeroPrefix.0, %if.else117 ], [ %zeroPrefix.0, %originalBBpart2274 ], [ %zeroPrefix.0, %originalBB272 ], [ %zeroPrefix.0, %if.end116 ], [ %zeroPrefix.0, %if.end115 ], [ %zeroPrefix.0, %if.then113 ], [ %zeroPrefix.0, %for.end110 ], [ %zeroPrefix.0, %for.inc108 ], [ %zeroPrefix.0, %if.end107 ], [ %zeroPrefix.0, %originalBBpart2270 ], [ 1, %originalBB268 ], [ %zeroPrefix.0, %if.then102 ], [ %zeroPrefix.0, %lor.lhs.false ], [ %zeroPrefix.0, %for.body96 ], [ %zeroPrefix.0, %originalBBpart2266 ], [ %zeroPrefix.0, %originalBB264 ], [ %zeroPrefix.0, %for.cond93 ], [ %zeroPrefix.0, %originalBBpart2262 ], [ %zeroPrefix.0, %originalBB260 ], [ %zeroPrefix.0, %if.else92 ], [ %zeroPrefix.0, %if.then88 ], [ %zeroPrefix.0, %originalBBpart2258 ], [ %zeroPrefix.0, %originalBB256 ], [ %zeroPrefix.0, %for.end85 ], [ %zeroPrefix.0, %for.inc82 ], [ %zeroPrefix.0, %if.end81 ], [ %zeroPrefix.0, %if.end80 ], [ %zeroPrefix.0, %originalBBpart2254 ], [ %zeroPrefix.0, %originalBB252 ], [ %zeroPrefix.0, %if.else79 ], [ %zeroPrefix.0, %if.then78 ], [ %zeroPrefix.0, %originalBBpart2250 ], [ %zeroPrefix.0, %originalBB248 ], [ %zeroPrefix.0, %if.else74 ], [ %zeroPrefix.0, %originalBBpart2246 ], [ %zeroPrefix.0, %originalBB244 ], [ %zeroPrefix.0, %if.end73 ], [ %zeroPrefix.0, %if.else67 ], [ %zeroPrefix.0, %if.then66 ], [ %zeroPrefix.0, %if.then62 ], [ %zeroPrefix.0, %for.body58 ], [ %zeroPrefix.0, %for.cond55 ], [ %zeroPrefix.0, %for.end ], [ %zeroPrefix.0, %originalBBpart2242 ], [ %zeroPrefix.0, %originalBB231 ], [ %zeroPrefix.0, %for.inc ], [ %zeroPrefix.0, %if.end53 ], [ %zeroPrefix.0, %if.else42 ], [ %zeroPrefix.0, %if.then36 ], [ %zeroPrefix.0, %originalBBpart2229 ], [ %zeroPrefix.0, %originalBB215 ], [ %zeroPrefix.0, %for.body ], [ %zeroPrefix.0, %for.cond ], [ %zeroPrefix.0, %originalBBpart2 ], [ %zeroPrefix.0, %originalBB ], [ %zeroPrefix.0, %if.then29 ], [ %zeroPrefix.0, %if.end ], [ %zeroPrefix.0, %if.else ], [ %zeroPrefix.0, %if.then ], [ %zeroPrefix.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB315alteredBB ], [ %i.0, %originalBB311alteredBB ], [ %369, %originalBB302alteredBB ], [ %i.0, %originalBB298alteredBB ], [ %i.0, %originalBB276alteredBB ], [ %i.0, %originalBB272alteredBB ], [ %i.0, %originalBB268alteredBB ], [ %i.0, %originalBB264alteredBB ], [ 0, %originalBB260alteredBB ], [ %i.0, %originalBB256alteredBB ], [ %i.0, %originalBB252alteredBB ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %363, %originalBB231alteredBB ], [ %i.0, %originalBB215alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB315 ], [ %i.0, %if.end214 ], [ %i.0, %originalBBpart2313 ], [ %i.0, %originalBB311 ], [ %i.0, %if.end213 ], [ %i.0, %if.end212 ], [ %i.0, %if.then210 ], [ %i.0, %for.end207 ], [ %i.0, %originalBBpart2309 ], [ %.neg, %originalBB302 ], [ %i.0, %for.inc205 ], [ %i.0, %if.end204 ], [ %i.0, %if.then199 ], [ %i.0, %lor.lhs.false196 ], [ %i.0, %for.body190 ], [ %i.0, %for.cond184 ], [ 0, %if.else183 ], [ %i.0, %originalBBpart2300 ], [ %i.0, %originalBB298 ], [ %i.0, %if.then179 ], [ %i.0, %for.end176 ], [ %283, %for.inc172 ], [ %i.0, %if.end171 ], [ %i.0, %if.end170 ], [ %i.0, %if.else164 ], [ %i.0, %if.then158 ], [ %i.0, %if.else151 ], [ %i.0, %if.end150 ], [ %i.0, %if.else138 ], [ %i.0, %originalBBpart2296 ], [ %i.0, %originalBB276 ], [ %i.0, %if.then132 ], [ %i.0, %if.then125 ], [ %i.0, %for.body121 ], [ %i.0, %for.cond118 ], [ 0, %if.else117 ], [ %i.0, %originalBBpart2274 ], [ %i.0, %originalBB272 ], [ %i.0, %if.end116 ], [ %i.0, %if.end115 ], [ %i.0, %if.then113 ], [ %i.0, %for.end110 ], [ %216, %for.inc108 ], [ %i.0, %if.end107 ], [ %i.0, %originalBBpart2270 ], [ %i.0, %originalBB268 ], [ %i.0, %if.then102 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body96 ], [ %i.0, %originalBBpart2266 ], [ %i.0, %originalBB264 ], [ %i.0, %for.cond93 ], [ %i.0, %originalBBpart2262 ], [ 0, %originalBB260 ], [ %i.0, %if.else92 ], [ %i.0, %if.then88 ], [ %i.0, %originalBBpart2258 ], [ %i.0, %originalBB256 ], [ %i.0, %for.end85 ], [ %.neg92, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB252 ], [ %i.0, %if.else79 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB248 ], [ %i.0, %if.else74 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB244 ], [ %i.0, %if.end73 ], [ %i.0, %if.else67 ], [ %i.0, %if.then66 ], [ %i.0, %if.then62 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond55 ], [ %min.0, %for.end ], [ %i.0, %originalBBpart2242 ], [ %66, %originalBB231 ], [ %i.0, %for.inc ], [ %i.0, %if.end53 ], [ %i.0, %if.else42 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB215 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.then29 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %p1.0.be = phi i8* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB315alteredBB ], [ %p1.0, %originalBB311alteredBB ], [ %p1.0, %originalBB302alteredBB ], [ %p1.0, %originalBB298alteredBB ], [ %p1.0, %originalBB276alteredBB ], [ %p1.0, %originalBB272alteredBB ], [ %p1.0, %originalBB268alteredBB ], [ %p1.0, %originalBB264alteredBB ], [ %p1.0, %originalBB260alteredBB ], [ %p1.0, %originalBB256alteredBB ], [ %p1.0, %originalBB252alteredBB ], [ %p1.0, %originalBB248alteredBB ], [ %p1.0, %originalBB244alteredBB ], [ %incdec.ptralteredBB, %originalBB231alteredBB ], [ %p1.0, %originalBB215alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB315 ], [ %p1.0, %if.end214 ], [ %p1.0, %originalBBpart2313 ], [ %p1.0, %originalBB311 ], [ %p1.0, %if.end213 ], [ %p1.0, %if.end212 ], [ %p1.0, %if.then210 ], [ %p1.0, %for.end207 ], [ %p1.0, %originalBBpart2309 ], [ %p1.0, %originalBB302 ], [ %p1.0, %for.inc205 ], [ %p1.0, %if.end204 ], [ %p1.0, %if.then199 ], [ %p1.0, %lor.lhs.false196 ], [ %p1.0, %for.body190 ], [ %p1.0, %for.cond184 ], [ %p1.0, %if.else183 ], [ %p1.0, %originalBBpart2300 ], [ %p1.0, %originalBB298 ], [ %p1.0, %if.then179 ], [ %p1.0, %for.end176 ], [ %incdec.ptr174, %for.inc172 ], [ %p1.0, %if.end171 ], [ %p1.0, %if.end170 ], [ %p1.0, %if.else164 ], [ %p1.0, %if.then158 ], [ %p1.0, %if.else151 ], [ %p1.0, %if.end150 ], [ %p1.0, %if.else138 ], [ %p1.0, %originalBBpart2296 ], [ %p1.0, %originalBB276 ], [ %p1.0, %if.then132 ], [ %p1.0, %if.then125 ], [ %p1.0, %for.body121 ], [ %p1.0, %for.cond118 ], [ %p1.0, %if.else117 ], [ %p1.0, %originalBBpart2274 ], [ %p1.0, %originalBB272 ], [ %p1.0, %if.end116 ], [ %p1.0, %if.end115 ], [ %p1.0, %if.then113 ], [ %p1.0, %for.end110 ], [ %p1.0, %for.inc108 ], [ %p1.0, %if.end107 ], [ %p1.0, %originalBBpart2270 ], [ %p1.0, %originalBB268 ], [ %p1.0, %if.then102 ], [ %p1.0, %lor.lhs.false ], [ %p1.0, %for.body96 ], [ %p1.0, %originalBBpart2266 ], [ %p1.0, %originalBB264 ], [ %p1.0, %for.cond93 ], [ %p1.0, %originalBBpart2262 ], [ %p1.0, %originalBB260 ], [ %p1.0, %if.else92 ], [ %p1.0, %if.then88 ], [ %p1.0, %originalBBpart2258 ], [ %p1.0, %originalBB256 ], [ %p1.0, %for.end85 ], [ %incdec.ptr84, %for.inc82 ], [ %p1.0, %if.end81 ], [ %p1.0, %if.end80 ], [ %p1.0, %originalBBpart2254 ], [ %p1.0, %originalBB252 ], [ %p1.0, %if.else79 ], [ %p1.0, %if.then78 ], [ %p1.0, %originalBBpart2250 ], [ %p1.0, %originalBB248 ], [ %p1.0, %if.else74 ], [ %p1.0, %originalBBpart2246 ], [ %p1.0, %originalBB244 ], [ %p1.0, %if.end73 ], [ %p1.0, %if.else67 ], [ %p1.0, %if.then66 ], [ %p1.0, %if.then62 ], [ %p1.0, %for.body58 ], [ %p1.0, %for.cond55 ], [ %p1.0, %for.end ], [ %p1.0, %originalBBpart2242 ], [ %incdec.ptr, %originalBB231 ], [ %p1.0, %for.inc ], [ %p1.0, %if.end53 ], [ %p1.0, %if.else42 ], [ %p1.0, %if.then36 ], [ %p1.0, %originalBBpart2229 ], [ %p1.0, %originalBB215 ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.then29 ], [ %add.ptr22, %if.end ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %p1.0, %first ]
  %p2.0.be = phi i8* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB315alteredBB ], [ %p2.0, %originalBB311alteredBB ], [ %p2.0, %originalBB302alteredBB ], [ %p2.0, %originalBB298alteredBB ], [ %p2.0, %originalBB276alteredBB ], [ %p2.0, %originalBB272alteredBB ], [ %p2.0, %originalBB268alteredBB ], [ %p2.0, %originalBB264alteredBB ], [ %p2.0, %originalBB260alteredBB ], [ %p2.0, %originalBB256alteredBB ], [ %p2.0, %originalBB252alteredBB ], [ %p2.0, %originalBB248alteredBB ], [ %p2.0, %originalBB244alteredBB ], [ %incdec.ptr54alteredBB, %originalBB231alteredBB ], [ %p2.0, %originalBB215alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB315 ], [ %p2.0, %if.end214 ], [ %p2.0, %originalBBpart2313 ], [ %p2.0, %originalBB311 ], [ %p2.0, %if.end213 ], [ %p2.0, %if.end212 ], [ %p2.0, %if.then210 ], [ %p2.0, %for.end207 ], [ %p2.0, %originalBBpart2309 ], [ %p2.0, %originalBB302 ], [ %p2.0, %for.inc205 ], [ %p2.0, %if.end204 ], [ %p2.0, %if.then199 ], [ %p2.0, %lor.lhs.false196 ], [ %p2.0, %for.body190 ], [ %p2.0, %for.cond184 ], [ %p2.0, %if.else183 ], [ %p2.0, %originalBBpart2300 ], [ %p2.0, %originalBB298 ], [ %p2.0, %if.then179 ], [ %p2.0, %for.end176 ], [ %incdec.ptr175, %for.inc172 ], [ %p2.0, %if.end171 ], [ %p2.0, %if.end170 ], [ %p2.0, %if.else164 ], [ %p2.0, %if.then158 ], [ %p2.0, %if.else151 ], [ %p2.0, %if.end150 ], [ %p2.0, %if.else138 ], [ %p2.0, %originalBBpart2296 ], [ %p2.0, %originalBB276 ], [ %p2.0, %if.then132 ], [ %p2.0, %if.then125 ], [ %p2.0, %for.body121 ], [ %p2.0, %for.cond118 ], [ %p2.0, %if.else117 ], [ %p2.0, %originalBBpart2274 ], [ %p2.0, %originalBB272 ], [ %p2.0, %if.end116 ], [ %p2.0, %if.end115 ], [ %p2.0, %if.then113 ], [ %p2.0, %for.end110 ], [ %p2.0, %for.inc108 ], [ %p2.0, %if.end107 ], [ %p2.0, %originalBBpart2270 ], [ %p2.0, %originalBB268 ], [ %p2.0, %if.then102 ], [ %p2.0, %lor.lhs.false ], [ %p2.0, %for.body96 ], [ %p2.0, %originalBBpart2266 ], [ %p2.0, %originalBB264 ], [ %p2.0, %for.cond93 ], [ %p2.0, %originalBBpart2262 ], [ %p2.0, %originalBB260 ], [ %p2.0, %if.else92 ], [ %p2.0, %if.then88 ], [ %p2.0, %originalBBpart2258 ], [ %p2.0, %originalBB256 ], [ %p2.0, %for.end85 ], [ %p2.0, %for.inc82 ], [ %p2.0, %if.end81 ], [ %p2.0, %if.end80 ], [ %p2.0, %originalBBpart2254 ], [ %p2.0, %originalBB252 ], [ %p2.0, %if.else79 ], [ %p2.0, %if.then78 ], [ %p2.0, %originalBBpart2250 ], [ %p2.0, %originalBB248 ], [ %p2.0, %if.else74 ], [ %p2.0, %originalBBpart2246 ], [ %p2.0, %originalBB244 ], [ %p2.0, %if.end73 ], [ %p2.0, %if.else67 ], [ %p2.0, %if.then66 ], [ %p2.0, %if.then62 ], [ %p2.0, %for.body58 ], [ %p2.0, %for.cond55 ], [ %p2.0, %for.end ], [ %p2.0, %originalBBpart2242 ], [ %incdec.ptr54, %originalBB231 ], [ %p2.0, %for.inc ], [ %p2.0, %if.end53 ], [ %p2.0, %if.else42 ], [ %p2.0, %if.then36 ], [ %p2.0, %originalBBpart2229 ], [ %p2.0, %originalBB215 ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %if.then29 ], [ %add.ptr26, %if.end ], [ %p2.0, %if.else ], [ %p2.0, %if.then ], [ %p2.0, %first ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB315alteredBB ], [ %max.0, %originalBB311alteredBB ], [ %max.0, %originalBB302alteredBB ], [ %max.0, %originalBB298alteredBB ], [ %max.0, %originalBB276alteredBB ], [ %max.0, %originalBB272alteredBB ], [ %max.0, %originalBB268alteredBB ], [ %max.0, %originalBB264alteredBB ], [ %max.0, %originalBB260alteredBB ], [ %max.0, %originalBB256alteredBB ], [ %max.0, %originalBB252alteredBB ], [ %max.0, %originalBB248alteredBB ], [ %max.0, %originalBB244alteredBB ], [ %max.0, %originalBB231alteredBB ], [ %max.0, %originalBB215alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB315 ], [ %max.0, %if.end214 ], [ %max.0, %originalBBpart2313 ], [ %max.0, %originalBB311 ], [ %max.0, %if.end213 ], [ %max.0, %if.end212 ], [ %max.0, %if.then210 ], [ %max.0, %for.end207 ], [ %max.0, %originalBBpart2309 ], [ %max.0, %originalBB302 ], [ %max.0, %for.inc205 ], [ %max.0, %if.end204 ], [ %max.0, %if.then199 ], [ %max.0, %lor.lhs.false196 ], [ %max.0, %for.body190 ], [ %max.0, %for.cond184 ], [ %max.0, %if.else183 ], [ %max.0, %originalBBpart2300 ], [ %max.0, %originalBB298 ], [ %max.0, %if.then179 ], [ %max.0, %for.end176 ], [ %max.0, %for.inc172 ], [ %max.0, %if.end171 ], [ %max.0, %if.end170 ], [ %max.0, %if.else164 ], [ %max.0, %if.then158 ], [ %max.0, %if.else151 ], [ %max.0, %if.end150 ], [ %max.0, %if.else138 ], [ %max.0, %originalBBpart2296 ], [ %max.0, %originalBB276 ], [ %max.0, %if.then132 ], [ %max.0, %if.then125 ], [ %max.0, %for.body121 ], [ %max.0, %for.cond118 ], [ %max.0, %if.else117 ], [ %max.0, %originalBBpart2274 ], [ %max.0, %originalBB272 ], [ %max.0, %if.end116 ], [ %max.0, %if.end115 ], [ %max.0, %if.then113 ], [ %max.0, %for.end110 ], [ %max.0, %for.inc108 ], [ %max.0, %if.end107 ], [ %max.0, %originalBBpart2270 ], [ %max.0, %originalBB268 ], [ %max.0, %if.then102 ], [ %max.0, %lor.lhs.false ], [ %max.0, %for.body96 ], [ %max.0, %originalBBpart2266 ], [ %max.0, %originalBB264 ], [ %max.0, %for.cond93 ], [ %max.0, %originalBBpart2262 ], [ %max.0, %originalBB260 ], [ %max.0, %if.else92 ], [ %max.0, %if.then88 ], [ %max.0, %originalBBpart2258 ], [ %max.0, %originalBB256 ], [ %max.0, %for.end85 ], [ %max.0, %for.inc82 ], [ %max.0, %if.end81 ], [ %max.0, %if.end80 ], [ %max.0, %originalBBpart2254 ], [ %max.0, %originalBB252 ], [ %max.0, %if.else79 ], [ %max.0, %if.then78 ], [ %max.0, %originalBBpart2250 ], [ %max.0, %originalBB248 ], [ %max.0, %if.else74 ], [ %max.0, %originalBBpart2246 ], [ %max.0, %originalBB244 ], [ %max.0, %if.end73 ], [ %max.0, %if.else67 ], [ %max.0, %if.then66 ], [ %max.0, %if.then62 ], [ %max.0, %for.body58 ], [ %max.0, %for.cond55 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2242 ], [ %max.0, %originalBB231 ], [ %max.0, %for.inc ], [ %max.0, %if.end53 ], [ %max.0, %if.else42 ], [ %max.0, %if.then36 ], [ %max.0, %originalBBpart2229 ], [ %max.0, %originalBB215 ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.then29 ], [ %max.0, %if.end ], [ %conv7, %if.else ], [ %conv, %if.then ], [ %max.0, %first ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB315alteredBB ], [ %min.0, %originalBB311alteredBB ], [ %min.0, %originalBB302alteredBB ], [ %min.0, %originalBB298alteredBB ], [ %min.0, %originalBB276alteredBB ], [ %min.0, %originalBB272alteredBB ], [ %min.0, %originalBB268alteredBB ], [ %min.0, %originalBB264alteredBB ], [ %min.0, %originalBB260alteredBB ], [ %min.0, %originalBB256alteredBB ], [ %min.0, %originalBB252alteredBB ], [ %min.0, %originalBB248alteredBB ], [ %min.0, %originalBB244alteredBB ], [ %min.0, %originalBB231alteredBB ], [ %min.0, %originalBB215alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB315 ], [ %min.0, %if.end214 ], [ %min.0, %originalBBpart2313 ], [ %min.0, %originalBB311 ], [ %min.0, %if.end213 ], [ %min.0, %if.end212 ], [ %min.0, %if.then210 ], [ %min.0, %for.end207 ], [ %min.0, %originalBBpart2309 ], [ %min.0, %originalBB302 ], [ %min.0, %for.inc205 ], [ %min.0, %if.end204 ], [ %min.0, %if.then199 ], [ %min.0, %lor.lhs.false196 ], [ %min.0, %for.body190 ], [ %min.0, %for.cond184 ], [ %min.0, %if.else183 ], [ %min.0, %originalBBpart2300 ], [ %min.0, %originalBB298 ], [ %min.0, %if.then179 ], [ %min.0, %for.end176 ], [ %min.0, %for.inc172 ], [ %min.0, %if.end171 ], [ %min.0, %if.end170 ], [ %min.0, %if.else164 ], [ %min.0, %if.then158 ], [ %min.0, %if.else151 ], [ %min.0, %if.end150 ], [ %min.0, %if.else138 ], [ %min.0, %originalBBpart2296 ], [ %min.0, %originalBB276 ], [ %min.0, %if.then132 ], [ %min.0, %if.then125 ], [ %min.0, %for.body121 ], [ %min.0, %for.cond118 ], [ %min.0, %if.else117 ], [ %min.0, %originalBBpart2274 ], [ %min.0, %originalBB272 ], [ %min.0, %if.end116 ], [ %min.0, %if.end115 ], [ %min.0, %if.then113 ], [ %min.0, %for.end110 ], [ %min.0, %for.inc108 ], [ %min.0, %if.end107 ], [ %min.0, %originalBBpart2270 ], [ %min.0, %originalBB268 ], [ %min.0, %if.then102 ], [ %min.0, %lor.lhs.false ], [ %min.0, %for.body96 ], [ %min.0, %originalBBpart2266 ], [ %min.0, %originalBB264 ], [ %min.0, %for.cond93 ], [ %min.0, %originalBBpart2262 ], [ %min.0, %originalBB260 ], [ %min.0, %if.else92 ], [ %min.0, %if.then88 ], [ %min.0, %originalBBpart2258 ], [ %min.0, %originalBB256 ], [ %min.0, %for.end85 ], [ %min.0, %for.inc82 ], [ %min.0, %if.end81 ], [ %min.0, %if.end80 ], [ %min.0, %originalBBpart2254 ], [ %min.0, %originalBB252 ], [ %min.0, %if.else79 ], [ %min.0, %if.then78 ], [ %min.0, %originalBBpart2250 ], [ %min.0, %originalBB248 ], [ %min.0, %if.else74 ], [ %min.0, %originalBBpart2246 ], [ %min.0, %originalBB244 ], [ %min.0, %if.end73 ], [ %min.0, %if.else67 ], [ %min.0, %if.then66 ], [ %min.0, %if.then62 ], [ %min.0, %for.body58 ], [ %min.0, %for.cond55 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart2242 ], [ %min.0, %originalBB231 ], [ %min.0, %for.inc ], [ %min.0, %if.end53 ], [ %min.0, %if.else42 ], [ %min.0, %if.then36 ], [ %min.0, %originalBBpart2229 ], [ %min.0, %originalBB215 ], [ %min.0, %for.body ], [ %min.0, %for.cond ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %if.then29 ], [ %min.0, %if.end ], [ %conv, %if.else ], [ %conv7, %if.then ], [ %min.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB315alteredBB ], [ %t.0, %originalBB311alteredBB ], [ %t.0, %originalBB302alteredBB ], [ %t.0, %originalBB298alteredBB ], [ %t.0, %originalBB276alteredBB ], [ %t.0, %originalBB272alteredBB ], [ %t.0, %originalBB268alteredBB ], [ %t.0, %originalBB264alteredBB ], [ %t.0, %originalBB260alteredBB ], [ %t.0, %originalBB256alteredBB ], [ 1, %originalBB252alteredBB ], [ %t.0, %originalBB248alteredBB ], [ %t.0, %originalBB244alteredBB ], [ %t.0, %originalBB231alteredBB ], [ %t.0, %originalBB215alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB315 ], [ %t.0, %if.end214 ], [ %t.0, %originalBBpart2313 ], [ %t.0, %originalBB311 ], [ %t.0, %if.end213 ], [ %t.0, %if.end212 ], [ %t.0, %if.then210 ], [ %t.0, %for.end207 ], [ %t.0, %originalBBpart2309 ], [ %t.0, %originalBB302 ], [ %t.0, %for.inc205 ], [ %t.0, %if.end204 ], [ %t.0, %if.then199 ], [ %t.0, %lor.lhs.false196 ], [ %t.0, %for.body190 ], [ %t.0, %for.cond184 ], [ %t.0, %if.else183 ], [ %t.0, %originalBBpart2300 ], [ %t.0, %originalBB298 ], [ %t.0, %if.then179 ], [ %t.0, %for.end176 ], [ %t.0, %for.inc172 ], [ %t.0, %if.end171 ], [ %t.0, %if.end170 ], [ 1, %if.else164 ], [ %t.0, %if.then158 ], [ %t.0, %if.else151 ], [ %t.0, %if.end150 ], [ %t.0, %if.else138 ], [ %t.0, %originalBBpart2296 ], [ %t.0, %originalBB276 ], [ %t.0, %if.then132 ], [ %t.0, %if.then125 ], [ %t.0, %for.body121 ], [ %t.0, %for.cond118 ], [ %t.0, %if.else117 ], [ %t.0, %originalBBpart2274 ], [ %t.0, %originalBB272 ], [ %t.0, %if.end116 ], [ %t.0, %if.end115 ], [ %t.0, %if.then113 ], [ %t.0, %for.end110 ], [ %t.0, %for.inc108 ], [ %t.0, %if.end107 ], [ %t.0, %originalBBpart2270 ], [ %t.0, %originalBB268 ], [ %t.0, %if.then102 ], [ %t.0, %lor.lhs.false ], [ %t.0, %for.body96 ], [ %t.0, %originalBBpart2266 ], [ %t.0, %originalBB264 ], [ %t.0, %for.cond93 ], [ %t.0, %originalBBpart2262 ], [ %t.0, %originalBB260 ], [ %t.0, %if.else92 ], [ %t.0, %if.then88 ], [ %t.0, %originalBBpart2258 ], [ %t.0, %originalBB256 ], [ %t.0, %for.end85 ], [ %t.0, %for.inc82 ], [ %t.0, %if.end81 ], [ %t.0, %if.end80 ], [ %t.0, %originalBBpart2254 ], [ 1, %originalBB252 ], [ %t.0, %if.else79 ], [ %t.0, %if.then78 ], [ %t.0, %originalBBpart2250 ], [ %t.0, %originalBB248 ], [ %t.0, %if.else74 ], [ %t.0, %originalBBpart2246 ], [ %t.0, %originalBB244 ], [ %t.0, %if.end73 ], [ %t.0, %if.else67 ], [ %t.0, %if.then66 ], [ %t.0, %if.then62 ], [ %t.0, %for.body58 ], [ %t.0, %for.cond55 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2242 ], [ %t.0, %originalBB231 ], [ %t.0, %for.inc ], [ %t.0, %if.end53 ], [ %t.0, %if.else42 ], [ %t.0, %if.then36 ], [ %t.0, %originalBBpart2229 ], [ %t.0, %originalBB215 ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then29 ], [ 0, %if.end ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -548252130, %originalBB315alteredBB ], [ -1916379683, %originalBB311alteredBB ], [ 611062071, %originalBB302alteredBB ], [ -1430842920, %originalBB298alteredBB ], [ -145081514, %originalBB276alteredBB ], [ -1385727718, %originalBB272alteredBB ], [ 718791077, %originalBB268alteredBB ], [ 1818225411, %originalBB264alteredBB ], [ 1484930478, %originalBB260alteredBB ], [ -953352160, %originalBB256alteredBB ], [ -1564346583, %originalBB252alteredBB ], [ 1062144193, %originalBB248alteredBB ], [ 1307358041, %originalBB244alteredBB ], [ -83600684, %originalBB231alteredBB ], [ -1764636886, %originalBB215alteredBB ], [ -865799908, %originalBBalteredBB ], [ %362, %originalBB315 ], [ %353, %if.end214 ], [ 373443202, %originalBBpart2313 ], [ %344, %originalBB311 ], [ %335, %if.end213 ], [ -1169681360, %if.end212 ], [ -1118429125, %if.then210 ], [ %326, %for.end207 ], [ -849064958, %originalBBpart2309 ], [ %325, %originalBB302 ], [ %316, %for.inc205 ], [ 1426582147, %if.end204 ], [ 378018671, %if.then199 ], [ %306, %lor.lhs.false196 ], [ %305, %for.body190 ], [ %303, %for.cond184 ], [ -849064958, %if.else183 ], [ -1169681360, %originalBBpart2300 ], [ %302, %originalBB298 ], [ %293, %if.then179 ], [ %284, %for.end176 ], [ 174570250, %for.inc172 ], [ 1179572740, %if.end171 ], [ 1091530092, %if.end170 ], [ 1388936978, %if.else164 ], [ 1388936978, %if.then158 ], [ %274, %if.else151 ], [ 1091530092, %if.end150 ], [ -1846100625, %if.else138 ], [ -1846100625, %originalBBpart2296 ], [ %264, %originalBB276 ], [ %251, %if.then132 ], [ %242, %if.then125 ], [ %238, %for.body121 ], [ %236, %for.cond118 ], [ 174570250, %if.else117 ], [ 373443202, %originalBBpart2274 ], [ %235, %originalBB272 ], [ %226, %if.end116 ], [ -1328546207, %if.end115 ], [ -1136752257, %if.then113 ], [ %217, %for.end110 ], [ 607179027, %for.inc108 ], [ -412334813, %if.end107 ], [ -2047957957, %originalBBpart2270 ], [ %215, %originalBB268 ], [ %205, %if.then102 ], [ %196, %lor.lhs.false ], [ %195, %for.body96 ], [ %193, %originalBBpart2266 ], [ %192, %originalBB264 ], [ %183, %for.cond93 ], [ 607179027, %originalBBpart2262 ], [ %174, %originalBB260 ], [ %165, %if.else92 ], [ -1328546207, %if.then88 ], [ %156, %originalBBpart2258 ], [ %155, %originalBB256 ], [ %146, %for.end85 ], [ -2132399561, %for.inc82 ], [ -1732676286, %if.end81 ], [ 1323359396, %if.end80 ], [ 135929340, %originalBBpart2254 ], [ %137, %originalBB252 ], [ %128, %if.else79 ], [ 1751503970, %if.then78 ], [ %119, %originalBBpart2250 ], [ %118, %originalBB248 ], [ %108, %if.else74 ], [ 1323359396, %originalBBpart2246 ], [ %99, %originalBB244 ], [ %90, %if.end73 ], [ -1505269628, %if.else67 ], [ 1751503970, %if.then66 ], [ %80, %if.then62 ], [ %78, %for.body58 ], [ %76, %for.cond55 ], [ -2132399561, %for.end ], [ 435496835, %originalBBpart2242 ], [ %75, %originalBB231 ], [ %65, %for.inc ], [ 791189436, %if.end53 ], [ 1787007534, %if.else42 ], [ 1787007534, %if.then36 ], [ %46, %originalBBpart2229 ], [ %45, %originalBB215 ], [ %33, %for.body ], [ %24, %for.cond ], [ 435496835, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then29 ], [ %5, %if.end ], [ -142733773, %if.else ], [ -142733773, %if.then ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem320.0..reg2mem320.0..reg2mem320.0..reload321 = load volatile i32, i32* %.reg2mem320, align 4
  %cmp.not = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem320.0..reg2mem320.0..reg2mem320.0..reload321
  %4 = select i1 %cmp.not, i32 -1710516651, i32 -66290860
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call11 = call i8* @strcpy(i8* noundef nonnull %2, i8* noundef nonnull %0) #7
  %call14 = call i8* @strcpy(i8* noundef nonnull %3, i8* noundef nonnull %1) #7
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call17 = call i8* @strcpy(i8* noundef nonnull %2, i8* noundef nonnull %1) #7
  %call20 = call i8* @strcpy(i8* noundef nonnull %3, i8* noundef nonnull %0) #7
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idx.ext = sext i32 %max.0 to i64
  %add.ptr = getelementptr inbounds [251 x i8], [251 x i8]* %longer, i64 0, i64 %idx.ext
  %add.ptr22 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  %idx.ext24 = sext i32 %min.0 to i64
  %add.ptr25 = getelementptr inbounds [251 x i8], [251 x i8]* %shorter, i64 0, i64 %idx.ext24
  %add.ptr26 = getelementptr inbounds i8, i8* %add.ptr25, i64 -1
  %cmp27.not = icmp eq i32 %max.0, %min.0
  %5 = select i1 %cmp27.not, i32 572797268, i32 1634762682
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -865799908, i32 -1008292779
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 468051003, i32 -1008292779
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp30 = icmp slt i32 %i.0, %min.0
  %24 = select i1 %cmp30, i32 1296074511, i32 -590405880
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1764636886, i32 -1069425894
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %34 = load i8, i8* %p1.0, align 1
  %conv32 = sext i8 %34 to i32
  %35 = load i8, i8* %p2.0, align 1
  %conv33 = sext i8 %35 to i32
  %36 = add nsw i32 %conv33, %conv32
  %cmp34 = icmp slt i32 %36, 106
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1121584461, i32 -1069425894
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %46 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 271598048, i32 555058257
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %47 = load i8, i8* %p1.0, align 1
  %48 = load i8, i8* %p2.0, align 1
  %49 = add i8 %47, -48
  %50 = add i8 %49, %48
  store i8 %50, i8* %p1.0, align 1
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %51 = load i8, i8* %p1.0, align 1
  %52 = load i8, i8* %p2.0, align 1
  %53 = add i8 %51, -58
  %54 = add i8 %53, %52
  store i8 %54, i8* %p1.0, align 1
  %add.ptr48 = getelementptr inbounds i8, i8* %p1.0, i64 -1
  %55 = load i8, i8* %add.ptr48, align 1
  %56 = add i8 %55, 1
  store i8 %56, i8* %add.ptr48, align 1
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -83600684, i32 -2016958602
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  %incdec.ptr = getelementptr inbounds i8, i8* %p1.0, i64 -1
  %incdec.ptr54 = getelementptr inbounds i8, i8* %p2.0, i64 -1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1386440617, i32 -2016958602
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp slt i32 %i.0, %max.0
  %76 = select i1 %cmp56, i32 974948183, i32 1751503970
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %77 = add i32 %max.0, -1
  %cmp60.not = icmp eq i32 %i.0, %77
  %78 = select i1 %cmp60.not, i32 -95680679, i32 698553544
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %79 = load i8, i8* %p1.0, align 1
  %cmp64 = icmp slt i8 %79, 58
  %80 = select i1 %cmp64, i32 1731231812, i32 1213940396
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %add.ptr68 = getelementptr inbounds i8, i8* %p1.0, i64 -1
  %81 = load i8, i8* %add.ptr68, align 1
  %.neg93 = add i8 %81, 1
  store i8 %.neg93, i8* %add.ptr68, align 1
  store i8 48, i8* %p1.0, align 1
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1307358041, i32 1672302
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1148591986, i32 1672302
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1062144193, i32 1495960845
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %109 = load i8, i8* %p1.0, align 1
  %cmp76 = icmp slt i8 %109, 58
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1954300051, i32 1495960845
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %119 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 914666313, i32 1880753400
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1564346583, i32 -76254093
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  store i8 48, i8* %p1.0, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1872668727, i32 -76254093
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %.neg92 = add i32 %i.0, 1
  %incdec.ptr84 = getelementptr inbounds i8, i8* %p1.0, i64 -1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -953352160, i32 -172145407
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %cmp86 = icmp eq i32 %t.0, 1
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1249645427, i32 -172145407
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %156 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -438505876, i32 614672971
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %putchar91 = call i32 @putchar(i32 49)
  %call91 = call i32 @puts(i8* nonnull %2)
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1484930478, i32 -2123192852
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1744576197, i32 -2123192852
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1818225411, i32 1174214860
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %cmp94 = icmp slt i32 %i.0, %max.0
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1848479411, i32 1174214860
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %193 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -508420048, i32 -476123183
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %longer, i64 0, i64 %idxprom
  %194 = load i8, i8* %arrayidx, align 1
  %cmp98.not = icmp eq i8 %194, 48
  %195 = select i1 %cmp98.not, i32 -1840881024, i32 316327559
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp100 = icmp eq i32 %zeroPrefix.0, 1
  %196 = select i1 %cmp100, i32 316327559, i32 -2047957957
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 718791077, i32 -2102737802
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [251 x i8], [251 x i8]* %longer, i64 0, i64 %idxprom103
  %206 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %206 to i32
  %putchar90 = call i32 @putchar(i32 %conv105)
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 2026696228, i32 -2102737802
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %cmp111 = icmp eq i32 %zeroPrefix.0, 0
  %217 = select i1 %cmp111, i32 1245044805, i32 -1136752257
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %putchar89 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1385727718, i32 1741075068
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -823896693, i32 1741075068
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  %cmp119 = icmp slt i32 %i.0, %max.0
  %236 = select i1 %cmp119, i32 1889732099, i32 -1376497173
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %237 = add i32 %max.0, -1
  %cmp123.not = icmp eq i32 %i.0, %237
  %238 = select i1 %cmp123.not, i32 14732761, i32 -808767118
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %239 = load i8, i8* %p1.0, align 1
  %conv126 = sext i8 %239 to i32
  %240 = load i8, i8* %p2.0, align 1
  %conv127 = sext i8 %240 to i32
  %241 = add nsw i32 %conv127, %conv126
  %cmp130 = icmp slt i32 %241, 106
  %242 = select i1 %cmp130, i32 462573073, i32 757853252
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -145081514, i32 -552892035
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %252 = load i8, i8* %p1.0, align 1
  %253 = load i8, i8* %p2.0, align 1
  %254 = add i8 %252, -48
  %255 = add i8 %254, %253
  store i8 %255, i8* %p1.0, align 1
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 282231092, i32 -552892035
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else138:                                       ; preds = %loopEntry
  %265 = load i8, i8* %p1.0, align 1
  %266 = load i8, i8* %p2.0, align 1
  %267 = add i8 %265, -58
  %268 = add i8 %267, %266
  store i8 %268, i8* %p1.0, align 1
  %add.ptr144 = getelementptr inbounds i8, i8* %p1.0, i64 -1
  %269 = load i8, i8* %add.ptr144, align 1
  %270 = add i8 %269, 1
  store i8 %270, i8* %add.ptr144, align 1
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else151:                                       ; preds = %loopEntry
  %271 = load i8, i8* %p1.0, align 1
  %conv152 = sext i8 %271 to i32
  %272 = load i8, i8* %p2.0, align 1
  %conv153 = sext i8 %272 to i32
  %273 = add nsw i32 %conv153, %conv152
  %cmp156 = icmp slt i32 %273, 106
  %274 = select i1 %cmp156, i32 2097574957, i32 486379453
  br label %loopEntry.backedge

if.then158:                                       ; preds = %loopEntry
  %275 = load i8, i8* %p1.0, align 1
  %276 = load i8, i8* %p2.0, align 1
  %277 = add i8 %275, -48
  %278 = add i8 %277, %276
  store i8 %278, i8* %p1.0, align 1
  br label %loopEntry.backedge

if.else164:                                       ; preds = %loopEntry
  %279 = load i8, i8* %p1.0, align 1
  %280 = load i8, i8* %p2.0, align 1
  %281 = add i8 %279, -58
  %282 = add i8 %281, %280
  store i8 %282, i8* %p1.0, align 1
  br label %loopEntry.backedge

if.end170:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end171:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc172:                                       ; preds = %loopEntry
  %283 = add i32 %i.0, 1
  %incdec.ptr174 = getelementptr inbounds i8, i8* %p1.0, i64 -1
  %incdec.ptr175 = getelementptr inbounds i8, i8* %p2.0, i64 -1
  br label %loopEntry.backedge

for.end176:                                       ; preds = %loopEntry
  %cmp177 = icmp eq i32 %t.0, 1
  %284 = select i1 %cmp177, i32 -1491898854, i32 -113760636
  br label %loopEntry.backedge

if.then179:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -1430842920, i32 -366450486
  br label %loopEntry.backedge

originalBB298:                                    ; preds = %loopEntry
  %putchar88 = call i32 @putchar(i32 49)
  %call182 = call i32 @puts(i8* nonnull %2)
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 727501112, i32 -366450486
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else183:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond184:                                      ; preds = %loopEntry
  %conv185 = sext i32 %i.0 to i64
  %call187 = call i64 @strlen(i8* noundef nonnull %2) #8
  %cmp188 = icmp ugt i64 %call187, %conv185
  %303 = select i1 %cmp188, i32 656726695, i32 -1815409273
  br label %loopEntry.backedge

for.body190:                                      ; preds = %loopEntry
  %idxprom191 = sext i32 %i.0 to i64
  %arrayidx192 = getelementptr inbounds [251 x i8], [251 x i8]* %longer, i64 0, i64 %idxprom191
  %304 = load i8, i8* %arrayidx192, align 1
  %cmp194.not = icmp eq i8 %304, 48
  %305 = select i1 %cmp194.not, i32 -1264152203, i32 2046213478
  br label %loopEntry.backedge

lor.lhs.false196:                                 ; preds = %loopEntry
  %cmp197 = icmp eq i32 %zeroPrefix.0, 1
  %306 = select i1 %cmp197, i32 2046213478, i32 378018671
  br label %loopEntry.backedge

if.then199:                                       ; preds = %loopEntry
  %idxprom200 = sext i32 %i.0 to i64
  %arrayidx201 = getelementptr inbounds [251 x i8], [251 x i8]* %longer, i64 0, i64 %idxprom200
  %307 = load i8, i8* %arrayidx201, align 1
  %conv202 = sext i8 %307 to i32
  %putchar87 = call i32 @putchar(i32 %conv202)
  br label %loopEntry.backedge

if.end204:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc205:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 611062071, i32 479464340
  br label %loopEntry.backedge

originalBB302:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 457651620, i32 479464340
  br label %loopEntry.backedge

originalBBpart2309:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end207:                                       ; preds = %loopEntry
  %cmp208 = icmp eq i32 %zeroPrefix.0, 0
  %326 = select i1 %cmp208, i32 -1723713845, i32 -1118429125
  br label %loopEntry.backedge

if.then210:                                       ; preds = %loopEntry
  %putchar86 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end212:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end213:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -1916379683, i32 -604979376
  br label %loopEntry.backedge

originalBB311:                                    ; preds = %loopEntry
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -1669102920, i32 -604979376
  br label %loopEntry.backedge

originalBBpart2313:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end214:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -548252130, i32 2028551200
  br label %loopEntry.backedge

originalBB315:                                    ; preds = %loopEntry
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 504229666, i32 2028551200
  br label %loopEntry.backedge

originalBBpart2317:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %363 = add i32 %i.0, 1
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %p1.0, i64 -1
  %incdec.ptr54alteredBB = getelementptr inbounds i8, i8* %p2.0, i64 -1
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  store i8 48, i8* %p1.0, align 1
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  %idxprom103alteredBB = sext i32 %i.0 to i64
  %arrayidx104alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %longer, i64 0, i64 %idxprom103alteredBB
  %364 = load i8, i8* %arrayidx104alteredBB, align 1
  %conv105alteredBB = sext i8 %364 to i32
  %putchar85 = call i32 @putchar(i32 %conv105alteredBB)
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  %365 = load i8, i8* %p1.0, align 1
  %366 = load i8, i8* %p2.0, align 1
  %367 = add i8 %365, -48
  %368 = add i8 %367, %366
  store i8 %368, i8* %p1.0, align 1
  br label %loopEntry.backedge

originalBB298alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 49)
  %call182alteredBB = call i32 @puts(i8* nonnull %2)
  br label %loopEntry.backedge

originalBB302alteredBB:                           ; preds = %loopEntry
  %369 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB311alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB315alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
