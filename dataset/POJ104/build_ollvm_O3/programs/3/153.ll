; ModuleID = 'build_ollvm/programs/3/153.ll'
source_filename = "source-C-CXX/3/153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -432287277, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -432287277, label %for.cond
    i32 117318428, label %for.body
    i32 -1646992775, label %for.cond1
    i32 -697237712, label %originalBB
    i32 2084857805, label %originalBBpart2
    i32 -1485593252, label %for.body3
    i32 -958646667, label %for.inc
    i32 998964104, label %for.end
    i32 -1641936435, label %originalBB165
    i32 62033929, label %originalBBpart2167
    i32 -1925107355, label %for.inc7
    i32 945733609, label %originalBB169
    i32 -2058663018, label %originalBBpart2178
    i32 667728133, label %for.end9
    i32 -1481179032, label %if.then
    i32 -1789651973, label %for.cond11
    i32 -1308278046, label %originalBB180
    i32 -319421442, label %originalBBpart2182
    i32 2005644534, label %for.body13
    i32 -2069955311, label %while.cond
    i32 -1460344373, label %while.body
    i32 -1762175688, label %while.end
    i32 532419117, label %for.inc20
    i32 1018127485, label %for.end22
    i32 2146602687, label %for.cond23
    i32 129710958, label %for.body26
    i32 885422952, label %while.cond28
    i32 1120776767, label %while.body31
    i32 -2134038821, label %while.end38
    i32 -696509413, label %for.inc39
    i32 1701240122, label %originalBB184
    i32 1662581997, label %originalBBpart2189
    i32 -686997875, label %for.end41
    i32 -392423480, label %for.cond42
    i32 -850326896, label %for.body45
    i32 1599902643, label %originalBB191
    i32 544286699, label %originalBBpart2210
    i32 -117234898, label %while.cond48
    i32 1418259699, label %originalBB212
    i32 -354874711, label %originalBBpart2218
    i32 1457867518, label %while.body51
    i32 1855952140, label %originalBB220
    i32 563415923, label %originalBBpart2235
    i32 1395600302, label %while.end59
    i32 -88570708, label %for.inc60
    i32 -846964287, label %originalBB237
    i32 -1204103254, label %originalBBpart2253
    i32 523472030, label %for.end62
    i32 -986346566, label %if.else
    i32 -2059110489, label %if.then64
    i32 726264446, label %for.cond65
    i32 1457525224, label %originalBB255
    i32 1588760537, label %originalBBpart2257
    i32 297503965, label %for.body67
    i32 -621896862, label %while.cond68
    i32 1114568862, label %while.body70
    i32 -884452442, label %while.end78
    i32 314010923, label %for.inc79
    i32 1159527690, label %originalBB259
    i32 -1573674620, label %originalBBpart2276
    i32 1571160692, label %for.end81
    i32 -1409545392, label %originalBB278
    i32 1824372938, label %originalBBpart2280
    i32 1956107008, label %for.cond82
    i32 -582507292, label %for.body85
    i32 -1217934517, label %originalBB282
    i32 -1938005370, label %originalBBpart2299
    i32 4909890, label %while.cond88
    i32 -1137317150, label %while.body90
    i32 -759610446, label %while.end98
    i32 -343080828, label %for.inc99
    i32 -93261225, label %originalBB301
    i32 131900516, label %originalBBpart2315
    i32 -2095368595, label %for.end101
    i32 -292393527, label %for.cond102
    i32 1493201984, label %for.body105
    i32 1924616536, label %while.cond110
    i32 -1566759580, label %while.body113
    i32 -1219175020, label %while.end121
    i32 -1978276122, label %for.inc122
    i32 1595672896, label %originalBB317
    i32 404652958, label %originalBBpart2327
    i32 1441897193, label %for.end124
    i32 1024680467, label %originalBB329
    i32 -1323256545, label %originalBBpart2331
    i32 292331104, label %if.else125
    i32 1437750388, label %originalBB333
    i32 1687925178, label %originalBBpart2335
    i32 -1308630361, label %for.cond126
    i32 -2059722042, label %for.body128
    i32 -7173031, label %while.cond129
    i32 -1035753975, label %while.body131
    i32 1827781450, label %while.end139
    i32 1463498089, label %for.inc140
    i32 1892334505, label %for.end142
    i32 -1021716090, label %for.cond143
    i32 703970198, label %for.body146
    i32 754188767, label %originalBB337
    i32 578090095, label %originalBBpart2362
    i32 1725078733, label %while.cond149
    i32 1721173899, label %while.body152
    i32 4005092, label %while.end160
    i32 -1622885959, label %for.inc161
    i32 932606785, label %for.end163
    i32 -310840673, label %if.end
    i32 1247957626, label %if.end164
    i32 -1840830441, label %originalBBalteredBB
    i32 -756230383, label %originalBB165alteredBB
    i32 -97238328, label %originalBB169alteredBB
    i32 1979984044, label %originalBB180alteredBB
    i32 -1195081098, label %originalBB184alteredBB
    i32 621921363, label %originalBB191alteredBB
    i32 166270743, label %originalBB212alteredBB
    i32 -1158495566, label %originalBB220alteredBB
    i32 1448156994, label %originalBB237alteredBB
    i32 1305125022, label %originalBB255alteredBB
    i32 -354096937, label %originalBB259alteredBB
    i32 816286045, label %originalBB278alteredBB
    i32 573544772, label %originalBB282alteredBB
    i32 -760484714, label %originalBB301alteredBB
    i32 -1120541768, label %originalBB317alteredBB
    i32 -1987637263, label %originalBB329alteredBB
    i32 -1704443840, label %originalBB333alteredBB
    i32 184105608, label %originalBB337alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB337alteredBB, %originalBB333alteredBB, %originalBB329alteredBB, %originalBB317alteredBB, %originalBB301alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB237alteredBB, %originalBB220alteredBB, %originalBB212alteredBB, %originalBB191alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBBalteredBB, %if.end, %for.end163, %for.inc161, %while.end160, %while.body152, %while.cond149, %originalBBpart2362, %originalBB337, %for.body146, %for.cond143, %for.end142, %for.inc140, %while.end139, %while.body131, %while.cond129, %for.body128, %for.cond126, %originalBBpart2335, %originalBB333, %if.else125, %originalBBpart2331, %originalBB329, %for.end124, %originalBBpart2327, %originalBB317, %for.inc122, %while.end121, %while.body113, %while.cond110, %for.body105, %for.cond102, %for.end101, %originalBBpart2315, %originalBB301, %for.inc99, %while.end98, %while.body90, %while.cond88, %originalBBpart2299, %originalBB282, %for.body85, %for.cond82, %originalBBpart2280, %originalBB278, %for.end81, %originalBBpart2276, %originalBB259, %for.inc79, %while.end78, %while.body70, %while.cond68, %for.body67, %originalBBpart2257, %originalBB255, %for.cond65, %if.then64, %if.else, %for.end62, %originalBBpart2253, %originalBB237, %for.inc60, %while.end59, %originalBBpart2235, %originalBB220, %while.body51, %originalBBpart2218, %originalBB212, %while.cond48, %originalBBpart2210, %originalBB191, %for.body45, %for.cond42, %for.end41, %originalBBpart2189, %originalBB184, %for.inc39, %while.end38, %while.body31, %while.cond28, %for.body26, %for.cond23, %for.end22, %for.inc20, %while.end, %while.body, %while.cond, %for.body13, %originalBBpart2182, %originalBB180, %for.cond11, %if.then, %for.end9, %originalBBpart2178, %originalBB169, %for.inc7, %originalBBpart2167, %originalBB165, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %431, %originalBB337alteredBB ], [ %i.0, %originalBB333alteredBB ], [ %i.0, %originalBB329alteredBB ], [ %i.0, %originalBB317alteredBB ], [ %i.0, %originalBB301alteredBB ], [ %.neg, %originalBB282alteredBB ], [ %i.0, %originalBB278alteredBB ], [ %i.0, %originalBB259alteredBB ], [ %i.0, %originalBB255alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %423, %originalBB220alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %419, %originalBB191alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %417, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end ], [ %i.0, %for.end163 ], [ %i.0, %for.inc161 ], [ %i.0, %while.end160 ], [ %415, %while.body152 ], [ %i.0, %while.cond149 ], [ %i.0, %originalBBpart2362 ], [ %.neg88, %originalBB337 ], [ %i.0, %for.body146 ], [ %i.0, %for.cond143 ], [ %i.0, %for.end142 ], [ %i.0, %for.inc140 ], [ %i.0, %while.end139 ], [ %386, %while.body131 ], [ %i.0, %while.cond129 ], [ 0, %for.body128 ], [ %i.0, %for.cond126 ], [ %i.0, %originalBBpart2335 ], [ %i.0, %originalBB333 ], [ %i.0, %if.else125 ], [ %i.0, %originalBBpart2331 ], [ %i.0, %originalBB329 ], [ %i.0, %for.end124 ], [ %i.0, %originalBBpart2327 ], [ %i.0, %originalBB317 ], [ %i.0, %for.inc122 ], [ %i.0, %while.end121 ], [ %326, %while.body113 ], [ %i.0, %while.cond110 ], [ %.neg92, %for.body105 ], [ %i.0, %for.cond102 ], [ %i.0, %for.end101 ], [ %i.0, %originalBBpart2315 ], [ %i.0, %originalBB301 ], [ %i.0, %for.inc99 ], [ %i.0, %while.end98 ], [ %293, %while.body90 ], [ %i.0, %while.cond88 ], [ %i.0, %originalBBpart2299 ], [ %279, %originalBB282 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond82 ], [ %i.0, %originalBBpart2280 ], [ %i.0, %originalBB278 ], [ %i.0, %for.end81 ], [ %i.0, %originalBBpart2276 ], [ %i.0, %originalBB259 ], [ %i.0, %for.inc79 ], [ %i.0, %while.end78 ], [ %228, %while.body70 ], [ %i.0, %while.cond68 ], [ 0, %for.body67 ], [ %i.0, %originalBBpart2257 ], [ %i.0, %originalBB255 ], [ %i.0, %for.cond65 ], [ %i.0, %if.then64 ], [ %i.0, %if.else ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB237 ], [ %i.0, %for.inc60 ], [ %i.0, %while.end59 ], [ %i.0, %originalBBpart2235 ], [ %173, %originalBB220 ], [ %i.0, %while.body51 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB212 ], [ %i.0, %while.cond48 ], [ %i.0, %originalBBpart2210 ], [ %130, %originalBB191 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB184 ], [ %i.0, %for.inc39 ], [ %i.0, %while.end38 ], [ %98, %while.body31 ], [ %i.0, %while.cond28 ], [ 0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %while.end ], [ %85, %while.body ], [ %i.0, %while.cond ], [ 0, %for.body13 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.cond11 ], [ %i.0, %if.then ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart2178 ], [ %50, %originalBB169 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %433, %originalBB337alteredBB ], [ %j.0, %originalBB333alteredBB ], [ %j.0, %originalBB329alteredBB ], [ %j.0, %originalBB317alteredBB ], [ %j.0, %originalBB301alteredBB ], [ %428, %originalBB282alteredBB ], [ %j.0, %originalBB278alteredBB ], [ %j.0, %originalBB259alteredBB ], [ %j.0, %originalBB255alteredBB ], [ %j.0, %originalBB237alteredBB ], [ %424, %originalBB220alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %421, %originalBB191alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end ], [ %j.0, %for.end163 ], [ %j.0, %for.inc161 ], [ %j.0, %while.end160 ], [ %.neg87, %while.body152 ], [ %j.0, %while.cond149 ], [ %j.0, %originalBBpart2362 ], [ %401, %originalBB337 ], [ %j.0, %for.body146 ], [ %j.0, %for.cond143 ], [ %j.0, %for.end142 ], [ %j.0, %for.inc140 ], [ %j.0, %while.end139 ], [ %387, %while.body131 ], [ %j.0, %while.cond129 ], [ %k.0, %for.body128 ], [ %j.0, %for.cond126 ], [ %j.0, %originalBBpart2335 ], [ %j.0, %originalBB333 ], [ %j.0, %if.else125 ], [ %j.0, %originalBBpart2331 ], [ %j.0, %originalBB329 ], [ %j.0, %for.end124 ], [ %j.0, %originalBBpart2327 ], [ %j.0, %originalBB317 ], [ %j.0, %for.inc122 ], [ %j.0, %while.end121 ], [ %327, %while.body113 ], [ %j.0, %while.cond110 ], [ %321, %for.body105 ], [ %j.0, %for.cond102 ], [ %j.0, %for.end101 ], [ %j.0, %originalBBpart2315 ], [ %j.0, %originalBB301 ], [ %j.0, %for.inc99 ], [ %j.0, %while.end98 ], [ %294, %while.body90 ], [ %j.0, %while.cond88 ], [ %j.0, %originalBBpart2299 ], [ %281, %originalBB282 ], [ %j.0, %for.body85 ], [ %j.0, %for.cond82 ], [ %j.0, %originalBBpart2280 ], [ %j.0, %originalBB278 ], [ %j.0, %for.end81 ], [ %j.0, %originalBBpart2276 ], [ %j.0, %originalBB259 ], [ %j.0, %for.inc79 ], [ %j.0, %while.end78 ], [ %229, %while.body70 ], [ %j.0, %while.cond68 ], [ %k.0, %for.body67 ], [ %j.0, %originalBBpart2257 ], [ %j.0, %originalBB255 ], [ %j.0, %for.cond65 ], [ %j.0, %if.then64 ], [ %j.0, %if.else ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2253 ], [ %j.0, %originalBB237 ], [ %j.0, %for.inc60 ], [ %j.0, %while.end59 ], [ %j.0, %originalBBpart2235 ], [ %174, %originalBB220 ], [ %j.0, %while.body51 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB212 ], [ %j.0, %while.cond48 ], [ %j.0, %originalBBpart2210 ], [ %132, %originalBB191 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB184 ], [ %j.0, %for.inc39 ], [ %j.0, %while.end38 ], [ %.neg94, %while.body31 ], [ %j.0, %while.cond28 ], [ %93, %for.body26 ], [ %j.0, %for.cond23 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %while.end ], [ %86, %while.body ], [ %j.0, %while.cond ], [ %k.0, %for.body13 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %for.cond11 ], [ %j.0, %if.then ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB169 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB337alteredBB ], [ 0, %originalBB333alteredBB ], [ %k.0, %originalBB329alteredBB ], [ %430, %originalBB317alteredBB ], [ %429, %originalBB301alteredBB ], [ %k.0, %originalBB282alteredBB ], [ 0, %originalBB278alteredBB ], [ %426, %originalBB259alteredBB ], [ %k.0, %originalBB255alteredBB ], [ %425, %originalBB237alteredBB ], [ %k.0, %originalBB220alteredBB ], [ %k.0, %originalBB212alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %418, %originalBB184alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end ], [ %k.0, %for.end163 ], [ %416, %for.inc161 ], [ %k.0, %while.end160 ], [ %k.0, %while.body152 ], [ %k.0, %while.cond149 ], [ %k.0, %originalBBpart2362 ], [ %k.0, %originalBB337 ], [ %k.0, %for.body146 ], [ %k.0, %for.cond143 ], [ 0, %for.end142 ], [ %.neg89, %for.inc140 ], [ %k.0, %while.end139 ], [ %k.0, %while.body131 ], [ %k.0, %while.cond129 ], [ %k.0, %for.body128 ], [ %k.0, %for.cond126 ], [ %k.0, %originalBBpart2335 ], [ 0, %originalBB333 ], [ %k.0, %if.else125 ], [ %k.0, %originalBBpart2331 ], [ %k.0, %originalBB329 ], [ %k.0, %for.end124 ], [ %k.0, %originalBBpart2327 ], [ %.neg90, %originalBB317 ], [ %k.0, %for.inc122 ], [ %k.0, %while.end121 ], [ %k.0, %while.body113 ], [ %k.0, %while.cond110 ], [ %k.0, %for.body105 ], [ %k.0, %for.cond102 ], [ 0, %for.end101 ], [ %k.0, %originalBBpart2315 ], [ %304, %originalBB301 ], [ %k.0, %for.inc99 ], [ %k.0, %while.end98 ], [ %k.0, %while.body90 ], [ %k.0, %while.cond88 ], [ %k.0, %originalBBpart2299 ], [ %k.0, %originalBB282 ], [ %k.0, %for.body85 ], [ %k.0, %for.cond82 ], [ %k.0, %originalBBpart2280 ], [ 0, %originalBB278 ], [ %k.0, %for.end81 ], [ %k.0, %originalBBpart2276 ], [ %.neg93, %originalBB259 ], [ %k.0, %for.inc79 ], [ %k.0, %while.end78 ], [ %k.0, %while.body70 ], [ %k.0, %while.cond68 ], [ %k.0, %for.body67 ], [ %k.0, %originalBBpart2257 ], [ %k.0, %originalBB255 ], [ %k.0, %for.cond65 ], [ 0, %if.then64 ], [ %k.0, %if.else ], [ %k.0, %for.end62 ], [ %k.0, %originalBBpart2253 ], [ %193, %originalBB237 ], [ %k.0, %for.inc60 ], [ %k.0, %while.end59 ], [ %k.0, %originalBBpart2235 ], [ %k.0, %originalBB220 ], [ %k.0, %while.body51 ], [ %k.0, %originalBBpart2218 ], [ %k.0, %originalBB212 ], [ %k.0, %while.cond48 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB191 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond42 ], [ 0, %for.end41 ], [ %k.0, %originalBBpart2189 ], [ %108, %originalBB184 ], [ %k.0, %for.inc39 ], [ %k.0, %while.end38 ], [ %k.0, %while.body31 ], [ %k.0, %while.cond28 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond23 ], [ 0, %for.end22 ], [ %87, %for.inc20 ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %for.cond11 ], [ 0, %if.then ], [ %k.0, %for.end9 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB169 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 754188767, %originalBB337alteredBB ], [ 1437750388, %originalBB333alteredBB ], [ 1024680467, %originalBB329alteredBB ], [ 1595672896, %originalBB317alteredBB ], [ -93261225, %originalBB301alteredBB ], [ -1217934517, %originalBB282alteredBB ], [ -1409545392, %originalBB278alteredBB ], [ 1159527690, %originalBB259alteredBB ], [ 1457525224, %originalBB255alteredBB ], [ -846964287, %originalBB237alteredBB ], [ 1855952140, %originalBB220alteredBB ], [ 1418259699, %originalBB212alteredBB ], [ 1599902643, %originalBB191alteredBB ], [ 1701240122, %originalBB184alteredBB ], [ -1308278046, %originalBB180alteredBB ], [ 945733609, %originalBB169alteredBB ], [ -1641936435, %originalBB165alteredBB ], [ -697237712, %originalBBalteredBB ], [ 1247957626, %if.end ], [ -310840673, %for.end163 ], [ -1021716090, %for.inc161 ], [ -1622885959, %while.end160 ], [ 1725078733, %while.body152 ], [ %413, %while.cond149 ], [ 1725078733, %originalBBpart2362 ], [ %410, %originalBB337 ], [ %399, %for.body146 ], [ %390, %for.cond143 ], [ -1021716090, %for.end142 ], [ -1308630361, %for.inc140 ], [ 1463498089, %while.end139 ], [ -7173031, %while.body131 ], [ %384, %while.cond129 ], [ -7173031, %for.body128 ], [ %383, %for.cond126 ], [ -1308630361, %originalBBpart2335 ], [ %381, %originalBB333 ], [ %372, %if.else125 ], [ -310840673, %originalBBpart2331 ], [ %363, %originalBB329 ], [ %354, %for.end124 ], [ -292393527, %originalBBpart2327 ], [ %345, %originalBB317 ], [ %336, %for.inc122 ], [ -1978276122, %while.end121 ], [ 1924616536, %while.body113 ], [ %324, %while.cond110 ], [ 1924616536, %for.body105 ], [ %316, %for.cond102 ], [ -292393527, %for.end101 ], [ 1956107008, %originalBBpart2315 ], [ %313, %originalBB301 ], [ %303, %for.inc99 ], [ -343080828, %while.end98 ], [ 4909890, %while.body90 ], [ %291, %while.cond88 ], [ 4909890, %originalBBpart2299 ], [ %290, %originalBB282 ], [ %278, %for.body85 ], [ %269, %for.cond82 ], [ 1956107008, %originalBBpart2280 ], [ %265, %originalBB278 ], [ %256, %for.end81 ], [ 726264446, %originalBBpart2276 ], [ %247, %originalBB259 ], [ %238, %for.inc79 ], [ 314010923, %while.end78 ], [ -621896862, %while.body70 ], [ %226, %while.cond68 ], [ -621896862, %for.body67 ], [ %225, %originalBBpart2257 ], [ %224, %originalBB255 ], [ %214, %for.cond65 ], [ 726264446, %if.then64 ], [ %205, %if.else ], [ 1247957626, %for.end62 ], [ -392423480, %originalBBpart2253 ], [ %202, %originalBB237 ], [ %192, %for.inc60 ], [ -88570708, %while.end59 ], [ -117234898, %originalBBpart2235 ], [ %183, %originalBB220 ], [ %171, %while.body51 ], [ %162, %originalBBpart2218 ], [ %161, %originalBB212 ], [ %150, %while.cond48 ], [ -117234898, %originalBBpart2210 ], [ %141, %originalBB191 ], [ %129, %for.body45 ], [ %120, %for.cond42 ], [ -392423480, %for.end41 ], [ 2146602687, %originalBBpart2189 ], [ %117, %originalBB184 ], [ %107, %for.inc39 ], [ -696509413, %while.end38 ], [ 885422952, %while.body31 ], [ %96, %while.cond28 ], [ 885422952, %for.body26 ], [ %91, %for.cond23 ], [ 2146602687, %for.end22 ], [ -1789651973, %for.inc20 ], [ 532419117, %while.end ], [ -2069955311, %while.body ], [ %83, %while.cond ], [ -2069955311, %for.body13 ], [ %82, %originalBBpart2182 ], [ %81, %originalBB180 ], [ %71, %for.cond11 ], [ -1789651973, %if.then ], [ %62, %for.end9 ], [ -432287277, %originalBBpart2178 ], [ %59, %originalBB169 ], [ %49, %for.inc7 ], [ -1925107355, %originalBBpart2167 ], [ %40, %originalBB165 ], [ %31, %for.end ], [ -1646992775, %for.inc ], [ -958646667, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ -1646992775, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 117318428, i32 667728133
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -697237712, i32 -1840830441
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2084857805, i32 -1840830441
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1485593252, i32 998964104
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1641936435, i32 -756230383
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 62033929, i32 -756230383
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 945733609, i32 -97238328
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2058663018, i32 -97238328
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %60 = load i32, i32* %b, align 4
  %61 = load i32, i32* %a, align 4
  %cmp10 = icmp sgt i32 %60, %61
  %62 = select i1 %cmp10, i32 -1481179032, i32 -986346566
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1308278046, i32 1979984044
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %72 = load i32, i32* %a, align 4
  %cmp12 = icmp slt i32 %k.0, %72
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -319421442, i32 1979984044
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %82 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 2005644534, i32 1018127485
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp14.not = icmp sgt i32 %i.0, %k.0
  %83 = select i1 %cmp14.not, i32 -1762175688, i32 -1460344373
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom15, i64 %idxprom17
  %84 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %84)
  %85 = add i32 %i.0, 1
  %86 = add i32 %j.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %87 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %88 = load i32, i32* %b, align 4
  %89 = load i32, i32* %a, align 4
  %90 = sub i32 %88, %89
  %cmp25 = icmp slt i32 %k.0, %90
  %91 = select i1 %cmp25, i32 129710958, i32 -686997875
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %92 = load i32, i32* %a, align 4
  %93 = add i32 %92, %k.0
  br label %loopEntry.backedge

