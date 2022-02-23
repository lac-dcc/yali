; ModuleID = 'build_ollvm/programs/68/919.ll'
source_filename = "source-C-CXX/68/919.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @f(i8* nocapture readonly %a, i8* nocapture %b, i8* %p) local_unnamed_addr #0 {
entry:
  %cmp158.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %a) #5
  %conv = trunc i64 %call to i32
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %b) #5
  %conv2 = trunc i64 %call1 to i32
  %0 = shl i64 %call1, 32
  %sext = add i64 %0, 4294967296
  %idxprom186alteredBB = ashr exact i64 %sext, 32
  %arrayidx187alteredBB = getelementptr inbounds i8, i8* %p, i64 %idxprom186alteredBB
  %idxprom152alteredBB = ashr exact i64 %0, 32
  %arrayidx153alteredBB = getelementptr inbounds i8, i8* %p, i64 %idxprom152alteredBB
  %1 = sub i32 %conv2, %conv
  %2 = xor i32 %conv, -1
  %3 = add i32 %conv2, %2
  %cmp82 = icmp eq i32 %conv2, %conv
  %4 = select i1 %cmp82, i32 -115171724, i32 -255776360
  %5 = add i32 %conv2, -2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %N.0 = phi i32 [ 0, %entry ], [ %N.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i66.0 = phi i32 [ undef, %entry ], [ %i66.0.be, %loopEntry.backedge ]
  %i85.0 = phi i32 [ undef, %entry ], [ %i85.0.be, %loopEntry.backedge ]
  %i105.0 = phi i32 [ undef, %entry ], [ %i105.0.be, %loopEntry.backedge ]
  %i139.0 = phi i32 [ undef, %entry ], [ %i139.0.be, %loopEntry.backedge ]
  %i156.0 = phi i32 [ undef, %entry ], [ %i156.0.be, %loopEntry.backedge ]
  %i171.0 = phi i32 [ undef, %entry ], [ %i171.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1465801004, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1465801004, label %for.cond
    i32 -1177393966, label %originalBB
    i32 945318569, label %originalBBpart2
    i32 1240366388, label %for.body
    i32 582906560, label %if.then
    i32 -1020711630, label %if.else
    i32 -1566131997, label %originalBB191
    i32 1575307488, label %originalBBpart2271
    i32 -1177278985, label %if.then55
    i32 1634109038, label %if.else60
    i32 455486803, label %if.end
    i32 -380812537, label %if.end61
    i32 1675571139, label %for.inc
    i32 393427138, label %originalBB273
    i32 -1285609524, label %originalBBpart2282
    i32 730985505, label %for.end
    i32 -1805769087, label %if.then65
    i32 972649385, label %for.cond67
    i32 -1604681176, label %for.body71
    i32 -757113568, label %for.inc76
    i32 1451435818, label %for.end78
    i32 732246251, label %if.else81
    i32 -115171724, label %if.then84
    i32 1675588500, label %for.cond86
    i32 1220958118, label %for.body89
    i32 -1896760493, label %originalBB284
    i32 -1294330269, label %originalBBpart2307
    i32 1046889037, label %for.inc97
    i32 -1138979959, label %for.end99
    i32 -255776360, label %if.else104
    i32 -1995042311, label %for.cond106
    i32 -808070894, label %for.body110
    i32 -693752079, label %if.then119
    i32 -32009316, label %if.else126
    i32 1513423708, label %if.end132
    i32 432593464, label %for.inc133
    i32 -2024197680, label %for.end135
    i32 1215928140, label %if.then138
    i32 1851472981, label %originalBB309
    i32 519517032, label %originalBBpart2311
    i32 -1967076939, label %for.cond140
    i32 779785989, label %for.body144
    i32 1729092271, label %originalBB313
    i32 -906781335, label %originalBBpart2315
    i32 -965338199, label %for.inc149
    i32 -70064641, label %originalBB317
    i32 866479823, label %originalBBpart2323
    i32 -1262785816, label %for.end151
    i32 -1247340081, label %originalBB325
    i32 1445745479, label %originalBBpart2327
    i32 1471110744, label %if.else154
    i32 -1624184717, label %originalBB329
    i32 -1024515237, label %originalBBpart2331
    i32 753749818, label %for.cond157
    i32 326881318, label %originalBB333
    i32 1745475731, label %originalBBpart2335
    i32 -1721583479, label %for.body160
    i32 -1908035126, label %for.inc168
    i32 1951001968, label %for.end170
    i32 -506502429, label %originalBB337
    i32 890957898, label %originalBBpart2339
    i32 -1413379307, label %for.cond172
    i32 -782250759, label %for.body176
    i32 -1826188490, label %for.inc182
    i32 1723476362, label %originalBB341
    i32 1946096798, label %originalBBpart2349
    i32 1935475062, label %for.end184
    i32 1227967094, label %originalBB351
    i32 -1025232653, label %originalBBpart2354
    i32 -2023871126, label %if.end188
    i32 -2044893218, label %if.end189
    i32 -1590924498, label %if.end190
    i32 -2085697425, label %originalBBalteredBB
    i32 335649193, label %originalBB191alteredBB
    i32 -986022277, label %originalBB273alteredBB
    i32 -1110357904, label %originalBB284alteredBB
    i32 434024879, label %originalBB309alteredBB
    i32 -448774360, label %originalBB313alteredBB
    i32 -181314978, label %originalBB317alteredBB
    i32 1182628871, label %originalBB325alteredBB
    i32 1464701676, label %originalBB329alteredBB
    i32 213525237, label %originalBB333alteredBB
    i32 517816798, label %originalBB337alteredBB
    i32 736592314, label %originalBB341alteredBB
    i32 1279617352, label %originalBB351alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB351alteredBB, %originalBB341alteredBB, %originalBB337alteredBB, %originalBB333alteredBB, %originalBB329alteredBB, %originalBB325alteredBB, %originalBB317alteredBB, %originalBB313alteredBB, %originalBB309alteredBB, %originalBB284alteredBB, %originalBB273alteredBB, %originalBB191alteredBB, %originalBBalteredBB, %if.end189, %if.end188, %originalBBpart2354, %originalBB351, %for.end184, %originalBBpart2349, %originalBB341, %for.inc182, %for.body176, %for.cond172, %originalBBpart2339, %originalBB337, %for.end170, %for.inc168, %for.body160, %originalBBpart2335, %originalBB333, %for.cond157, %originalBBpart2331, %originalBB329, %if.else154, %originalBBpart2327, %originalBB325, %for.end151, %originalBBpart2323, %originalBB317, %for.inc149, %originalBBpart2315, %originalBB313, %for.body144, %for.cond140, %originalBBpart2311, %originalBB309, %if.then138, %for.end135, %for.inc133, %if.end132, %if.else126, %if.then119, %for.body110, %for.cond106, %if.else104, %for.end99, %for.inc97, %originalBBpart2307, %originalBB284, %for.body89, %for.cond86, %if.then84, %if.else81, %for.end78, %for.inc76, %for.body71, %for.cond67, %if.then65, %for.end, %originalBBpart2282, %originalBB273, %for.inc, %if.end61, %if.end, %if.else60, %if.then55, %originalBBpart2271, %originalBB191, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %N.0.be = phi i32 [ %N.0, %loopEntry ], [ %N.0, %originalBB351alteredBB ], [ %N.0, %originalBB341alteredBB ], [ %N.0, %originalBB337alteredBB ], [ %N.0, %originalBB333alteredBB ], [ %N.0, %originalBB329alteredBB ], [ %N.0, %originalBB325alteredBB ], [ %N.0, %originalBB317alteredBB ], [ %N.0, %originalBB313alteredBB ], [ %N.0, %originalBB309alteredBB ], [ %N.0, %originalBB284alteredBB ], [ %N.0, %originalBB273alteredBB ], [ %N.0, %originalBB191alteredBB ], [ %N.0, %originalBBalteredBB ], [ %N.0, %if.end189 ], [ %N.0, %if.end188 ], [ %N.0, %originalBBpart2354 ], [ %N.0, %originalBB351 ], [ %N.0, %for.end184 ], [ %N.0, %originalBBpart2349 ], [ %N.0, %originalBB341 ], [ %N.0, %for.inc182 ], [ %N.0, %for.body176 ], [ %N.0, %for.cond172 ], [ %N.0, %originalBBpart2339 ], [ %N.0, %originalBB337 ], [ %N.0, %for.end170 ], [ %N.0, %for.inc168 ], [ %N.0, %for.body160 ], [ %N.0, %originalBBpart2335 ], [ %N.0, %originalBB333 ], [ %N.0, %for.cond157 ], [ %N.0, %originalBBpart2331 ], [ %N.0, %originalBB329 ], [ %N.0, %if.else154 ], [ %N.0, %originalBBpart2327 ], [ %N.0, %originalBB325 ], [ %N.0, %for.end151 ], [ %N.0, %originalBBpart2323 ], [ %N.0, %originalBB317 ], [ %N.0, %for.inc149 ], [ %N.0, %originalBBpart2315 ], [ %N.0, %originalBB313 ], [ %N.0, %for.body144 ], [ %N.0, %for.cond140 ], [ %N.0, %originalBBpart2311 ], [ %N.0, %originalBB309 ], [ %N.0, %if.then138 ], [ %N.0, %for.end135 ], [ %N.0, %for.inc133 ], [ %N.0, %if.end132 ], [ 2, %if.else126 ], [ %N.0, %if.then119 ], [ %N.0, %for.body110 ], [ %N.0, %for.cond106 ], [ %N.0, %if.else104 ], [ %N.0, %for.end99 ], [ %N.0, %for.inc97 ], [ %N.0, %originalBBpart2307 ], [ %N.0, %originalBB284 ], [ %N.0, %for.body89 ], [ %N.0, %for.cond86 ], [ %N.0, %if.then84 ], [ %N.0, %if.else81 ], [ %N.0, %for.end78 ], [ %N.0, %for.inc76 ], [ %N.0, %for.body71 ], [ %N.0, %for.cond67 ], [ %N.0, %if.then65 ], [ %N.0, %for.end ], [ %N.0, %originalBBpart2282 ], [ %N.0, %originalBB273 ], [ %N.0, %for.inc ], [ %N.0, %if.end61 ], [ %N.0, %if.end ], [ 1, %if.else60 ], [ %N.0, %if.then55 ], [ %N.0, %originalBBpart2271 ], [ %N.0, %originalBB191 ], [ %N.0, %if.else ], [ %N.0, %if.then ], [ %N.0, %for.body ], [ %N.0, %originalBBpart2 ], [ %N.0, %originalBB ], [ %N.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB351alteredBB ], [ %i.0, %originalBB341alteredBB ], [ %i.0, %originalBB337alteredBB ], [ %i.0, %originalBB333alteredBB ], [ %i.0, %originalBB329alteredBB ], [ %i.0, %originalBB325alteredBB ], [ %i.0, %originalBB317alteredBB ], [ %i.0, %originalBB313alteredBB ], [ %i.0, %originalBB309alteredBB ], [ %i.0, %originalBB284alteredBB ], [ %309, %originalBB273alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end189 ], [ %i.0, %if.end188 ], [ %i.0, %originalBBpart2354 ], [ %i.0, %originalBB351 ], [ %i.0, %for.end184 ], [ %i.0, %originalBBpart2349 ], [ %i.0, %originalBB341 ], [ %i.0, %for.inc182 ], [ %i.0, %for.body176 ], [ %i.0, %for.cond172 ], [ %i.0, %originalBBpart2339 ], [ %i.0, %originalBB337 ], [ %i.0, %for.end170 ], [ %i.0, %for.inc168 ], [ %i.0, %for.body160 ], [ %i.0, %originalBBpart2335 ], [ %i.0, %originalBB333 ], [ %i.0, %for.cond157 ], [ %i.0, %originalBBpart2331 ], [ %i.0, %originalBB329 ], [ %i.0, %if.else154 ], [ %i.0, %originalBBpart2327 ], [ %i.0, %originalBB325 ], [ %i.0, %for.end151 ], [ %i.0, %originalBBpart2323 ], [ %i.0, %originalBB317 ], [ %i.0, %for.inc149 ], [ %i.0, %originalBBpart2315 ], [ %i.0, %originalBB313 ], [ %i.0, %for.body144 ], [ %i.0, %for.cond140 ], [ %i.0, %originalBBpart2311 ], [ %i.0, %originalBB309 ], [ %i.0, %if.then138 ], [ %i.0, %for.end135 ], [ %i.0, %for.inc133 ], [ %i.0, %if.end132 ], [ %i.0, %if.else126 ], [ %i.0, %if.then119 ], [ %i.0, %for.body110 ], [ %i.0, %for.cond106 ], [ %i.0, %if.else104 ], [ %i.0, %for.end99 ], [ %i.0, %for.inc97 ], [ %i.0, %originalBBpart2307 ], [ %i.0, %originalBB284 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond86 ], [ %i.0, %if.then84 ], [ %i.0, %if.else81 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc76 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond67 ], [ %i.0, %if.then65 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2282 ], [ %78, %originalBB273 ], [ %i.0, %for.inc ], [ %i.0, %if.end61 ], [ %i.0, %if.end ], [ %i.0, %if.else60 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2271 ], [ %i.0, %originalBB191 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i66.0.be = phi i32 [ %i66.0, %loopEntry ], [ %i66.0, %originalBB351alteredBB ], [ %i66.0, %originalBB341alteredBB ], [ %i66.0, %originalBB337alteredBB ], [ %i66.0, %originalBB333alteredBB ], [ %i66.0, %originalBB329alteredBB ], [ %i66.0, %originalBB325alteredBB ], [ %i66.0, %originalBB317alteredBB ], [ %i66.0, %originalBB313alteredBB ], [ %i66.0, %originalBB309alteredBB ], [ %i66.0, %originalBB284alteredBB ], [ %i66.0, %originalBB273alteredBB ], [ %i66.0, %originalBB191alteredBB ], [ %i66.0, %originalBBalteredBB ], [ %i66.0, %if.end189 ], [ %i66.0, %if.end188 ], [ %i66.0, %originalBBpart2354 ], [ %i66.0, %originalBB351 ], [ %i66.0, %for.end184 ], [ %i66.0, %originalBBpart2349 ], [ %i66.0, %originalBB341 ], [ %i66.0, %for.inc182 ], [ %i66.0, %for.body176 ], [ %i66.0, %for.cond172 ], [ %i66.0, %originalBBpart2339 ], [ %i66.0, %originalBB337 ], [ %i66.0, %for.end170 ], [ %i66.0, %for.inc168 ], [ %i66.0, %for.body160 ], [ %i66.0, %originalBBpart2335 ], [ %i66.0, %originalBB333 ], [ %i66.0, %for.cond157 ], [ %i66.0, %originalBBpart2331 ], [ %i66.0, %originalBB329 ], [ %i66.0, %if.else154 ], [ %i66.0, %originalBBpart2327 ], [ %i66.0, %originalBB325 ], [ %i66.0, %for.end151 ], [ %i66.0, %originalBBpart2323 ], [ %i66.0, %originalBB317 ], [ %i66.0, %for.inc149 ], [ %i66.0, %originalBBpart2315 ], [ %i66.0, %originalBB313 ], [ %i66.0, %for.body144 ], [ %i66.0, %for.cond140 ], [ %i66.0, %originalBBpart2311 ], [ %i66.0, %originalBB309 ], [ %i66.0, %if.then138 ], [ %i66.0, %for.end135 ], [ %i66.0, %for.inc133 ], [ %i66.0, %if.end132 ], [ %i66.0, %if.else126 ], [ %i66.0, %if.then119 ], [ %i66.0, %for.body110 ], [ %i66.0, %for.cond106 ], [ %i66.0, %if.else104 ], [ %i66.0, %for.end99 ], [ %i66.0, %for.inc97 ], [ %i66.0, %originalBBpart2307 ], [ %i66.0, %originalBB284 ], [ %i66.0, %for.body89 ], [ %i66.0, %for.cond86 ], [ %i66.0, %if.then84 ], [ %i66.0, %if.else81 ], [ %i66.0, %for.end78 ], [ %91, %for.inc76 ], [ %i66.0, %for.body71 ], [ %i66.0, %for.cond67 ], [ 0, %if.then65 ], [ %i66.0, %for.end ], [ %i66.0, %originalBBpart2282 ], [ %i66.0, %originalBB273 ], [ %i66.0, %for.inc ], [ %i66.0, %if.end61 ], [ %i66.0, %if.end ], [ %i66.0, %if.else60 ], [ %i66.0, %if.then55 ], [ %i66.0, %originalBBpart2271 ], [ %i66.0, %originalBB191 ], [ %i66.0, %if.else ], [ %i66.0, %if.then ], [ %i66.0, %for.body ], [ %i66.0, %originalBBpart2 ], [ %i66.0, %originalBB ], [ %i66.0, %for.cond ]
  %i85.0.be = phi i32 [ %i85.0, %loopEntry ], [ %i85.0, %originalBB351alteredBB ], [ %i85.0, %originalBB341alteredBB ], [ %i85.0, %originalBB337alteredBB ], [ %i85.0, %originalBB333alteredBB ], [ %i85.0, %originalBB329alteredBB ], [ %i85.0, %originalBB325alteredBB ], [ %i85.0, %originalBB317alteredBB ], [ %i85.0, %originalBB313alteredBB ], [ %i85.0, %originalBB309alteredBB ], [ %i85.0, %originalBB284alteredBB ], [ %i85.0, %originalBB273alteredBB ], [ %i85.0, %originalBB191alteredBB ], [ %i85.0, %originalBBalteredBB ], [ %i85.0, %if.end189 ], [ %i85.0, %if.end188 ], [ %i85.0, %originalBBpart2354 ], [ %i85.0, %originalBB351 ], [ %i85.0, %for.end184 ], [ %i85.0, %originalBBpart2349 ], [ %i85.0, %originalBB341 ], [ %i85.0, %for.inc182 ], [ %i85.0, %for.body176 ], [ %i85.0, %for.cond172 ], [ %i85.0, %originalBBpart2339 ], [ %i85.0, %originalBB337 ], [ %i85.0, %for.end170 ], [ %i85.0, %for.inc168 ], [ %i85.0, %for.body160 ], [ %i85.0, %originalBBpart2335 ], [ %i85.0, %originalBB333 ], [ %i85.0, %for.cond157 ], [ %i85.0, %originalBBpart2331 ], [ %i85.0, %originalBB329 ], [ %i85.0, %if.else154 ], [ %i85.0, %originalBBpart2327 ], [ %i85.0, %originalBB325 ], [ %i85.0, %for.end151 ], [ %i85.0, %originalBBpart2323 ], [ %i85.0, %originalBB317 ], [ %i85.0, %for.inc149 ], [ %i85.0, %originalBBpart2315 ], [ %i85.0, %originalBB313 ], [ %i85.0, %for.body144 ], [ %i85.0, %for.cond140 ], [ %i85.0, %originalBBpart2311 ], [ %i85.0, %originalBB309 ], [ %i85.0, %if.then138 ], [ %i85.0, %for.end135 ], [ %i85.0, %for.inc133 ], [ %i85.0, %if.end132 ], [ %i85.0, %if.else126 ], [ %i85.0, %if.then119 ], [ %i85.0, %for.body110 ], [ %i85.0, %for.cond106 ], [ %i85.0, %if.else104 ], [ %i85.0, %for.end99 ], [ %115, %for.inc97 ], [ %i85.0, %originalBBpart2307 ], [ %i85.0, %originalBB284 ], [ %i85.0, %for.body89 ], [ %i85.0, %for.cond86 ], [ 0, %if.then84 ], [ %i85.0, %if.else81 ], [ %i85.0, %for.end78 ], [ %i85.0, %for.inc76 ], [ %i85.0, %for.body71 ], [ %i85.0, %for.cond67 ], [ %i85.0, %if.then65 ], [ %i85.0, %for.end ], [ %i85.0, %originalBBpart2282 ], [ %i85.0, %originalBB273 ], [ %i85.0, %for.inc ], [ %i85.0, %if.end61 ], [ %i85.0, %if.end ], [ %i85.0, %if.else60 ], [ %i85.0, %if.then55 ], [ %i85.0, %originalBBpart2271 ], [ %i85.0, %originalBB191 ], [ %i85.0, %if.else ], [ %i85.0, %if.then ], [ %i85.0, %for.body ], [ %i85.0, %originalBBpart2 ], [ %i85.0, %originalBB ], [ %i85.0, %for.cond ]
  %i105.0.be = phi i32 [ %i105.0, %loopEntry ], [ %i105.0, %originalBB351alteredBB ], [ %i105.0, %originalBB341alteredBB ], [ %i105.0, %originalBB337alteredBB ], [ %i105.0, %originalBB333alteredBB ], [ %i105.0, %originalBB329alteredBB ], [ %i105.0, %originalBB325alteredBB ], [ %i105.0, %originalBB317alteredBB ], [ %i105.0, %originalBB313alteredBB ], [ %i105.0, %originalBB309alteredBB ], [ %i105.0, %originalBB284alteredBB ], [ %i105.0, %originalBB273alteredBB ], [ %i105.0, %originalBB191alteredBB ], [ %i105.0, %originalBBalteredBB ], [ %i105.0, %if.end189 ], [ %i105.0, %if.end188 ], [ %i105.0, %originalBBpart2354 ], [ %i105.0, %originalBB351 ], [ %i105.0, %for.end184 ], [ %i105.0, %originalBBpart2349 ], [ %i105.0, %originalBB341 ], [ %i105.0, %for.inc182 ], [ %i105.0, %for.body176 ], [ %i105.0, %for.cond172 ], [ %i105.0, %originalBBpart2339 ], [ %i105.0, %originalBB337 ], [ %i105.0, %for.end170 ], [ %i105.0, %for.inc168 ], [ %i105.0, %for.body160 ], [ %i105.0, %originalBBpart2335 ], [ %i105.0, %originalBB333 ], [ %i105.0, %for.cond157 ], [ %i105.0, %originalBBpart2331 ], [ %i105.0, %originalBB329 ], [ %i105.0, %if.else154 ], [ %i105.0, %originalBBpart2327 ], [ %i105.0, %originalBB325 ], [ %i105.0, %for.end151 ], [ %i105.0, %originalBBpart2323 ], [ %i105.0, %originalBB317 ], [ %i105.0, %for.inc149 ], [ %i105.0, %originalBBpart2315 ], [ %i105.0, %originalBB313 ], [ %i105.0, %for.body144 ], [ %i105.0, %for.cond140 ], [ %i105.0, %originalBBpart2311 ], [ %i105.0, %originalBB309 ], [ %i105.0, %if.then138 ], [ %i105.0, %for.end135 ], [ %126, %for.inc133 ], [ %i105.0, %if.end132 ], [ %i105.0, %if.else126 ], [ %i105.0, %if.then119 ], [ %i105.0, %for.body110 ], [ %i105.0, %for.cond106 ], [ 0, %if.else104 ], [ %i105.0, %for.end99 ], [ %i105.0, %for.inc97 ], [ %i105.0, %originalBBpart2307 ], [ %i105.0, %originalBB284 ], [ %i105.0, %for.body89 ], [ %i105.0, %for.cond86 ], [ %i105.0, %if.then84 ], [ %i105.0, %if.else81 ], [ %i105.0, %for.end78 ], [ %i105.0, %for.inc76 ], [ %i105.0, %for.body71 ], [ %i105.0, %for.cond67 ], [ %i105.0, %if.then65 ], [ %i105.0, %for.end ], [ %i105.0, %originalBBpart2282 ], [ %i105.0, %originalBB273 ], [ %i105.0, %for.inc ], [ %i105.0, %if.end61 ], [ %i105.0, %if.end ], [ %i105.0, %if.else60 ], [ %i105.0, %if.then55 ], [ %i105.0, %originalBBpart2271 ], [ %i105.0, %originalBB191 ], [ %i105.0, %if.else ], [ %i105.0, %if.then ], [ %i105.0, %for.body ], [ %i105.0, %originalBBpart2 ], [ %i105.0, %originalBB ], [ %i105.0, %for.cond ]
  %i139.0.be = phi i32 [ %i139.0, %loopEntry ], [ %i139.0, %originalBB351alteredBB ], [ %i139.0, %originalBB341alteredBB ], [ %i139.0, %originalBB337alteredBB ], [ %i139.0, %originalBB333alteredBB ], [ %i139.0, %originalBB329alteredBB ], [ %i139.0, %originalBB325alteredBB ], [ %315, %originalBB317alteredBB ], [ %i139.0, %originalBB313alteredBB ], [ 0, %originalBB309alteredBB ], [ %i139.0, %originalBB284alteredBB ], [ %i139.0, %originalBB273alteredBB ], [ %i139.0, %originalBB191alteredBB ], [ %i139.0, %originalBBalteredBB ], [ %i139.0, %if.end189 ], [ %i139.0, %if.end188 ], [ %i139.0, %originalBBpart2354 ], [ %i139.0, %originalBB351 ], [ %i139.0, %for.end184 ], [ %i139.0, %originalBBpart2349 ], [ %i139.0, %originalBB341 ], [ %i139.0, %for.inc182 ], [ %i139.0, %for.body176 ], [ %i139.0, %for.cond172 ], [ %i139.0, %originalBBpart2339 ], [ %i139.0, %originalBB337 ], [ %i139.0, %for.end170 ], [ %i139.0, %for.inc168 ], [ %i139.0, %for.body160 ], [ %i139.0, %originalBBpart2335 ], [ %i139.0, %originalBB333 ], [ %i139.0, %for.cond157 ], [ %i139.0, %originalBBpart2331 ], [ %i139.0, %originalBB329 ], [ %i139.0, %if.else154 ], [ %i139.0, %originalBBpart2327 ], [ %i139.0, %originalBB325 ], [ %i139.0, %for.end151 ], [ %i139.0, %originalBBpart2323 ], [ %175, %originalBB317 ], [ %i139.0, %for.inc149 ], [ %i139.0, %originalBBpart2315 ], [ %i139.0, %originalBB313 ], [ %i139.0, %for.body144 ], [ %i139.0, %for.cond140 ], [ %i139.0, %originalBBpart2311 ], [ 0, %originalBB309 ], [ %i139.0, %if.then138 ], [ %i139.0, %for.end135 ], [ %i139.0, %for.inc133 ], [ %i139.0, %if.end132 ], [ %i139.0, %if.else126 ], [ %i139.0, %if.then119 ], [ %i139.0, %for.body110 ], [ %i139.0, %for.cond106 ], [ %i139.0, %if.else104 ], [ %i139.0, %for.end99 ], [ %i139.0, %for.inc97 ], [ %i139.0, %originalBBpart2307 ], [ %i139.0, %originalBB284 ], [ %i139.0, %for.body89 ], [ %i139.0, %for.cond86 ], [ %i139.0, %if.then84 ], [ %i139.0, %if.else81 ], [ %i139.0, %for.end78 ], [ %i139.0, %for.inc76 ], [ %i139.0, %for.body71 ], [ %i139.0, %for.cond67 ], [ %i139.0, %if.then65 ], [ %i139.0, %for.end ], [ %i139.0, %originalBBpart2282 ], [ %i139.0, %originalBB273 ], [ %i139.0, %for.inc ], [ %i139.0, %if.end61 ], [ %i139.0, %if.end ], [ %i139.0, %if.else60 ], [ %i139.0, %if.then55 ], [ %i139.0, %originalBBpart2271 ], [ %i139.0, %originalBB191 ], [ %i139.0, %if.else ], [ %i139.0, %if.then ], [ %i139.0, %for.body ], [ %i139.0, %originalBBpart2 ], [ %i139.0, %originalBB ], [ %i139.0, %for.cond ]
  %i156.0.be = phi i32 [ %i156.0, %loopEntry ], [ %i156.0, %originalBB351alteredBB ], [ %i156.0, %originalBB341alteredBB ], [ %i156.0, %originalBB337alteredBB ], [ %i156.0, %originalBB333alteredBB ], [ 0, %originalBB329alteredBB ], [ %i156.0, %originalBB325alteredBB ], [ %i156.0, %originalBB317alteredBB ], [ %i156.0, %originalBB313alteredBB ], [ %i156.0, %originalBB309alteredBB ], [ %i156.0, %originalBB284alteredBB ], [ %i156.0, %originalBB273alteredBB ], [ %i156.0, %originalBB191alteredBB ], [ %i156.0, %originalBBalteredBB ], [ %i156.0, %if.end189 ], [ %i156.0, %if.end188 ], [ %i156.0, %originalBBpart2354 ], [ %i156.0, %originalBB351 ], [ %i156.0, %for.end184 ], [ %i156.0, %originalBBpart2349 ], [ %i156.0, %originalBB341 ], [ %i156.0, %for.inc182 ], [ %i156.0, %for.body176 ], [ %i156.0, %for.cond172 ], [ %i156.0, %originalBBpart2339 ], [ %i156.0, %originalBB337 ], [ %i156.0, %for.end170 ], [ %.neg, %for.inc168 ], [ %i156.0, %for.body160 ], [ %i156.0, %originalBBpart2335 ], [ %i156.0, %originalBB333 ], [ %i156.0, %for.cond157 ], [ %i156.0, %originalBBpart2331 ], [ 0, %originalBB329 ], [ %i156.0, %if.else154 ], [ %i156.0, %originalBBpart2327 ], [ %i156.0, %originalBB325 ], [ %i156.0, %for.end151 ], [ %i156.0, %originalBBpart2323 ], [ %i156.0, %originalBB317 ], [ %i156.0, %for.inc149 ], [ %i156.0, %originalBBpart2315 ], [ %i156.0, %originalBB313 ], [ %i156.0, %for.body144 ], [ %i156.0, %for.cond140 ], [ %i156.0, %originalBBpart2311 ], [ %i156.0, %originalBB309 ], [ %i156.0, %if.then138 ], [ %i156.0, %for.end135 ], [ %i156.0, %for.inc133 ], [ %i156.0, %if.end132 ], [ %i156.0, %if.else126 ], [ %i156.0, %if.then119 ], [ %i156.0, %for.body110 ], [ %i156.0, %for.cond106 ], [ %i156.0, %if.else104 ], [ %i156.0, %for.end99 ], [ %i156.0, %for.inc97 ], [ %i156.0, %originalBBpart2307 ], [ %i156.0, %originalBB284 ], [ %i156.0, %for.body89 ], [ %i156.0, %for.cond86 ], [ %i156.0, %if.then84 ], [ %i156.0, %if.else81 ], [ %i156.0, %for.end78 ], [ %i156.0, %for.inc76 ], [ %i156.0, %for.body71 ], [ %i156.0, %for.cond67 ], [ %i156.0, %if.then65 ], [ %i156.0, %for.end ], [ %i156.0, %originalBBpart2282 ], [ %i156.0, %originalBB273 ], [ %i156.0, %for.inc ], [ %i156.0, %if.end61 ], [ %i156.0, %if.end ], [ %i156.0, %if.else60 ], [ %i156.0, %if.then55 ], [ %i156.0, %originalBBpart2271 ], [ %i156.0, %originalBB191 ], [ %i156.0, %if.else ], [ %i156.0, %if.then ], [ %i156.0, %for.body ], [ %i156.0, %originalBBpart2 ], [ %i156.0, %originalBB ], [ %i156.0, %for.cond ]
  %i171.0.be = phi i32 [ %i171.0, %loopEntry ], [ %i171.0, %originalBB351alteredBB ], [ %316, %originalBB341alteredBB ], [ 0, %originalBB337alteredBB ], [ %i171.0, %originalBB333alteredBB ], [ %i171.0, %originalBB329alteredBB ], [ %i171.0, %originalBB325alteredBB ], [ %i171.0, %originalBB317alteredBB ], [ %i171.0, %originalBB313alteredBB ], [ %i171.0, %originalBB309alteredBB ], [ %i171.0, %originalBB284alteredBB ], [ %i171.0, %originalBB273alteredBB ], [ %i171.0, %originalBB191alteredBB ], [ %i171.0, %originalBBalteredBB ], [ %i171.0, %if.end189 ], [ %i171.0, %if.end188 ], [ %i171.0, %originalBBpart2354 ], [ %i171.0, %originalBB351 ], [ %i171.0, %for.end184 ], [ %i171.0, %originalBBpart2349 ], [ %274, %originalBB341 ], [ %i171.0, %for.inc182 ], [ %i171.0, %for.body176 ], [ %i171.0, %for.cond172 ], [ %i171.0, %originalBBpart2339 ], [ 0, %originalBB337 ], [ %i171.0, %for.end170 ], [ %i171.0, %for.inc168 ], [ %i171.0, %for.body160 ], [ %i171.0, %originalBBpart2335 ], [ %i171.0, %originalBB333 ], [ %i171.0, %for.cond157 ], [ %i171.0, %originalBBpart2331 ], [ %i171.0, %originalBB329 ], [ %i171.0, %if.else154 ], [ %i171.0, %originalBBpart2327 ], [ %i171.0, %originalBB325 ], [ %i171.0, %for.end151 ], [ %i171.0, %originalBBpart2323 ], [ %i171.0, %originalBB317 ], [ %i171.0, %for.inc149 ], [ %i171.0, %originalBBpart2315 ], [ %i171.0, %originalBB313 ], [ %i171.0, %for.body144 ], [ %i171.0, %for.cond140 ], [ %i171.0, %originalBBpart2311 ], [ %i171.0, %originalBB309 ], [ %i171.0, %if.then138 ], [ %i171.0, %for.end135 ], [ %i171.0, %for.inc133 ], [ %i171.0, %if.end132 ], [ %i171.0, %if.else126 ], [ %i171.0, %if.then119 ], [ %i171.0, %for.body110 ], [ %i171.0, %for.cond106 ], [ %i171.0, %if.else104 ], [ %i171.0, %for.end99 ], [ %i171.0, %for.inc97 ], [ %i171.0, %originalBBpart2307 ], [ %i171.0, %originalBB284 ], [ %i171.0, %for.body89 ], [ %i171.0, %for.cond86 ], [ %i171.0, %if.then84 ], [ %i171.0, %if.else81 ], [ %i171.0, %for.end78 ], [ %i171.0, %for.inc76 ], [ %i171.0, %for.body71 ], [ %i171.0, %for.cond67 ], [ %i171.0, %if.then65 ], [ %i171.0, %for.end ], [ %i171.0, %originalBBpart2282 ], [ %i171.0, %originalBB273 ], [ %i171.0, %for.inc ], [ %i171.0, %if.end61 ], [ %i171.0, %if.end ], [ %i171.0, %if.else60 ], [ %i171.0, %if.then55 ], [ %i171.0, %originalBBpart2271 ], [ %i171.0, %originalBB191 ], [ %i171.0, %if.else ], [ %i171.0, %if.then ], [ %i171.0, %for.body ], [ %i171.0, %originalBBpart2 ], [ %i171.0, %originalBB ], [ %i171.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1227967094, %originalBB351alteredBB ], [ 1723476362, %originalBB341alteredBB ], [ -506502429, %originalBB337alteredBB ], [ 326881318, %originalBB333alteredBB ], [ -1624184717, %originalBB329alteredBB ], [ -1247340081, %originalBB325alteredBB ], [ -70064641, %originalBB317alteredBB ], [ 1729092271, %originalBB313alteredBB ], [ 1851472981, %originalBB309alteredBB ], [ -1896760493, %originalBB284alteredBB ], [ 393427138, %originalBB273alteredBB ], [ -1566131997, %originalBB191alteredBB ], [ -1177393966, %originalBBalteredBB ], [ -1590924498, %if.end189 ], [ -2044893218, %if.end188 ], [ -2023871126, %originalBBpart2354 ], [ %301, %originalBB351 ], [ %292, %for.end184 ], [ -1413379307, %originalBBpart2349 ], [ %283, %originalBB341 ], [ %273, %for.inc182 ], [ -1826188490, %for.body176 ], [ %262, %for.cond172 ], [ -1413379307, %originalBBpart2339 ], [ %261, %originalBB337 ], [ %252, %for.end170 ], [ 753749818, %for.inc168 ], [ -1908035126, %for.body160 ], [ %239, %originalBBpart2335 ], [ %238, %originalBB333 ], [ %229, %for.cond157 ], [ 753749818, %originalBBpart2331 ], [ %220, %originalBB329 ], [ %211, %if.else154 ], [ -2023871126, %originalBBpart2327 ], [ %202, %originalBB325 ], [ %193, %for.end151 ], [ -1967076939, %originalBBpart2323 ], [ %184, %originalBB317 ], [ %174, %for.inc149 ], [ -965338199, %originalBBpart2315 ], [ %165, %originalBB313 ], [ %155, %for.body144 ], [ %146, %for.cond140 ], [ -1967076939, %originalBBpart2311 ], [ %145, %originalBB309 ], [ %136, %if.then138 ], [ %127, %for.end135 ], [ -1995042311, %for.inc133 ], [ 432593464, %if.end132 ], [ 1513423708, %if.else126 ], [ -2024197680, %if.then119 ], [ %119, %for.body110 ], [ %116, %for.cond106 ], [ -1995042311, %if.else104 ], [ -2044893218, %for.end99 ], [ 1675588500, %for.inc97 ], [ 1046889037, %originalBBpart2307 ], [ %114, %originalBB284 ], [ %101, %for.body89 ], [ %92, %for.cond86 ], [ 1675588500, %if.then84 ], [ %4, %if.else81 ], [ -1590924498, %for.end78 ], [ 972649385, %for.inc76 ], [ -757113568, %for.body71 ], [ %89, %for.cond67 ], [ 972649385, %if.then65 ], [ %88, %for.end ], [ -1465801004, %originalBBpart2282 ], [ %87, %originalBB273 ], [ %77, %for.inc ], [ 1675571139, %if.end61 ], [ -380812537, %if.end ], [ 455486803, %if.else60 ], [ 455486803, %if.then55 ], [ %65, %originalBBpart2271 ], [ %64, %originalBB191 ], [ %47, %if.else ], [ -380812537, %if.then ], [ %31, %for.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1177393966, i32 -2085697425
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 945318569, i32 -2085697425
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1240366388, i32 730985505
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %25 = xor i32 %i.0, -1
  %26 = add i32 %25, %conv
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %27 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %27 to i32
  %28 = add i32 %25, %conv2
  %idxprom8 = sext i32 %28 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %b, i64 %idxprom8
  %29 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %29 to i32
  %30 = add nsw i32 %conv10, %conv5
  %cmp13 = icmp slt i32 %30, 106
  %31 = select i1 %cmp13, i32 582906560, i32 -1020711630
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %32 = xor i32 %i.0, -1
  %33 = add i32 %32, %conv
  %idxprom17 = sext i32 %33 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %a, i64 %idxprom17
  %34 = load i8, i8* %arrayidx18, align 1
  %35 = add i32 %32, %conv2
  %idxprom22 = sext i32 %35 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %b, i64 %idxprom22
  %36 = load i8, i8* %arrayidx23, align 1
  %37 = add i8 %34, -48
  %38 = add i8 %37, %36
  %arrayidx31 = getelementptr inbounds i8, i8* %p, i64 %idxprom22
  store i8 %38, i8* %arrayidx31, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1566131997, i32 335649193
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %48 = xor i32 %i.0, -1
  %49 = add i32 %48, %conv
  %idxprom34 = sext i32 %49 to i64
  %arrayidx35 = getelementptr inbounds i8, i8* %a, i64 %idxprom34
  %50 = load i8, i8* %arrayidx35, align 1
  %51 = add i32 %48, %conv2
  %idxprom39 = sext i32 %51 to i64
  %arrayidx40 = getelementptr inbounds i8, i8* %b, i64 %idxprom39
  %52 = load i8, i8* %arrayidx40, align 1
  %53 = add i8 %50, -58
  %54 = add i8 %53, %52
  %arrayidx49 = getelementptr inbounds i8, i8* %p, i64 %idxprom39
  store i8 %54, i8* %arrayidx49, align 1
  %55 = sub i32 %5, %i.0
  %cmp53 = icmp sge i32 %55, %1
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1575307488, i32 335649193
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %65 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1177278985, i32 1634109038
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %66 = sub i32 %5, %i.0
  %idxprom58 = sext i32 %66 to i64
  %arrayidx59 = getelementptr inbounds i8, i8* %b, i64 %idxprom58
  %67 = load i8, i8* %arrayidx59, align 1
  %68 = add i8 %67, 1
  store i8 %68, i8* %arrayidx59, align 1
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
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
  %77 = select i1 %76, i32 393427138, i32 -986022277
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1285609524, i32 -986022277
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp63 = icmp eq i32 %N.0, 0
  %88 = select i1 %cmp63, i32 -1805769087, i32 732246251
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp69 = icmp slt i32 %i66.0, %1
  %89 = select i1 %cmp69, i32 -1604681176, i32 1451435818
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %i66.0 to i64
  %arrayidx73 = getelementptr inbounds i8, i8* %b, i64 %idxprom72
  %90 = load i8, i8* %arrayidx73, align 1
  %arrayidx75 = getelementptr inbounds i8, i8* %p, i64 %idxprom72
  store i8 %90, i8* %arrayidx75, align 1
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %91 = add i32 %i66.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  store i8 0, i8* %arrayidx153alteredBB, align 1
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %cmp87 = icmp slt i32 %i85.0, %conv2
  %92 = select i1 %cmp87, i32 1220958118, i32 -1138979959
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1896760493, i32 -1110357904
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %102 = xor i32 %i85.0, -1
  %103 = add i32 %102, %conv2
  %idxprom92 = sext i32 %103 to i64
  %arrayidx93 = getelementptr inbounds i8, i8* %p, i64 %idxprom92
  %104 = load i8, i8* %arrayidx93, align 1
  %105 = sub i32 %conv2, %i85.0
  %idxprom95 = sext i32 %105 to i64
  %arrayidx96 = getelementptr inbounds i8, i8* %p, i64 %idxprom95
  store i8 %104, i8* %arrayidx96, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1294330269, i32 -1110357904
  br label %loopEntry.backedge

originalBBpart2307:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %115 = add i32 %i85.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  store i8 49, i8* %p, align 1
  store i8 0, i8* %arrayidx187alteredBB, align 1
  br label %loopEntry.backedge

if.else104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %cmp108 = icmp slt i32 %i105.0, %1
  %116 = select i1 %cmp108, i32 -808070894, i32 -2024197680
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %117 = sub i32 %3, %i105.0
  %idxprom114 = sext i32 %117 to i64
  %arrayidx115 = getelementptr inbounds i8, i8* %b, i64 %idxprom114
  %118 = load i8, i8* %arrayidx115, align 1
  %cmp117 = icmp slt i8 %118, 57
  %119 = select i1 %cmp117, i32 -693752079, i32 -32009316
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %120 = sub i32 %3, %i105.0
  %idxprom123 = sext i32 %120 to i64
  %arrayidx124 = getelementptr inbounds i8, i8* %b, i64 %idxprom123
  %121 = load i8, i8* %arrayidx124, align 1
  %122 = add i8 %121, 1
  store i8 %122, i8* %arrayidx124, align 1
  br label %loopEntry.backedge

if.else126:                                       ; preds = %loopEntry
  %123 = add i32 %i105.0, %conv
  %124 = xor i32 %123, -1
  %125 = add i32 %124, %conv2
  %idxprom130 = sext i32 %125 to i64
  %arrayidx131 = getelementptr inbounds i8, i8* %b, i64 %idxprom130
  store i8 48, i8* %arrayidx131, align 1
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %126 = add i32 %i105.0, 1
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  %cmp136 = icmp eq i32 %N.0, 1
  %127 = select i1 %cmp136, i32 1215928140, i32 1471110744
  br label %loopEntry.backedge

if.then138:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1851472981, i32 434024879
  br label %loopEntry.backedge

originalBB309:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 519517032, i32 434024879
  br label %loopEntry.backedge

originalBBpart2311:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond140:                                      ; preds = %loopEntry
  %cmp142 = icmp slt i32 %i139.0, %1
  %146 = select i1 %cmp142, i32 779785989, i32 -1262785816
  br label %loopEntry.backedge

for.body144:                                      ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1729092271, i32 -448774360
  br label %loopEntry.backedge

originalBB313:                                    ; preds = %loopEntry
  %idxprom145 = sext i32 %i139.0 to i64
  %arrayidx146 = getelementptr inbounds i8, i8* %b, i64 %idxprom145
  %156 = load i8, i8* %arrayidx146, align 1
  %arrayidx148 = getelementptr inbounds i8, i8* %p, i64 %idxprom145
  store i8 %156, i8* %arrayidx148, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -906781335, i32 -448774360
  br label %loopEntry.backedge

originalBBpart2315:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc149:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -70064641, i32 -181314978
  br label %loopEntry.backedge

originalBB317:                                    ; preds = %loopEntry
  %175 = add i32 %i139.0, 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 866479823, i32 -181314978
  br label %loopEntry.backedge

originalBBpart2323:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end151:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1247340081, i32 1182628871
  br label %loopEntry.backedge

originalBB325:                                    ; preds = %loopEntry
  store i8 0, i8* %arrayidx153alteredBB, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1445745479, i32 1182628871
  br label %loopEntry.backedge

originalBBpart2327:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else154:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1624184717, i32 1464701676
  br label %loopEntry.backedge

originalBB329:                                    ; preds = %loopEntry
  store i8 49, i8* %p, align 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1024515237, i32 1464701676
  br label %loopEntry.backedge

originalBBpart2331:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond157:                                      ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 326881318, i32 213525237
  br label %loopEntry.backedge

originalBB333:                                    ; preds = %loopEntry
  %cmp158 = icmp slt i32 %i156.0, %conv
  store i1 %cmp158, i1* %cmp158.reg2mem, align 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1745475731, i32 213525237
  br label %loopEntry.backedge

originalBBpart2335:                               ; preds = %loopEntry
  %cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reload = load volatile i1, i1* %cmp158.reg2mem, align 1
  %239 = select i1 %cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reload, i32 -1721583479, i32 1951001968
  br label %loopEntry.backedge

for.body160:                                      ; preds = %loopEntry
  %240 = xor i32 %i156.0, -1
  %241 = add i32 %240, %conv2
  %idxprom163 = sext i32 %241 to i64
  %arrayidx164 = getelementptr inbounds i8, i8* %p, i64 %idxprom163
  %242 = load i8, i8* %arrayidx164, align 1
  %243 = sub i32 %conv2, %i156.0
  %idxprom166 = sext i32 %243 to i64
  %arrayidx167 = getelementptr inbounds i8, i8* %p, i64 %idxprom166
  store i8 %242, i8* %arrayidx167, align 1
  br label %loopEntry.backedge

for.inc168:                                       ; preds = %loopEntry
  %.neg = add i32 %i156.0, 1
  br label %loopEntry.backedge

for.end170:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -506502429, i32 517816798
  br label %loopEntry.backedge

originalBB337:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 890957898, i32 517816798
  br label %loopEntry.backedge

originalBBpart2339:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond172:                                      ; preds = %loopEntry
  %cmp174 = icmp slt i32 %i171.0, %1
  %262 = select i1 %cmp174, i32 -782250759, i32 1935475062
  br label %loopEntry.backedge

for.body176:                                      ; preds = %loopEntry
  %idxprom177 = sext i32 %i171.0 to i64
  %arrayidx178 = getelementptr inbounds i8, i8* %b, i64 %idxprom177
  %263 = load i8, i8* %arrayidx178, align 1
  %264 = add i32 %i171.0, 1
  %idxprom180 = sext i32 %264 to i64
  %arrayidx181 = getelementptr inbounds i8, i8* %p, i64 %idxprom180
  store i8 %263, i8* %arrayidx181, align 1
  br label %loopEntry.backedge

for.inc182:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1723476362, i32 736592314
  br label %loopEntry.backedge

originalBB341:                                    ; preds = %loopEntry
  %274 = add i32 %i171.0, 1
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1946096798, i32 736592314
  br label %loopEntry.backedge

originalBBpart2349:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end184:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1227967094, i32 1279617352
  br label %loopEntry.backedge

originalBB351:                                    ; preds = %loopEntry
  store i8 0, i8* %arrayidx187alteredBB, align 1
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1025232653, i32 1279617352
  br label %loopEntry.backedge

originalBBpart2354:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end188:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end189:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end190:                                        ; preds = %loopEntry
  ret i32 undef

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %302 = xor i32 %i.0, -1
  %303 = add i32 %302, %conv
  %idxprom34alteredBB = sext i32 %303 to i64
  %arrayidx35alteredBB = getelementptr inbounds i8, i8* %a, i64 %idxprom34alteredBB
  %304 = load i8, i8* %arrayidx35alteredBB, align 1
  %305 = add i32 %302, %conv2
  %idxprom39alteredBB = sext i32 %305 to i64
  %arrayidx40alteredBB = getelementptr inbounds i8, i8* %b, i64 %idxprom39alteredBB
  %306 = load i8, i8* %arrayidx40alteredBB, align 1
  %307 = add i8 %304, -58
  %308 = add i8 %307, %306
  %arrayidx49alteredBB = getelementptr inbounds i8, i8* %p, i64 %idxprom39alteredBB
  store i8 %308, i8* %arrayidx49alteredBB, align 1
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  %309 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  %310 = xor i32 %i85.0, -1
  %311 = add i32 %310, %conv2
  %idxprom92alteredBB = sext i32 %311 to i64
  %arrayidx93alteredBB = getelementptr inbounds i8, i8* %p, i64 %idxprom92alteredBB
  %312 = load i8, i8* %arrayidx93alteredBB, align 1
  %313 = sub i32 %conv2, %i85.0
  %idxprom95alteredBB = sext i32 %313 to i64
  %arrayidx96alteredBB = getelementptr inbounds i8, i8* %p, i64 %idxprom95alteredBB
  store i8 %312, i8* %arrayidx96alteredBB, align 1
  br label %loopEntry.backedge

originalBB309alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB313alteredBB:                           ; preds = %loopEntry
  %idxprom145alteredBB = sext i32 %i139.0 to i64
  %arrayidx146alteredBB = getelementptr inbounds i8, i8* %b, i64 %idxprom145alteredBB
  %314 = load i8, i8* %arrayidx146alteredBB, align 1
  %arrayidx148alteredBB = getelementptr inbounds i8, i8* %p, i64 %idxprom145alteredBB
  store i8 %314, i8* %arrayidx148alteredBB, align 1
  br label %loopEntry.backedge

originalBB317alteredBB:                           ; preds = %loopEntry
  %315 = add i32 %i139.0, 1
  br label %loopEntry.backedge

originalBB325alteredBB:                           ; preds = %loopEntry
  store i8 0, i8* %arrayidx153alteredBB, align 1
  br label %loopEntry.backedge

originalBB329alteredBB:                           ; preds = %loopEntry
  store i8 49, i8* %p, align 1
  br label %loopEntry.backedge

originalBB333alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB337alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB341alteredBB:                           ; preds = %loopEntry
  %316 = add i32 %i171.0, 1
  br label %loopEntry.backedge

originalBB351alteredBB:                           ; preds = %loopEntry
  store i8 0, i8* %arrayidx187alteredBB, align 1
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
entry:
  %.reload93.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %a = alloca [260 x i8], align 16
  %b = alloca [260 x i8], align 16
  %c = alloca [260 x i8], align 16
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %arraydecay1 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #6
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv7 = trunc i64 %call6 to i32
  %arraydecay58 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 0
  %arrayidx27 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 1
  %arrayidx10 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ %conv, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ %conv7, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j33.0 = phi i32 [ undef, %entry ], [ %j33.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1282370814, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem92.0 = phi i1 [ undef, %entry ], [ %.reg2mem92.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1282370814, label %while.cond
    i32 1427093920, label %land.rhs
    i32 560793740, label %originalBB
    i32 -1452774152, label %originalBBpart2
    i32 -822595845, label %land.end
    i32 1564457527, label %while.body
    i32 1968146787, label %for.cond
    i32 -630245593, label %originalBB62
    i32 -17025286, label %originalBBpart264
    i32 -475205922, label %for.body
    i32 482958508, label %for.inc
    i32 1258000489, label %originalBB66
    i32 1091531354, label %originalBBpart269
    i32 226402126, label %for.end
    i32 -818334767, label %originalBB71
    i32 -2126159263, label %originalBBpart281
    i32 -586711361, label %while.end
    i32 -25852841, label %originalBB83
    i32 -305630834, label %originalBBpart285
    i32 -1793052552, label %while.cond21
    i32 942095441, label %land.rhs26
    i32 814227949, label %land.end31
    i32 933671654, label %originalBB87
    i32 631256451, label %originalBBpart289
    i32 1664855702, label %while.body32
    i32 -1814633943, label %for.cond34
    i32 2029927905, label %for.body37
    i32 -408974398, label %for.inc43
    i32 -377608911, label %for.end45
    i32 -1391468147, label %while.end49
    i32 -712003752, label %if.then
    i32 -141771869, label %if.else
    i32 1113304949, label %if.end
    i32 -223425089, label %originalBBalteredBB
    i32 1796833567, label %originalBB62alteredBB
    i32 1942330215, label %originalBB66alteredBB
    i32 22600556, label %originalBB71alteredBB
    i32 1640877298, label %originalBB83alteredBB
    i32 -625595065, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB71alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %if.else, %if.then, %while.end49, %for.end45, %for.inc43, %for.body37, %for.cond34, %while.body32, %originalBBpart289, %originalBB87, %land.end31, %land.rhs26, %while.cond21, %originalBBpart285, %originalBB83, %while.end, %originalBBpart281, %originalBB71, %for.end, %originalBBpart269, %originalBB66, %for.inc, %for.body, %originalBBpart264, %originalBB62, %for.cond, %while.body, %land.end, %originalBBpart2, %originalBB, %land.rhs, %while.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBB83alteredBB ], [ %128, %originalBB71alteredBB ], [ %m.0, %originalBB66alteredBB ], [ %m.0, %originalBB62alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %while.end49 ], [ %m.0, %for.end45 ], [ %m.0, %for.inc43 ], [ %m.0, %for.body37 ], [ %m.0, %for.cond34 ], [ %m.0, %while.body32 ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB87 ], [ %m.0, %land.end31 ], [ %m.0, %land.rhs26 ], [ %m.0, %while.cond21 ], [ %m.0, %originalBBpart285 ], [ %m.0, %originalBB83 ], [ %m.0, %while.end ], [ %m.0, %originalBBpart281 ], [ %71, %originalBB71 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart269 ], [ %m.0, %originalBB66 ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart264 ], [ %m.0, %originalBB62 ], [ %m.0, %for.cond ], [ %m.0, %while.body ], [ %m.0, %land.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %land.rhs ], [ %m.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB87alteredBB ], [ %n.0, %originalBB83alteredBB ], [ %n.0, %originalBB71alteredBB ], [ %n.0, %originalBB66alteredBB ], [ %n.0, %originalBB62alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %while.end49 ], [ %125, %for.end45 ], [ %n.0, %for.inc43 ], [ %n.0, %for.body37 ], [ %n.0, %for.cond34 ], [ %n.0, %while.body32 ], [ %n.0, %originalBBpart289 ], [ %n.0, %originalBB87 ], [ %n.0, %land.end31 ], [ %n.0, %land.rhs26 ], [ %n.0, %while.cond21 ], [ %n.0, %originalBBpart285 ], [ %n.0, %originalBB83 ], [ %n.0, %while.end ], [ %n.0, %originalBBpart281 ], [ %n.0, %originalBB71 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart269 ], [ %n.0, %originalBB66 ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %originalBBpart264 ], [ %n.0, %originalBB62 ], [ %n.0, %for.cond ], [ %n.0, %while.body ], [ %n.0, %land.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %land.rhs ], [ %n.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %127, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %while.end49 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond34 ], [ %j.0, %while.body32 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %land.end31 ], [ %j.0, %land.rhs26 ], [ %j.0, %while.cond21 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB71 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart269 ], [ %52, %originalBB66 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.cond ], [ 0, %while.body ], [ %j.0, %land.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ]
  %j33.0.be = phi i32 [ %j33.0, %loopEntry ], [ %j33.0, %originalBB87alteredBB ], [ %j33.0, %originalBB83alteredBB ], [ %j33.0, %originalBB71alteredBB ], [ %j33.0, %originalBB66alteredBB ], [ %j33.0, %originalBB62alteredBB ], [ %j33.0, %originalBBalteredBB ], [ %j33.0, %if.else ], [ %j33.0, %if.then ], [ %j33.0, %while.end49 ], [ %j33.0, %for.end45 ], [ %124, %for.inc43 ], [ %j33.0, %for.body37 ], [ %j33.0, %for.cond34 ], [ 0, %while.body32 ], [ %j33.0, %originalBBpart289 ], [ %j33.0, %originalBB87 ], [ %j33.0, %land.end31 ], [ %j33.0, %land.rhs26 ], [ %j33.0, %while.cond21 ], [ %j33.0, %originalBBpart285 ], [ %j33.0, %originalBB83 ], [ %j33.0, %while.end ], [ %j33.0, %originalBBpart281 ], [ %j33.0, %originalBB71 ], [ %j33.0, %for.end ], [ %j33.0, %originalBBpart269 ], [ %j33.0, %originalBB66 ], [ %j33.0, %for.inc ], [ %j33.0, %for.body ], [ %j33.0, %originalBBpart264 ], [ %j33.0, %originalBB62 ], [ %j33.0, %for.cond ], [ %j33.0, %while.body ], [ %j33.0, %land.end ], [ %j33.0, %originalBBpart2 ], [ %j33.0, %originalBB ], [ %j33.0, %land.rhs ], [ %j33.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 933671654, %originalBB87alteredBB ], [ -25852841, %originalBB83alteredBB ], [ -818334767, %originalBB71alteredBB ], [ 1258000489, %originalBB66alteredBB ], [ -630245593, %originalBB62alteredBB ], [ 560793740, %originalBBalteredBB ], [ 1113304949, %if.else ], [ 1113304949, %if.then ], [ %126, %while.end49 ], [ -1793052552, %for.end45 ], [ -1814633943, %for.inc43 ], [ -408974398, %for.body37 ], [ %121, %for.cond34 ], [ -1814633943, %while.body32 ], [ %120, %originalBBpart289 ], [ %119, %originalBB87 ], [ %110, %land.end31 ], [ 814227949, %land.rhs26 ], [ %100, %while.cond21 ], [ -1793052552, %originalBBpart285 ], [ %98, %originalBB83 ], [ %89, %while.end ], [ -1282370814, %originalBBpart281 ], [ %80, %originalBB71 ], [ %70, %for.end ], [ 1968146787, %originalBBpart269 ], [ %61, %originalBB66 ], [ %51, %for.inc ], [ 482958508, %for.body ], [ %40, %originalBBpart264 ], [ %39, %originalBB62 ], [ %30, %for.cond ], [ 1968146787, %while.body ], [ %21, %land.end ], [ -822595845, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.rhs ], [ %1, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB87alteredBB ], [ %.reg2mem.0, %originalBB83alteredBB ], [ %.reg2mem.0, %originalBB71alteredBB ], [ %.reg2mem.0, %originalBB66alteredBB ], [ %.reg2mem.0, %originalBB62alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.end49 ], [ %.reg2mem.0, %for.end45 ], [ %.reg2mem.0, %for.inc43 ], [ %.reg2mem.0, %for.body37 ], [ %.reg2mem.0, %for.cond34 ], [ %.reg2mem.0, %while.body32 ], [ %.reg2mem.0, %originalBBpart289 ], [ %.reg2mem.0, %originalBB87 ], [ %.reg2mem.0, %land.end31 ], [ %.reg2mem.0, %land.rhs26 ], [ %.reg2mem.0, %while.cond21 ], [ %.reg2mem.0, %originalBBpart285 ], [ %.reg2mem.0, %originalBB83 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart281 ], [ %.reg2mem.0, %originalBB71 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart269 ], [ %.reg2mem.0, %originalBB66 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart264 ], [ %.reg2mem.0, %originalBB62 ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.rhs ], [ false, %while.cond ]
  %.reg2mem92.0.be = phi i1 [ %.reg2mem92.0, %loopEntry ], [ %.reg2mem92.0, %originalBB87alteredBB ], [ %.reg2mem92.0, %originalBB83alteredBB ], [ %.reg2mem92.0, %originalBB71alteredBB ], [ %.reg2mem92.0, %originalBB66alteredBB ], [ %.reg2mem92.0, %originalBB62alteredBB ], [ %.reg2mem92.0, %originalBBalteredBB ], [ %.reg2mem92.0, %if.else ], [ %.reg2mem92.0, %if.then ], [ %.reg2mem92.0, %while.end49 ], [ %.reg2mem92.0, %for.end45 ], [ %.reg2mem92.0, %for.inc43 ], [ %.reg2mem92.0, %for.body37 ], [ %.reg2mem92.0, %for.cond34 ], [ %.reg2mem92.0, %while.body32 ], [ %.reg2mem92.0, %originalBBpart289 ], [ %.reg2mem92.0, %originalBB87 ], [ %.reg2mem92.0, %land.end31 ], [ %cmp29, %land.rhs26 ], [ false, %while.cond21 ], [ %.reg2mem92.0, %originalBBpart285 ], [ %.reg2mem92.0, %originalBB83 ], [ %.reg2mem92.0, %while.end ], [ %.reg2mem92.0, %originalBBpart281 ], [ %.reg2mem92.0, %originalBB71 ], [ %.reg2mem92.0, %for.end ], [ %.reg2mem92.0, %originalBBpart269 ], [ %.reg2mem92.0, %originalBB66 ], [ %.reg2mem92.0, %for.inc ], [ %.reg2mem92.0, %for.body ], [ %.reg2mem92.0, %originalBBpart264 ], [ %.reg2mem92.0, %originalBB62 ], [ %.reg2mem92.0, %for.cond ], [ %.reg2mem92.0, %while.body ], [ %.reg2mem92.0, %land.end ], [ %.reg2mem92.0, %originalBBpart2 ], [ %.reg2mem92.0, %originalBB ], [ %.reg2mem92.0, %land.rhs ], [ %.reg2mem92.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i8, i8* %arraydecay, align 16
  %cmp = icmp eq i8 %0, 48
  %1 = select i1 %cmp, i32 1427093920, i32 -822595845
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 560793740, i32 -223425089
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp ne i8 %11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1452774152, i32 -223425089
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %21 = select i1 %.reg2mem.0, i32 1564457527, i32 -586711361
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -630245593, i32 1796833567
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %cmp14 = icmp slt i32 %j.0, %m.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -17025286, i32 1796833567
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %40 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -475205922, i32 226402126
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = add i32 %j.0, 1
  %idxprom = sext i32 %41 to i64
  %arrayidx16 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx16, align 1
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom17
  store i8 %42, i8* %arrayidx18, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1258000489, i32 1942330215
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %52 = add i32 %j.0, 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1091531354, i32 1942330215
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -818334767, i32 22600556
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %71 = add i32 %m.0, -1
  %idxprom19 = sext i32 %71 to i64
  %arrayidx20 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -2126159263, i32 22600556
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -25852841, i32 1640877298
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -305630834, i32 1640877298
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond21:                                     ; preds = %loopEntry
  %99 = load i8, i8* %arraydecay1, align 16
  %cmp24 = icmp eq i8 %99, 48
  %100 = select i1 %cmp24, i32 942095441, i32 814227949
  br label %loopEntry.backedge

land.rhs26:                                       ; preds = %loopEntry
  %101 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp ne i8 %101, 0
  br label %loopEntry.backedge

land.end31:                                       ; preds = %loopEntry
  store i1 %.reg2mem92.0, i1* %.reload93.reg2mem, align 1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 933671654, i32 -625595065
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 631256451, i32 -625595065
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %.reload93.reg2mem.0..reload93.reg2mem.0..reload93.reg2mem.0..reload93.reload = load volatile i1, i1* %.reload93.reg2mem, align 1
  %120 = select i1 %.reload93.reg2mem.0..reload93.reg2mem.0..reload93.reg2mem.0..reload93.reload, i32 1664855702, i32 -1391468147
  br label %loopEntry.backedge

while.body32:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %j33.0, %n.0
  %121 = select i1 %cmp35, i32 2029927905, i32 -377608911
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %122 = add i32 %j33.0, 1
  %idxprom39 = sext i32 %122 to i64
  %arrayidx40 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom39
  %123 = load i8, i8* %arrayidx40, align 1
  %idxprom41 = sext i32 %j33.0 to i64
  %arrayidx42 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom41
  store i8 %123, i8* %arrayidx42, align 1
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %124 = add i32 %j33.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %125 = add i32 %n.0, -1
  %idxprom47 = sext i32 %125 to i64
  %arrayidx48 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom47
  store i8 0, i8* %arrayidx48, align 1
  br label %loopEntry.backedge

while.end49:                                      ; preds = %loopEntry
  %cmp50 = icmp sgt i32 %m.0, %n.0
  %126 = select i1 %cmp50, i32 -712003752, i32 -141771869
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call55 = call i32 @f(i8* nonnull %arraydecay1, i8* nonnull %arraydecay, i8* nonnull %arraydecay58)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call59 = call i32 @f(i8* nonnull %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %arraydecay58)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay58)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %127 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %128 = add i32 %m.0, -1
  %idxprom19alteredBB = sext i32 %128 to i64
  %arrayidx20alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom19alteredBB
  store i8 0, i8* %arrayidx20alteredBB, align 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
