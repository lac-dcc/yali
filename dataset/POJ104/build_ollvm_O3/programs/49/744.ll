; ModuleID = 'build_ollvm/programs/49/744.ll'
source_filename = "source-C-CXX/49/744.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.5 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@str.6 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@str.7 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@str.9 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@str.11 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@str.12 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@str.13 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@str.14 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@str.15 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@str.16 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp105.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ 1, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -341714745, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -341714745, label %for.cond
    i32 1620918475, label %for.body
    i32 254920791, label %if.then
    i32 1604914287, label %originalBB
    i32 21130970, label %originalBBpart2
    i32 559023326, label %if.then3
    i32 -371877583, label %originalBB140
    i32 1554122482, label %originalBBpart2142
    i32 918467465, label %if.end
    i32 -130112731, label %if.else
    i32 1570262585, label %originalBB144
    i32 930754923, label %originalBBpart2146
    i32 1387482542, label %if.then6
    i32 682483566, label %if.then11
    i32 -1441966704, label %originalBB148
    i32 -1520346084, label %originalBBpart2150
    i32 1784722105, label %if.end13
    i32 794469753, label %if.else14
    i32 640827896, label %if.then16
    i32 858386651, label %if.then21
    i32 -874787327, label %if.end23
    i32 338850214, label %if.else24
    i32 -1414448325, label %if.then26
    i32 545870138, label %originalBB152
    i32 -543798226, label %originalBBpart2168
    i32 -529923820, label %if.then31
    i32 -361184244, label %if.end33
    i32 365709442, label %if.else34
    i32 -1333167677, label %if.then36
    i32 1368248123, label %if.then41
    i32 -1192375465, label %if.end43
    i32 2090123024, label %if.else44
    i32 1351138775, label %if.then46
    i32 -1639910741, label %originalBB170
    i32 -352474834, label %originalBBpart2195
    i32 1648855475, label %if.then51
    i32 -4170397, label %if.end53
    i32 -946284488, label %if.else54
    i32 -1192192100, label %if.then56
    i32 -1268799984, label %if.then61
    i32 -1721767636, label %originalBB197
    i32 698441157, label %originalBBpart2199
    i32 531784005, label %if.end63
    i32 -1217114513, label %if.else64
    i32 1546690644, label %if.then66
    i32 -131311390, label %if.then71
    i32 -1707144888, label %originalBB201
    i32 946288522, label %originalBBpart2203
    i32 -591086680, label %if.end73
    i32 1818821232, label %if.else74
    i32 1347212157, label %if.then76
    i32 655412915, label %originalBB205
    i32 -1009368219, label %originalBBpart2229
    i32 -1240602798, label %if.then81
    i32 -1250705922, label %originalBB231
    i32 853122341, label %originalBBpart2233
    i32 1538439337, label %if.end83
    i32 -2040827104, label %originalBB235
    i32 -2074382955, label %originalBBpart2237
    i32 -1924487302, label %if.else84
    i32 -1538888972, label %if.then86
    i32 1512191358, label %if.then91
    i32 1281016455, label %if.end93
    i32 -1684138307, label %if.else94
    i32 1963164722, label %originalBB239
    i32 -2108708206, label %originalBBpart2241
    i32 708424022, label %if.then96
    i32 1138782567, label %if.then101
    i32 1740401269, label %if.end103
    i32 -349523913, label %originalBB243
    i32 1956332340, label %originalBBpart2245
    i32 474862622, label %if.else104
    i32 -241456227, label %originalBB247
    i32 1675782374, label %originalBBpart2249
    i32 596935956, label %if.then106
    i32 -1997815181, label %if.then111
    i32 -199158889, label %if.end113
    i32 2052799978, label %if.end114
    i32 494856665, label %if.end115
    i32 -1678148932, label %if.end116
    i32 -70490292, label %originalBB251
    i32 557940454, label %originalBBpart2253
    i32 863071271, label %if.end117
    i32 764212552, label %originalBB255
    i32 -684378823, label %originalBBpart2257
    i32 -1619162133, label %if.end118
    i32 -1719288461, label %if.end119
    i32 -1726800535, label %originalBB259
    i32 8509865, label %originalBBpart2261
    i32 -1876485433, label %if.end120
    i32 1338962187, label %if.end121
    i32 1362901801, label %if.end122
    i32 2029186737, label %originalBB263
    i32 1841815825, label %originalBBpart2265
    i32 2116947018, label %if.end123
    i32 -1282937616, label %if.end124
    i32 -1969048033, label %originalBB267
    i32 127518139, label %originalBBpart2269
    i32 526585480, label %if.end125
    i32 1300680670, label %for.inc
    i32 867379165, label %originalBB271
    i32 791163327, label %originalBBpart2281
    i32 1737713538, label %for.end
    i32 1875071680, label %originalBB283
    i32 1139411094, label %originalBBpart2285
    i32 959273648, label %originalBBalteredBB
    i32 1178433703, label %originalBB140alteredBB
    i32 1290538340, label %originalBB144alteredBB
    i32 -774533198, label %originalBB148alteredBB
    i32 2065229960, label %originalBB152alteredBB
    i32 1454563862, label %originalBB170alteredBB
    i32 -1265122805, label %originalBB197alteredBB
    i32 1664704371, label %originalBB201alteredBB
    i32 961787066, label %originalBB205alteredBB
    i32 1115270175, label %originalBB231alteredBB
    i32 1876410179, label %originalBB235alteredBB
    i32 937353397, label %originalBB239alteredBB
    i32 1102051343, label %originalBB243alteredBB
    i32 838008181, label %originalBB247alteredBB
    i32 245019219, label %originalBB251alteredBB
    i32 -937221729, label %originalBB255alteredBB
    i32 917379540, label %originalBB259alteredBB
    i32 -321603211, label %originalBB263alteredBB
    i32 703667837, label %originalBB267alteredBB
    i32 347844984, label %originalBB271alteredBB
    i32 -1360181857, label %originalBB283alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB283alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB170alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBB283, %for.end, %originalBBpart2281, %originalBB271, %for.inc, %if.end125, %originalBBpart2269, %originalBB267, %if.end124, %if.end123, %originalBBpart2265, %originalBB263, %if.end122, %if.end121, %if.end120, %originalBBpart2261, %originalBB259, %if.end119, %if.end118, %originalBBpart2257, %originalBB255, %if.end117, %originalBBpart2253, %originalBB251, %if.end116, %if.end115, %if.end114, %if.end113, %if.then111, %if.then106, %originalBBpart2249, %originalBB247, %if.else104, %originalBBpart2245, %originalBB243, %if.end103, %if.then101, %if.then96, %originalBBpart2241, %originalBB239, %if.else94, %if.end93, %if.then91, %if.then86, %if.else84, %originalBBpart2237, %originalBB235, %if.end83, %originalBBpart2233, %originalBB231, %if.then81, %originalBBpart2229, %originalBB205, %if.then76, %if.else74, %if.end73, %originalBBpart2203, %originalBB201, %if.then71, %if.then66, %if.else64, %if.end63, %originalBBpart2199, %originalBB197, %if.then61, %if.then56, %if.else54, %if.end53, %if.then51, %originalBBpart2195, %originalBB170, %if.then46, %if.else44, %if.end43, %if.then41, %if.then36, %if.else34, %if.end33, %if.then31, %originalBBpart2168, %originalBB152, %if.then26, %if.else24, %if.end23, %if.then21, %if.then16, %if.else14, %if.end13, %originalBBpart2150, %originalBB148, %if.then11, %if.then6, %originalBBpart2146, %originalBB144, %if.else, %if.end, %originalBBpart2142, %originalBB140, %if.then3, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB283alteredBB ], [ %427, %originalBB271alteredBB ], [ %x.0, %originalBB267alteredBB ], [ %x.0, %originalBB263alteredBB ], [ %x.0, %originalBB259alteredBB ], [ %x.0, %originalBB255alteredBB ], [ %x.0, %originalBB251alteredBB ], [ %x.0, %originalBB247alteredBB ], [ %x.0, %originalBB243alteredBB ], [ %x.0, %originalBB239alteredBB ], [ %x.0, %originalBB235alteredBB ], [ %x.0, %originalBB231alteredBB ], [ %x.0, %originalBB205alteredBB ], [ %x.0, %originalBB201alteredBB ], [ %x.0, %originalBB197alteredBB ], [ %x.0, %originalBB170alteredBB ], [ %x.0, %originalBB152alteredBB ], [ %x.0, %originalBB148alteredBB ], [ %x.0, %originalBB144alteredBB ], [ %x.0, %originalBB140alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB283 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2281 ], [ %.neg, %originalBB271 ], [ %x.0, %for.inc ], [ %x.0, %if.end125 ], [ %x.0, %originalBBpart2269 ], [ %x.0, %originalBB267 ], [ %x.0, %if.end124 ], [ %x.0, %if.end123 ], [ %x.0, %originalBBpart2265 ], [ %x.0, %originalBB263 ], [ %x.0, %if.end122 ], [ %x.0, %if.end121 ], [ %x.0, %if.end120 ], [ %x.0, %originalBBpart2261 ], [ %x.0, %originalBB259 ], [ %x.0, %if.end119 ], [ %x.0, %if.end118 ], [ %x.0, %originalBBpart2257 ], [ %x.0, %originalBB255 ], [ %x.0, %if.end117 ], [ %x.0, %originalBBpart2253 ], [ %x.0, %originalBB251 ], [ %x.0, %if.end116 ], [ %x.0, %if.end115 ], [ %x.0, %if.end114 ], [ %x.0, %if.end113 ], [ %x.0, %if.then111 ], [ %x.0, %if.then106 ], [ %x.0, %originalBBpart2249 ], [ %x.0, %originalBB247 ], [ %x.0, %if.else104 ], [ %x.0, %originalBBpart2245 ], [ %x.0, %originalBB243 ], [ %x.0, %if.end103 ], [ %x.0, %if.then101 ], [ %x.0, %if.then96 ], [ %x.0, %originalBBpart2241 ], [ %x.0, %originalBB239 ], [ %x.0, %if.else94 ], [ %x.0, %if.end93 ], [ %x.0, %if.then91 ], [ %x.0, %if.then86 ], [ %x.0, %if.else84 ], [ %x.0, %originalBBpart2237 ], [ %x.0, %originalBB235 ], [ %x.0, %if.end83 ], [ %x.0, %originalBBpart2233 ], [ %x.0, %originalBB231 ], [ %x.0, %if.then81 ], [ %x.0, %originalBBpart2229 ], [ %x.0, %originalBB205 ], [ %x.0, %if.then76 ], [ %x.0, %if.else74 ], [ %x.0, %if.end73 ], [ %x.0, %originalBBpart2203 ], [ %x.0, %originalBB201 ], [ %x.0, %if.then71 ], [ %x.0, %if.then66 ], [ %x.0, %if.else64 ], [ %x.0, %if.end63 ], [ %x.0, %originalBBpart2199 ], [ %x.0, %originalBB197 ], [ %x.0, %if.then61 ], [ %x.0, %if.then56 ], [ %x.0, %if.else54 ], [ %x.0, %if.end53 ], [ %x.0, %if.then51 ], [ %x.0, %originalBBpart2195 ], [ %x.0, %originalBB170 ], [ %x.0, %if.then46 ], [ %x.0, %if.else44 ], [ %x.0, %if.end43 ], [ %x.0, %if.then41 ], [ %x.0, %if.then36 ], [ %x.0, %if.else34 ], [ %x.0, %if.end33 ], [ %x.0, %if.then31 ], [ %x.0, %originalBBpart2168 ], [ %x.0, %originalBB152 ], [ %x.0, %if.then26 ], [ %x.0, %if.else24 ], [ %x.0, %if.end23 ], [ %x.0, %if.then21 ], [ %x.0, %if.then16 ], [ %x.0, %if.else14 ], [ %x.0, %if.end13 ], [ %x.0, %originalBBpart2150 ], [ %x.0, %originalBB148 ], [ %x.0, %if.then11 ], [ %x.0, %if.then6 ], [ %x.0, %originalBBpart2146 ], [ %x.0, %originalBB144 ], [ %x.0, %if.else ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2142 ], [ %x.0, %originalBB140 ], [ %x.0, %if.then3 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.then ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1875071680, %originalBB283alteredBB ], [ 867379165, %originalBB271alteredBB ], [ -1969048033, %originalBB267alteredBB ], [ 2029186737, %originalBB263alteredBB ], [ -1726800535, %originalBB259alteredBB ], [ 764212552, %originalBB255alteredBB ], [ -70490292, %originalBB251alteredBB ], [ -241456227, %originalBB247alteredBB ], [ -349523913, %originalBB243alteredBB ], [ 1963164722, %originalBB239alteredBB ], [ -2040827104, %originalBB235alteredBB ], [ -1250705922, %originalBB231alteredBB ], [ 655412915, %originalBB205alteredBB ], [ -1707144888, %originalBB201alteredBB ], [ -1721767636, %originalBB197alteredBB ], [ -1639910741, %originalBB170alteredBB ], [ 545870138, %originalBB152alteredBB ], [ -1441966704, %originalBB148alteredBB ], [ 1570262585, %originalBB144alteredBB ], [ -371877583, %originalBB140alteredBB ], [ 1604914287, %originalBBalteredBB ], [ %426, %originalBB283 ], [ %417, %for.end ], [ -341714745, %originalBBpart2281 ], [ %408, %originalBB271 ], [ %399, %for.inc ], [ 1300680670, %if.end125 ], [ 526585480, %originalBBpart2269 ], [ %390, %originalBB267 ], [ %381, %if.end124 ], [ -1282937616, %if.end123 ], [ 2116947018, %originalBBpart2265 ], [ %372, %originalBB263 ], [ %363, %if.end122 ], [ 1362901801, %if.end121 ], [ 1338962187, %if.end120 ], [ -1876485433, %originalBBpart2261 ], [ %354, %originalBB259 ], [ %345, %if.end119 ], [ -1719288461, %if.end118 ], [ -1619162133, %originalBBpart2257 ], [ %336, %originalBB255 ], [ %327, %if.end117 ], [ 863071271, %originalBBpart2253 ], [ %318, %originalBB251 ], [ %309, %if.end116 ], [ -1678148932, %if.end115 ], [ 494856665, %if.end114 ], [ 2052799978, %if.end113 ], [ -199158889, %if.then111 ], [ %300, %if.then106 ], [ %297, %originalBBpart2249 ], [ %296, %originalBB247 ], [ %287, %if.else104 ], [ 494856665, %originalBBpart2245 ], [ %278, %originalBB243 ], [ %269, %if.end103 ], [ 1740401269, %if.then101 ], [ %260, %if.then96 ], [ %257, %originalBBpart2241 ], [ %256, %originalBB239 ], [ %247, %if.else94 ], [ -1678148932, %if.end93 ], [ 1281016455, %if.then91 ], [ %238, %if.then86 ], [ %235, %if.else84 ], [ 863071271, %originalBBpart2237 ], [ %234, %originalBB235 ], [ %225, %if.end83 ], [ 1538439337, %originalBBpart2233 ], [ %216, %originalBB231 ], [ %207, %if.then81 ], [ %198, %originalBBpart2229 ], [ %197, %originalBB205 ], [ %186, %if.then76 ], [ %177, %if.else74 ], [ -1619162133, %if.end73 ], [ -591086680, %originalBBpart2203 ], [ %176, %originalBB201 ], [ %167, %if.then71 ], [ %158, %if.then66 ], [ %155, %if.else64 ], [ -1719288461, %if.end63 ], [ 531784005, %originalBBpart2199 ], [ %154, %originalBB197 ], [ %145, %if.then61 ], [ %136, %if.then56 ], [ %133, %if.else54 ], [ -1876485433, %if.end53 ], [ -4170397, %if.then51 ], [ %132, %originalBBpart2195 ], [ %131, %originalBB170 ], [ %120, %if.then46 ], [ %111, %if.else44 ], [ 1338962187, %if.end43 ], [ -1192375465, %if.then41 ], [ %110, %if.then36 ], [ %107, %if.else34 ], [ 1362901801, %if.end33 ], [ -361184244, %if.then31 ], [ %106, %originalBBpart2168 ], [ %105, %originalBB152 ], [ %94, %if.then26 ], [ %85, %if.else24 ], [ 2116947018, %if.end23 ], [ -874787327, %if.then21 ], [ %84, %if.then16 ], [ %81, %if.else14 ], [ -1282937616, %if.end13 ], [ 1784722105, %originalBBpart2150 ], [ %80, %originalBB148 ], [ %71, %if.then11 ], [ %62, %if.then6 ], [ %59, %originalBBpart2146 ], [ %58, %originalBB144 ], [ %49, %if.else ], [ 526585480, %if.end ], [ 918467465, %originalBBpart2142 ], [ %40, %originalBB140 ], [ %31, %if.then3 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %if.then ], [ %1, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %x.0, 13
  %0 = select i1 %cmp, i32 1620918475, i32 1737713538
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %x.0, 1
  %1 = select i1 %cmp1, i32 254920791, i32 -130112731
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1604914287, i32 959273648
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %12 = add i32 %11, 12
  %rem = srem i32 %12, 7
  %cmp2 = icmp eq i32 %rem, 5
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 21130970, i32 959273648
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 559023326, i32 918467465
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -371877583, i32 1178433703
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %puts50 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.16, i64 0, i64 0))
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1554122482, i32 1178433703
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1570262585, i32 1290538340
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %cmp5 = icmp eq i32 %x.0, 2
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 930754923, i32 1290538340
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %59 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1387482542, i32 794469753
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %61 = add i32 %60, 43
  %rem9 = srem i32 %61, 7
  %cmp10 = icmp eq i32 %rem9, 5
  %62 = select i1 %cmp10, i32 682483566, i32 1784722105
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1441966704, i32 -774533198
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %puts49 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.15, i64 0, i64 0))
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1520346084, i32 -774533198
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %cmp15 = icmp eq i32 %x.0, 3
  %81 = select i1 %cmp15, i32 640827896, i32 338850214
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %83 = add i32 %82, 71
  %rem19 = srem i32 %83, 7
  %cmp20 = icmp eq i32 %rem19, 5
  %84 = select i1 %cmp20, i32 858386651, i32 -874787327
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %puts47 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.14, i64 0, i64 0))
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %cmp25 = icmp eq i32 %x.0, 4
  %85 = select i1 %cmp25, i32 -1414448325, i32 365709442
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 545870138, i32 2065229960
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %96 = add i32 %95, 102
  %rem29 = srem i32 %96, 7
  %cmp30 = icmp eq i32 %rem29, 5
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -543798226, i32 2065229960
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %106 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -529923820, i32 -361184244
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %puts46 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %cmp35 = icmp eq i32 %x.0, 5
  %107 = select i1 %cmp35, i32 -1333167677, i32 2090123024
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %109 = add i32 %108, 132
  %rem39 = srem i32 %109, 7
  %cmp40 = icmp eq i32 %rem39, 5
  %110 = select i1 %cmp40, i32 1368248123, i32 -1192375465
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %puts45 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %cmp45 = icmp eq i32 %x.0, 6
  %111 = select i1 %cmp45, i32 1351138775, i32 -946284488
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1639910741, i32 1454563862
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %122 = add i32 %121, 163
  %rem49 = srem i32 %122, 7
  %cmp50 = icmp eq i32 %rem49, 5
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -352474834, i32 1454563862
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %132 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1648855475, i32 -4170397
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %puts44 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %cmp55 = icmp eq i32 %x.0, 7
  %133 = select i1 %cmp55, i32 -1192192100, i32 -1217114513
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %134 = load i32, i32* %n, align 4
  %135 = add i32 %134, 193
  %rem59 = srem i32 %135, 7
  %cmp60 = icmp eq i32 %rem59, 5
  %136 = select i1 %cmp60, i32 -1268799984, i32 531784005
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1721767636, i32 -1265122805
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %puts43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 698441157, i32 -1265122805
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %cmp65 = icmp eq i32 %x.0, 8
  %155 = select i1 %cmp65, i32 1546690644, i32 1818821232
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %156 = load i32, i32* %n, align 4
  %157 = add i32 %156, 224
  %rem69 = srem i32 %157, 7
  %cmp70 = icmp eq i32 %rem69, 5
  %158 = select i1 %cmp70, i32 -131311390, i32 -591086680
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1707144888, i32 1664704371
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %puts42 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 946288522, i32 1664704371
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %cmp75 = icmp eq i32 %x.0, 9
  %177 = select i1 %cmp75, i32 1347212157, i32 -1924487302
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 655412915, i32 961787066
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %187 = load i32, i32* %n, align 4
  %188 = add i32 %187, 255
  %rem79 = srem i32 %188, 7
  %cmp80 = icmp eq i32 %rem79, 5
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1009368219, i32 961787066
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %198 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -1240602798, i32 1538439337
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1250705922, i32 1115270175
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %puts41 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 853122341, i32 1115270175
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -2040827104, i32 1876410179
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -2074382955, i32 1876410179
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %cmp85 = icmp eq i32 %x.0, 10
  %235 = select i1 %cmp85, i32 -1538888972, i32 -1684138307
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %236 = load i32, i32* %n, align 4
  %237 = add i32 %236, 285
  %rem89 = srem i32 %237, 7
  %cmp90 = icmp eq i32 %rem89, 5
  %238 = select i1 %cmp90, i32 1512191358, i32 1281016455
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %puts40 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1963164722, i32 937353397
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %cmp95 = icmp eq i32 %x.0, 11
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -2108708206, i32 937353397
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %257 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 708424022, i32 474862622
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %258 = load i32, i32* %n, align 4
  %259 = add i32 %258, 316
  %rem99 = srem i32 %259, 7
  %cmp100 = icmp eq i32 %rem99, 5
  %260 = select i1 %cmp100, i32 1138782567, i32 1740401269
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %puts38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -349523913, i32 1102051343
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1956332340, i32 1102051343
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else104:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -241456227, i32 838008181
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %cmp105 = icmp eq i32 %x.0, 12
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1675782374, i32 838008181
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %297 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 596935956, i32 2052799978
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %298 = load i32, i32* %n, align 4
  %299 = add i32 %298, 346
  %rem109 = srem i32 %299, 7
  %cmp110 = icmp eq i32 %rem109, 5
  %300 = select i1 %cmp110, i32 -1997815181, i32 -199158889
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %puts37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -70490292, i32 245019219
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 557940454, i32 245019219
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 764212552, i32 -937221729
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -684378823, i32 -937221729
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -1726800535, i32 917379540
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 8509865, i32 917379540
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 2029186737, i32 -321603211
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x, align 4
  %365 = load i32, i32* @y, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 1841815825, i32 -321603211
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x, align 4
  %374 = load i32, i32* @y, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 -1969048033, i32 703667837
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %382 = load i32, i32* @x, align 4
  %383 = load i32, i32* @y, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 127518139, i32 703667837
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %391 = load i32, i32* @x, align 4
  %392 = load i32, i32* @y, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 867379165, i32 347844984
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %.neg = add i32 %x.0, 1
  %400 = load i32, i32* @x, align 4
  %401 = load i32, i32* @y, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 791163327, i32 347844984
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %409 = load i32, i32* @x, align 4
  %410 = load i32, i32* @y, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 1875071680, i32 -1360181857
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %418 = load i32, i32* @x, align 4
  %419 = load i32, i32* @y, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 1139411094, i32 -1360181857
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %puts36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.16, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %puts35 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.15, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %puts34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %puts33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  %427 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
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