while.cond28:                                     ; preds = %loopEntry
  %94 = load i32, i32* %a, align 4
  %95 = add i32 %94, -1
  %cmp30.not = icmp sgt i32 %i.0, %95
  %96 = select i1 %cmp30.not, i32 -2134038821, i32 1120776767
  br label %loopEntry.backedge

while.body31:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom32, i64 %idxprom34
  %97 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %97)
  %98 = add i32 %i.0, 1
  %.neg94 = add i32 %j.0, -1
  br label %loopEntry.backedge

while.end38:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1701240122, i32 -1195081098
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %108 = add i32 %k.0, 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1662581997, i32 -1195081098
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %118 = load i32, i32* %a, align 4
  %119 = add i32 %118, -1
  %cmp44 = icmp slt i32 %k.0, %119
  %120 = select i1 %cmp44, i32 -850326896, i32 523472030
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1599902643, i32 621921363
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %130 = add i32 %k.0, 1
  %131 = load i32, i32* %b, align 4
  %132 = add i32 %131, -1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 544286699, i32 621921363
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond48:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1418259699, i32 166270743
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %151 = load i32, i32* %a, align 4
  %152 = add i32 %151, -1
  %cmp50 = icmp sle i32 %i.0, %152
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -354874711, i32 166270743
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %162 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1457867518, i32 1395600302
  br label %loopEntry.backedge

