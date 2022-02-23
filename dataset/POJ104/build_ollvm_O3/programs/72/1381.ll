; ModuleID = 'build_ollvm/programs/72/1381.ll'
source_filename = "source-C-CXX/72/1381.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [17 x i8] c"%d %d %d %d %d/n\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp219.reg2mem = alloca i1, align 1
  %cmp113.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %number = alloca [5 x [5 x i32]], align 16
  %y = alloca [5 x i32], align 16
  %hang = alloca [5 x i32], align 16
  %lie = alloca [5 x i32], align 16
  %x = alloca [5 x i32], align 16
  %arrayidx124alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %lie, i64 0, i64 2
  %arrayidx84alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %lie, i64 0, i64 1
  %arrayidx235 = getelementptr inbounds [5 x i32], [5 x i32]* %hang, i64 0, i64 4
  %arrayidx237 = getelementptr inbounds [5 x i32], [5 x i32]* %lie, i64 0, i64 4
  %arrayidx239 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 4
  %arrayidx195 = getelementptr inbounds [5 x i32], [5 x i32]* %hang, i64 0, i64 3
  %arrayidx197 = getelementptr inbounds [5 x i32], [5 x i32]* %lie, i64 0, i64 3
  %arrayidx199 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 3
  %arrayidx155 = getelementptr inbounds [5 x i32], [5 x i32]* %hang, i64 0, i64 2
  %arrayidx159 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 2
  %arrayidx115 = getelementptr inbounds [5 x i32], [5 x i32]* %hang, i64 0, i64 1
  %arrayidx119 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 1
  %arrayidx77 = getelementptr inbounds [5 x i32], [5 x i32]* %hang, i64 0, i64 0
  %arrayidx78 = getelementptr inbounds [5 x i32], [5 x i32]* %lie, i64 0, i64 0
  %arrayidx80 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 30716487, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 30716487, label %while.cond
    i32 -1453195825, label %originalBB
    i32 -724089641, label %originalBBpart2
    i32 -951091329, label %while.body
    i32 -231601569, label %originalBB248
    i32 -754216490, label %originalBBpart2261
    i32 -943401852, label %while.end
    i32 1723864402, label %while.cond14
    i32 -1654596868, label %while.body16
    i32 196651759, label %originalBB263
    i32 1163791367, label %originalBBpart2265
    i32 677895071, label %while.cond22
    i32 527975766, label %originalBB267
    i32 -69085009, label %originalBBpart2269
    i32 1528471301, label %while.body24
    i32 1811890476, label %originalBB271
    i32 -22363978, label %originalBBpart2273
    i32 235839726, label %if.then
    i32 -227822955, label %originalBB275
    i32 260136148, label %originalBBpart2277
    i32 -2071898550, label %if.end
    i32 -2129708317, label %while.end43
    i32 -111438346, label %originalBB279
    i32 1293224470, label %originalBBpart2283
    i32 1394858040, label %while.end45
    i32 1000732297, label %while.cond52
    i32 -981699784, label %while.body54
    i32 862207166, label %if.then62
    i32 976679133, label %if.end69
    i32 381667512, label %originalBB285
    i32 1932103543, label %originalBBpart2295
    i32 -1560879244, label %while.end71
    i32 1624934397, label %if.then76
    i32 1695981148, label %if.else
    i32 1383271538, label %if.end83
    i32 -497802198, label %originalBB297
    i32 1394643298, label %originalBBpart2299
    i32 994559649, label %while.cond90
    i32 -1438500690, label %originalBB301
    i32 1427561174, label %originalBBpart2303
    i32 2064388224, label %while.body92
    i32 -1465368829, label %if.then100
    i32 -828265438, label %if.end107
    i32 -2037154622, label %while.end109
    i32 86450039, label %originalBB305
    i32 78134143, label %originalBBpart2307
    i32 -1711994992, label %if.then114
    i32 1002784302, label %if.else121
    i32 -2034137475, label %originalBB309
    i32 -989556533, label %originalBBpart2314
    i32 -2000758221, label %if.end123
    i32 760630485, label %originalBB316
    i32 852272340, label %originalBBpart2318
    i32 -1447967017, label %while.cond130
    i32 1442844397, label %while.body132
    i32 -531226317, label %if.then140
    i32 1089312831, label %if.end147
    i32 1872794481, label %while.end149
    i32 386566067, label %if.then154
    i32 839184468, label %if.else161
    i32 -259324451, label %if.end163
    i32 -1878496850, label %while.cond170
    i32 -493505518, label %while.body172
    i32 -1469530698, label %if.then180
    i32 741728454, label %originalBB320
    i32 -133337737, label %originalBBpart2322
    i32 -1596092453, label %if.end187
    i32 -1206247247, label %while.end189
    i32 -463336012, label %if.then194
    i32 1543823507, label %if.else201
    i32 -449529516, label %originalBB324
    i32 -1735120064, label %originalBBpart2326
    i32 1120493755, label %if.end203
    i32 -1974984024, label %while.cond210
    i32 -524713792, label %while.body212
    i32 -1563644859, label %originalBB328
    i32 2029015762, label %originalBBpart2330
    i32 -1303677387, label %if.then220
    i32 1700080615, label %if.end227
    i32 -564315879, label %originalBB332
    i32 1133397158, label %originalBBpart2348
    i32 1556569454, label %while.end229
    i32 -239835551, label %if.then234
    i32 -1443181095, label %if.else241
    i32 -1975791520, label %if.end243
    i32 -161174401, label %if.then245
    i32 299015914, label %if.end247
    i32 -1232963510, label %originalBB350
    i32 -164673508, label %originalBBpart2352
    i32 1022451931, label %originalBBalteredBB
    i32 -1033821827, label %originalBB248alteredBB
    i32 -1183958837, label %originalBB263alteredBB
    i32 -706605298, label %originalBB267alteredBB
    i32 160818438, label %originalBB271alteredBB
    i32 1168386396, label %originalBB275alteredBB
    i32 -1979815975, label %originalBB279alteredBB
    i32 1160158023, label %originalBB285alteredBB
    i32 540726715, label %originalBB297alteredBB
    i32 1731280828, label %originalBB301alteredBB
    i32 -760618155, label %originalBB305alteredBB
    i32 842800532, label %originalBB309alteredBB
    i32 880847353, label %originalBB316alteredBB
    i32 -1340892826, label %originalBB320alteredBB
    i32 1182916881, label %originalBB324alteredBB
    i32 895806998, label %originalBB328alteredBB
    i32 -1731113972, label %originalBB332alteredBB
    i32 -1101785274, label %originalBB350alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB350alteredBB, %originalBB332alteredBB, %originalBB328alteredBB, %originalBB324alteredBB, %originalBB320alteredBB, %originalBB316alteredBB, %originalBB309alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB285alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB248alteredBB, %originalBBalteredBB, %originalBB350, %if.end247, %if.then245, %if.end243, %if.else241, %if.then234, %while.end229, %originalBBpart2348, %originalBB332, %if.end227, %if.then220, %originalBBpart2330, %originalBB328, %while.body212, %while.cond210, %if.end203, %originalBBpart2326, %originalBB324, %if.else201, %if.then194, %while.end189, %if.end187, %originalBBpart2322, %originalBB320, %if.then180, %while.body172, %while.cond170, %if.end163, %if.else161, %if.then154, %while.end149, %if.end147, %if.then140, %while.body132, %while.cond130, %originalBBpart2318, %originalBB316, %if.end123, %originalBBpart2314, %originalBB309, %if.else121, %if.then114, %originalBBpart2307, %originalBB305, %while.end109, %if.end107, %if.then100, %while.body92, %originalBBpart2303, %originalBB301, %while.cond90, %originalBBpart2299, %originalBB297, %if.end83, %if.else, %if.then76, %while.end71, %originalBBpart2295, %originalBB285, %if.end69, %if.then62, %while.body54, %while.cond52, %while.end45, %originalBBpart2283, %originalBB279, %while.end43, %if.end, %originalBBpart2277, %originalBB275, %if.then, %originalBBpart2273, %originalBB271, %while.body24, %originalBBpart2269, %originalBB267, %while.cond22, %originalBBpart2265, %originalBB263, %while.body16, %while.cond14, %while.end, %originalBBpart2261, %originalBB248, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB350alteredBB ], [ %427, %originalBB332alteredBB ], [ %i.0, %originalBB328alteredBB ], [ %i.0, %originalBB324alteredBB ], [ %i.0, %originalBB320alteredBB ], [ 0, %originalBB316alteredBB ], [ %i.0, %originalBB309alteredBB ], [ %i.0, %originalBB305alteredBB ], [ %i.0, %originalBB301alteredBB ], [ 0, %originalBB297alteredBB ], [ %419, %originalBB285alteredBB ], [ %.neg, %originalBB279alteredBB ], [ %i.0, %originalBB275alteredBB ], [ %i.0, %originalBB271alteredBB ], [ %i.0, %originalBB267alteredBB ], [ %i.0, %originalBB263alteredBB ], [ %416, %originalBB248alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB350 ], [ %i.0, %if.end247 ], [ %i.0, %if.then245 ], [ %i.0, %if.end243 ], [ %i.0, %if.else241 ], [ %i.0, %if.then234 ], [ %i.0, %while.end229 ], [ %i.0, %originalBBpart2348 ], [ %.neg120, %originalBB332 ], [ %i.0, %if.end227 ], [ %i.0, %if.then220 ], [ %i.0, %originalBBpart2330 ], [ %i.0, %originalBB328 ], [ %i.0, %while.body212 ], [ %i.0, %while.cond210 ], [ 0, %if.end203 ], [ %i.0, %originalBBpart2326 ], [ %i.0, %originalBB324 ], [ %i.0, %if.else201 ], [ %i.0, %if.then194 ], [ %i.0, %while.end189 ], [ %319, %if.end187 ], [ %i.0, %originalBBpart2322 ], [ %i.0, %originalBB320 ], [ %i.0, %if.then180 ], [ %i.0, %while.body172 ], [ %i.0, %while.cond170 ], [ 0, %if.end163 ], [ %i.0, %if.else161 ], [ %i.0, %if.then154 ], [ %i.0, %while.end149 ], [ %284, %if.end147 ], [ %i.0, %if.then140 ], [ %i.0, %while.body132 ], [ %i.0, %while.cond130 ], [ %i.0, %originalBBpart2318 ], [ 0, %originalBB316 ], [ %i.0, %if.end123 ], [ %i.0, %originalBBpart2314 ], [ %i.0, %originalBB309 ], [ %i.0, %if.else121 ], [ %i.0, %if.then114 ], [ %i.0, %originalBBpart2307 ], [ %i.0, %originalBB305 ], [ %i.0, %while.end109 ], [ %213, %if.end107 ], [ %i.0, %if.then100 ], [ %i.0, %while.body92 ], [ %i.0, %originalBBpart2303 ], [ %i.0, %originalBB301 ], [ %i.0, %while.cond90 ], [ %i.0, %originalBBpart2299 ], [ 0, %originalBB297 ], [ %i.0, %if.end83 ], [ %i.0, %if.else ], [ %i.0, %if.then76 ], [ %i.0, %while.end71 ], [ %i.0, %originalBBpart2295 ], [ %.neg122, %originalBB285 ], [ %i.0, %if.end69 ], [ %i.0, %if.then62 ], [ %i.0, %while.body54 ], [ %i.0, %while.cond52 ], [ 0, %while.end45 ], [ %i.0, %originalBBpart2283 ], [ %.neg123, %originalBB279 ], [ %i.0, %while.end43 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2277 ], [ %i.0, %originalBB275 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2273 ], [ %i.0, %originalBB271 ], [ %i.0, %while.body24 ], [ %i.0, %originalBBpart2269 ], [ %i.0, %originalBB267 ], [ %i.0, %while.cond22 ], [ %i.0, %originalBBpart2265 ], [ %i.0, %originalBB263 ], [ %i.0, %while.body16 ], [ %i.0, %while.cond14 ], [ 0, %while.end ], [ %i.0, %originalBBpart2261 ], [ %28, %originalBB248 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB350alteredBB ], [ %j.0, %originalBB332alteredBB ], [ %j.0, %originalBB328alteredBB ], [ %j.0, %originalBB324alteredBB ], [ %j.0, %originalBB320alteredBB ], [ %423, %originalBB316alteredBB ], [ %j.0, %originalBB309alteredBB ], [ %j.0, %originalBB305alteredBB ], [ %j.0, %originalBB301alteredBB ], [ %420, %originalBB297alteredBB ], [ %j.0, %originalBB285alteredBB ], [ 0, %originalBB279alteredBB ], [ %j.0, %originalBB275alteredBB ], [ %j.0, %originalBB271alteredBB ], [ %j.0, %originalBB267alteredBB ], [ %j.0, %originalBB263alteredBB ], [ %j.0, %originalBB248alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB350 ], [ %j.0, %if.end247 ], [ %j.0, %if.then245 ], [ %j.0, %if.end243 ], [ %j.0, %if.else241 ], [ %j.0, %if.then234 ], [ %j.0, %while.end229 ], [ %j.0, %originalBBpart2348 ], [ %j.0, %originalBB332 ], [ %j.0, %if.end227 ], [ %j.0, %if.then220 ], [ %j.0, %originalBBpart2330 ], [ %j.0, %originalBB328 ], [ %j.0, %while.body212 ], [ %j.0, %while.cond210 ], [ %346, %if.end203 ], [ %j.0, %originalBBpart2326 ], [ %j.0, %originalBB324 ], [ %j.0, %if.else201 ], [ %j.0, %if.then194 ], [ %j.0, %while.end189 ], [ %j.0, %if.end187 ], [ %j.0, %originalBBpart2322 ], [ %j.0, %originalBB320 ], [ %j.0, %if.then180 ], [ %j.0, %while.body172 ], [ %j.0, %while.cond170 ], [ %294, %if.end163 ], [ %j.0, %if.else161 ], [ %j.0, %if.then154 ], [ %j.0, %while.end149 ], [ %j.0, %if.end147 ], [ %j.0, %if.then140 ], [ %j.0, %while.body132 ], [ %j.0, %while.cond130 ], [ %j.0, %originalBBpart2318 ], [ %268, %originalBB316 ], [ %j.0, %if.end123 ], [ %j.0, %originalBBpart2314 ], [ %j.0, %originalBB309 ], [ %j.0, %if.else121 ], [ %j.0, %if.then114 ], [ %j.0, %originalBBpart2307 ], [ %j.0, %originalBB305 ], [ %j.0, %while.end109 ], [ %j.0, %if.end107 ], [ %j.0, %if.then100 ], [ %j.0, %while.body92 ], [ %j.0, %originalBBpart2303 ], [ %j.0, %originalBB301 ], [ %j.0, %while.cond90 ], [ %j.0, %originalBBpart2299 ], [ %179, %originalBB297 ], [ %j.0, %if.end83 ], [ %j.0, %if.else ], [ %j.0, %if.then76 ], [ %j.0, %while.end71 ], [ %j.0, %originalBBpart2295 ], [ %j.0, %originalBB285 ], [ %j.0, %if.end69 ], [ %j.0, %if.then62 ], [ %j.0, %while.body54 ], [ %j.0, %while.cond52 ], [ %136, %while.end45 ], [ %j.0, %originalBBpart2283 ], [ 0, %originalBB279 ], [ %j.0, %while.end43 ], [ %117, %if.end ], [ %j.0, %originalBBpart2277 ], [ %j.0, %originalBB275 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2273 ], [ %j.0, %originalBB271 ], [ %j.0, %while.body24 ], [ %j.0, %originalBBpart2269 ], [ %j.0, %originalBB267 ], [ %j.0, %while.cond22 ], [ %j.0, %originalBBpart2265 ], [ %j.0, %originalBB263 ], [ %j.0, %while.body16 ], [ %j.0, %while.cond14 ], [ 0, %while.end ], [ %j.0, %originalBBpart2261 ], [ %j.0, %originalBB248 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB350alteredBB ], [ %p.0, %originalBB332alteredBB ], [ %p.0, %originalBB328alteredBB ], [ %426, %originalBB324alteredBB ], [ %p.0, %originalBB320alteredBB ], [ %p.0, %originalBB316alteredBB ], [ %422, %originalBB309alteredBB ], [ %p.0, %originalBB305alteredBB ], [ %p.0, %originalBB301alteredBB ], [ %p.0, %originalBB297alteredBB ], [ %p.0, %originalBB285alteredBB ], [ %p.0, %originalBB279alteredBB ], [ %p.0, %originalBB275alteredBB ], [ %p.0, %originalBB271alteredBB ], [ %p.0, %originalBB267alteredBB ], [ %p.0, %originalBB263alteredBB ], [ %p.0, %originalBB248alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB350 ], [ %p.0, %if.end247 ], [ %p.0, %if.then245 ], [ %p.0, %if.end243 ], [ %.neg119, %if.else241 ], [ %p.0, %if.then234 ], [ %p.0, %while.end229 ], [ %p.0, %originalBBpart2348 ], [ %p.0, %originalBB332 ], [ %p.0, %if.end227 ], [ %p.0, %if.then220 ], [ %p.0, %originalBBpart2330 ], [ %p.0, %originalBB328 ], [ %p.0, %while.body212 ], [ %p.0, %while.cond210 ], [ %p.0, %if.end203 ], [ %p.0, %originalBBpart2326 ], [ %336, %originalBB324 ], [ %p.0, %if.else201 ], [ %p.0, %if.then194 ], [ %p.0, %while.end189 ], [ %p.0, %if.end187 ], [ %p.0, %originalBBpart2322 ], [ %p.0, %originalBB320 ], [ %p.0, %if.then180 ], [ %p.0, %while.body172 ], [ %p.0, %while.cond170 ], [ %p.0, %if.end163 ], [ %293, %if.else161 ], [ %p.0, %if.then154 ], [ %p.0, %while.end149 ], [ %p.0, %if.end147 ], [ %p.0, %if.then140 ], [ %p.0, %while.body132 ], [ %p.0, %while.cond130 ], [ %p.0, %originalBBpart2318 ], [ %p.0, %originalBB316 ], [ %p.0, %if.end123 ], [ %p.0, %originalBBpart2314 ], [ %249, %originalBB309 ], [ %p.0, %if.else121 ], [ %p.0, %if.then114 ], [ %p.0, %originalBBpart2307 ], [ %p.0, %originalBB305 ], [ %p.0, %while.end109 ], [ %p.0, %if.end107 ], [ %p.0, %if.then100 ], [ %p.0, %while.body92 ], [ %p.0, %originalBBpart2303 ], [ %p.0, %originalBB301 ], [ %p.0, %while.cond90 ], [ %p.0, %originalBBpart2299 ], [ %p.0, %originalBB297 ], [ %p.0, %if.end83 ], [ %169, %if.else ], [ %p.0, %if.then76 ], [ %p.0, %while.end71 ], [ %p.0, %originalBBpart2295 ], [ %p.0, %originalBB285 ], [ %p.0, %if.end69 ], [ %p.0, %if.then62 ], [ %p.0, %while.body54 ], [ %p.0, %while.cond52 ], [ %p.0, %while.end45 ], [ %p.0, %originalBBpart2283 ], [ %p.0, %originalBB279 ], [ %p.0, %while.end43 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2277 ], [ %p.0, %originalBB275 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2273 ], [ %p.0, %originalBB271 ], [ %p.0, %while.body24 ], [ %p.0, %originalBBpart2269 ], [ %p.0, %originalBB267 ], [ %p.0, %while.cond22 ], [ %p.0, %originalBBpart2265 ], [ %p.0, %originalBB263 ], [ %p.0, %while.body16 ], [ %p.0, %while.cond14 ], [ %p.0, %while.end ], [ %p.0, %originalBBpart2261 ], [ %p.0, %originalBB248 ], [ %p.0, %while.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1232963510, %originalBB350alteredBB ], [ -564315879, %originalBB332alteredBB ], [ -1563644859, %originalBB328alteredBB ], [ -449529516, %originalBB324alteredBB ], [ 741728454, %originalBB320alteredBB ], [ 760630485, %originalBB316alteredBB ], [ -2034137475, %originalBB309alteredBB ], [ 86450039, %originalBB305alteredBB ], [ -1438500690, %originalBB301alteredBB ], [ -497802198, %originalBB297alteredBB ], [ 381667512, %originalBB285alteredBB ], [ -111438346, %originalBB279alteredBB ], [ -227822955, %originalBB275alteredBB ], [ 1811890476, %originalBB271alteredBB ], [ 527975766, %originalBB267alteredBB ], [ 196651759, %originalBB263alteredBB ], [ -231601569, %originalBB248alteredBB ], [ -1453195825, %originalBBalteredBB ], [ %415, %originalBB350 ], [ %406, %if.end247 ], [ 299015914, %if.then245 ], [ %397, %if.end243 ], [ -1975791520, %if.else241 ], [ -1975791520, %if.then234 ], [ %391, %while.end229 ], [ -1974984024, %originalBBpart2348 ], [ %388, %originalBB332 ], [ %379, %if.end227 ], [ 1700080615, %if.then220 ], [ %369, %originalBBpart2330 ], [ %368, %originalBB328 ], [ %357, %while.body212 ], [ %348, %while.cond210 ], [ -1974984024, %if.end203 ], [ 1120493755, %originalBBpart2326 ], [ %345, %originalBB324 ], [ %335, %if.else201 ], [ 1120493755, %if.then194 ], [ %322, %while.end189 ], [ -1878496850, %if.end187 ], [ -1596092453, %originalBBpart2322 ], [ %318, %originalBB320 ], [ %308, %if.then180 ], [ %299, %while.body172 ], [ %296, %while.cond170 ], [ -1878496850, %if.end163 ], [ -259324451, %if.else161 ], [ -259324451, %if.then154 ], [ %287, %while.end149 ], [ -1447967017, %if.end147 ], [ 1089312831, %if.then140 ], [ %282, %while.body132 ], [ %279, %while.cond130 ], [ -1447967017, %originalBBpart2318 ], [ %278, %originalBB316 ], [ %267, %if.end123 ], [ -2000758221, %originalBBpart2314 ], [ %258, %originalBB309 ], [ %248, %if.else121 ], [ -2000758221, %if.then114 ], [ %234, %originalBBpart2307 ], [ %233, %originalBB305 ], [ %222, %while.end109 ], [ 994559649, %if.end107 ], [ -828265438, %if.then100 ], [ %211, %while.body92 ], [ %208, %originalBBpart2303 ], [ %207, %originalBB301 ], [ %198, %while.cond90 ], [ 994559649, %originalBBpart2299 ], [ %189, %originalBB297 ], [ %178, %if.end83 ], [ 1383271538, %if.else ], [ 1383271538, %if.then76 ], [ %163, %while.end71 ], [ 1000732297, %originalBBpart2295 ], [ %160, %originalBB285 ], [ %151, %if.end69 ], [ 976679133, %if.then62 ], [ %141, %while.body54 ], [ %138, %while.cond52 ], [ 1000732297, %while.end45 ], [ 1723864402, %originalBBpart2283 ], [ %135, %originalBB279 ], [ %126, %while.end43 ], [ 677895071, %if.end ], [ -2071898550, %originalBBpart2277 ], [ %116, %originalBB275 ], [ %106, %if.then ], [ %97, %originalBBpart2273 ], [ %96, %originalBB271 ], [ %85, %while.body24 ], [ %76, %originalBBpart2269 ], [ %75, %originalBB267 ], [ %66, %while.cond22 ], [ 677895071, %originalBBpart2265 ], [ %57, %originalBB263 ], [ %47, %while.body16 ], [ %38, %while.cond14 ], [ 1723864402, %while.end ], [ 30716487, %originalBBpart2261 ], [ %37, %originalBB248 ], [ %27, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1453195825, i32 1022451931
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -724089641, i32 1022451931
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -951091329, i32 -943401852
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -231601569, i32 -1033821827
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %number, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %number, i64 0, i64 %idxprom, i64 1
  %arrayidx7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %number, i64 0, i64 %idxprom, i64 2
  %arrayidx10 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %number, i64 0, i64 %idxprom, i64 3
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %number, i64 0, i64 %idxprom, i64 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4, i32* nonnull %arrayidx7, i32* nonnull %arrayidx10, i32* nonnull %arrayidx13)
  %28 = add i32 %i.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -754216490, i32 -1033821827
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond14:                                     ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, 5
  %38 = select i1 %cmp15, i32 -1654596868, i32 1394858040
  br label %loopEntry.backedge

