; ModuleID = 'build_ollvm/programs/10/544.ll'
source_filename = "source-C-CXX/10/544.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp125.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 614901471, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 614901471, label %first
    i32 275381362, label %lor.lhs.false
    i32 -1047982234, label %land.lhs.true
    i32 908041856, label %originalBB
    i32 99990186, label %originalBBpart2
    i32 101013843, label %if.then
    i32 1322501468, label %originalBB233
    i32 -2011939105, label %originalBBpart2235
    i32 233023217, label %if.then6
    i32 1104948683, label %if.else
    i32 -1451278286, label %if.then8
    i32 913029883, label %originalBB237
    i32 1620505319, label %originalBBpart2253
    i32 -1336531966, label %if.else9
    i32 -1350376333, label %if.then11
    i32 -2009174960, label %if.else14
    i32 181053135, label %if.then16
    i32 1483085901, label %originalBB255
    i32 2048722288, label %originalBBpart2282
    i32 359504178, label %if.else20
    i32 1394107001, label %originalBB284
    i32 1294598628, label %originalBBpart2286
    i32 -1573032587, label %if.then22
    i32 -1977851799, label %if.else27
    i32 967790534, label %originalBB288
    i32 248925415, label %originalBBpart2290
    i32 -84738271, label %if.then29
    i32 -901628296, label %originalBB292
    i32 -1426526546, label %originalBBpart2331
    i32 416360214, label %if.else35
    i32 -276358177, label %if.then37
    i32 593197695, label %if.else44
    i32 -1929104857, label %if.then46
    i32 -1013542033, label %if.else54
    i32 1767371502, label %if.then56
    i32 -768880453, label %originalBB333
    i32 2048871086, label %originalBBpart2374
    i32 -516760587, label %if.else65
    i32 1919601187, label %originalBB376
    i32 606775962, label %originalBBpart2378
    i32 -19258052, label %if.then67
    i32 1257687759, label %if.else77
    i32 -1514291231, label %if.then79
    i32 -2087375546, label %if.else90
    i32 -1877505009, label %originalBB380
    i32 1842381955, label %originalBBpart2466
    i32 -756315152, label %if.end
    i32 -300962019, label %if.end102
    i32 -58598941, label %if.end103
    i32 -1085393840, label %if.end104
    i32 -1742942853, label %if.end105
    i32 377872976, label %if.end106
    i32 480819391, label %originalBB468
    i32 -963093029, label %originalBBpart2470
    i32 1065580973, label %if.end107
    i32 1312649431, label %originalBB472
    i32 -1912476227, label %originalBBpart2474
    i32 -160972729, label %if.end108
    i32 183605914, label %if.end109
    i32 -413097027, label %originalBB476
    i32 984343139, label %originalBBpart2478
    i32 821191928, label %if.end110
    i32 1182480862, label %originalBB480
    i32 -1028113380, label %originalBBpart2482
    i32 -434028053, label %if.end111
    i32 497700672, label %if.else112
    i32 1429821763, label %if.then114
    i32 353052751, label %if.else115
    i32 1808658983, label %if.then117
    i32 -664254142, label %if.else119
    i32 1863111021, label %if.then121
    i32 731294398, label %if.else124
    i32 501384457, label %originalBB484
    i32 -1207152522, label %originalBBpart2486
    i32 55947173, label %if.then126
    i32 -1938010477, label %if.else130
    i32 -736480102, label %if.then132
    i32 -1978151862, label %if.else137
    i32 -1705867147, label %if.then139
    i32 1669579802, label %originalBB488
    i32 1332349248, label %originalBBpart2499
    i32 -465996379, label %if.else145
    i32 -408481824, label %if.then147
    i32 -2007642529, label %if.else154
    i32 -2032707281, label %if.then156
    i32 776381583, label %originalBB501
    i32 1975110397, label %originalBBpart2535
    i32 -1890992038, label %if.else164
    i32 784699351, label %if.then166
    i32 -443296656, label %originalBB537
    i32 141711147, label %originalBBpart2585
    i32 1164321288, label %if.else175
    i32 -2136556117, label %if.then177
    i32 1916727071, label %originalBB587
    i32 1464804758, label %originalBBpart2678
    i32 -1784554585, label %if.else187
    i32 2144404961, label %if.then189
    i32 -1752368677, label %originalBB680
    i32 354538760, label %originalBBpart2749
    i32 -983226994, label %if.else200
    i32 -1558035253, label %if.end212
    i32 -1647803226, label %if.end213
    i32 -1449832290, label %if.end214
    i32 -1244032473, label %if.end215
    i32 839553280, label %if.end216
    i32 -1878725747, label %if.end217
    i32 1848588198, label %originalBB751
    i32 -1813369811, label %originalBBpart2753
    i32 -1263132459, label %if.end218
    i32 -1319037791, label %if.end219
    i32 -705519236, label %if.end220
    i32 -1947177860, label %if.end221
    i32 1160698511, label %if.end222
    i32 502975806, label %if.end223
    i32 1942767835, label %originalBB755
    i32 1587230329, label %originalBBpart2757
    i32 -900304682, label %originalBBalteredBB
    i32 -1397818871, label %originalBB233alteredBB
    i32 -281406505, label %originalBB237alteredBB
    i32 1998126256, label %originalBB255alteredBB
    i32 -474511951, label %originalBB284alteredBB
    i32 -107436392, label %originalBB288alteredBB
    i32 413440182, label %originalBB292alteredBB
    i32 -1758031923, label %originalBB333alteredBB
    i32 -1005475947, label %originalBB376alteredBB
    i32 1488457295, label %originalBB380alteredBB
    i32 -697634207, label %originalBB468alteredBB
    i32 1559573430, label %originalBB472alteredBB
    i32 -1200447365, label %originalBB476alteredBB
    i32 -428912314, label %originalBB480alteredBB
    i32 -922874529, label %originalBB484alteredBB
    i32 1615616300, label %originalBB488alteredBB
    i32 1015523637, label %originalBB501alteredBB
    i32 1315485172, label %originalBB537alteredBB
    i32 736808815, label %originalBB587alteredBB
    i32 645990401, label %originalBB680alteredBB
    i32 1234569678, label %originalBB751alteredBB
    i32 -818136744, label %originalBB755alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB755alteredBB, %originalBB751alteredBB, %originalBB680alteredBB, %originalBB587alteredBB, %originalBB537alteredBB, %originalBB501alteredBB, %originalBB488alteredBB, %originalBB484alteredBB, %originalBB480alteredBB, %originalBB476alteredBB, %originalBB472alteredBB, %originalBB468alteredBB, %originalBB380alteredBB, %originalBB376alteredBB, %originalBB333alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB255alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBBalteredBB, %originalBB755, %if.end223, %if.end222, %if.end221, %if.end220, %if.end219, %if.end218, %originalBBpart2753, %originalBB751, %if.end217, %if.end216, %if.end215, %if.end214, %if.end213, %if.end212, %if.else200, %originalBBpart2749, %originalBB680, %if.then189, %if.else187, %originalBBpart2678, %originalBB587, %if.then177, %if.else175, %originalBBpart2585, %originalBB537, %if.then166, %if.else164, %originalBBpart2535, %originalBB501, %if.then156, %if.else154, %if.then147, %if.else145, %originalBBpart2499, %originalBB488, %if.then139, %if.else137, %if.then132, %if.else130, %if.then126, %originalBBpart2486, %originalBB484, %if.else124, %if.then121, %if.else119, %if.then117, %if.else115, %if.then114, %if.else112, %if.end111, %originalBBpart2482, %originalBB480, %if.end110, %originalBBpart2478, %originalBB476, %if.end109, %if.end108, %originalBBpart2474, %originalBB472, %if.end107, %originalBBpart2470, %originalBB468, %if.end106, %if.end105, %if.end104, %if.end103, %if.end102, %if.end, %originalBBpart2466, %originalBB380, %if.else90, %if.then79, %if.else77, %if.then67, %originalBBpart2378, %originalBB376, %if.else65, %originalBBpart2374, %originalBB333, %if.then56, %if.else54, %if.then46, %if.else44, %if.then37, %if.else35, %originalBBpart2331, %originalBB292, %if.then29, %originalBBpart2290, %originalBB288, %if.else27, %if.then22, %originalBBpart2286, %originalBB284, %if.else20, %originalBBpart2282, %originalBB255, %if.then16, %if.else14, %if.then11, %if.else9, %originalBBpart2253, %originalBB237, %if.then8, %if.else, %if.then6, %originalBBpart2235, %originalBB233, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %first
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB755alteredBB ], [ %m.0, %originalBB751alteredBB ], [ %m.0, %originalBB680alteredBB ], [ %m.0, %originalBB587alteredBB ], [ %m.0, %originalBB537alteredBB ], [ %m.0, %originalBB501alteredBB ], [ %m.0, %originalBB488alteredBB ], [ %m.0, %originalBB484alteredBB ], [ %m.0, %originalBB480alteredBB ], [ %m.0, %originalBB476alteredBB ], [ %m.0, %originalBB472alteredBB ], [ %m.0, %originalBB468alteredBB ], [ %m.0, %originalBB380alteredBB ], [ %m.0, %originalBB376alteredBB ], [ %m.0, %originalBB333alteredBB ], [ %m.0, %originalBB292alteredBB ], [ %m.0, %originalBB288alteredBB ], [ %m.0, %originalBB284alteredBB ], [ %m.0, %originalBB255alteredBB ], [ %m.0, %originalBB237alteredBB ], [ 29, %originalBB233alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB755 ], [ %m.0, %if.end223 ], [ %m.0, %if.end222 ], [ %m.0, %if.end221 ], [ %m.0, %if.end220 ], [ %m.0, %if.end219 ], [ %m.0, %if.end218 ], [ %m.0, %originalBBpart2753 ], [ %m.0, %originalBB751 ], [ %m.0, %if.end217 ], [ %m.0, %if.end216 ], [ %m.0, %if.end215 ], [ %m.0, %if.end214 ], [ %m.0, %if.end213 ], [ %m.0, %if.end212 ], [ %m.0, %if.else200 ], [ %m.0, %originalBBpart2749 ], [ %m.0, %originalBB680 ], [ %m.0, %if.then189 ], [ %m.0, %if.else187 ], [ %m.0, %originalBBpart2678 ], [ %m.0, %originalBB587 ], [ %m.0, %if.then177 ], [ %m.0, %if.else175 ], [ %m.0, %originalBBpart2585 ], [ %m.0, %originalBB537 ], [ %m.0, %if.then166 ], [ %m.0, %if.else164 ], [ %m.0, %originalBBpart2535 ], [ %m.0, %originalBB501 ], [ %m.0, %if.then156 ], [ %m.0, %if.else154 ], [ %m.0, %if.then147 ], [ %m.0, %if.else145 ], [ %m.0, %originalBBpart2499 ], [ %m.0, %originalBB488 ], [ %m.0, %if.then139 ], [ %m.0, %if.else137 ], [ %m.0, %if.then132 ], [ %m.0, %if.else130 ], [ %m.0, %if.then126 ], [ %m.0, %originalBBpart2486 ], [ %m.0, %originalBB484 ], [ %m.0, %if.else124 ], [ %m.0, %if.then121 ], [ %m.0, %if.else119 ], [ %m.0, %if.then117 ], [ %m.0, %if.else115 ], [ %m.0, %if.then114 ], [ 28, %if.else112 ], [ %m.0, %if.end111 ], [ %m.0, %originalBBpart2482 ], [ %m.0, %originalBB480 ], [ %m.0, %if.end110 ], [ %m.0, %originalBBpart2478 ], [ %m.0, %originalBB476 ], [ %m.0, %if.end109 ], [ %m.0, %if.end108 ], [ %m.0, %originalBBpart2474 ], [ %m.0, %originalBB472 ], [ %m.0, %if.end107 ], [ %m.0, %originalBBpart2470 ], [ %m.0, %originalBB468 ], [ %m.0, %if.end106 ], [ %m.0, %if.end105 ], [ %m.0, %if.end104 ], [ %m.0, %if.end103 ], [ %m.0, %if.end102 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2466 ], [ %m.0, %originalBB380 ], [ %m.0, %if.else90 ], [ %m.0, %if.then79 ], [ %m.0, %if.else77 ], [ %m.0, %if.then67 ], [ %m.0, %originalBBpart2378 ], [ %m.0, %originalBB376 ], [ %m.0, %if.else65 ], [ %m.0, %originalBBpart2374 ], [ %m.0, %originalBB333 ], [ %m.0, %if.then56 ], [ %m.0, %if.else54 ], [ %m.0, %if.then46 ], [ %m.0, %if.else44 ], [ %m.0, %if.then37 ], [ %m.0, %if.else35 ], [ %m.0, %originalBBpart2331 ], [ %m.0, %originalBB292 ], [ %m.0, %if.then29 ], [ %m.0, %originalBBpart2290 ], [ %m.0, %originalBB288 ], [ %m.0, %if.else27 ], [ %m.0, %if.then22 ], [ %m.0, %originalBBpart2286 ], [ %m.0, %originalBB284 ], [ %m.0, %if.else20 ], [ %m.0, %originalBBpart2282 ], [ %m.0, %originalBB255 ], [ %m.0, %if.then16 ], [ %m.0, %if.else14 ], [ %m.0, %if.then11 ], [ %m.0, %if.else9 ], [ %m.0, %originalBBpart2253 ], [ %m.0, %originalBB237 ], [ %m.0, %if.then8 ], [ %m.0, %if.else ], [ %m.0, %if.then6 ], [ %m.0, %originalBBpart2235 ], [ 29, %originalBB233 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %land.lhs.true ], [ %m.0, %lor.lhs.false ], [ %m.0, %first ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB755alteredBB ], [ %n.0, %originalBB751alteredBB ], [ %536, %originalBB680alteredBB ], [ %533, %originalBB587alteredBB ], [ %530, %originalBB537alteredBB ], [ %527, %originalBB501alteredBB ], [ %524, %originalBB488alteredBB ], [ %n.0, %originalBB484alteredBB ], [ %n.0, %originalBB480alteredBB ], [ %n.0, %originalBB476alteredBB ], [ %n.0, %originalBB472alteredBB ], [ %n.0, %originalBB468alteredBB ], [ %521, %originalBB380alteredBB ], [ %n.0, %originalBB376alteredBB ], [ %.neg, %originalBB333alteredBB ], [ %516, %originalBB292alteredBB ], [ %n.0, %originalBB288alteredBB ], [ %n.0, %originalBB284alteredBB ], [ %513, %originalBB255alteredBB ], [ %510, %originalBB237alteredBB ], [ %n.0, %originalBB233alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB755 ], [ %n.0, %if.end223 ], [ %n.0, %if.end222 ], [ %n.0, %if.end221 ], [ %n.0, %if.end220 ], [ %n.0, %if.end219 ], [ %n.0, %if.end218 ], [ %n.0, %originalBBpart2753 ], [ %n.0, %originalBB751 ], [ %n.0, %if.end217 ], [ %n.0, %if.end216 ], [ %n.0, %if.end215 ], [ %n.0, %if.end214 ], [ %n.0, %if.end213 ], [ %n.0, %if.end212 ], [ %.neg31, %if.else200 ], [ %n.0, %originalBBpart2749 ], [ %461, %originalBB680 ], [ %n.0, %if.then189 ], [ %n.0, %if.else187 ], [ %n.0, %originalBBpart2678 ], [ %438, %originalBB587 ], [ %n.0, %if.then177 ], [ %n.0, %if.else175 ], [ %n.0, %originalBBpart2585 ], [ %415, %originalBB537 ], [ %n.0, %if.then166 ], [ %n.0, %if.else164 ], [ %n.0, %originalBBpart2535 ], [ %392, %originalBB501 ], [ %n.0, %if.then156 ], [ %n.0, %if.else154 ], [ %378, %if.then147 ], [ %n.0, %if.else145 ], [ %n.0, %originalBBpart2499 ], [ %.neg41, %originalBB488 ], [ %n.0, %if.then139 ], [ %n.0, %if.else137 ], [ %351, %if.then132 ], [ %n.0, %if.else130 ], [ %346, %if.then126 ], [ %n.0, %originalBBpart2486 ], [ %n.0, %originalBB484 ], [ %n.0, %if.else124 ], [ %323, %if.then121 ], [ %n.0, %if.else119 ], [ %318, %if.then117 ], [ %n.0, %if.else115 ], [ %314, %if.then114 ], [ %n.0, %if.else112 ], [ %n.0, %if.end111 ], [ %n.0, %originalBBpart2482 ], [ %n.0, %originalBB480 ], [ %n.0, %if.end110 ], [ %n.0, %originalBBpart2478 ], [ %n.0, %originalBB476 ], [ %n.0, %if.end109 ], [ %n.0, %if.end108 ], [ %n.0, %originalBBpart2474 ], [ %n.0, %originalBB472 ], [ %n.0, %if.end107 ], [ %n.0, %originalBBpart2470 ], [ %n.0, %originalBB468 ], [ %n.0, %if.end106 ], [ %n.0, %if.end105 ], [ %n.0, %if.end104 ], [ %n.0, %if.end103 ], [ %n.0, %if.end102 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2466 ], [ %230, %originalBB380 ], [ %n.0, %if.else90 ], [ %218, %if.then79 ], [ %n.0, %if.else77 ], [ %213, %if.then67 ], [ %n.0, %originalBBpart2378 ], [ %n.0, %originalBB376 ], [ %n.0, %if.else65 ], [ %n.0, %originalBBpart2374 ], [ %181, %originalBB333 ], [ %n.0, %if.then56 ], [ %n.0, %if.else54 ], [ %167, %if.then46 ], [ %n.0, %if.else44 ], [ %.neg55, %if.then37 ], [ %n.0, %if.else35 ], [ %n.0, %originalBBpart2331 ], [ %149, %originalBB292 ], [ %n.0, %if.then29 ], [ %n.0, %originalBBpart2290 ], [ %n.0, %originalBB288 ], [ %n.0, %if.else27 ], [ %117, %if.then22 ], [ %n.0, %originalBBpart2286 ], [ %n.0, %originalBB284 ], [ %n.0, %if.else20 ], [ %n.0, %originalBBpart2282 ], [ %.neg58, %originalBB255 ], [ %n.0, %if.then16 ], [ %n.0, %if.else14 ], [ %72, %if.then11 ], [ %n.0, %if.else9 ], [ %n.0, %originalBBpart2253 ], [ %58, %originalBB237 ], [ %n.0, %if.then8 ], [ %n.0, %if.else ], [ %45, %if.then6 ], [ %n.0, %originalBBpart2235 ], [ %n.0, %originalBB233 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %land.lhs.true ], [ %n.0, %lor.lhs.false ], [ %n.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1942767835, %originalBB755alteredBB ], [ 1848588198, %originalBB751alteredBB ], [ -1752368677, %originalBB680alteredBB ], [ 1916727071, %originalBB587alteredBB ], [ -443296656, %originalBB537alteredBB ], [ 776381583, %originalBB501alteredBB ], [ 1669579802, %originalBB488alteredBB ], [ 501384457, %originalBB484alteredBB ], [ 1182480862, %originalBB480alteredBB ], [ -413097027, %originalBB476alteredBB ], [ 1312649431, %originalBB472alteredBB ], [ 480819391, %originalBB468alteredBB ], [ -1877505009, %originalBB380alteredBB ], [ 1919601187, %originalBB376alteredBB ], [ -768880453, %originalBB333alteredBB ], [ -901628296, %originalBB292alteredBB ], [ 967790534, %originalBB288alteredBB ], [ 1394107001, %originalBB284alteredBB ], [ 1483085901, %originalBB255alteredBB ], [ 913029883, %originalBB237alteredBB ], [ 1322501468, %originalBB233alteredBB ], [ 908041856, %originalBBalteredBB ], [ %508, %originalBB755 ], [ %499, %if.end223 ], [ 502975806, %if.end222 ], [ 1160698511, %if.end221 ], [ -1947177860, %if.end220 ], [ -705519236, %if.end219 ], [ -1319037791, %if.end218 ], [ -1263132459, %originalBBpart2753 ], [ %490, %originalBB751 ], [ %481, %if.end217 ], [ -1878725747, %if.end216 ], [ 839553280, %if.end215 ], [ -1244032473, %if.end214 ], [ -1449832290, %if.end213 ], [ -1647803226, %if.end212 ], [ -1558035253, %if.else200 ], [ -1558035253, %originalBBpart2749 ], [ %470, %originalBB680 ], [ %458, %if.then189 ], [ %449, %if.else187 ], [ -1647803226, %originalBBpart2678 ], [ %447, %originalBB587 ], [ %435, %if.then177 ], [ %426, %if.else175 ], [ -1449832290, %originalBBpart2585 ], [ %424, %originalBB537 ], [ %412, %if.then166 ], [ %403, %if.else164 ], [ -1244032473, %originalBBpart2535 ], [ %401, %originalBB501 ], [ %389, %if.then156 ], [ %380, %if.else154 ], [ 839553280, %if.then147 ], [ %375, %if.else145 ], [ -1878725747, %originalBBpart2499 ], [ %373, %originalBB488 ], [ %362, %if.then139 ], [ %353, %if.else137 ], [ -1263132459, %if.then132 ], [ %348, %if.else130 ], [ -1319037791, %if.then126 ], [ %343, %originalBBpart2486 ], [ %342, %originalBB484 ], [ %332, %if.else124 ], [ -705519236, %if.then121 ], [ %320, %if.else119 ], [ -1947177860, %if.then117 ], [ %316, %if.else115 ], [ 1160698511, %if.then114 ], [ %313, %if.else112 ], [ 502975806, %if.end111 ], [ -434028053, %originalBBpart2482 ], [ %311, %originalBB480 ], [ %302, %if.end110 ], [ 821191928, %originalBBpart2478 ], [ %293, %originalBB476 ], [ %284, %if.end109 ], [ 183605914, %if.end108 ], [ -160972729, %originalBBpart2474 ], [ %275, %originalBB472 ], [ %266, %if.end107 ], [ 1065580973, %originalBBpart2470 ], [ %257, %originalBB468 ], [ %248, %if.end106 ], [ 377872976, %if.end105 ], [ -1742942853, %if.end104 ], [ -1085393840, %if.end103 ], [ -58598941, %if.end102 ], [ -300962019, %if.end ], [ -756315152, %originalBBpart2466 ], [ %239, %originalBB380 ], [ %227, %if.else90 ], [ -756315152, %if.then79 ], [ %215, %if.else77 ], [ -300962019, %if.then67 ], [ %210, %originalBBpart2378 ], [ %209, %originalBB376 ], [ %199, %if.else65 ], [ -58598941, %originalBBpart2374 ], [ %190, %originalBB333 ], [ %178, %if.then56 ], [ %169, %if.else54 ], [ -1085393840, %if.then46 ], [ %164, %if.else44 ], [ -1742942853, %if.then37 ], [ %160, %if.else35 ], [ 377872976, %originalBBpart2331 ], [ %158, %originalBB292 ], [ %146, %if.then29 ], [ %137, %originalBBpart2290 ], [ %136, %originalBB288 ], [ %126, %if.else27 ], [ 1065580973, %if.then22 ], [ %114, %originalBBpart2286 ], [ %113, %originalBB284 ], [ %103, %if.else20 ], [ -160972729, %originalBBpart2282 ], [ %94, %originalBB255 ], [ %83, %if.then16 ], [ %74, %if.else14 ], [ 183605914, %if.then11 ], [ %69, %if.else9 ], [ 821191928, %originalBBpart2253 ], [ %67, %originalBB237 ], [ %56, %if.then8 ], [ %47, %if.else ], [ -434028053, %if.then6 ], [ %44, %originalBBpart2235 ], [ %43, %originalBB233 ], [ %33, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %land.lhs.true ], [ %4, %lor.lhs.false ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 101013843, i32 275381362
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %3 = and i32 %2, 3
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 -1047982234, i32 497700672
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 908041856, i32 -900304682
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %a, align 4
  %rem3 = srem i32 %14, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 99990186, i32 -900304682
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %24 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 101013843, i32 497700672
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1322501468, i32 -1397818871
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %34 = load i32, i32* %b, align 4
  %cmp5 = icmp eq i32 %34, 1
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2011939105, i32 -1397818871
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %44 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 233023217, i32 1104948683
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %45 = load i32, i32* %c, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* %b, align 4
  %cmp7 = icmp eq i32 %46, 2
  %47 = select i1 %cmp7, i32 -1451278286, i32 -1336531966
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 913029883, i32 -281406505
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %57 = load i32, i32* %c, align 4
  %58 = add i32 %57, 31
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1620505319, i32 -281406505
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %68 = load i32, i32* %b, align 4
  %cmp10 = icmp eq i32 %68, 3
  %69 = select i1 %cmp10, i32 -1350376333, i32 -2009174960
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %70 = add i32 %m.0, 31
  %71 = load i32, i32* %c, align 4
  %72 = add i32 %70, %71
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %73 = load i32, i32* %b, align 4
  %cmp15 = icmp eq i32 %73, 4
  %74 = select i1 %cmp15, i32 181053135, i32 359504178
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1483085901, i32 1998126256
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %84 = load i32, i32* %c, align 4
  %85 = add i32 %m.0, 62
  %.neg58 = add i32 %85, %84
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 2048722288, i32 1998126256
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1394107001, i32 -474511951
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %104 = load i32, i32* %b, align 4
  %cmp21 = icmp eq i32 %104, 5
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1294598628, i32 -474511951
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %114 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1573032587, i32 -1977851799
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %115 = load i32, i32* %c, align 4
  %116 = add i32 %m.0, 92
  %117 = add i32 %116, %115
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 967790534, i32 -107436392
  br label %loopEntry.backedge

originalBB288:                                    ; preds = %loopEntry
  %127 = load i32, i32* %b, align 4
  %cmp28 = icmp eq i32 %127, 6
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 248925415, i32 -107436392
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %137 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -84738271, i32 416360214
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -901628296, i32 413440182
  br label %loopEntry.backedge

originalBB292:                                    ; preds = %loopEntry
  %147 = load i32, i32* %c, align 4
  %148 = add i32 %m.0, 123
  %149 = add i32 %148, %147
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1426526546, i32 413440182
  br label %loopEntry.backedge

originalBBpart2331:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %159 = load i32, i32* %b, align 4
  %cmp36 = icmp eq i32 %159, 7
  %160 = select i1 %cmp36, i32 -276358177, i32 593197695
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %161 = load i32, i32* %c, align 4
  %162 = add i32 %m.0, 153
  %.neg55 = add i32 %162, %161
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %163 = load i32, i32* %b, align 4
  %cmp45 = icmp eq i32 %163, 8
  %164 = select i1 %cmp45, i32 -1929104857, i32 -1013542033
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %165 = add i32 %m.0, 184
  %166 = load i32, i32* %c, align 4
  %167 = add i32 %165, %166
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %168 = load i32, i32* %b, align 4
  %cmp55 = icmp eq i32 %168, 9
  %169 = select i1 %cmp55, i32 1767371502, i32 -516760587
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -768880453, i32 -1758031923
  br label %loopEntry.backedge

originalBB333:                                    ; preds = %loopEntry
  %179 = load i32, i32* %c, align 4
  %180 = add i32 %m.0, 215
  %181 = add i32 %180, %179
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 2048871086, i32 -1758031923
  br label %loopEntry.backedge

originalBBpart2374:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1919601187, i32 -1005475947
  br label %loopEntry.backedge

originalBB376:                                    ; preds = %loopEntry
  %200 = load i32, i32* %b, align 4
  %cmp66 = icmp eq i32 %200, 10
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 606775962, i32 -1005475947
  br label %loopEntry.backedge

originalBBpart2378:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %210 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -19258052, i32 1257687759
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %211 = load i32, i32* %c, align 4
  %212 = add i32 %m.0, 245
  %213 = add i32 %212, %211
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %214 = load i32, i32* %b, align 4
  %cmp78 = icmp eq i32 %214, 11
  %215 = select i1 %cmp78, i32 -1514291231, i32 -2087375546
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %216 = load i32, i32* %c, align 4
  %217 = add i32 %m.0, 276
  %218 = add i32 %217, %216
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1877505009, i32 1488457295
  br label %loopEntry.backedge

originalBB380:                                    ; preds = %loopEntry
  %228 = load i32, i32* %c, align 4
  %229 = add i32 %m.0, 306
  %230 = add i32 %229, %228
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1842381955, i32 1488457295
  br label %loopEntry.backedge

originalBBpart2466:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 480819391, i32 -697634207
  br label %loopEntry.backedge

originalBB468:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -963093029, i32 -697634207
  br label %loopEntry.backedge

originalBBpart2470:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1312649431, i32 1559573430
  br label %loopEntry.backedge

originalBB472:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1912476227, i32 1559573430
  br label %loopEntry.backedge

originalBBpart2474:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -413097027, i32 -1200447365
  br label %loopEntry.backedge

originalBB476:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 984343139, i32 -1200447365
  br label %loopEntry.backedge

originalBBpart2478:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 1182480862, i32 -428912314
  br label %loopEntry.backedge

originalBB480:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -1028113380, i32 -428912314
  br label %loopEntry.backedge

originalBBpart2482:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else112:                                       ; preds = %loopEntry
  %312 = load i32, i32* %b, align 4
  %cmp113 = icmp eq i32 %312, 1
  %313 = select i1 %cmp113, i32 1429821763, i32 353052751
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %314 = load i32, i32* %c, align 4
  br label %loopEntry.backedge

if.else115:                                       ; preds = %loopEntry
  %315 = load i32, i32* %b, align 4
  %cmp116 = icmp eq i32 %315, 2
  %316 = select i1 %cmp116, i32 1808658983, i32 -664254142
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %317 = load i32, i32* %c, align 4
  %318 = add i32 %317, 31
  br label %loopEntry.backedge

if.else119:                                       ; preds = %loopEntry
  %319 = load i32, i32* %b, align 4
  %cmp120 = icmp eq i32 %319, 3
  %320 = select i1 %cmp120, i32 1863111021, i32 731294398
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %321 = load i32, i32* %c, align 4
  %322 = add i32 %m.0, 31
  %323 = add i32 %322, %321
  br label %loopEntry.backedge

if.else124:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 501384457, i32 -922874529
  br label %loopEntry.backedge

originalBB484:                                    ; preds = %loopEntry
  %333 = load i32, i32* %b, align 4
  %cmp125 = icmp eq i32 %333, 4
  store i1 %cmp125, i1* %cmp125.reg2mem, align 1
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -1207152522, i32 -922874529
  br label %loopEntry.backedge

originalBBpart2486:                               ; preds = %loopEntry
  %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload = load volatile i1, i1* %cmp125.reg2mem, align 1
  %343 = select i1 %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload, i32 55947173, i32 -1938010477
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %344 = load i32, i32* %c, align 4
  %345 = add i32 %m.0, 62
  %346 = add i32 %345, %344
  br label %loopEntry.backedge

if.else130:                                       ; preds = %loopEntry
  %347 = load i32, i32* %b, align 4
  %cmp131 = icmp eq i32 %347, 5
  %348 = select i1 %cmp131, i32 -736480102, i32 -1978151862
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  %349 = load i32, i32* %c, align 4
  %350 = add i32 %m.0, 92
  %351 = add i32 %350, %349
  br label %loopEntry.backedge

if.else137:                                       ; preds = %loopEntry
  %352 = load i32, i32* %b, align 4
  %cmp138 = icmp eq i32 %352, 6
  %353 = select i1 %cmp138, i32 -1705867147, i32 -465996379
  br label %loopEntry.backedge

if.then139:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 1669579802, i32 1615616300
  br label %loopEntry.backedge

originalBB488:                                    ; preds = %loopEntry
  %363 = load i32, i32* %c, align 4
  %364 = add i32 %m.0, 123
  %.neg41 = add i32 %364, %363
  %365 = load i32, i32* @x, align 4
  %366 = load i32, i32* @y, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 1332349248, i32 1615616300
  br label %loopEntry.backedge

originalBBpart2499:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else145:                                       ; preds = %loopEntry
  %374 = load i32, i32* %b, align 4
  %cmp146 = icmp eq i32 %374, 7
  %375 = select i1 %cmp146, i32 -408481824, i32 -2007642529
  br label %loopEntry.backedge

if.then147:                                       ; preds = %loopEntry
  %376 = add i32 %m.0, 153
  %377 = load i32, i32* %c, align 4
  %378 = add i32 %376, %377
  br label %loopEntry.backedge

if.else154:                                       ; preds = %loopEntry
  %379 = load i32, i32* %b, align 4
  %cmp155 = icmp eq i32 %379, 8
  %380 = select i1 %cmp155, i32 -2032707281, i32 -1890992038
  br label %loopEntry.backedge

if.then156:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x, align 4
  %382 = load i32, i32* @y, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 776381583, i32 1015523637
  br label %loopEntry.backedge

originalBB501:                                    ; preds = %loopEntry
  %390 = add i32 %m.0, 184
  %391 = load i32, i32* %c, align 4
  %392 = add i32 %390, %391
  %393 = load i32, i32* @x, align 4
  %394 = load i32, i32* @y, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 1975110397, i32 1015523637
  br label %loopEntry.backedge

originalBBpart2535:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else164:                                       ; preds = %loopEntry
  %402 = load i32, i32* %b, align 4
  %cmp165 = icmp eq i32 %402, 9
  %403 = select i1 %cmp165, i32 784699351, i32 1164321288
  br label %loopEntry.backedge

if.then166:                                       ; preds = %loopEntry
  %404 = load i32, i32* @x, align 4
  %405 = load i32, i32* @y, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 -443296656, i32 1315485172
  br label %loopEntry.backedge

originalBB537:                                    ; preds = %loopEntry
  %413 = load i32, i32* %c, align 4
  %414 = add i32 %m.0, 215
  %415 = add i32 %414, %413
  %416 = load i32, i32* @x, align 4
  %417 = load i32, i32* @y, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 141711147, i32 1315485172
  br label %loopEntry.backedge

originalBBpart2585:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else175:                                       ; preds = %loopEntry
  %425 = load i32, i32* %b, align 4
  %cmp176 = icmp eq i32 %425, 10
  %426 = select i1 %cmp176, i32 -2136556117, i32 -1784554585
  br label %loopEntry.backedge

if.then177:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x, align 4
  %428 = load i32, i32* @y, align 4
  %429 = add i32 %427, -1
  %430 = mul i32 %429, %427
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %433, %432
  %435 = select i1 %434, i32 1916727071, i32 736808815
  br label %loopEntry.backedge

originalBB587:                                    ; preds = %loopEntry
  %436 = load i32, i32* %c, align 4
  %437 = add i32 %m.0, 245
  %438 = add i32 %437, %436
  %439 = load i32, i32* @x, align 4
  %440 = load i32, i32* @y, align 4
  %441 = add i32 %439, -1
  %442 = mul i32 %441, %439
  %443 = and i32 %442, 1
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %445, %444
  %447 = select i1 %446, i32 1464804758, i32 736808815
  br label %loopEntry.backedge

originalBBpart2678:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else187:                                       ; preds = %loopEntry
  %448 = load i32, i32* %b, align 4
  %cmp188 = icmp eq i32 %448, 11
  %449 = select i1 %cmp188, i32 2144404961, i32 -983226994
  br label %loopEntry.backedge

if.then189:                                       ; preds = %loopEntry
  %450 = load i32, i32* @x, align 4
  %451 = load i32, i32* @y, align 4
  %452 = add i32 %450, -1
  %453 = mul i32 %452, %450
  %454 = and i32 %453, 1
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %456, %455
  %458 = select i1 %457, i32 -1752368677, i32 645990401
  br label %loopEntry.backedge

originalBB680:                                    ; preds = %loopEntry
  %459 = load i32, i32* %c, align 4
  %460 = add i32 %m.0, 276
  %461 = add i32 %460, %459
  %462 = load i32, i32* @x, align 4
  %463 = load i32, i32* @y, align 4
  %464 = add i32 %462, -1
  %465 = mul i32 %464, %462
  %466 = and i32 %465, 1
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %468, %467
  %470 = select i1 %469, i32 354538760, i32 645990401
  br label %loopEntry.backedge

originalBBpart2749:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else200:                                       ; preds = %loopEntry
  %471 = load i32, i32* %c, align 4
  %472 = add i32 %m.0, 306
  %.neg31 = add i32 %472, %471
  br label %loopEntry.backedge

if.end212:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end213:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end214:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end215:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end216:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end217:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x, align 4
  %474 = load i32, i32* @y, align 4
  %475 = add i32 %473, -1
  %476 = mul i32 %475, %473
  %477 = and i32 %476, 1
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %479, %478
  %481 = select i1 %480, i32 1848588198, i32 1234569678
  br label %loopEntry.backedge

originalBB751:                                    ; preds = %loopEntry
  %482 = load i32, i32* @x, align 4
  %483 = load i32, i32* @y, align 4
  %484 = add i32 %482, -1
  %485 = mul i32 %484, %482
  %486 = and i32 %485, 1
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %488, %487
  %490 = select i1 %489, i32 -1813369811, i32 1234569678
  br label %loopEntry.backedge

originalBBpart2753:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end218:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end219:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end220:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end221:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end222:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end223:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x, align 4
  %492 = load i32, i32* @y, align 4
  %493 = add i32 %491, -1
  %494 = mul i32 %493, %491
  %495 = and i32 %494, 1
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %497, %496
  %499 = select i1 %498, i32 1942767835, i32 -818136744
  br label %loopEntry.backedge

originalBB755:                                    ; preds = %loopEntry
  %call224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %n.0)
  %500 = load i32, i32* @x, align 4
  %501 = load i32, i32* @y, align 4
  %502 = add i32 %500, -1
  %503 = mul i32 %502, %500
  %504 = and i32 %503, 1
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %506, %505
  %508 = select i1 %507, i32 1587230329, i32 -818136744
  br label %loopEntry.backedge