while.body51:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1855952140, i32 -1158495566
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom52, i64 %idxprom54
  %172 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %172)
  %173 = add i32 %i.0, 1
  %174 = add i32 %j.0, -1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 563415923, i32 -1158495566
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end59:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -846964287, i32 1448156994
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %193 = add i32 %k.0, 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1204103254, i32 1448156994
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %203 = load i32, i32* %b, align 4
  %204 = load i32, i32* %a, align 4
  %cmp63 = icmp slt i32 %203, %204
  %205 = select i1 %cmp63, i32 -2059110489, i32 292331104
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1457525224, i32 1305125022
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %215 = load i32, i32* %b, align 4
  %cmp66 = icmp slt i32 %k.0, %215
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1588760537, i32 1305125022
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %225 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 297503965, i32 1571160692
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond68:                                     ; preds = %loopEntry
  %cmp69 = icmp sgt i32 %j.0, -1
  %226 = select i1 %cmp69, i32 1114568862, i32 -884452442
  br label %loopEntry.backedge

while.body70:                                     ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom71, i64 %idxprom73
  %227 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %227)
  %228 = add i32 %i.0, 1
  %229 = add i32 %j.0, -1
  br label %loopEntry.backedge

while.end78:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1159527690, i32 -354096937
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %.neg93 = add i32 %k.0, 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1573674620, i32 -354096937
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1409545392, i32 816286045
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1824372938, i32 816286045
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %266 = load i32, i32* %a, align 4
  %267 = load i32, i32* %b, align 4
  %268 = sub i32 %266, %267
  %cmp84 = icmp slt i32 %k.0, %268
  %269 = select i1 %cmp84, i32 -582507292, i32 -2095368595
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1217934517, i32 573544772
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %279 = add i32 %k.0, 1
  %280 = load i32, i32* %b, align 4
  %281 = add i32 %280, -1
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -1938005370, i32 573544772
  br label %loopEntry.backedge