while.body16:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 196651759, i32 -1183958837
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %number, i64 0, i64 %idxprom17, i64 0
  %48 = load i32, i32* %arrayidx19, align 4
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 %idxprom17
  store i32 %48, i32* %arrayidx21, align 4
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1163791367, i32 -1183958837
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond22:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 527975766, i32 -706605298
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %cmp23 = icmp slt i32 %j.0, 5
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -69085009, i32 -706605298
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %76 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1528471301, i32 -2129708317
  br label %loopEntry.backedge

while.body24:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1811890476, i32 160818438
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %number, i64 0, i64 %idxprom25, i64 %idxprom27
  %86 = load i32, i32* %arrayidx28, align 4
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 %idxprom25
  %87 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sge i32 %86, %87
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -22363978, i32 160818438
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %97 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 235839726, i32 -2071898550
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -227822955, i32 1168386396
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %hang, i64 0, i64 %idxprom32
  store i32 %i.0, i32* %arrayidx33, align 4
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %lie, i64 0, i64 %idxprom32
  store i32 %j.0, i32* %arrayidx35, align 4
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %number, i64 0, i64 %idxprom32, i64 %idxprom38
  %107 = load i32, i32* %arrayidx39, align 4
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 %idxprom32
  store i32 %107, i32* %arrayidx41, align 4
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 260136148, i32 1168386396
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %117 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end43:                                      ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -111438346, i32 -1979815975
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %.neg123 = add i32 %i.0, 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1293224470, i32 -1979815975
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end45:                                      ; preds = %loopEntry
  %136 = load i32, i32* %arrayidx78, align 16
  %idxprom48 = sext i32 %136 to i64
  %arrayidx49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %number, i64 0, i64 0, i64 %idxprom48
  %137 = load i32, i32* %arrayidx49, align 4
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom48
  store i32 %137, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

