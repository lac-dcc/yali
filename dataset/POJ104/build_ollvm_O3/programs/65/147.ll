; ModuleID = 'build_ollvm/programs/65/147.ll'
source_filename = "source-C-CXX/65/147.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp155.reg2mem = alloca i1, align 1
  %cmp151.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %c = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %a, i64* nonnull %b, i64* nonnull %c)
  %0 = load i64, i64* %a, align 8
  %rem = and i64 %0, 3
  store i64 %rem, i64* %rem.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i64 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %d.0 = phi i64 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %z.0 = phi i64 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2066258001, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2066258001, label %first
    i32 1126417092, label %land.lhs.true
    i32 -916566607, label %lor.lhs.false
    i32 2097564427, label %if.then
    i32 2094472724, label %if.else
    i32 447510424, label %originalBB
    i32 212473232, label %originalBBpart2
    i32 2058656212, label %if.end
    i32 1862095744, label %originalBB169
    i32 226298697, label %originalBBpart2171
    i32 -25361538, label %if.then6
    i32 1484287759, label %if.else7
    i32 1388236955, label %if.then9
    i32 -1229932156, label %if.else10
    i32 -1077670693, label %if.then12
    i32 833051951, label %if.else16
    i32 -182873428, label %if.then18
    i32 1737375482, label %originalBB173
    i32 1072159049, label %originalBBpart2196
    i32 56303044, label %if.else23
    i32 1476517840, label %if.then25
    i32 -1118253241, label %if.else31
    i32 1704429874, label %originalBB198
    i32 -448523455, label %originalBBpart2200
    i32 274726514, label %if.then33
    i32 -27663260, label %originalBB202
    i32 1391077388, label %originalBBpart2252
    i32 -1332198000, label %if.else40
    i32 -1671943342, label %originalBB254
    i32 1699497101, label %originalBBpart2256
    i32 -1783942692, label %if.then42
    i32 1056337157, label %originalBB258
    i32 -1069796894, label %originalBBpart2317
    i32 1385874886, label %if.else50
    i32 316448497, label %originalBB319
    i32 -1750544451, label %originalBBpart2321
    i32 1213671346, label %if.then52
    i32 426115245, label %originalBB323
    i32 -1570851366, label %originalBBpart2370
    i32 -1027383861, label %if.else61
    i32 195378521, label %if.then63
    i32 -530519803, label %if.else73
    i32 1664575713, label %if.then75
    i32 -1839493838, label %originalBB372
    i32 169499541, label %originalBBpart2439
    i32 1184273695, label %if.else86
    i32 249461687, label %if.then88
    i32 10772513, label %if.else100
    i32 -19510304, label %if.then102
    i32 -418893528, label %originalBB441
    i32 646785464, label %originalBBpart2515
    i32 -599844252, label %if.end115
    i32 38469773, label %originalBB517
    i32 1800737260, label %originalBBpart2519
    i32 -1846353107, label %if.end116
    i32 -120866179, label %if.end117
    i32 -25465894, label %originalBB521
    i32 -1710429928, label %originalBBpart2523
    i32 -1898122976, label %if.end118
    i32 212344881, label %if.end119
    i32 24860862, label %if.end120
    i32 592207162, label %originalBB525
    i32 867010718, label %originalBBpart2527
    i32 1918247912, label %if.end121
    i32 -1428525617, label %if.end122
    i32 475867097, label %if.end123
    i32 392100604, label %if.end124
    i32 -1597065911, label %if.end125
    i32 -1717566946, label %if.end126
    i32 1177844254, label %if.then136
    i32 -464334895, label %originalBB529
    i32 -784388285, label %originalBBpart2531
    i32 1178727636, label %if.else138
    i32 746233778, label %if.then140
    i32 -1144782942, label %if.else142
    i32 -496404534, label %if.then144
    i32 2097594954, label %originalBB533
    i32 -94218403, label %originalBBpart2535
    i32 -2063169901, label %if.else146
    i32 -1695351088, label %if.then148
    i32 2197190, label %if.else150
    i32 2140976450, label %originalBB537
    i32 478131562, label %originalBBpart2539
    i32 -509260062, label %if.then152
    i32 -409978742, label %if.else154
    i32 -136818550, label %originalBB541
    i32 1543757892, label %originalBBpart2543
    i32 -80991977, label %if.then156
    i32 -1893455117, label %if.else158
    i32 -1722313998, label %if.then160
    i32 -1556605871, label %if.end162
    i32 858144639, label %if.end163
    i32 -722497281, label %originalBB545
    i32 45714009, label %originalBBpart2547
    i32 -1763034436, label %if.end164
    i32 1941841865, label %if.end165
    i32 -1378883736, label %originalBB549
    i32 -688362979, label %originalBBpart2551
    i32 -259593005, label %if.end166
    i32 883166334, label %if.end167
    i32 -1806442574, label %originalBB553
    i32 220369923, label %originalBBpart2555
    i32 -553059079, label %if.end168
    i32 -1983451358, label %originalBBalteredBB
    i32 -786751339, label %originalBB169alteredBB
    i32 1953742627, label %originalBB173alteredBB
    i32 1736732711, label %originalBB198alteredBB
    i32 778563363, label %originalBB202alteredBB
    i32 1700511523, label %originalBB254alteredBB
    i32 -1164404649, label %originalBB258alteredBB
    i32 400268683, label %originalBB319alteredBB
    i32 271152927, label %originalBB323alteredBB
    i32 1475103388, label %originalBB372alteredBB
    i32 -1878529355, label %originalBB441alteredBB
    i32 126095320, label %originalBB517alteredBB
    i32 1373566536, label %originalBB521alteredBB
    i32 742584080, label %originalBB525alteredBB
    i32 272803301, label %originalBB529alteredBB
    i32 1165558317, label %originalBB533alteredBB
    i32 -1818968969, label %originalBB537alteredBB
    i32 -1794665973, label %originalBB541alteredBB
    i32 -750666574, label %originalBB545alteredBB
    i32 2090805636, label %originalBB549alteredBB
    i32 -634368742, label %originalBB553alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB553alteredBB, %originalBB549alteredBB, %originalBB545alteredBB, %originalBB541alteredBB, %originalBB537alteredBB, %originalBB533alteredBB, %originalBB529alteredBB, %originalBB525alteredBB, %originalBB521alteredBB, %originalBB517alteredBB, %originalBB441alteredBB, %originalBB372alteredBB, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBBalteredBB, %originalBBpart2555, %originalBB553, %if.end167, %if.end166, %originalBBpart2551, %originalBB549, %if.end165, %if.end164, %originalBBpart2547, %originalBB545, %if.end163, %if.end162, %if.then160, %if.else158, %if.then156, %originalBBpart2543, %originalBB541, %if.else154, %if.then152, %originalBBpart2539, %originalBB537, %if.else150, %if.then148, %if.else146, %originalBBpart2535, %originalBB533, %if.then144, %if.else142, %if.then140, %if.else138, %originalBBpart2531, %originalBB529, %if.then136, %if.end126, %if.end125, %if.end124, %if.end123, %if.end122, %if.end121, %originalBBpart2527, %originalBB525, %if.end120, %if.end119, %if.end118, %originalBBpart2523, %originalBB521, %if.end117, %if.end116, %originalBBpart2519, %originalBB517, %if.end115, %originalBBpart2515, %originalBB441, %if.then102, %if.else100, %if.then88, %if.else86, %originalBBpart2439, %originalBB372, %if.then75, %if.else73, %if.then63, %if.else61, %originalBBpart2370, %originalBB323, %if.then52, %originalBBpart2321, %originalBB319, %if.else50, %originalBBpart2317, %originalBB258, %if.then42, %originalBBpart2256, %originalBB254, %if.else40, %originalBBpart2252, %originalBB202, %if.then33, %originalBBpart2200, %originalBB198, %if.else31, %if.then25, %if.else23, %originalBBpart2196, %originalBB173, %if.then18, %if.else16, %if.then12, %if.else10, %if.then9, %if.else7, %if.then6, %originalBBpart2171, %originalBB169, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %first
  %x.0.be = phi i64 [ %x.0, %loopEntry ], [ %x.0, %originalBB553alteredBB ], [ %x.0, %originalBB549alteredBB ], [ %x.0, %originalBB545alteredBB ], [ %x.0, %originalBB541alteredBB ], [ %x.0, %originalBB537alteredBB ], [ %x.0, %originalBB533alteredBB ], [ %x.0, %originalBB529alteredBB ], [ %x.0, %originalBB525alteredBB ], [ %x.0, %originalBB521alteredBB ], [ %x.0, %originalBB517alteredBB ], [ %x.0, %originalBB441alteredBB ], [ %x.0, %originalBB372alteredBB ], [ %x.0, %originalBB323alteredBB ], [ %x.0, %originalBB319alteredBB ], [ %x.0, %originalBB258alteredBB ], [ %x.0, %originalBB254alteredBB ], [ %x.0, %originalBB202alteredBB ], [ %x.0, %originalBB198alteredBB ], [ %x.0, %originalBB173alteredBB ], [ %x.0, %originalBB169alteredBB ], [ 0, %originalBBalteredBB ], [ %x.0, %originalBBpart2555 ], [ %x.0, %originalBB553 ], [ %x.0, %if.end167 ], [ %x.0, %if.end166 ], [ %x.0, %originalBBpart2551 ], [ %x.0, %originalBB549 ], [ %x.0, %if.end165 ], [ %x.0, %if.end164 ], [ %x.0, %originalBBpart2547 ], [ %x.0, %originalBB545 ], [ %x.0, %if.end163 ], [ %x.0, %if.end162 ], [ %x.0, %if.then160 ], [ %x.0, %if.else158 ], [ %x.0, %if.then156 ], [ %x.0, %originalBBpart2543 ], [ %x.0, %originalBB541 ], [ %x.0, %if.else154 ], [ %x.0, %if.then152 ], [ %x.0, %originalBBpart2539 ], [ %x.0, %originalBB537 ], [ %x.0, %if.else150 ], [ %x.0, %if.then148 ], [ %x.0, %if.else146 ], [ %x.0, %originalBBpart2535 ], [ %x.0, %originalBB533 ], [ %x.0, %if.then144 ], [ %x.0, %if.else142 ], [ %x.0, %if.then140 ], [ %x.0, %if.else138 ], [ %x.0, %originalBBpart2531 ], [ %x.0, %originalBB529 ], [ %x.0, %if.then136 ], [ %x.0, %if.end126 ], [ %x.0, %if.end125 ], [ %x.0, %if.end124 ], [ %x.0, %if.end123 ], [ %x.0, %if.end122 ], [ %x.0, %if.end121 ], [ %x.0, %originalBBpart2527 ], [ %x.0, %originalBB525 ], [ %x.0, %if.end120 ], [ %x.0, %if.end119 ], [ %x.0, %if.end118 ], [ %x.0, %originalBBpart2523 ], [ %x.0, %originalBB521 ], [ %x.0, %if.end117 ], [ %x.0, %if.end116 ], [ %x.0, %originalBBpart2519 ], [ %x.0, %originalBB517 ], [ %x.0, %if.end115 ], [ %x.0, %originalBBpart2515 ], [ %x.0, %originalBB441 ], [ %x.0, %if.then102 ], [ %x.0, %if.else100 ], [ %x.0, %if.then88 ], [ %x.0, %if.else86 ], [ %x.0, %originalBBpart2439 ], [ %x.0, %originalBB372 ], [ %x.0, %if.then75 ], [ %x.0, %if.else73 ], [ %x.0, %if.then63 ], [ %x.0, %if.else61 ], [ %x.0, %originalBBpart2370 ], [ %x.0, %originalBB323 ], [ %x.0, %if.then52 ], [ %x.0, %originalBBpart2321 ], [ %x.0, %originalBB319 ], [ %x.0, %if.else50 ], [ %x.0, %originalBBpart2317 ], [ %x.0, %originalBB258 ], [ %x.0, %if.then42 ], [ %x.0, %originalBBpart2256 ], [ %x.0, %originalBB254 ], [ %x.0, %if.else40 ], [ %x.0, %originalBBpart2252 ], [ %x.0, %originalBB202 ], [ %x.0, %if.then33 ], [ %x.0, %originalBBpart2200 ], [ %x.0, %originalBB198 ], [ %x.0, %if.else31 ], [ %x.0, %if.then25 ], [ %x.0, %if.else23 ], [ %x.0, %originalBBpart2196 ], [ %x.0, %originalBB173 ], [ %x.0, %if.then18 ], [ %x.0, %if.else16 ], [ %x.0, %if.then12 ], [ %x.0, %if.else10 ], [ %x.0, %if.then9 ], [ %x.0, %if.else7 ], [ %x.0, %if.then6 ], [ %x.0, %originalBBpart2171 ], [ %x.0, %originalBB169 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2 ], [ 0, %originalBB ], [ %x.0, %if.else ], [ 1, %if.then ], [ %x.0, %lor.lhs.false ], [ %x.0, %land.lhs.true ], [ %x.0, %first ]
  %d.0.be = phi i64 [ %d.0, %loopEntry ], [ %d.0, %originalBB553alteredBB ], [ %d.0, %originalBB549alteredBB ], [ %d.0, %originalBB545alteredBB ], [ %d.0, %originalBB541alteredBB ], [ %d.0, %originalBB537alteredBB ], [ %d.0, %originalBB533alteredBB ], [ %d.0, %originalBB529alteredBB ], [ %d.0, %originalBB525alteredBB ], [ %d.0, %originalBB521alteredBB ], [ %d.0, %originalBB517alteredBB ], [ %467, %originalBB441alteredBB ], [ %464, %originalBB372alteredBB ], [ %461, %originalBB323alteredBB ], [ %d.0, %originalBB319alteredBB ], [ %458, %originalBB258alteredBB ], [ %d.0, %originalBB254alteredBB ], [ %455, %originalBB202alteredBB ], [ %d.0, %originalBB198alteredBB ], [ %452, %originalBB173alteredBB ], [ %d.0, %originalBB169alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2555 ], [ %d.0, %originalBB553 ], [ %d.0, %if.end167 ], [ %d.0, %if.end166 ], [ %d.0, %originalBBpart2551 ], [ %d.0, %originalBB549 ], [ %d.0, %if.end165 ], [ %d.0, %if.end164 ], [ %d.0, %originalBBpart2547 ], [ %d.0, %originalBB545 ], [ %d.0, %if.end163 ], [ %d.0, %if.end162 ], [ %d.0, %if.then160 ], [ %d.0, %if.else158 ], [ %d.0, %if.then156 ], [ %d.0, %originalBBpart2543 ], [ %d.0, %originalBB541 ], [ %d.0, %if.else154 ], [ %d.0, %if.then152 ], [ %d.0, %originalBBpart2539 ], [ %d.0, %originalBB537 ], [ %d.0, %if.else150 ], [ %d.0, %if.then148 ], [ %d.0, %if.else146 ], [ %d.0, %originalBBpart2535 ], [ %d.0, %originalBB533 ], [ %d.0, %if.then144 ], [ %d.0, %if.else142 ], [ %d.0, %if.then140 ], [ %d.0, %if.else138 ], [ %d.0, %originalBBpart2531 ], [ %d.0, %originalBB529 ], [ %d.0, %if.then136 ], [ %d.0, %if.end126 ], [ %d.0, %if.end125 ], [ %d.0, %if.end124 ], [ %d.0, %if.end123 ], [ %d.0, %if.end122 ], [ %d.0, %if.end121 ], [ %d.0, %originalBBpart2527 ], [ %d.0, %originalBB525 ], [ %d.0, %if.end120 ], [ %d.0, %if.end119 ], [ %d.0, %if.end118 ], [ %d.0, %originalBBpart2523 ], [ %d.0, %originalBB521 ], [ %d.0, %if.end117 ], [ %d.0, %if.end116 ], [ %d.0, %originalBBpart2519 ], [ %d.0, %originalBB517 ], [ %d.0, %if.end115 ], [ %d.0, %originalBBpart2515 ], [ %248, %originalBB441 ], [ %d.0, %if.then102 ], [ %d.0, %if.else100 ], [ %234, %if.then88 ], [ %d.0, %if.else86 ], [ %d.0, %originalBBpart2439 ], [ %220, %originalBB372 ], [ %d.0, %if.then75 ], [ %d.0, %if.else73 ], [ %.neg32, %if.then63 ], [ %d.0, %if.else61 ], [ %d.0, %originalBBpart2370 ], [ %.neg33, %originalBB323 ], [ %d.0, %if.then52 ], [ %d.0, %originalBBpart2321 ], [ %d.0, %originalBB319 ], [ %d.0, %if.else50 ], [ %d.0, %originalBBpart2317 ], [ %153, %originalBB258 ], [ %d.0, %if.then42 ], [ %d.0, %originalBBpart2256 ], [ %d.0, %originalBB254 ], [ %d.0, %if.else40 ], [ %d.0, %originalBBpart2252 ], [ %.neg37, %originalBB202 ], [ %d.0, %if.then33 ], [ %d.0, %originalBBpart2200 ], [ %d.0, %originalBB198 ], [ %d.0, %if.else31 ], [ %81, %if.then25 ], [ %d.0, %if.else23 ], [ %d.0, %originalBBpart2196 ], [ %67, %originalBB173 ], [ %d.0, %if.then18 ], [ %d.0, %if.else16 ], [ %53, %if.then12 ], [ %d.0, %if.else10 ], [ %48, %if.then9 ], [ %d.0, %if.else7 ], [ %44, %if.then6 ], [ %d.0, %originalBBpart2171 ], [ %d.0, %originalBB169 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %lor.lhs.false ], [ %d.0, %land.lhs.true ], [ %d.0, %first ]
  %z.0.be = phi i64 [ %z.0, %loopEntry ], [ %z.0, %originalBB553alteredBB ], [ %z.0, %originalBB549alteredBB ], [ %z.0, %originalBB545alteredBB ], [ %z.0, %originalBB541alteredBB ], [ %z.0, %originalBB537alteredBB ], [ %z.0, %originalBB533alteredBB ], [ %z.0, %originalBB529alteredBB ], [ %z.0, %originalBB525alteredBB ], [ %z.0, %originalBB521alteredBB ], [ %z.0, %originalBB517alteredBB ], [ %z.0, %originalBB441alteredBB ], [ %z.0, %originalBB372alteredBB ], [ %z.0, %originalBB323alteredBB ], [ %z.0, %originalBB319alteredBB ], [ %z.0, %originalBB258alteredBB ], [ %z.0, %originalBB254alteredBB ], [ %z.0, %originalBB202alteredBB ], [ %z.0, %originalBB198alteredBB ], [ %z.0, %originalBB173alteredBB ], [ %z.0, %originalBB169alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBBpart2555 ], [ %z.0, %originalBB553 ], [ %z.0, %if.end167 ], [ %z.0, %if.end166 ], [ %z.0, %originalBBpart2551 ], [ %z.0, %originalBB549 ], [ %z.0, %if.end165 ], [ %z.0, %if.end164 ], [ %z.0, %originalBBpart2547 ], [ %z.0, %originalBB545 ], [ %z.0, %if.end163 ], [ %z.0, %if.end162 ], [ %z.0, %if.then160 ], [ %z.0, %if.else158 ], [ %z.0, %if.then156 ], [ %z.0, %originalBBpart2543 ], [ %z.0, %originalBB541 ], [ %z.0, %if.else154 ], [ %z.0, %if.then152 ], [ %z.0, %originalBBpart2539 ], [ %z.0, %originalBB537 ], [ %z.0, %if.else150 ], [ %z.0, %if.then148 ], [ %z.0, %if.else146 ], [ %z.0, %originalBBpart2535 ], [ %z.0, %originalBB533 ], [ %z.0, %if.then144 ], [ %z.0, %if.else142 ], [ %z.0, %if.then140 ], [ %z.0, %if.else138 ], [ %z.0, %originalBBpart2531 ], [ %z.0, %originalBB529 ], [ %z.0, %if.then136 ], [ %rem134, %if.end126 ], [ %z.0, %if.end125 ], [ %z.0, %if.end124 ], [ %z.0, %if.end123 ], [ %z.0, %if.end122 ], [ %z.0, %if.end121 ], [ %z.0, %originalBBpart2527 ], [ %z.0, %originalBB525 ], [ %z.0, %if.end120 ], [ %z.0, %if.end119 ], [ %z.0, %if.end118 ], [ %z.0, %originalBBpart2523 ], [ %z.0, %originalBB521 ], [ %z.0, %if.end117 ], [ %z.0, %if.end116 ], [ %z.0, %originalBBpart2519 ], [ %z.0, %originalBB517 ], [ %z.0, %if.end115 ], [ %z.0, %originalBBpart2515 ], [ %z.0, %originalBB441 ], [ %z.0, %if.then102 ], [ %z.0, %if.else100 ], [ %z.0, %if.then88 ], [ %z.0, %if.else86 ], [ %z.0, %originalBBpart2439 ], [ %z.0, %originalBB372 ], [ %z.0, %if.then75 ], [ %z.0, %if.else73 ], [ %z.0, %if.then63 ], [ %z.0, %if.else61 ], [ %z.0, %originalBBpart2370 ], [ %z.0, %originalBB323 ], [ %z.0, %if.then52 ], [ %z.0, %originalBBpart2321 ], [ %z.0, %originalBB319 ], [ %z.0, %if.else50 ], [ %z.0, %originalBBpart2317 ], [ %z.0, %originalBB258 ], [ %z.0, %if.then42 ], [ %z.0, %originalBBpart2256 ], [ %z.0, %originalBB254 ], [ %z.0, %if.else40 ], [ %z.0, %originalBBpart2252 ], [ %z.0, %originalBB202 ], [ %z.0, %if.then33 ], [ %z.0, %originalBBpart2200 ], [ %z.0, %originalBB198 ], [ %z.0, %if.else31 ], [ %z.0, %if.then25 ], [ %z.0, %if.else23 ], [ %z.0, %originalBBpart2196 ], [ %z.0, %originalBB173 ], [ %z.0, %if.then18 ], [ %z.0, %if.else16 ], [ %z.0, %if.then12 ], [ %z.0, %if.else10 ], [ %z.0, %if.then9 ], [ %z.0, %if.else7 ], [ %z.0, %if.then6 ], [ %z.0, %originalBBpart2171 ], [ %z.0, %originalBB169 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %if.else ], [ %z.0, %if.then ], [ %z.0, %lor.lhs.false ], [ %z.0, %land.lhs.true ], [ %z.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1806442574, %originalBB553alteredBB ], [ -1378883736, %originalBB549alteredBB ], [ -722497281, %originalBB545alteredBB ], [ -136818550, %originalBB541alteredBB ], [ 2140976450, %originalBB537alteredBB ], [ 2097594954, %originalBB533alteredBB ], [ -464334895, %originalBB529alteredBB ], [ 592207162, %originalBB525alteredBB ], [ -25465894, %originalBB521alteredBB ], [ 38469773, %originalBB517alteredBB ], [ -418893528, %originalBB441alteredBB ], [ -1839493838, %originalBB372alteredBB ], [ 426115245, %originalBB323alteredBB ], [ 316448497, %originalBB319alteredBB ], [ 1056337157, %originalBB258alteredBB ], [ -1671943342, %originalBB254alteredBB ], [ -27663260, %originalBB202alteredBB ], [ 1704429874, %originalBB198alteredBB ], [ 1737375482, %originalBB173alteredBB ], [ 1862095744, %originalBB169alteredBB ], [ 447510424, %originalBBalteredBB ], [ -553059079, %originalBBpart2555 ], [ %449, %originalBB553 ], [ %440, %if.end167 ], [ 883166334, %if.end166 ], [ -259593005, %originalBBpart2551 ], [ %431, %originalBB549 ], [ %422, %if.end165 ], [ 1941841865, %if.end164 ], [ -1763034436, %originalBBpart2547 ], [ %413, %originalBB545 ], [ %404, %if.end163 ], [ 858144639, %if.end162 ], [ -1556605871, %if.then160 ], [ %395, %if.else158 ], [ 858144639, %if.then156 ], [ %394, %originalBBpart2543 ], [ %393, %originalBB541 ], [ %384, %if.else154 ], [ -1763034436, %if.then152 ], [ %375, %originalBBpart2539 ], [ %374, %originalBB537 ], [ %365, %if.else150 ], [ 1941841865, %if.then148 ], [ %356, %if.else146 ], [ -259593005, %originalBBpart2535 ], [ %355, %originalBB533 ], [ %346, %if.then144 ], [ %337, %if.else142 ], [ 883166334, %if.then140 ], [ %336, %if.else138 ], [ -553059079, %originalBBpart2531 ], [ %335, %originalBB529 ], [ %326, %if.then136 ], [ %317, %if.end126 ], [ -1717566946, %if.end125 ], [ -1597065911, %if.end124 ], [ 392100604, %if.end123 ], [ 475867097, %if.end122 ], [ -1428525617, %if.end121 ], [ 1918247912, %originalBBpart2527 ], [ %311, %originalBB525 ], [ %302, %if.end120 ], [ 24860862, %if.end119 ], [ 212344881, %if.end118 ], [ -1898122976, %originalBBpart2523 ], [ %293, %originalBB521 ], [ %284, %if.end117 ], [ -120866179, %if.end116 ], [ -1846353107, %originalBBpart2519 ], [ %275, %originalBB517 ], [ %266, %if.end115 ], [ -599844252, %originalBBpart2515 ], [ %257, %originalBB441 ], [ %245, %if.then102 ], [ %236, %if.else100 ], [ -1846353107, %if.then88 ], [ %231, %if.else86 ], [ -120866179, %originalBBpart2439 ], [ %229, %originalBB372 ], [ %217, %if.then75 ], [ %208, %if.else73 ], [ -1898122976, %if.then63 ], [ %204, %if.else61 ], [ 212344881, %originalBBpart2370 ], [ %202, %originalBB323 ], [ %191, %if.then52 ], [ %182, %originalBBpart2321 ], [ %181, %originalBB319 ], [ %171, %if.else50 ], [ 24860862, %originalBBpart2317 ], [ %162, %originalBB258 ], [ %150, %if.then42 ], [ %141, %originalBBpart2256 ], [ %140, %originalBB254 ], [ %130, %if.else40 ], [ 1918247912, %originalBBpart2252 ], [ %121, %originalBB202 ], [ %110, %if.then33 ], [ %101, %originalBBpart2200 ], [ %100, %originalBB198 ], [ %90, %if.else31 ], [ -1428525617, %if.then25 ], [ %78, %if.else23 ], [ 475867097, %originalBBpart2196 ], [ %76, %originalBB173 ], [ %64, %if.then18 ], [ %55, %if.else16 ], [ 392100604, %if.then12 ], [ %50, %if.else10 ], [ -1597065911, %if.then9 ], [ %46, %if.else7 ], [ -1717566946, %if.then6 ], [ %43, %originalBBpart2171 ], [ %42, %originalBB169 ], [ %32, %if.end ], [ 2058656212, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.else ], [ 2058656212, %if.then ], [ %5, %lor.lhs.false ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i64, i64* %rem.reg2mem, align 8
  %cmp = icmp eq i64 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 1126417092, i32 -916566607
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i64, i64* %a, align 8
  %rem1 = urem i64 %2, 100
  %cmp2.not = icmp eq i64 %rem1, 0
  %3 = select i1 %cmp2.not, i32 -916566607, i32 2097564427
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i64, i64* %a, align 8
  %rem3 = urem i64 %4, 400
  %cmp4 = icmp eq i64 %rem3, 0
  %5 = select i1 %cmp4, i32 2097564427, i32 2094472724
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 447510424, i32 -1983451358
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
  %23 = select i1 %22, i32 212473232, i32 -1983451358
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1862095744, i32 -786751339
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %33 = load i64, i64* %b, align 8
  %cmp5 = icmp eq i64 %33, 1
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 226298697, i32 -786751339
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %43 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -25361538, i32 1484287759
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %44 = load i64, i64* %c, align 8
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %45 = load i64, i64* %b, align 8
  %cmp8 = icmp eq i64 %45, 2
  %46 = select i1 %cmp8, i32 1388236955, i32 -1229932156
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %47 = load i64, i64* %c, align 8
  %48 = add i64 %47, 31
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %49 = load i64, i64* %b, align 8
  %cmp11 = icmp eq i64 %49, 3
  %50 = select i1 %cmp11, i32 -1077670693, i32 833051951
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %51 = load i64, i64* %c, align 8
  %52 = add i64 %x.0, 59
  %53 = add i64 %52, %51
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %54 = load i64, i64* %b, align 8
  %cmp17 = icmp eq i64 %54, 4
  %55 = select i1 %cmp17, i32 -182873428, i32 56303044
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1737375482, i32 1953742627
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %65 = load i64, i64* %c, align 8
  %66 = add i64 %x.0, 90
  %67 = add i64 %66, %65
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1072159049, i32 1953742627
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %77 = load i64, i64* %b, align 8
  %cmp24 = icmp eq i64 %77, 5
  %78 = select i1 %cmp24, i32 1476517840, i32 -1118253241
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %79 = load i64, i64* %c, align 8
  %80 = add i64 %x.0, 120
  %81 = add i64 %80, %79
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1704429874, i32 1736732711
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %91 = load i64, i64* %b, align 8
  %cmp32 = icmp eq i64 %91, 6
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -448523455, i32 1736732711
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %101 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 274726514, i32 -1332198000
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -27663260, i32 778563363
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %111 = load i64, i64* %c, align 8
  %112 = add i64 %x.0, 151
  %.neg37 = add i64 %112, %111
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1391077388, i32 778563363
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1671943342, i32 1700511523
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %131 = load i64, i64* %b, align 8
  %cmp41 = icmp eq i64 %131, 7
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1699497101, i32 1700511523
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %141 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1783942692, i32 1385874886
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1056337157, i32 -1164404649
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %151 = load i64, i64* %c, align 8
  %152 = add i64 %x.0, 181
  %153 = add i64 %152, %151
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1069796894, i32 -1164404649
  br label %loopEntry.backedge

originalBBpart2317:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 316448497, i32 400268683
  br label %loopEntry.backedge

originalBB319:                                    ; preds = %loopEntry
  %172 = load i64, i64* %b, align 8
  %cmp51 = icmp eq i64 %172, 8
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1750544451, i32 400268683
  br label %loopEntry.backedge

originalBBpart2321:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %182 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1213671346, i32 -1027383861
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 426115245, i32 271152927
  br label %loopEntry.backedge

originalBB323:                                    ; preds = %loopEntry
  %192 = load i64, i64* %c, align 8
  %193 = add i64 %x.0, 212
  %.neg33 = add i64 %193, %192
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1570851366, i32 271152927
  br label %loopEntry.backedge

originalBBpart2370:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %203 = load i64, i64* %b, align 8
  %cmp62 = icmp eq i64 %203, 9
  %204 = select i1 %cmp62, i32 195378521, i32 -530519803
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %205 = load i64, i64* %c, align 8
  %206 = add i64 %x.0, 243
  %.neg32 = add i64 %206, %205
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %207 = load i64, i64* %b, align 8
  %cmp74 = icmp eq i64 %207, 10
  %208 = select i1 %cmp74, i32 1664575713, i32 1184273695
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1839493838, i32 1475103388
  br label %loopEntry.backedge

originalBB372:                                    ; preds = %loopEntry
  %218 = load i64, i64* %c, align 8
  %219 = add i64 %x.0, 273
  %220 = add i64 %219, %218
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 169499541, i32 1475103388
  br label %loopEntry.backedge

originalBBpart2439:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %230 = load i64, i64* %b, align 8
  %cmp87 = icmp eq i64 %230, 11
  %231 = select i1 %cmp87, i32 249461687, i32 10772513
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %232 = load i64, i64* %c, align 8
  %233 = add i64 %x.0, 304
  %234 = add i64 %233, %232
  br label %loopEntry.backedge

if.else100:                                       ; preds = %loopEntry
  %235 = load i64, i64* %b, align 8
  %cmp101 = icmp eq i64 %235, 12
  %236 = select i1 %cmp101, i32 -19510304, i32 -599844252
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -418893528, i32 -1878529355
  br label %loopEntry.backedge

originalBB441:                                    ; preds = %loopEntry
  %246 = load i64, i64* %c, align 8
  %247 = add i64 %x.0, 334
  %248 = add i64 %247, %246
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 646785464, i32 -1878529355
  br label %loopEntry.backedge

originalBBpart2515:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 38469773, i32 126095320
  br label %loopEntry.backedge

originalBB517:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1800737260, i32 126095320
  br label %loopEntry.backedge

originalBBpart2519:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -25465894, i32 1373566536
  br label %loopEntry.backedge

originalBB521:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -1710429928, i32 1373566536
  br label %loopEntry.backedge

originalBBpart2523:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 592207162, i32 742584080
  br label %loopEntry.backedge

originalBB525:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 867010718, i32 742584080
  br label %loopEntry.backedge

originalBBpart2527:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  %312 = load i64, i64* %a, align 8
  %313 = add i64 %312, -1
  %div = lshr i64 %313, 2
  %div129 = udiv i64 %312, 100
  %div130 = udiv i64 %312, 400
  %314 = add i64 %d.0, -1
  %.neg = add i64 %314, %312
  %315 = sub i64 %.neg, %div129
  %316 = add i64 %315, %div130
  %.neg24 = add i64 %316, %div
  %rem134 = urem i64 %.neg24, 7
  %cmp135 = icmp eq i64 %rem134, 0
  %317 = select i1 %cmp135, i32 1177844254, i32 1178727636
  br label %loopEntry.backedge

if.then136:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -464334895, i32 272803301
  br label %loopEntry.backedge

originalBB529:                                    ; preds = %loopEntry
  %call137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -784388285, i32 272803301
  br label %loopEntry.backedge

originalBBpart2531:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else138:                                       ; preds = %loopEntry
  %cmp139 = icmp eq i64 %z.0, 1
  %336 = select i1 %cmp139, i32 746233778, i32 -1144782942
  br label %loopEntry.backedge

if.then140:                                       ; preds = %loopEntry
  %call141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else142:                                       ; preds = %loopEntry
  %cmp143 = icmp eq i64 %z.0, 2
  %337 = select i1 %cmp143, i32 -496404534, i32 -2063169901
  br label %loopEntry.backedge

if.then144:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 2097594954, i32 1165558317
  br label %loopEntry.backedge

originalBB533:                                    ; preds = %loopEntry
  %call145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -94218403, i32 1165558317
  br label %loopEntry.backedge

originalBBpart2535:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else146:                                       ; preds = %loopEntry
  %cmp147 = icmp eq i64 %z.0, 3
  %356 = select i1 %cmp147, i32 -1695351088, i32 2197190
  br label %loopEntry.backedge

if.then148:                                       ; preds = %loopEntry
  %call149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else150:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 2140976450, i32 -1818968969
  br label %loopEntry.backedge

originalBB537:                                    ; preds = %loopEntry
  %cmp151 = icmp eq i64 %z.0, 4
  store i1 %cmp151, i1* %cmp151.reg2mem, align 1
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 478131562, i32 -1818968969
  br label %loopEntry.backedge

originalBBpart2539:                               ; preds = %loopEntry
  %cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reload = load volatile i1, i1* %cmp151.reg2mem, align 1
  %375 = select i1 %cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reload, i32 -509260062, i32 -409978742
  br label %loopEntry.backedge

if.then152:                                       ; preds = %loopEntry
  %call153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.else154:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x, align 4
  %377 = load i32, i32* @y, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 -136818550, i32 -1794665973
  br label %loopEntry.backedge

originalBB541:                                    ; preds = %loopEntry
  %cmp155 = icmp eq i64 %z.0, 5
  store i1 %cmp155, i1* %cmp155.reg2mem, align 1
  %385 = load i32, i32* @x, align 4
  %386 = load i32, i32* @y, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 1543757892, i32 -1794665973
  br label %loopEntry.backedge

originalBBpart2543:                               ; preds = %loopEntry
  %cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reload = load volatile i1, i1* %cmp155.reg2mem, align 1
  %394 = select i1 %cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reload, i32 -80991977, i32 -1893455117
  br label %loopEntry.backedge

if.then156:                                       ; preds = %loopEntry
  %call157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.else158:                                       ; preds = %loopEntry
  %cmp159 = icmp eq i64 %z.0, 6
  %395 = select i1 %cmp159, i32 -1722313998, i32 -1556605871
  br label %loopEntry.backedge

if.then160:                                       ; preds = %loopEntry
  %call161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end162:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end163:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x, align 4
  %397 = load i32, i32* @y, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 -722497281, i32 -750666574
  br label %loopEntry.backedge

originalBB545:                                    ; preds = %loopEntry
  %405 = load i32, i32* @x, align 4
  %406 = load i32, i32* @y, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 45714009, i32 -750666574
  br label %loopEntry.backedge

originalBBpart2547:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end164:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end165:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x, align 4
  %415 = load i32, i32* @y, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  %422 = select i1 %421, i32 -1378883736, i32 2090805636
  br label %loopEntry.backedge

originalBB549:                                    ; preds = %loopEntry
  %423 = load i32, i32* @x, align 4
  %424 = load i32, i32* @y, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  %431 = select i1 %430, i32 -688362979, i32 2090805636
  br label %loopEntry.backedge

originalBBpart2551:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end166:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end167:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x, align 4
  %433 = load i32, i32* @y, align 4
  %434 = add i32 %432, -1
  %435 = mul i32 %434, %432
  %436 = and i32 %435, 1
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %438, %437
  %440 = select i1 %439, i32 -1806442574, i32 -634368742
  br label %loopEntry.backedge

originalBB553:                                    ; preds = %loopEntry
  %441 = load i32, i32* @x, align 4
  %442 = load i32, i32* @y, align 4
  %443 = add i32 %441, -1
  %444 = mul i32 %443, %441
  %445 = and i32 %444, 1
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %447, %446
  %449 = select i1 %448, i32 220369923, i32 -634368742
  br label %loopEntry.backedge

originalBBpart2555:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end168:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %450 = load i64, i64* %c, align 8
  %451 = add i64 %x.0, 90
  %452 = add i64 %451, %450
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %453 = load i64, i64* %c, align 8
  %454 = add i64 %x.0, 151
  %455 = add i64 %454, %453
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  %456 = load i64, i64* %c, align 8
  %457 = add i64 %x.0, 181
  %458 = add i64 %457, %456
  br label %loopEntry.backedge

originalBB319alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB323alteredBB:                           ; preds = %loopEntry
  %459 = load i64, i64* %c, align 8
  %460 = add i64 %x.0, 212
  %461 = add i64 %460, %459
  br label %loopEntry.backedge

originalBB372alteredBB:                           ; preds = %loopEntry
  %462 = load i64, i64* %c, align 8
  %463 = add i64 %x.0, 273
  %464 = add i64 %463, %462
  br label %loopEntry.backedge

originalBB441alteredBB:                           ; preds = %loopEntry
  %465 = load i64, i64* %c, align 8
  %466 = add i64 %x.0, 334
  %467 = add i64 %466, %465
  br label %loopEntry.backedge

originalBB517alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB521alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB525alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB529alteredBB:                           ; preds = %loopEntry
  %call137alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB533alteredBB:                           ; preds = %loopEntry
  %call145alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB537alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB541alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB545alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB549alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB553alteredBB:                           ; preds = %loopEntry
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