originalBBpart2299:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond88:                                     ; preds = %loopEntry
  %cmp89 = icmp sgt i32 %j.0, -1
  %291 = select i1 %cmp89, i32 -1137317150, i32 -759610446
  br label %loopEntry.backedge

while.body90:                                     ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %idxprom93 = sext i32 %j.0 to i64
  %arrayidx94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom91, i64 %idxprom93
  %292 = load i32, i32* %arrayidx94, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %292)
  %293 = add i32 %i.0, 1
  %294 = add i32 %j.0, -1
  br label %loopEntry.backedge

while.end98:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -93261225, i32 -760484714
  br label %loopEntry.backedge

originalBB301:                                    ; preds = %loopEntry
  %304 = add i32 %k.0, 1
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 131900516, i32 -760484714
  br label %loopEntry.backedge

originalBBpart2315:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %314 = load i32, i32* %b, align 4
  %315 = add i32 %314, -1
  %cmp104 = icmp slt i32 %k.0, %315
  %316 = select i1 %cmp104, i32 1493201984, i32 1441897193
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %317 = load i32, i32* %a, align 4
  %318 = load i32, i32* %b, align 4
  %319 = add i32 %k.0, 1
  %320 = add i32 %319, %317
  %.neg92 = sub i32 %320, %318
  %321 = add i32 %318, -1
  br label %loopEntry.backedge