while.cond52:                                     ; preds = %loopEntry
  %cmp53 = icmp slt i32 %i.0, 5
  %138 = select i1 %cmp53, i32 -981699784, i32 -1560879244
  br label %loopEntry.backedge

while.body54:                                     ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %number, i64 0, i64 %idxprom55, i64 %idxprom57
  %139 = load i32, i32* %arrayidx58, align 4
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom57
  %140 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %139, %140
  %141 = select i1 %cmp61, i32 862207166, i32 976679133
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %number, i64 0, i64 %idxprom63, i64 %idxprom65
  %142 = load i32, i32* %arrayidx66, align 4
  %arrayidx68 = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom65
  store i32 %142, i32* %arrayidx68, align 4
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 381667512, i32 1160158023
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %.neg122 = add i32 %i.0, 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1932103543, i32 1160158023
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end71:                                      ; preds = %loopEntry
  %161 = load i32, i32* %arrayidx80, align 16
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom73
  %162 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %161, %162
  %163 = select i1 %cmp75, i32 1624934397, i32 1695981148
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %164 = load i32, i32* %arrayidx77, align 16
  %165 = add i32 %164, 1
  %166 = load i32, i32* %arrayidx78, align 16
  %167 = add i32 %166, 1
  %168 = load i32, i32* %arrayidx80, align 16
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %165, i32 %167, i32 %168)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %169 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -497802198, i32 540726715
  br label %loopEntry.backedge