originalBBpart2757:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %c, align 4
  %510 = add i32 %509, 31
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %c, align 4
  %512 = add i32 %m.0, 62
  %513 = add i32 %512, %511
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB288alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB292alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %c, align 4
  %515 = add i32 %m.0, 123
  %516 = add i32 %515, %514
  br label %loopEntry.backedge

originalBB333alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %c, align 4
  %518 = add i32 %m.0, 215
  %.neg = add i32 %518, %517
  br label %loopEntry.backedge

originalBB376alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB380alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %c, align 4
  %520 = add i32 %m.0, 306
  %521 = add i32 %520, %519
  br label %loopEntry.backedge

originalBB468alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB472alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB476alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB480alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB484alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB488alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %c, align 4
  %523 = add i32 %m.0, 123
  %524 = add i32 %523, %522
  br label %loopEntry.backedge

originalBB501alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %c, align 4
  %526 = add i32 %m.0, 184
  %527 = add i32 %526, %525
  br label %loopEntry.backedge

originalBB537alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %c, align 4
  %529 = add i32 %m.0, 215
  %530 = add i32 %529, %528
  br label %loopEntry.backedge

originalBB587alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %c, align 4
  %532 = add i32 %m.0, 245
  %533 = add i32 %532, %531
  br label %loopEntry.backedge

originalBB680alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %c, align 4
  %535 = add i32 %m.0, 276
  %536 = add i32 %535, %534
  br label %loopEntry.backedge

originalBB751alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB755alteredBB:                           ; preds = %loopEntry
  %call224alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %n.0)
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