while.cond110:                                    ; preds = %loopEntry
  %322 = load i32, i32* %a, align 4
  %323 = add i32 %322, -1
  %cmp112.not = icmp sgt i32 %i.0, %323
  %324 = select i1 %cmp112.not, i32 -1219175020, i32 -1566759580
  br label %loopEntry.backedge

while.body113:                                    ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %idxprom116 = sext i32 %j.0 to i64
  %arrayidx117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom114, i64 %idxprom116
  %325 = load i32, i32* %arrayidx117, align 4
  %call118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %325)
  %326 = add i32 %i.0, 1
  %327 = add i32 %j.0, -1
  br label %loopEntry.backedge

while.end121:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 1595672896, i32 -1120541768
  br label %loopEntry.backedge

originalBB317:                                    ; preds = %loopEntry
  %.neg90 = add i32 %k.0, 1
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 404652958, i32 -1120541768
  br label %loopEntry.backedge

originalBBpart2327:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 1024680467, i32 -1987637263
  br label %loopEntry.backedge

originalBB329:                                    ; preds = %loopEntry
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -1323256545, i32 -1987637263
  br label %loopEntry.backedge

originalBBpart2331:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else125:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x, align 4
  %365 = load i32, i32* @y, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 1437750388, i32 -1704443840
  br label %loopEntry.backedge