originalBB297:                                    ; preds = %loopEntry
  %179 = load i32, i32* %arrayidx84alteredBB, align 4
  %idxprom86 = sext i32 %179 to i64
  %arrayidx87 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %number, i64 0, i64 1, i64 %idxprom86
  %180 = load i32, i32* %arrayidx87, align 4
  %arrayidx89 = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom86
  store i32 %180, i32* %arrayidx89, align 4
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1394643298, i32 540726715
  br label %loopEntry.backedge

originalBBpart2299:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond90:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1438500690, i32 1731280828
  br label %loopEntry.backedge

originalBB301:                                    ; preds = %loopEntry
  %cmp91 = icmp slt i32 %i.0, 5
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1427561174, i32 1731280828
  br label %loopEntry.backedge

originalBBpart2303:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %208 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 2064388224, i32 -2037154622
  br label %loopEntry.backedge

while.body92:                                     ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %idxprom95 = sext i32 %j.0 to i64
  %arrayidx96 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %number, i64 0, i64 %idxprom93, i64 %idxprom95
  %209 = load i32, i32* %arrayidx96, align 4
  %arrayidx98 = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom95
  %210 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp slt i32 %209, %210
  %211 = select i1 %cmp99, i32 -1465368829, i32 -828265438
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %idxprom103 = sext i32 %j.0 to i64
  %arrayidx104 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %number, i64 0, i64 %idxprom101, i64 %idxprom103
  %212 = load i32, i32* %arrayidx104, align 4
  %arrayidx106 = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom103
  store i32 %212, i32* %arrayidx106, align 4
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %213 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end109:                                     ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 86450039, i32 -760618155
  br label %loopEntry.backedge

