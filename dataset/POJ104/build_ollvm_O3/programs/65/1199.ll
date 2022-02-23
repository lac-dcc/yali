; ModuleID = 'build_ollvm/programs/65/1199.ll'
source_filename = "source-C-CXX/65/1199.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  %cmp172.reg2mem = alloca i1, align 1
  %cmp157.reg2mem = alloca i1, align 1
  %cmp126.reg2mem = alloca i1, align 1
  %cmp120.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %rem9.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %a, align 4
  %1 = add i32 %0, -1
  %div = sdiv i32 %1, 4
  %mul = mul nsw i32 %div, 1461
  %rem = srem i32 %1, 4
  %mul2 = mul nsw i32 %rem, 365
  %div4.neg = sdiv i32 %1, -100
  %div7 = sdiv i32 %1, 400
  %2 = add nsw i32 %div7, %div4.neg
  %3 = add nsw i32 %2, %mul2
  %4 = add i32 %3, %mul
  %rem9 = srem i32 %0, 100
  store i32 %rem9, i32* %rem9.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ %4, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 572285975, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 572285975, label %first
    i32 -810354664, label %land.lhs.true
    i32 -1271095977, label %originalBB
    i32 1672070993, label %originalBBpart2
    i32 1335629243, label %lor.lhs.false
    i32 -1177467605, label %originalBB183
    i32 -1540760795, label %originalBBpart2191
    i32 1951674536, label %if.then
    i32 1021026592, label %if.then15
    i32 1785584071, label %if.end
    i32 245997543, label %if.then18
    i32 1603831970, label %if.end21
    i32 -544135226, label %if.then23
    i32 1502258246, label %if.end26
    i32 -288877770, label %if.then28
    i32 -1677848388, label %if.end31
    i32 201210355, label %if.then33
    i32 784520659, label %if.end36
    i32 -1016395615, label %if.then38
    i32 462093552, label %if.end41
    i32 979951944, label %originalBB193
    i32 -992754463, label %originalBBpart2195
    i32 -2122109688, label %if.then43
    i32 214967824, label %originalBB197
    i32 -1976873055, label %originalBBpart2210
    i32 -1073609951, label %if.end46
    i32 1706957624, label %if.then48
    i32 -108055882, label %if.end51
    i32 625240623, label %if.then53
    i32 -19763279, label %originalBB212
    i32 107670857, label %originalBBpart2235
    i32 -1262765569, label %if.end56
    i32 567442508, label %if.then58
    i32 -267123415, label %if.end61
    i32 1240997859, label %originalBB237
    i32 -1704640077, label %originalBBpart2239
    i32 -81866097, label %if.then63
    i32 1910501012, label %originalBB241
    i32 -212502599, label %originalBBpart2266
    i32 -1204826676, label %if.end66
    i32 -1166839644, label %if.then68
    i32 1611551479, label %if.end71
    i32 1828878828, label %if.else
    i32 -517816665, label %if.then73
    i32 -1586549698, label %originalBB268
    i32 -1785078203, label %originalBBpart2270
    i32 134690646, label %if.else74
    i32 641433419, label %if.then76
    i32 -337939319, label %if.end78
    i32 -62804060, label %originalBB272
    i32 868332828, label %originalBBpart2274
    i32 1256719290, label %if.then80
    i32 -540942800, label %if.end83
    i32 -143799292, label %if.then85
    i32 173746234, label %originalBB276
    i32 2045489333, label %originalBBpart2300
    i32 -1088384134, label %if.end89
    i32 254348388, label %originalBB302
    i32 652523956, label %originalBBpart2304
    i32 -1556528619, label %if.then91
    i32 2144940427, label %if.end95
    i32 -1673561023, label %if.then97
    i32 1425925421, label %if.end101
    i32 -1582403507, label %if.then103
    i32 392058986, label %originalBB306
    i32 684075286, label %originalBBpart2340
    i32 -2083700864, label %if.end107
    i32 83774186, label %if.then109
    i32 1333780714, label %originalBB342
    i32 -436949281, label %originalBBpart2365
    i32 -697024915, label %if.end113
    i32 848328323, label %if.then115
    i32 255350365, label %originalBB367
    i32 1129738810, label %originalBBpart2395
    i32 1432815568, label %if.end119
    i32 1645418878, label %originalBB397
    i32 1996377679, label %originalBBpart2399
    i32 1779245036, label %if.then121
    i32 65936269, label %if.end125
    i32 -436852471, label %originalBB401
    i32 -1740210508, label %originalBBpart2403
    i32 1830800158, label %if.then127
    i32 2096326891, label %originalBB405
    i32 1487136207, label %originalBBpart2427
    i32 -463046179, label %if.end131
    i32 385841576, label %if.then133
    i32 -5592680, label %originalBB429
    i32 -49372213, label %originalBBpart2455
    i32 -1898661827, label %if.end137
    i32 -943220124, label %if.then139
    i32 -774494209, label %if.end143
    i32 428818293, label %if.end144
    i32 -660587809, label %originalBB457
    i32 689430409, label %originalBBpart2459
    i32 1323372923, label %if.end145
    i32 1962731839, label %if.then148
    i32 1610065622, label %if.end150
    i32 -689825643, label %if.then153
    i32 1073724332, label %originalBB461
    i32 1126413972, label %originalBBpart2463
    i32 -658158629, label %if.end155
    i32 1217937207, label %originalBB465
    i32 -2072956107, label %originalBBpart2475
    i32 -94853299, label %if.then158
    i32 -654615269, label %originalBB477
    i32 -1103466408, label %originalBBpart2479
    i32 -14718186, label %if.end160
    i32 650479237, label %if.then163
    i32 -1909065162, label %originalBB481
    i32 -1203148008, label %originalBBpart2483
    i32 -236423811, label %if.end165
    i32 1305353592, label %if.then168
    i32 -2057324799, label %originalBB485
    i32 -1317112312, label %originalBBpart2487
    i32 -1789757389, label %if.end170
    i32 710877565, label %originalBB489
    i32 -1354586548, label %originalBBpart2495
    i32 1784689600, label %if.then173
    i32 -2017384207, label %if.end175
    i32 1716074575, label %if.then178
    i32 -89550780, label %originalBB497
    i32 -911167198, label %originalBBpart2499
    i32 380099700, label %if.end180
    i32 -1094900827, label %originalBBalteredBB
    i32 -989357949, label %originalBB183alteredBB
    i32 400587007, label %originalBB193alteredBB
    i32 -2016466306, label %originalBB197alteredBB
    i32 106655509, label %originalBB212alteredBB
    i32 -1698710430, label %originalBB237alteredBB
    i32 -718637698, label %originalBB241alteredBB
    i32 516931688, label %originalBB268alteredBB
    i32 -1031277369, label %originalBB272alteredBB
    i32 -1280980386, label %originalBB276alteredBB
    i32 -1154871558, label %originalBB302alteredBB
    i32 -569536830, label %originalBB306alteredBB
    i32 87939117, label %originalBB342alteredBB
    i32 471138495, label %originalBB367alteredBB
    i32 -2008598607, label %originalBB397alteredBB
    i32 -562587818, label %originalBB401alteredBB
    i32 1531943976, label %originalBB405alteredBB
    i32 -1892916500, label %originalBB429alteredBB
    i32 -2115706819, label %originalBB457alteredBB
    i32 765699405, label %originalBB461alteredBB
    i32 -263271433, label %originalBB465alteredBB
    i32 -1267793468, label %originalBB477alteredBB
    i32 1783261543, label %originalBB481alteredBB
    i32 439074187, label %originalBB485alteredBB
    i32 764464181, label %originalBB489alteredBB
    i32 1519996219, label %originalBB497alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB497alteredBB, %originalBB489alteredBB, %originalBB485alteredBB, %originalBB481alteredBB, %originalBB477alteredBB, %originalBB465alteredBB, %originalBB461alteredBB, %originalBB457alteredBB, %originalBB429alteredBB, %originalBB405alteredBB, %originalBB401alteredBB, %originalBB397alteredBB, %originalBB367alteredBB, %originalBB342alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB212alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB183alteredBB, %originalBBalteredBB, %originalBBpart2499, %originalBB497, %if.then178, %if.end175, %if.then173, %originalBBpart2495, %originalBB489, %if.end170, %originalBBpart2487, %originalBB485, %if.then168, %if.end165, %originalBBpart2483, %originalBB481, %if.then163, %if.end160, %originalBBpart2479, %originalBB477, %if.then158, %originalBBpart2475, %originalBB465, %if.end155, %originalBBpart2463, %originalBB461, %if.then153, %if.end150, %if.then148, %if.end145, %originalBBpart2459, %originalBB457, %if.end144, %if.end143, %if.then139, %if.end137, %originalBBpart2455, %originalBB429, %if.then133, %if.end131, %originalBBpart2427, %originalBB405, %if.then127, %originalBBpart2403, %originalBB401, %if.end125, %if.then121, %originalBBpart2399, %originalBB397, %if.end119, %originalBBpart2395, %originalBB367, %if.then115, %if.end113, %originalBBpart2365, %originalBB342, %if.then109, %if.end107, %originalBBpart2340, %originalBB306, %if.then103, %if.end101, %if.then97, %if.end95, %if.then91, %originalBBpart2304, %originalBB302, %if.end89, %originalBBpart2300, %originalBB276, %if.then85, %if.end83, %if.then80, %originalBBpart2274, %originalBB272, %if.end78, %if.then76, %if.else74, %originalBBpart2270, %originalBB268, %if.then73, %if.else, %if.end71, %if.then68, %if.end66, %originalBBpart2266, %originalBB241, %if.then63, %originalBBpart2239, %originalBB237, %if.end61, %if.then58, %if.end56, %originalBBpart2235, %originalBB212, %if.then53, %if.end51, %if.then48, %if.end46, %originalBBpart2210, %originalBB197, %if.then43, %originalBBpart2195, %originalBB193, %if.end41, %if.then38, %if.end36, %if.then33, %if.end31, %if.then28, %if.end26, %if.then23, %if.end21, %if.then18, %if.end, %if.then15, %if.then, %originalBBpart2191, %originalBB183, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB497alteredBB ], [ %t.0, %originalBB489alteredBB ], [ %t.0, %originalBB485alteredBB ], [ %t.0, %originalBB481alteredBB ], [ %t.0, %originalBB477alteredBB ], [ %t.0, %originalBB465alteredBB ], [ %t.0, %originalBB461alteredBB ], [ %t.0, %originalBB457alteredBB ], [ %615, %originalBB429alteredBB ], [ %612, %originalBB405alteredBB ], [ %t.0, %originalBB401alteredBB ], [ %t.0, %originalBB397alteredBB ], [ %.neg42, %originalBB367alteredBB ], [ %608, %originalBB342alteredBB ], [ %605, %originalBB306alteredBB ], [ %t.0, %originalBB302alteredBB ], [ %602, %originalBB276alteredBB ], [ %t.0, %originalBB272alteredBB ], [ 6, %originalBB268alteredBB ], [ %600, %originalBB241alteredBB ], [ %t.0, %originalBB237alteredBB ], [ %.neg46, %originalBB212alteredBB ], [ %596, %originalBB197alteredBB ], [ %t.0, %originalBB193alteredBB ], [ %t.0, %originalBB183alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2499 ], [ %t.0, %originalBB497 ], [ %t.0, %if.then178 ], [ %t.0, %if.end175 ], [ %t.0, %if.then173 ], [ %t.0, %originalBBpart2495 ], [ %t.0, %originalBB489 ], [ %t.0, %if.end170 ], [ %t.0, %originalBBpart2487 ], [ %t.0, %originalBB485 ], [ %t.0, %if.then168 ], [ %t.0, %if.end165 ], [ %t.0, %originalBBpart2483 ], [ %t.0, %originalBB481 ], [ %t.0, %if.then163 ], [ %t.0, %if.end160 ], [ %t.0, %originalBBpart2479 ], [ %t.0, %originalBB477 ], [ %t.0, %if.then158 ], [ %t.0, %originalBBpart2475 ], [ %t.0, %originalBB465 ], [ %t.0, %if.end155 ], [ %t.0, %originalBBpart2463 ], [ %t.0, %originalBB461 ], [ %t.0, %if.then153 ], [ %t.0, %if.end150 ], [ %t.0, %if.then148 ], [ %t.0, %if.end145 ], [ %t.0, %originalBBpart2459 ], [ %t.0, %originalBB457 ], [ %t.0, %if.end144 ], [ %t.0, %if.end143 ], [ %.neg48, %if.then139 ], [ %t.0, %if.end137 ], [ %t.0, %originalBBpart2455 ], [ %.neg49, %originalBB429 ], [ %t.0, %if.then133 ], [ %t.0, %if.end131 ], [ %t.0, %originalBBpart2427 ], [ %408, %originalBB405 ], [ %t.0, %if.then127 ], [ %t.0, %originalBBpart2403 ], [ %t.0, %originalBB401 ], [ %t.0, %if.end125 ], [ %376, %if.then121 ], [ %t.0, %originalBBpart2399 ], [ %t.0, %originalBB397 ], [ %t.0, %if.end119 ], [ %t.0, %originalBBpart2395 ], [ %344, %originalBB367 ], [ %t.0, %if.then115 ], [ %t.0, %if.end113 ], [ %t.0, %originalBBpart2365 ], [ %322, %originalBB342 ], [ %t.0, %if.then109 ], [ %t.0, %if.end107 ], [ %t.0, %originalBBpart2340 ], [ %.neg53, %originalBB306 ], [ %t.0, %if.then103 ], [ %t.0, %if.end101 ], [ %286, %if.then97 ], [ %t.0, %if.end95 ], [ %281, %if.then91 ], [ %t.0, %originalBBpart2304 ], [ %t.0, %originalBB302 ], [ %t.0, %if.end89 ], [ %t.0, %originalBBpart2300 ], [ %249, %originalBB276 ], [ %t.0, %if.then85 ], [ %t.0, %if.end83 ], [ %235, %if.then80 ], [ %t.0, %originalBBpart2274 ], [ %t.0, %originalBB272 ], [ %t.0, %if.end78 ], [ %213, %if.then76 ], [ %t.0, %if.else74 ], [ %t.0, %originalBBpart2270 ], [ 6, %originalBB268 ], [ %t.0, %if.then73 ], [ %t.0, %if.else ], [ %t.0, %if.end71 ], [ %.neg55, %if.then68 ], [ %t.0, %if.end66 ], [ %t.0, %originalBBpart2266 ], [ %176, %originalBB241 ], [ %t.0, %if.then63 ], [ %t.0, %originalBBpart2239 ], [ %t.0, %originalBB237 ], [ %t.0, %if.end61 ], [ %144, %if.then58 ], [ %t.0, %if.end56 ], [ %t.0, %originalBBpart2235 ], [ %131, %originalBB212 ], [ %t.0, %if.then53 ], [ %t.0, %if.end51 ], [ %118, %if.then48 ], [ %t.0, %if.end46 ], [ %t.0, %originalBBpart2210 ], [ %105, %originalBB197 ], [ %t.0, %if.then43 ], [ %t.0, %originalBBpart2195 ], [ %t.0, %originalBB193 ], [ %t.0, %if.end41 ], [ %74, %if.then38 ], [ %t.0, %if.end36 ], [ %69, %if.then33 ], [ %t.0, %if.end31 ], [ %64, %if.then28 ], [ %t.0, %if.end26 ], [ %59, %if.then23 ], [ %t.0, %if.end21 ], [ %54, %if.then18 ], [ %t.0, %if.end ], [ %50, %if.then15 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2191 ], [ %t.0, %originalBB183 ], [ %t.0, %lor.lhs.false ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %land.lhs.true ], [ %t.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -89550780, %originalBB497alteredBB ], [ 710877565, %originalBB489alteredBB ], [ -2057324799, %originalBB485alteredBB ], [ -1909065162, %originalBB481alteredBB ], [ -654615269, %originalBB477alteredBB ], [ 1217937207, %originalBB465alteredBB ], [ 1073724332, %originalBB461alteredBB ], [ -660587809, %originalBB457alteredBB ], [ -5592680, %originalBB429alteredBB ], [ 2096326891, %originalBB405alteredBB ], [ -436852471, %originalBB401alteredBB ], [ 1645418878, %originalBB397alteredBB ], [ 255350365, %originalBB367alteredBB ], [ 1333780714, %originalBB342alteredBB ], [ 392058986, %originalBB306alteredBB ], [ 254348388, %originalBB302alteredBB ], [ 173746234, %originalBB276alteredBB ], [ -62804060, %originalBB272alteredBB ], [ -1586549698, %originalBB268alteredBB ], [ 1910501012, %originalBB241alteredBB ], [ 1240997859, %originalBB237alteredBB ], [ -19763279, %originalBB212alteredBB ], [ 214967824, %originalBB197alteredBB ], [ 979951944, %originalBB193alteredBB ], [ -1177467605, %originalBB183alteredBB ], [ -1271095977, %originalBBalteredBB ], [ 380099700, %originalBBpart2499 ], [ %594, %originalBB497 ], [ %585, %if.then178 ], [ %576, %if.end175 ], [ -2017384207, %if.then173 ], [ %575, %originalBBpart2495 ], [ %574, %originalBB489 ], [ %565, %if.end170 ], [ -1789757389, %originalBBpart2487 ], [ %556, %originalBB485 ], [ %547, %if.then168 ], [ %538, %if.end165 ], [ -236423811, %originalBBpart2483 ], [ %537, %originalBB481 ], [ %528, %if.then163 ], [ %519, %if.end160 ], [ -14718186, %originalBBpart2479 ], [ %518, %originalBB477 ], [ %509, %if.then158 ], [ %500, %originalBBpart2475 ], [ %499, %originalBB465 ], [ %490, %if.end155 ], [ -658158629, %originalBBpart2463 ], [ %481, %originalBB461 ], [ %472, %if.then153 ], [ %463, %if.end150 ], [ 1610065622, %if.then148 ], [ %462, %if.end145 ], [ 1323372923, %originalBBpart2459 ], [ %461, %originalBB457 ], [ %452, %if.end144 ], [ 428818293, %if.end143 ], [ -774494209, %if.then139 ], [ %441, %if.end137 ], [ -1898661827, %originalBBpart2455 ], [ %439, %originalBB429 ], [ %428, %if.then133 ], [ %419, %if.end131 ], [ -463046179, %originalBBpart2427 ], [ %417, %originalBB405 ], [ %405, %if.then127 ], [ %396, %originalBBpart2403 ], [ %395, %originalBB401 ], [ %385, %if.end125 ], [ 65936269, %if.then121 ], [ %373, %originalBBpart2399 ], [ %372, %originalBB397 ], [ %362, %if.end119 ], [ 1432815568, %originalBBpart2395 ], [ %353, %originalBB367 ], [ %342, %if.then115 ], [ %333, %if.end113 ], [ -697024915, %originalBBpart2365 ], [ %331, %originalBB342 ], [ %319, %if.then109 ], [ %310, %if.end107 ], [ -2083700864, %originalBBpart2340 ], [ %308, %originalBB306 ], [ %297, %if.then103 ], [ %288, %if.end101 ], [ 1425925421, %if.then97 ], [ %283, %if.end95 ], [ 2144940427, %if.then91 ], [ %278, %originalBBpart2304 ], [ %277, %originalBB302 ], [ %267, %if.end89 ], [ -1088384134, %originalBBpart2300 ], [ %258, %originalBB276 ], [ %246, %if.then85 ], [ %237, %if.end83 ], [ -540942800, %if.then80 ], [ %233, %originalBBpart2274 ], [ %232, %originalBB272 ], [ %222, %if.end78 ], [ -337939319, %if.then76 ], [ %211, %if.else74 ], [ 428818293, %originalBBpart2270 ], [ %209, %originalBB268 ], [ %200, %if.then73 ], [ %191, %if.else ], [ 1323372923, %if.end71 ], [ 1611551479, %if.then68 ], [ %187, %if.end66 ], [ -1204826676, %originalBBpart2266 ], [ %185, %originalBB241 ], [ %173, %if.then63 ], [ %164, %originalBBpart2239 ], [ %163, %originalBB237 ], [ %153, %if.end61 ], [ -267123415, %if.then58 ], [ %142, %if.end56 ], [ -1262765569, %originalBBpart2235 ], [ %140, %originalBB212 ], [ %129, %if.then53 ], [ %120, %if.end51 ], [ -108055882, %if.then48 ], [ %116, %if.end46 ], [ -1073609951, %originalBBpart2210 ], [ %114, %originalBB197 ], [ %103, %if.then43 ], [ %94, %originalBBpart2195 ], [ %93, %originalBB193 ], [ %83, %if.end41 ], [ 462093552, %if.then38 ], [ %71, %if.end36 ], [ 784520659, %if.then33 ], [ %66, %if.end31 ], [ -1677848388, %if.then28 ], [ %61, %if.end26 ], [ 1502258246, %if.then23 ], [ %56, %if.end21 ], [ 1603831970, %if.then18 ], [ %52, %if.end ], [ 1785584071, %if.then15 ], [ %48, %if.then ], [ %46, %originalBBpart2191 ], [ %45, %originalBB183 ], [ %35, %lor.lhs.false ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %land.lhs.true ], [ %5, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem9.reg2mem.0.rem9.reg2mem.0.rem9.reg2mem.0.rem9.reload = load volatile i32, i32* %rem9.reg2mem, align 4
  %cmp.not = icmp eq i32 %rem9.reg2mem.0.rem9.reg2mem.0.rem9.reg2mem.0.rem9.reload, 0
  %5 = select i1 %cmp.not, i32 1335629243, i32 -810354664
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1271095977, i32 -1094900827
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %a, align 4
  %16 = and i32 %15, 3
  %cmp11 = icmp eq i32 %16, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1672070993, i32 -1094900827
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %26 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1951674536, i32 1335629243
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1177467605, i32 -989357949
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %36 = load i32, i32* %a, align 4
  %rem12 = srem i32 %36, 400
  %cmp13 = icmp eq i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1540760795, i32 -989357949
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %46 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1951674536, i32 1828878828
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* %b, align 4
  %cmp14 = icmp eq i32 %47, 1
  %48 = select i1 %cmp14, i32 1021026592, i32 1785584071
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %49 = load i32, i32* %c, align 4
  %50 = add i32 %49, %t.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %51, 2
  %52 = select i1 %cmp17, i32 245997543, i32 1603831970
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %53 = load i32, i32* %c, align 4
  %.neg60 = add i32 %t.0, 31
  %54 = add i32 %.neg60, %53
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %55 = load i32, i32* %b, align 4
  %cmp22 = icmp eq i32 %55, 3
  %56 = select i1 %cmp22, i32 -544135226, i32 1502258246
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %57 = load i32, i32* %c, align 4
  %58 = add i32 %t.0, 60
  %59 = add i32 %58, %57
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %60 = load i32, i32* %b, align 4
  %cmp27 = icmp eq i32 %60, 4
  %61 = select i1 %cmp27, i32 -288877770, i32 -1677848388
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %62 = load i32, i32* %c, align 4
  %63 = add i32 %t.0, 91
  %64 = add i32 %63, %62
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %65 = load i32, i32* %b, align 4
  %cmp32 = icmp eq i32 %65, 5
  %66 = select i1 %cmp32, i32 201210355, i32 784520659
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %67 = load i32, i32* %c, align 4
  %68 = add i32 %t.0, 121
  %69 = add i32 %68, %67
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %70 = load i32, i32* %b, align 4
  %cmp37 = icmp eq i32 %70, 6
  %71 = select i1 %cmp37, i32 -1016395615, i32 462093552
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %72 = load i32, i32* %c, align 4
  %73 = add i32 %t.0, 152
  %74 = add i32 %73, %72
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 979951944, i32 400587007
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %84 = load i32, i32* %b, align 4
  %cmp42 = icmp eq i32 %84, 7
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -992754463, i32 400587007
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %94 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -2122109688, i32 -1073609951
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 214967824, i32 -2016466306
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %104 = load i32, i32* %c, align 4
  %.neg59 = add i32 %t.0, 182
  %105 = add i32 %.neg59, %104
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1976873055, i32 -2016466306
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %115 = load i32, i32* %b, align 4
  %cmp47 = icmp eq i32 %115, 8
  %116 = select i1 %cmp47, i32 1706957624, i32 -108055882
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %117 = load i32, i32* %c, align 4
  %.neg58 = add i32 %t.0, 213
  %118 = add i32 %.neg58, %117
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %119 = load i32, i32* %b, align 4
  %cmp52 = icmp eq i32 %119, 9
  %120 = select i1 %cmp52, i32 625240623, i32 -1262765569
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -19763279, i32 106655509
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %130 = load i32, i32* %c, align 4
  %.neg57 = add i32 %t.0, 244
  %131 = add i32 %.neg57, %130
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 107670857, i32 106655509
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %141 = load i32, i32* %b, align 4
  %cmp57 = icmp eq i32 %141, 10
  %142 = select i1 %cmp57, i32 567442508, i32 -267123415
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %143 = load i32, i32* %c, align 4
  %.neg56 = add i32 %t.0, 274
  %144 = add i32 %.neg56, %143
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1240997859, i32 -1698710430
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %154 = load i32, i32* %b, align 4
  %cmp62 = icmp eq i32 %154, 11
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1704640077, i32 -1698710430
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %164 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -81866097, i32 -1204826676
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1910501012, i32 -718637698
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %174 = load i32, i32* %c, align 4
  %175 = add i32 %t.0, 305
  %176 = add i32 %175, %174
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -212502599, i32 -718637698
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %186 = load i32, i32* %b, align 4
  %cmp67 = icmp eq i32 %186, 12
  %187 = select i1 %cmp67, i32 -1166839644, i32 1611551479
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %188 = load i32, i32* %c, align 4
  %189 = add i32 %t.0, 335
  %.neg55 = add i32 %189, %188
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %190 = load i32, i32* %a, align 4
  %cmp72 = icmp eq i32 %190, 1111111111
  %191 = select i1 %cmp72, i32 -517816665, i32 134690646
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1586549698, i32 516931688
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1785078203, i32 516931688
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %210 = load i32, i32* %b, align 4
  %cmp75 = icmp eq i32 %210, 1
  %211 = select i1 %cmp75, i32 641433419, i32 -337939319
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %212 = load i32, i32* %c, align 4
  %213 = add i32 %212, %t.0
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -62804060, i32 -1031277369
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %223 = load i32, i32* %b, align 4
  %cmp79 = icmp eq i32 %223, 2
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 868332828, i32 -1031277369
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %233 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 1256719290, i32 -540942800
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %234 = load i32, i32* %c, align 4
  %.neg54 = add i32 %t.0, 31
  %235 = add i32 %.neg54, %234
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %236 = load i32, i32* %b, align 4
  %cmp84 = icmp eq i32 %236, 3
  %237 = select i1 %cmp84, i32 -143799292, i32 -1088384134
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 173746234, i32 -1280980386
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %247 = load i32, i32* %c, align 4
  %248 = add i32 %t.0, 59
  %249 = add i32 %248, %247
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 2045489333, i32 -1280980386
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 254348388, i32 -1154871558
  br label %loopEntry.backedge

originalBB302:                                    ; preds = %loopEntry
  %268 = load i32, i32* %b, align 4
  %cmp90 = icmp eq i32 %268, 4
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 652523956, i32 -1154871558
  br label %loopEntry.backedge

originalBBpart2304:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %278 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -1556528619, i32 2144940427
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %279 = load i32, i32* %c, align 4
  %280 = add i32 %t.0, 90
  %281 = add i32 %280, %279
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %282 = load i32, i32* %b, align 4
  %cmp96 = icmp eq i32 %282, 5
  %283 = select i1 %cmp96, i32 -1673561023, i32 1425925421
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %284 = load i32, i32* %c, align 4
  %285 = add i32 %t.0, 120
  %286 = add i32 %285, %284
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %287 = load i32, i32* %b, align 4
  %cmp102 = icmp eq i32 %287, 6
  %288 = select i1 %cmp102, i32 -1582403507, i32 -2083700864
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 392058986, i32 -569536830
  br label %loopEntry.backedge

originalBB306:                                    ; preds = %loopEntry
  %298 = load i32, i32* %c, align 4
  %299 = add i32 %t.0, 151
  %.neg53 = add i32 %299, %298
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 684075286, i32 -569536830
  br label %loopEntry.backedge

originalBBpart2340:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %309 = load i32, i32* %b, align 4
  %cmp108 = icmp eq i32 %309, 7
  %310 = select i1 %cmp108, i32 83774186, i32 -697024915
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 1333780714, i32 87939117
  br label %loopEntry.backedge

originalBB342:                                    ; preds = %loopEntry
  %320 = load i32, i32* %c, align 4
  %321 = add i32 %t.0, 181
  %322 = add i32 %321, %320
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -436949281, i32 87939117
  br label %loopEntry.backedge

originalBBpart2365:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %332 = load i32, i32* %b, align 4
  %cmp114 = icmp eq i32 %332, 8
  %333 = select i1 %cmp114, i32 848328323, i32 1432815568
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 255350365, i32 471138495
  br label %loopEntry.backedge

originalBB367:                                    ; preds = %loopEntry
  %343 = load i32, i32* %c, align 4
  %.neg51 = add i32 %t.0, 212
  %344 = add i32 %.neg51, %343
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 1129738810, i32 471138495
  br label %loopEntry.backedge

originalBBpart2395:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 1645418878, i32 -2008598607
  br label %loopEntry.backedge

originalBB397:                                    ; preds = %loopEntry
  %363 = load i32, i32* %b, align 4
  %cmp120 = icmp eq i32 %363, 9
  store i1 %cmp120, i1* %cmp120.reg2mem, align 1
  %364 = load i32, i32* @x, align 4
  %365 = load i32, i32* @y, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 1996377679, i32 -2008598607
  br label %loopEntry.backedge

originalBBpart2399:                               ; preds = %loopEntry
  %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload = load volatile i1, i1* %cmp120.reg2mem, align 1
  %373 = select i1 %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload, i32 1779245036, i32 65936269
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %374 = load i32, i32* %c, align 4
  %375 = add i32 %t.0, 243
  %376 = add i32 %375, %374
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x, align 4
  %378 = load i32, i32* @y, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 -436852471, i32 -562587818
  br label %loopEntry.backedge

originalBB401:                                    ; preds = %loopEntry
  %386 = load i32, i32* %b, align 4
  %cmp126 = icmp eq i32 %386, 10
  store i1 %cmp126, i1* %cmp126.reg2mem, align 1
  %387 = load i32, i32* @x, align 4
  %388 = load i32, i32* @y, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 -1740210508, i32 -562587818
  br label %loopEntry.backedge

originalBBpart2403:                               ; preds = %loopEntry
  %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload = load volatile i1, i1* %cmp126.reg2mem, align 1
  %396 = select i1 %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload, i32 1830800158, i32 -463046179
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x, align 4
  %398 = load i32, i32* @y, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 2096326891, i32 1531943976
  br label %loopEntry.backedge

originalBB405:                                    ; preds = %loopEntry
  %406 = load i32, i32* %c, align 4
  %407 = add i32 %t.0, 273
  %408 = add i32 %407, %406
  %409 = load i32, i32* @x, align 4
  %410 = load i32, i32* @y, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 1487136207, i32 1531943976
  br label %loopEntry.backedge

originalBBpart2427:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  %418 = load i32, i32* %b, align 4
  %cmp132 = icmp eq i32 %418, 11
  %419 = select i1 %cmp132, i32 385841576, i32 -1898661827
  br label %loopEntry.backedge

if.then133:                                       ; preds = %loopEntry
  %420 = load i32, i32* @x, align 4
  %421 = load i32, i32* @y, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 -5592680, i32 -1892916500
  br label %loopEntry.backedge

originalBB429:                                    ; preds = %loopEntry
  %429 = load i32, i32* %c, align 4
  %430 = add i32 %t.0, 304
  %.neg49 = add i32 %430, %429
  %431 = load i32, i32* @x, align 4
  %432 = load i32, i32* @y, align 4
  %433 = add i32 %431, -1
  %434 = mul i32 %433, %431
  %435 = and i32 %434, 1
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %437, %436
  %439 = select i1 %438, i32 -49372213, i32 -1892916500
  br label %loopEntry.backedge

originalBBpart2455:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  %440 = load i32, i32* %b, align 4
  %cmp138 = icmp eq i32 %440, 12
  %441 = select i1 %cmp138, i32 -943220124, i32 -774494209
  br label %loopEntry.backedge

if.then139:                                       ; preds = %loopEntry
  %442 = load i32, i32* %c, align 4
  %443 = add i32 %t.0, 334
  %.neg48 = add i32 %443, %442
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x, align 4
  %445 = load i32, i32* @y, align 4
  %446 = add i32 %444, -1
  %447 = mul i32 %446, %444
  %448 = and i32 %447, 1
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %450, %449
  %452 = select i1 %451, i32 -660587809, i32 -2115706819
  br label %loopEntry.backedge

originalBB457:                                    ; preds = %loopEntry
  %453 = load i32, i32* @x, align 4
  %454 = load i32, i32* @y, align 4
  %455 = add i32 %453, -1
  %456 = mul i32 %455, %453
  %457 = and i32 %456, 1
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %459, %458
  %461 = select i1 %460, i32 689430409, i32 -2115706819
  br label %loopEntry.backedge

originalBBpart2459:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  %rem146 = srem i32 %t.0, 7
  %cmp147 = icmp eq i32 %rem146, 0
  %462 = select i1 %cmp147, i32 1962731839, i32 1610065622
  br label %loopEntry.backedge

if.then148:                                       ; preds = %loopEntry
  %call149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  %rem151 = srem i32 %t.0, 7
  %cmp152 = icmp eq i32 %rem151, 1
  %463 = select i1 %cmp152, i32 -689825643, i32 -658158629
  br label %loopEntry.backedge

if.then153:                                       ; preds = %loopEntry
  %464 = load i32, i32* @x, align 4
  %465 = load i32, i32* @y, align 4
  %466 = add i32 %464, -1
  %467 = mul i32 %466, %464
  %468 = and i32 %467, 1
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %470, %469
  %472 = select i1 %471, i32 1073724332, i32 765699405
  br label %loopEntry.backedge

originalBB461:                                    ; preds = %loopEntry
  %call154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %473 = load i32, i32* @x, align 4
  %474 = load i32, i32* @y, align 4
  %475 = add i32 %473, -1
  %476 = mul i32 %475, %473
  %477 = and i32 %476, 1
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %479, %478
  %481 = select i1 %480, i32 1126413972, i32 765699405
  br label %loopEntry.backedge

originalBBpart2463:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end155:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x, align 4
  %483 = load i32, i32* @y, align 4
  %484 = add i32 %482, -1
  %485 = mul i32 %484, %482
  %486 = and i32 %485, 1
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %488, %487
  %490 = select i1 %489, i32 1217937207, i32 -263271433
  br label %loopEntry.backedge

originalBB465:                                    ; preds = %loopEntry
  %rem156 = srem i32 %t.0, 7
  %cmp157 = icmp eq i32 %rem156, 2
  store i1 %cmp157, i1* %cmp157.reg2mem, align 1
  %491 = load i32, i32* @x, align 4
  %492 = load i32, i32* @y, align 4
  %493 = add i32 %491, -1
  %494 = mul i32 %493, %491
  %495 = and i32 %494, 1
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %497, %496
  %499 = select i1 %498, i32 -2072956107, i32 -263271433
  br label %loopEntry.backedge

originalBBpart2475:                               ; preds = %loopEntry
  %cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reload = load volatile i1, i1* %cmp157.reg2mem, align 1
  %500 = select i1 %cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reload, i32 -94853299, i32 -14718186
  br label %loopEntry.backedge

if.then158:                                       ; preds = %loopEntry
  %501 = load i32, i32* @x, align 4
  %502 = load i32, i32* @y, align 4
  %503 = add i32 %501, -1
  %504 = mul i32 %503, %501
  %505 = and i32 %504, 1
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %507, %506
  %509 = select i1 %508, i32 -654615269, i32 -1267793468
  br label %loopEntry.backedge

originalBB477:                                    ; preds = %loopEntry
  %call159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %510 = load i32, i32* @x, align 4
  %511 = load i32, i32* @y, align 4
  %512 = add i32 %510, -1
  %513 = mul i32 %512, %510
  %514 = and i32 %513, 1
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %516, %515
  %518 = select i1 %517, i32 -1103466408, i32 -1267793468
  br label %loopEntry.backedge

originalBBpart2479:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end160:                                        ; preds = %loopEntry
  %rem161 = srem i32 %t.0, 7
  %cmp162 = icmp eq i32 %rem161, 3
  %519 = select i1 %cmp162, i32 650479237, i32 -236423811
  br label %loopEntry.backedge

if.then163:                                       ; preds = %loopEntry
  %520 = load i32, i32* @x, align 4
  %521 = load i32, i32* @y, align 4
  %522 = add i32 %520, -1
  %523 = mul i32 %522, %520
  %524 = and i32 %523, 1
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %526, %525
  %528 = select i1 %527, i32 -1909065162, i32 1783261543
  br label %loopEntry.backedge

originalBB481:                                    ; preds = %loopEntry
  %call164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %529 = load i32, i32* @x, align 4
  %530 = load i32, i32* @y, align 4
  %531 = add i32 %529, -1
  %532 = mul i32 %531, %529
  %533 = and i32 %532, 1
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %535, %534
  %537 = select i1 %536, i32 -1203148008, i32 1783261543
  br label %loopEntry.backedge

originalBBpart2483:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end165:                                        ; preds = %loopEntry
  %rem166 = srem i32 %t.0, 7
  %cmp167 = icmp eq i32 %rem166, 4
  %538 = select i1 %cmp167, i32 1305353592, i32 -1789757389
  br label %loopEntry.backedge

if.then168:                                       ; preds = %loopEntry
  %539 = load i32, i32* @x, align 4
  %540 = load i32, i32* @y, align 4
  %541 = add i32 %539, -1
  %542 = mul i32 %541, %539
  %543 = and i32 %542, 1
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %545, %544
  %547 = select i1 %546, i32 -2057324799, i32 439074187
  br label %loopEntry.backedge

originalBB485:                                    ; preds = %loopEntry
  %call169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %548 = load i32, i32* @x, align 4
  %549 = load i32, i32* @y, align 4
  %550 = add i32 %548, -1
  %551 = mul i32 %550, %548
  %552 = and i32 %551, 1
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %554, %553
  %556 = select i1 %555, i32 -1317112312, i32 439074187
  br label %loopEntry.backedge

originalBBpart2487:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end170:                                        ; preds = %loopEntry
  %557 = load i32, i32* @x, align 4
  %558 = load i32, i32* @y, align 4
  %559 = add i32 %557, -1
  %560 = mul i32 %559, %557
  %561 = and i32 %560, 1
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %563, %562
  %565 = select i1 %564, i32 710877565, i32 764464181
  br label %loopEntry.backedge

originalBB489:                                    ; preds = %loopEntry
  %rem171 = srem i32 %t.0, 7
  %cmp172 = icmp eq i32 %rem171, 5
  store i1 %cmp172, i1* %cmp172.reg2mem, align 1
  %566 = load i32, i32* @x, align 4
  %567 = load i32, i32* @y, align 4
  %568 = add i32 %566, -1
  %569 = mul i32 %568, %566
  %570 = and i32 %569, 1
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %572, %571
  %574 = select i1 %573, i32 -1354586548, i32 764464181
  br label %loopEntry.backedge

originalBBpart2495:                               ; preds = %loopEntry
  %cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reload = load volatile i1, i1* %cmp172.reg2mem, align 1
  %575 = select i1 %cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reload, i32 1784689600, i32 -2017384207
  br label %loopEntry.backedge

if.then173:                                       ; preds = %loopEntry
  %call174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end175:                                        ; preds = %loopEntry
  %rem176 = srem i32 %t.0, 7
  %cmp177 = icmp eq i32 %rem176, 6
  %576 = select i1 %cmp177, i32 1716074575, i32 380099700
  br label %loopEntry.backedge

if.then178:                                       ; preds = %loopEntry
  %577 = load i32, i32* @x, align 4
  %578 = load i32, i32* @y, align 4
  %579 = add i32 %577, -1
  %580 = mul i32 %579, %577
  %581 = and i32 %580, 1
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %583, %582
  %585 = select i1 %584, i32 -89550780, i32 1519996219
  br label %loopEntry.backedge

originalBB497:                                    ; preds = %loopEntry
  %call179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  %586 = load i32, i32* @x, align 4
  %587 = load i32, i32* @y, align 4
  %588 = add i32 %586, -1
  %589 = mul i32 %588, %586
  %590 = and i32 %589, 1
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %592, %591
  %594 = select i1 %593, i32 -911167198, i32 1519996219
  br label %loopEntry.backedge

originalBBpart2499:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end180:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %c, align 4
  %.neg47 = add i32 %t.0, 182
  %596 = add i32 %.neg47, %595
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %c, align 4
  %598 = add i32 %t.0, 244
  %.neg46 = add i32 %598, %597
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %c, align 4
  %.neg45 = add i32 %t.0, 305
  %600 = add i32 %.neg45, %599
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %c, align 4
  %.neg44 = add i32 %t.0, 59
  %602 = add i32 %.neg44, %601
  br label %loopEntry.backedge

originalBB302alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB306alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %c, align 4
  %604 = add i32 %t.0, 151
  %605 = add i32 %604, %603
  br label %loopEntry.backedge

originalBB342alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %c, align 4
  %607 = add i32 %t.0, 181
  %608 = add i32 %607, %606
  br label %loopEntry.backedge

originalBB367alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %c, align 4
  %610 = add i32 %t.0, 212
  %.neg42 = add i32 %610, %609
  br label %loopEntry.backedge

originalBB397alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB401alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB405alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %c, align 4
  %.neg = add i32 %t.0, 273
  %612 = add i32 %.neg, %611
  br label %loopEntry.backedge

originalBB429alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %c, align 4
  %614 = add i32 %t.0, 304
  %615 = add i32 %614, %613
  br label %loopEntry.backedge

originalBB457alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB461alteredBB:                           ; preds = %loopEntry
  %call154alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB465alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB477alteredBB:                           ; preds = %loopEntry
  %call159alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB481alteredBB:                           ; preds = %loopEntry
  %call164alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB485alteredBB:                           ; preds = %loopEntry
  %call169alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB489alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB497alteredBB:                           ; preds = %loopEntry
  %call179alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
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