originalBB333:                                    ; preds = %loopEntry
  %373 = load i32, i32* @x, align 4
  %374 = load i32, i32* @y, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 1687925178, i32 -1704443840
  br label %loopEntry.backedge

originalBBpart2335:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond126:                                      ; preds = %loopEntry
  %382 = load i32, i32* %a, align 4
  %cmp127 = icmp slt i32 %k.0, %382
  %383 = select i1 %cmp127, i32 -2059722042, i32 1892334505
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond129:                                    ; preds = %loopEntry
  %cmp130.not = icmp sgt i32 %i.0, %k.0
  %384 = select i1 %cmp130.not, i32 1827781450, i32 -1035753975
  br label %loopEntry.backedge

while.body131:                                    ; preds = %loopEntry
  %idxprom132 = sext i32 %i.0 to i64
  %idxprom134 = sext i32 %j.0 to i64
  %arrayidx135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom132, i64 %idxprom134
  %385 = load i32, i32* %arrayidx135, align 4
  %call136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %385)
  %386 = add i32 %i.0, 1
  %387 = add i32 %j.0, -1
  br label %loopEntry.backedge

while.end139:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %.neg89 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond143:                                      ; preds = %loopEntry
  %388 = load i32, i32* %a, align 4
  %389 = add i32 %388, -1
  %cmp145 = icmp slt i32 %k.0, %389
  %390 = select i1 %cmp145, i32 703970198, i32 932606785
  br label %loopEntry.backedge