originalBB305:                                    ; preds = %loopEntry
  %223 = load i32, i32* %arrayidx119, align 4
  %idxprom111 = sext i32 %j.0 to i64
  %arrayidx112 = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom111
  %224 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp eq i32 %223, %224
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 78134143, i32 -760618155
  br label %loopEntry.backedge

originalBBpart2307:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %234 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 -1711994992, i32 1002784302
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %235 = load i32, i32* %arrayidx115, align 4
  %236 = add i32 %235, 1
  %237 = load i32, i32* %arrayidx84alteredBB, align 4
  %238 = add i32 %237, 1
  %239 = load i32, i32* %arrayidx119, align 4
  %call120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %236, i32 %238, i32 %239)
  br label %loopEntry.backedge

if.else121:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -2034137475, i32 842800532
  br label %loopEntry.backedge

originalBB309:                                    ; preds = %loopEntry
  %249 = add i32 %p.0, 1
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -989556533, i32 842800532
  br label %loopEntry.backedge

originalBBpart2314:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 760630485, i32 880847353
  br label %loopEntry.backedge

originalBB316:                                    ; preds = %loopEntry
  %268 = load i32, i32* %arrayidx124alteredBB, align 8
  %idxprom126 = sext i32 %268 to i64
  %arrayidx127 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %number, i64 0, i64 2, i64 %idxprom126
  %269 = load i32, i32* %arrayidx127, align 4
  %arrayidx129 = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom126
  store i32 %269, i32* %arrayidx129, align 4
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 852272340, i32 880847353
  br label %loopEntry.backedge

originalBBpart2318:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond130:                                    ; preds = %loopEntry
  %cmp131 = icmp slt i32 %i.0, 5
  %279 = select i1 %cmp131, i32 1442844397, i32 1872794481
  br label %loopEntry.backedge

while.body132:                                    ; preds = %loopEntry
  %idxprom133 = sext i32 %i.0 to i64
  %idxprom135 = sext i32 %j.0 to i64
  %arrayidx136 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %number, i64 0, i64 %idxprom133, i64 %idxprom135
  %280 = load i32, i32* %arrayidx136, align 4
  %arrayidx138 = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom135
  %281 = load i32, i32* %arrayidx138, align 4
  %cmp139 = icmp slt i32 %280, %281
  %282 = select i1 %cmp139, i32 -531226317, i32 1089312831
  br label %loopEntry.backedge

if.then140:                                       ; preds = %loopEntry
  %idxprom141 = sext i32 %i.0 to i64
  %idxprom143 = sext i32 %j.0 to i64
  %arrayidx144 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %number, i64 0, i64 %idxprom141, i64 %idxprom143
  %283 = load i32, i32* %arrayidx144, align 4
  %arrayidx146 = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom143
  store i32 %283, i32* %arrayidx146, align 4
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  %284 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end149:                                     ; preds = %loopEntry
  %285 = load i32, i32* %arrayidx159, align 8
  %idxprom151 = sext i32 %j.0 to i64
  %arrayidx152 = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom151
  %286 = load i32, i32* %arrayidx152, align 4
  %cmp153 = icmp eq i32 %285, %286
  %287 = select i1 %cmp153, i32 386566067, i32 839184468
  br label %loopEntry.backedge