for.body146:                                      ; preds = %loopEntry
  %391 = load i32, i32* @x, align 4
  %392 = load i32, i32* @y, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 754188767, i32 184105608
  br label %loopEntry.backedge

originalBB337:                                    ; preds = %loopEntry
  %.neg88 = add i32 %k.0, 1
  %400 = load i32, i32* %b, align 4
  %401 = add i32 %400, -1
  %402 = load i32, i32* @x, align 4
  %403 = load i32, i32* @y, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 578090095, i32 184105608
  br label %loopEntry.backedge

originalBBpart2362:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond149:                                    ; preds = %loopEntry
  %411 = load i32, i32* %a, align 4
  %412 = add i32 %411, -1
  %cmp151.not = icmp sgt i32 %i.0, %412
  %413 = select i1 %cmp151.not, i32 4005092, i32 1721173899
  br label %loopEntry.backedge

while.body152:                                    ; preds = %loopEntry
  %idxprom153 = sext i32 %i.0 to i64
  %idxprom155 = sext i32 %j.0 to i64
  %arrayidx156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom153, i64 %idxprom155
  %414 = load i32, i32* %arrayidx156, align 4
  %call157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %414)
  %415 = add i32 %i.0, 1
  %.neg87 = add i32 %j.0, -1
  br label %loopEntry.backedge

while.end160:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc161:                                       ; preds = %loopEntry
  %416 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end163:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end164:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %417 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %418 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %419 = add i32 %k.0, 1
  %420 = load i32, i32* %b, align 4
  %421 = add i32 %420, -1
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %i.0 to i64
  %idxprom54alteredBB = sext i32 %j.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom52alteredBB, i64 %idxprom54alteredBB
  %422 = load i32, i32* %arrayidx55alteredBB, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %422)
  %423 = add i32 %i.0, 1
  %424 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %425 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  %426 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  %427 = load i32, i32* %b, align 4
  %428 = add i32 %427, -1
  br label %loopEntry.backedge

originalBB301alteredBB:                           ; preds = %loopEntry
  %429 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB317alteredBB:                           ; preds = %loopEntry
  %430 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB329alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB333alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB337alteredBB:                           ; preds = %loopEntry
  %431 = add i32 %k.0, 1
  %432 = load i32, i32* %b, align 4
  %433 = add i32 %432, -1
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