if.then154:                                       ; preds = %loopEntry
  %288 = load i32, i32* %arrayidx155, align 8
  %289 = add i32 %288, 1
  %290 = load i32, i32* %arrayidx124alteredBB, align 8
  %291 = add i32 %290, 1
  %292 = load i32, i32* %arrayidx159, align 8
  %call160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %289, i32 %291, i32 %292)
  br label %loopEntry.backedge

if.else161:                                       ; preds = %loopEntry
  %293 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end163:                                        ; preds = %loopEntry
  %294 = load i32, i32* %arrayidx197, align 4
  %idxprom166 = sext i32 %294 to i64
  %arrayidx167 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %number, i64 0, i64 3, i64 %idxprom166
  %295 = load i32, i32* %arrayidx167, align 4
  %arrayidx169 = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom166
  store i32 %295, i32* %arrayidx169, align 4
  br label %loopEntry.backedge

while.cond170:                                    ; preds = %loopEntry
  %cmp171 = icmp slt i32 %i.0, 5
  %296 = select i1 %cmp171, i32 -493505518, i32 -1206247247
  br label %loopEntry.backedge

while.body172:                                    ; preds = %loopEntry
  %idxprom173 = sext i32 %i.0 to i64
  %idxprom175 = sext i32 %j.0 to i64
  %arrayidx176 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %number, i64 0, i64 %idxprom173, i64 %idxprom175
  %297 = load i32, i32* %arrayidx176, align 4
  %arrayidx178 = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom175
  %298 = load i32, i32* %arrayidx178, align 4
  %cmp179 = icmp slt i32 %297, %298
  %299 = select i1 %cmp179, i32 -1469530698, i32 -1596092453
  br label %loopEntry.backedge

if.then180:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 741728454, i32 -1340892826
  br label %loopEntry.backedge

originalBB320:                                    ; preds = %loopEntry
  %idxprom181 = sext i32 %i.0 to i64
  %idxprom183 = sext i32 %j.0 to i64
  %arrayidx184 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %number, i64 0, i64 %idxprom181, i64 %idxprom183
  %309 = load i32, i32* %arrayidx184, align 4
  %arrayidx186 = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom183
  store i32 %309, i32* %arrayidx186, align 4
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -133337737, i32 -1340892826
  br label %loopEntry.backedge

originalBBpart2322:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end187:                                        ; preds = %loopEntry
  %319 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end189:                                     ; preds = %loopEntry
  %320 = load i32, i32* %arrayidx199, align 4
  %idxprom191 = sext i32 %j.0 to i64
  %arrayidx192 = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom191
  %321 = load i32, i32* %arrayidx192, align 4
  %cmp193 = icmp eq i32 %320, %321
  %322 = select i1 %cmp193, i32 -463336012, i32 1543823507
  br label %loopEntry.backedge

if.then194:                                       ; preds = %loopEntry
  %323 = load i32, i32* %arrayidx195, align 4
  %.neg121 = add i32 %323, 1
  %324 = load i32, i32* %arrayidx197, align 4
  %325 = add i32 %324, 1
  %326 = load i32, i32* %arrayidx199, align 4
  %call200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %.neg121, i32 %325, i32 %326)
  br label %loopEntry.backedge

if.else201:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -449529516, i32 1182916881
  br label %loopEntry.backedge

originalBB324:                                    ; preds = %loopEntry
  %336 = add i32 %p.0, 1
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -1735120064, i32 1182916881
  br label %loopEntry.backedge

originalBBpart2326:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end203:                                        ; preds = %loopEntry
  %346 = load i32, i32* %arrayidx237, align 16
  %idxprom206 = sext i32 %346 to i64
  %arrayidx207 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %number, i64 0, i64 4, i64 %idxprom206
  %347 = load i32, i32* %arrayidx207, align 4
  %arrayidx209 = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom206
  store i32 %347, i32* %arrayidx209, align 4
  br label %loopEntry.backedge

while.cond210:                                    ; preds = %loopEntry
  %cmp211 = icmp slt i32 %i.0, 5
  %348 = select i1 %cmp211, i32 -524713792, i32 1556569454
  br label %loopEntry.backedge

while.body212:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -1563644859, i32 895806998
  br label %loopEntry.backedge

originalBB328:                                    ; preds = %loopEntry
  %idxprom213 = sext i32 %i.0 to i64
  %idxprom215 = sext i32 %j.0 to i64
  %arrayidx216 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %number, i64 0, i64 %idxprom213, i64 %idxprom215
  %358 = load i32, i32* %arrayidx216, align 4
  %arrayidx218 = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom215
  %359 = load i32, i32* %arrayidx218, align 4
  %cmp219 = icmp slt i32 %358, %359
  store i1 %cmp219, i1* %cmp219.reg2mem, align 1
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 2029015762, i32 895806998
  br label %loopEntry.backedge

originalBBpart2330:                               ; preds = %loopEntry
  %cmp219.reg2mem.0.cmp219.reg2mem.0.cmp219.reg2mem.0.cmp219.reload = load volatile i1, i1* %cmp219.reg2mem, align 1
  %369 = select i1 %cmp219.reg2mem.0.cmp219.reg2mem.0.cmp219.reg2mem.0.cmp219.reload, i32 -1303677387, i32 1700080615
  br label %loopEntry.backedge

if.then220:                                       ; preds = %loopEntry
  %idxprom221 = sext i32 %i.0 to i64
  %idxprom223 = sext i32 %j.0 to i64
  %arrayidx224 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %number, i64 0, i64 %idxprom221, i64 %idxprom223
  %370 = load i32, i32* %arrayidx224, align 4
  %arrayidx226 = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom223
  store i32 %370, i32* %arrayidx226, align 4
  br label %loopEntry.backedge

if.end227:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x, align 4
  %372 = load i32, i32* @y, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 -564315879, i32 -1731113972
  br label %loopEntry.backedge

originalBB332:                                    ; preds = %loopEntry
  %.neg120 = add i32 %i.0, 1
  %380 = load i32, i32* @x, align 4
  %381 = load i32, i32* @y, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 1133397158, i32 -1731113972
  br label %loopEntry.backedge

originalBBpart2348:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end229:                                     ; preds = %loopEntry
  %389 = load i32, i32* %arrayidx239, align 16
  %idxprom231 = sext i32 %j.0 to i64
  %arrayidx232 = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom231
  %390 = load i32, i32* %arrayidx232, align 4
  %cmp233 = icmp eq i32 %389, %390
  %391 = select i1 %cmp233, i32 -239835551, i32 -1443181095
  br label %loopEntry.backedge

if.then234:                                       ; preds = %loopEntry
  %392 = load i32, i32* %arrayidx235, align 16
  %393 = add i32 %392, 1
  %394 = load i32, i32* %arrayidx237, align 16
  %395 = add i32 %394, 1
  %396 = load i32, i32* %arrayidx239, align 16
  %call240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %393, i32 %395, i32 %396)
  br label %loopEntry.backedge

if.else241:                                       ; preds = %loopEntry
  %.neg119 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end243:                                        ; preds = %loopEntry
  %cmp244 = icmp eq i32 %p.0, 5
  %397 = select i1 %cmp244, i32 -161174401, i32 299015914
  br label %loopEntry.backedge

if.then245:                                       ; preds = %loopEntry
  %call246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end247:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x, align 4
  %399 = load i32, i32* @y, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 -1232963510, i32 -1101785274
  br label %loopEntry.backedge

originalBB350:                                    ; preds = %loopEntry
  %407 = load i32, i32* @x, align 4
  %408 = load i32, i32* @y, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 -164673508, i32 -1101785274
  br label %loopEntry.backedge

originalBBpart2352:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %number, i64 0, i64 %idxpromalteredBB, i64 0
  %arrayidx4alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %number, i64 0, i64 %idxpromalteredBB, i64 1
  %arrayidx7alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %number, i64 0, i64 %idxpromalteredBB, i64 2
  %arrayidx10alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %number, i64 0, i64 %idxpromalteredBB, i64 3
  %arrayidx13alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %number, i64 0, i64 %idxpromalteredBB, i64 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1alteredBB, i32* nonnull %arrayidx4alteredBB, i32* nonnull %arrayidx7alteredBB, i32* nonnull %arrayidx10alteredBB, i32* nonnull %arrayidx13alteredBB)
  %416 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %number, i64 0, i64 %idxprom17alteredBB, i64 0
  %417 = load i32, i32* %arrayidx19alteredBB, align 4
  %arrayidx21alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 %idxprom17alteredBB
  store i32 %417, i32* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %hang, i64 0, i64 %idxprom32alteredBB
  store i32 %i.0, i32* %arrayidx33alteredBB, align 4
  %arrayidx35alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %lie, i64 0, i64 %idxprom32alteredBB
  store i32 %j.0, i32* %arrayidx35alteredBB, align 4
  %idxprom38alteredBB = sext i32 %j.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %number, i64 0, i64 %idxprom32alteredBB, i64 %idxprom38alteredBB
  %418 = load i32, i32* %arrayidx39alteredBB, align 4
  %arrayidx41alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 %idxprom32alteredBB
  store i32 %418, i32* %arrayidx41alteredBB, align 4
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  %419 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB297alteredBB:                           ; preds = %loopEntry
  %420 = load i32, i32* %arrayidx84alteredBB, align 4
  %idxprom86alteredBB = sext i32 %420 to i64
  %arrayidx87alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %number, i64 0, i64 1, i64 %idxprom86alteredBB
  %421 = load i32, i32* %arrayidx87alteredBB, align 4
  %arrayidx89alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom86alteredBB
  store i32 %421, i32* %arrayidx89alteredBB, align 4
  br label %loopEntry.backedge

originalBB301alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB305alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB309alteredBB:                           ; preds = %loopEntry
  %422 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB316alteredBB:                           ; preds = %loopEntry
  %423 = load i32, i32* %arrayidx124alteredBB, align 8
  %idxprom126alteredBB = sext i32 %423 to i64
  %arrayidx127alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %number, i64 0, i64 2, i64 %idxprom126alteredBB
  %424 = load i32, i32* %arrayidx127alteredBB, align 4
  %arrayidx129alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom126alteredBB
  store i32 %424, i32* %arrayidx129alteredBB, align 4
  br label %loopEntry.backedge

originalBB320alteredBB:                           ; preds = %loopEntry
  %idxprom181alteredBB = sext i32 %i.0 to i64
  %idxprom183alteredBB = sext i32 %j.0 to i64
  %arrayidx184alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %number, i64 0, i64 %idxprom181alteredBB, i64 %idxprom183alteredBB
  %425 = load i32, i32* %arrayidx184alteredBB, align 4
  %arrayidx186alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom183alteredBB
  store i32 %425, i32* %arrayidx186alteredBB, align 4
  br label %loopEntry.backedge

originalBB324alteredBB:                           ; preds = %loopEntry
  %426 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB328alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB332alteredBB:                           ; preds = %loopEntry
  %427 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB350alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
