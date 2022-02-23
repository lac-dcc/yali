; ModuleID = 'build_ollvm/programs/10/299.ll'
source_filename = "source-C-CXX/10/299.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %.reg2mem232 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %cmp6.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y, i32* nonnull %z)
  %0 = load i32, i32* %x, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  %1 = load i32, i32* %z, align 4
  %2 = add i32 %1, 334
  %.neg = add i32 %1, 304
  %3 = add i32 %1, 212
  %4 = add i32 %1, 181
  %.neg1 = add i32 %1, 151
  %5 = add i32 %1, 120
  %6 = add i32 %1, 90
  %7 = add i32 %1, 335
  %8 = add i32 %1, 244
  %9 = add i32 %1, 213
  %10 = add i32 %1, 182
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 146419706, i32 -150310215
  %20 = select i1 %18, i32 -503838230, i32 -150310215
  %21 = select i1 %18, i32 1197269887, i32 -1302292877
  %22 = select i1 %18, i32 86990490, i32 -1302292877
  %23 = add i32 %1, 273
  %.neg2 = add i32 %1, 243
  %24 = select i1 %18, i32 -1486289794, i32 -1999998190
  %25 = select i1 %18, i32 -1956091510, i32 -1999998190
  %26 = select i1 %18, i32 -64659859, i32 -1144795680
  %27 = select i1 %18, i32 407320524, i32 -1144795680
  %28 = select i1 %18, i32 1533163012, i32 1091553210
  %29 = select i1 %18, i32 1469630592, i32 1091553210
  %30 = select i1 %18, i32 -1534296845, i32 1680461644
  %31 = select i1 %18, i32 -1740992212, i32 1680461644
  %32 = select i1 %18, i32 -1833314411, i32 1369002505
  %33 = select i1 %18, i32 -2005249691, i32 1369002505
  %34 = add i32 %1, 59
  %35 = add i32 %1, 31
  %36 = load i32, i32* %y, align 4
  %37 = select i1 %18, i32 1756681293, i32 6791998
  %38 = select i1 %18, i32 265399404, i32 6791998
  %39 = select i1 %18, i32 -1423631793, i32 -156648077
  %40 = select i1 %18, i32 -209020770, i32 -156648077
  %.neg4 = add i32 %1, 305
  %41 = add i32 %1, 274
  %42 = select i1 %18, i32 -2004841996, i32 -1388181091
  %43 = select i1 %18, i32 -1694232491, i32 -1388181091
  %44 = select i1 %18, i32 314167647, i32 735391980
  %45 = select i1 %18, i32 -1142051258, i32 735391980
  %46 = select i1 %18, i32 1065661659, i32 -60997312
  %47 = select i1 %18, i32 -2107734697, i32 -60997312
  %48 = add i32 %1, 152
  %.neg6 = add i32 %1, 121
  %49 = add i32 %1, 91
  %50 = add i32 %1, 60
  %51 = and i32 %0, 3
  %cmp6 = icmp eq i32 %51, 0
  %52 = select i1 %18, i32 756375966, i32 1366032240
  %53 = select i1 %18, i32 1960258798, i32 1366032240
  %rem1 = srem i32 %0, 100
  %cmp2 = icmp eq i32 %rem1, 0
  %54 = select i1 %cmp2, i32 -300320158, i32 -1309151297
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 556032043, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 556032043, label %first
    i32 1923516463, label %if.then
    i32 1993061963, label %if.else
    i32 -300320158, label %if.then3
    i32 -1309151297, label %if.else4
    i32 1960258798, label %originalBB
    i32 756375966, label %originalBBpart2
    i32 1857919558, label %if.then7
    i32 714911831, label %if.else8
    i32 -2028055925, label %if.end
    i32 1124899500, label %if.end9
    i32 -412770068, label %if.end10
    i32 11000475, label %if.then12
    i32 -966649856, label %NodeBlock190
    i32 380088840, label %NodeBlock188
    i32 -976577566, label %NodeBlock186
    i32 199035719, label %NodeBlock184
    i32 1138407303, label %LeafBlock182
    i32 1943622216, label %NodeBlock180
    i32 537411996, label %NodeBlock178
    i32 -620594733, label %NodeBlock176
    i32 -696061085, label %NodeBlock174
    i32 -472796772, label %NodeBlock172
    i32 -1812475182, label %NodeBlock170
    i32 -343791426, label %NodeBlock
    i32 1711024492, label %LeafBlock
    i32 1715866552, label %sw.bb
    i32 191488091, label %sw.bb13
    i32 -952328697, label %sw.bb14
    i32 -454673752, label %sw.bb16
    i32 455504475, label %sw.bb18
    i32 1628472621, label %sw.bb20
    i32 1539323762, label %sw.bb22
    i32 -2107734697, label %originalBB61
    i32 1065661659, label %originalBBpart272
    i32 -2126455297, label %sw.bb24
    i32 -1142051258, label %originalBB74
    i32 314167647, label %originalBBpart288
    i32 -110559082, label %sw.bb26
    i32 -1694232491, label %originalBB90
    i32 -2004841996, label %originalBBpart295
    i32 1964713076, label %sw.bb28
    i32 -2009402012, label %sw.bb30
    i32 -525859298, label %sw.bb32
    i32 -209020770, label %originalBB97
    i32 -1423631793, label %originalBBpart2103
    i32 1397207062, label %NewDefault
    i32 -1565695984, label %sw.epilog
    i32 -476844502, label %if.else34
    i32 265399404, label %originalBB105
    i32 1756681293, label %originalBBpart2107
    i32 1560772656, label %NodeBlock217
    i32 372409466, label %NodeBlock215
    i32 1586787864, label %NodeBlock213
    i32 2017953441, label %NodeBlock211
    i32 406104222, label %LeafBlock209
    i32 1386580746, label %NodeBlock207
    i32 1985650516, label %NodeBlock205
    i32 -1578020002, label %NodeBlock203
    i32 556110808, label %NodeBlock201
    i32 381389288, label %NodeBlock199
    i32 1257204405, label %NodeBlock197
    i32 -1339745044, label %NodeBlock195
    i32 -1962631909, label %LeafBlock193
    i32 353925579, label %sw.bb35
    i32 -1647409746, label %sw.bb36
    i32 -1270330186, label %sw.bb38
    i32 1744110529, label %sw.bb40
    i32 -2005249691, label %originalBB109
    i32 -1833314411, label %originalBBpart2115
    i32 -1005149337, label %sw.bb42
    i32 -1740992212, label %originalBB117
    i32 -1534296845, label %originalBBpart2121
    i32 -581366471, label %sw.bb44
    i32 1469630592, label %originalBB123
    i32 1533163012, label %originalBBpart2132
    i32 -2116711376, label %sw.bb46
    i32 407320524, label %originalBB134
    i32 -64659859, label %originalBBpart2137
    i32 -1408021579, label %sw.bb48
    i32 -1956091510, label %originalBB139
    i32 -1486289794, label %originalBBpart2145
    i32 1600611425, label %sw.bb50
    i32 -1842624470, label %sw.bb52
    i32 101413452, label %sw.bb54
    i32 86990490, label %originalBB147
    i32 1197269887, label %originalBBpart2159
    i32 2054735395, label %sw.bb56
    i32 -503838230, label %originalBB161
    i32 146419706, label %originalBBpart2168
    i32 1066360124, label %NewDefault192
    i32 -1485307368, label %sw.epilog58
    i32 -195234509, label %if.end59
    i32 1366032240, label %originalBBalteredBB
    i32 -60997312, label %originalBB61alteredBB
    i32 735391980, label %originalBB74alteredBB
    i32 -1388181091, label %originalBB90alteredBB
    i32 -156648077, label %originalBB97alteredBB
    i32 6791998, label %originalBB105alteredBB
    i32 1369002505, label %originalBB109alteredBB
    i32 1680461644, label %originalBB117alteredBB
    i32 1091553210, label %originalBB123alteredBB
    i32 -1144795680, label %originalBB134alteredBB
    i32 -1999998190, label %originalBB139alteredBB
    i32 -1302292877, label %originalBB147alteredBB
    i32 -150310215, label %originalBB161alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB161alteredBB, %originalBB147alteredBB, %originalBB139alteredBB, %originalBB134alteredBB, %originalBB123alteredBB, %originalBB117alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB97alteredBB, %originalBB90alteredBB, %originalBB74alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %sw.epilog58, %NewDefault192, %originalBBpart2168, %originalBB161, %sw.bb56, %originalBBpart2159, %originalBB147, %sw.bb54, %sw.bb52, %sw.bb50, %originalBBpart2145, %originalBB139, %sw.bb48, %originalBBpart2137, %originalBB134, %sw.bb46, %originalBBpart2132, %originalBB123, %sw.bb44, %originalBBpart2121, %originalBB117, %sw.bb42, %originalBBpart2115, %originalBB109, %sw.bb40, %sw.bb38, %sw.bb36, %sw.bb35, %LeafBlock193, %NodeBlock195, %NodeBlock197, %NodeBlock199, %NodeBlock201, %NodeBlock203, %NodeBlock205, %NodeBlock207, %LeafBlock209, %NodeBlock211, %NodeBlock213, %NodeBlock215, %NodeBlock217, %originalBBpart2107, %originalBB105, %if.else34, %sw.epilog, %NewDefault, %originalBBpart2103, %originalBB97, %sw.bb32, %sw.bb30, %sw.bb28, %originalBBpart295, %originalBB90, %sw.bb26, %originalBBpart288, %originalBB74, %sw.bb24, %originalBBpart272, %originalBB61, %sw.bb22, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb13, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock170, %NodeBlock172, %NodeBlock174, %NodeBlock176, %NodeBlock178, %NodeBlock180, %LeafBlock182, %NodeBlock184, %NodeBlock186, %NodeBlock188, %NodeBlock190, %if.then12, %if.end10, %if.end9, %if.end, %if.else8, %if.then7, %originalBBpart2, %originalBB, %if.else4, %if.then3, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %sw.epilog58 ], [ %i.0, %NewDefault192 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB161 ], [ %i.0, %sw.bb56 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB147 ], [ %i.0, %sw.bb54 ], [ %i.0, %sw.bb52 ], [ %i.0, %sw.bb50 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB139 ], [ %i.0, %sw.bb48 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB134 ], [ %i.0, %sw.bb46 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB123 ], [ %i.0, %sw.bb44 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB117 ], [ %i.0, %sw.bb42 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB109 ], [ %i.0, %sw.bb40 ], [ %i.0, %sw.bb38 ], [ %i.0, %sw.bb36 ], [ %i.0, %sw.bb35 ], [ %i.0, %LeafBlock193 ], [ %i.0, %NodeBlock195 ], [ %i.0, %NodeBlock197 ], [ %i.0, %NodeBlock199 ], [ %i.0, %NodeBlock201 ], [ %i.0, %NodeBlock203 ], [ %i.0, %NodeBlock205 ], [ %i.0, %NodeBlock207 ], [ %i.0, %LeafBlock209 ], [ %i.0, %NodeBlock211 ], [ %i.0, %NodeBlock213 ], [ %i.0, %NodeBlock215 ], [ %i.0, %NodeBlock217 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.else34 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB97 ], [ %i.0, %sw.bb32 ], [ %i.0, %sw.bb30 ], [ %i.0, %sw.bb28 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB90 ], [ %i.0, %sw.bb26 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB74 ], [ %i.0, %sw.bb24 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB61 ], [ %i.0, %sw.bb22 ], [ %i.0, %sw.bb20 ], [ %i.0, %sw.bb18 ], [ %i.0, %sw.bb16 ], [ %i.0, %sw.bb14 ], [ %i.0, %sw.bb13 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock170 ], [ %i.0, %NodeBlock172 ], [ %i.0, %NodeBlock174 ], [ %i.0, %NodeBlock176 ], [ %i.0, %NodeBlock178 ], [ %i.0, %NodeBlock180 ], [ %i.0, %LeafBlock182 ], [ %i.0, %NodeBlock184 ], [ %i.0, %NodeBlock186 ], [ %i.0, %NodeBlock188 ], [ %i.0, %NodeBlock190 ], [ %i.0, %if.then12 ], [ %i.0, %if.end10 ], [ %i.0, %if.end9 ], [ %i.0, %if.end ], [ 0, %if.else8 ], [ 1, %if.then7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else4 ], [ 0, %if.then3 ], [ %i.0, %if.else ], [ 1, %if.then ], [ %i.0, %first ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %2, %originalBB161alteredBB ], [ %.neg, %originalBB147alteredBB ], [ %3, %originalBB139alteredBB ], [ %4, %originalBB134alteredBB ], [ %.neg1, %originalBB123alteredBB ], [ %5, %originalBB117alteredBB ], [ %6, %originalBB109alteredBB ], [ %n.0, %originalBB105alteredBB ], [ %7, %originalBB97alteredBB ], [ %8, %originalBB90alteredBB ], [ %9, %originalBB74alteredBB ], [ %10, %originalBB61alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %sw.epilog58 ], [ %n.0, %NewDefault192 ], [ %n.0, %originalBBpart2168 ], [ %2, %originalBB161 ], [ %n.0, %sw.bb56 ], [ %n.0, %originalBBpart2159 ], [ %.neg, %originalBB147 ], [ %n.0, %sw.bb54 ], [ %23, %sw.bb52 ], [ %.neg2, %sw.bb50 ], [ %n.0, %originalBBpart2145 ], [ %3, %originalBB139 ], [ %n.0, %sw.bb48 ], [ %n.0, %originalBBpart2137 ], [ %4, %originalBB134 ], [ %n.0, %sw.bb46 ], [ %n.0, %originalBBpart2132 ], [ %.neg1, %originalBB123 ], [ %n.0, %sw.bb44 ], [ %n.0, %originalBBpart2121 ], [ %5, %originalBB117 ], [ %n.0, %sw.bb42 ], [ %n.0, %originalBBpart2115 ], [ %6, %originalBB109 ], [ %n.0, %sw.bb40 ], [ %34, %sw.bb38 ], [ %35, %sw.bb36 ], [ %1, %sw.bb35 ], [ %n.0, %LeafBlock193 ], [ %n.0, %NodeBlock195 ], [ %n.0, %NodeBlock197 ], [ %n.0, %NodeBlock199 ], [ %n.0, %NodeBlock201 ], [ %n.0, %NodeBlock203 ], [ %n.0, %NodeBlock205 ], [ %n.0, %NodeBlock207 ], [ %n.0, %LeafBlock209 ], [ %n.0, %NodeBlock211 ], [ %n.0, %NodeBlock213 ], [ %n.0, %NodeBlock215 ], [ %n.0, %NodeBlock217 ], [ %n.0, %originalBBpart2107 ], [ %n.0, %originalBB105 ], [ %n.0, %if.else34 ], [ %n.0, %sw.epilog ], [ %n.0, %NewDefault ], [ %n.0, %originalBBpart2103 ], [ %7, %originalBB97 ], [ %n.0, %sw.bb32 ], [ %.neg4, %sw.bb30 ], [ %41, %sw.bb28 ], [ %n.0, %originalBBpart295 ], [ %8, %originalBB90 ], [ %n.0, %sw.bb26 ], [ %n.0, %originalBBpart288 ], [ %9, %originalBB74 ], [ %n.0, %sw.bb24 ], [ %n.0, %originalBBpart272 ], [ %10, %originalBB61 ], [ %n.0, %sw.bb22 ], [ %48, %sw.bb20 ], [ %.neg6, %sw.bb18 ], [ %49, %sw.bb16 ], [ %50, %sw.bb14 ], [ %35, %sw.bb13 ], [ %1, %sw.bb ], [ %n.0, %LeafBlock ], [ %n.0, %NodeBlock ], [ %n.0, %NodeBlock170 ], [ %n.0, %NodeBlock172 ], [ %n.0, %NodeBlock174 ], [ %n.0, %NodeBlock176 ], [ %n.0, %NodeBlock178 ], [ %n.0, %NodeBlock180 ], [ %n.0, %LeafBlock182 ], [ %n.0, %NodeBlock184 ], [ %n.0, %NodeBlock186 ], [ %n.0, %NodeBlock188 ], [ %n.0, %NodeBlock190 ], [ %n.0, %if.then12 ], [ %n.0, %if.end10 ], [ %n.0, %if.end9 ], [ %n.0, %if.end ], [ %n.0, %if.else8 ], [ %n.0, %if.then7 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.else4 ], [ %n.0, %if.then3 ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -503838230, %originalBB161alteredBB ], [ 86990490, %originalBB147alteredBB ], [ -1956091510, %originalBB139alteredBB ], [ 407320524, %originalBB134alteredBB ], [ 1469630592, %originalBB123alteredBB ], [ -1740992212, %originalBB117alteredBB ], [ -2005249691, %originalBB109alteredBB ], [ 265399404, %originalBB105alteredBB ], [ -209020770, %originalBB97alteredBB ], [ -1694232491, %originalBB90alteredBB ], [ -1142051258, %originalBB74alteredBB ], [ -2107734697, %originalBB61alteredBB ], [ 1960258798, %originalBBalteredBB ], [ -195234509, %sw.epilog58 ], [ -1485307368, %NewDefault192 ], [ -1485307368, %originalBBpart2168 ], [ %19, %originalBB161 ], [ %20, %sw.bb56 ], [ -1485307368, %originalBBpart2159 ], [ %21, %originalBB147 ], [ %22, %sw.bb54 ], [ -1485307368, %sw.bb52 ], [ -1485307368, %sw.bb50 ], [ -1485307368, %originalBBpart2145 ], [ %24, %originalBB139 ], [ %25, %sw.bb48 ], [ -1485307368, %originalBBpart2137 ], [ %26, %originalBB134 ], [ %27, %sw.bb46 ], [ -1485307368, %originalBBpart2132 ], [ %28, %originalBB123 ], [ %29, %sw.bb44 ], [ -1485307368, %originalBBpart2121 ], [ %30, %originalBB117 ], [ %31, %sw.bb42 ], [ -1485307368, %originalBBpart2115 ], [ %32, %originalBB109 ], [ %33, %sw.bb40 ], [ -1485307368, %sw.bb38 ], [ -1485307368, %sw.bb36 ], [ -1485307368, %sw.bb35 ], [ %83, %LeafBlock193 ], [ %82, %NodeBlock195 ], [ %81, %NodeBlock197 ], [ %80, %NodeBlock199 ], [ %79, %NodeBlock201 ], [ %78, %NodeBlock203 ], [ %77, %NodeBlock205 ], [ %76, %NodeBlock207 ], [ %75, %LeafBlock209 ], [ %74, %NodeBlock211 ], [ %73, %NodeBlock213 ], [ %72, %NodeBlock215 ], [ %71, %NodeBlock217 ], [ 1560772656, %originalBBpart2107 ], [ %37, %originalBB105 ], [ %38, %if.else34 ], [ -195234509, %sw.epilog ], [ -1565695984, %NewDefault ], [ -1565695984, %originalBBpart2103 ], [ %39, %originalBB97 ], [ %40, %sw.bb32 ], [ -1565695984, %sw.bb30 ], [ -1565695984, %sw.bb28 ], [ -1565695984, %originalBBpart295 ], [ %42, %originalBB90 ], [ %43, %sw.bb26 ], [ -1565695984, %originalBBpart288 ], [ %44, %originalBB74 ], [ %45, %sw.bb24 ], [ -1565695984, %originalBBpart272 ], [ %46, %originalBB61 ], [ %47, %sw.bb22 ], [ -1565695984, %sw.bb20 ], [ -1565695984, %sw.bb18 ], [ -1565695984, %sw.bb16 ], [ -1565695984, %sw.bb14 ], [ -1565695984, %sw.bb13 ], [ -1565695984, %sw.bb ], [ %70, %LeafBlock ], [ %69, %NodeBlock ], [ %68, %NodeBlock170 ], [ %67, %NodeBlock172 ], [ %66, %NodeBlock174 ], [ %65, %NodeBlock176 ], [ %64, %NodeBlock178 ], [ %63, %NodeBlock180 ], [ %62, %LeafBlock182 ], [ %61, %NodeBlock184 ], [ %60, %NodeBlock186 ], [ %59, %NodeBlock188 ], [ %58, %NodeBlock190 ], [ -966649856, %if.then12 ], [ %57, %if.end10 ], [ -412770068, %if.end9 ], [ 1124899500, %if.end ], [ -2028055925, %if.else8 ], [ -2028055925, %if.then7 ], [ %56, %originalBBpart2 ], [ %52, %originalBB ], [ %53, %if.else4 ], [ 1124899500, %if.then3 ], [ %54, %if.else ], [ -412770068, %if.then ], [ %55, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %55 = select i1 %cmp, i32 1923516463, i32 1993061963
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %56 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1857919558, i32 714911831
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %cmp11 = icmp eq i32 %i.0, 1
  %57 = select i1 %cmp11, i32 11000475, i32 -476844502
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  store i32 %36, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock190:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload231 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot191 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload231, 7
  %58 = select i1 %Pivot191, i32 -620594733, i32 380088840
  br label %loopEntry.backedge

NodeBlock188:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload224 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot189 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload224, 10
  %59 = select i1 %Pivot189, i32 1943622216, i32 -976577566
  br label %loopEntry.backedge

NodeBlock186:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload221 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot187 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload221, 11
  %60 = select i1 %Pivot187, i32 1964713076, i32 199035719
  br label %loopEntry.backedge

NodeBlock184:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload220 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot185 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload220, 12
  %61 = select i1 %Pivot185, i32 -2009402012, i32 1138407303
  br label %loopEntry.backedge

LeafBlock182:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf183 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %62 = select i1 %SwitchLeaf183, i32 -525859298, i32 1397207062
  br label %loopEntry.backedge

NodeBlock180:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload223 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot181 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload223, 8
  %63 = select i1 %Pivot181, i32 1539323762, i32 537411996
  br label %loopEntry.backedge

NodeBlock178:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload222 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot179 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload222, 9
  %64 = select i1 %Pivot179, i32 -2126455297, i32 -110559082
  br label %loopEntry.backedge

NodeBlock176:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload230 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot177 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload230, 4
  %65 = select i1 %Pivot177, i32 -1812475182, i32 -696061085
  br label %loopEntry.backedge

NodeBlock174:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload226 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot175 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload226, 5
  %66 = select i1 %Pivot175, i32 -454673752, i32 -472796772
  br label %loopEntry.backedge

NodeBlock172:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload225 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot173 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload225, 6
  %67 = select i1 %Pivot173, i32 455504475, i32 1628472621
  br label %loopEntry.backedge

NodeBlock170:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload229 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot171 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload229, 2
  %68 = select i1 %Pivot171, i32 1711024492, i32 -343791426
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload227 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload227, 3
  %69 = select i1 %Pivot, i32 191488091, i32 -952328697
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload228 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload228, 1
  %70 = select i1 %SwitchLeaf, i32 1715866552, i32 1397207062
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  store i32 %36, i32* %.reg2mem232, align 4
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock217:                                     ; preds = %loopEntry
  %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload245 = load volatile i32, i32* %.reg2mem232, align 4
  %Pivot218 = icmp slt i32 %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload245, 7
  %71 = select i1 %Pivot218, i32 -1578020002, i32 372409466
  br label %loopEntry.backedge

NodeBlock215:                                     ; preds = %loopEntry
  %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload238 = load volatile i32, i32* %.reg2mem232, align 4
  %Pivot216 = icmp slt i32 %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload238, 10
  %72 = select i1 %Pivot216, i32 1386580746, i32 1586787864
  br label %loopEntry.backedge

NodeBlock213:                                     ; preds = %loopEntry
  %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload235 = load volatile i32, i32* %.reg2mem232, align 4
  %Pivot214 = icmp slt i32 %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload235, 11
  %73 = select i1 %Pivot214, i32 -1842624470, i32 2017953441
  br label %loopEntry.backedge

NodeBlock211:                                     ; preds = %loopEntry
  %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload234 = load volatile i32, i32* %.reg2mem232, align 4
  %Pivot212 = icmp slt i32 %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload234, 12
  %74 = select i1 %Pivot212, i32 101413452, i32 406104222
  br label %loopEntry.backedge

LeafBlock209:                                     ; preds = %loopEntry
  %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload233 = load volatile i32, i32* %.reg2mem232, align 4
  %SwitchLeaf210 = icmp eq i32 %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload233, 12
  %75 = select i1 %SwitchLeaf210, i32 2054735395, i32 1066360124
  br label %loopEntry.backedge

NodeBlock207:                                     ; preds = %loopEntry
  %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload237 = load volatile i32, i32* %.reg2mem232, align 4
  %Pivot208 = icmp slt i32 %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload237, 8
  %76 = select i1 %Pivot208, i32 -2116711376, i32 1985650516
  br label %loopEntry.backedge

NodeBlock205:                                     ; preds = %loopEntry
  %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload236 = load volatile i32, i32* %.reg2mem232, align 4
  %Pivot206 = icmp slt i32 %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload236, 9
  %77 = select i1 %Pivot206, i32 -1408021579, i32 1600611425
  br label %loopEntry.backedge

NodeBlock203:                                     ; preds = %loopEntry
  %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload244 = load volatile i32, i32* %.reg2mem232, align 4
  %Pivot204 = icmp slt i32 %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload244, 4
  %78 = select i1 %Pivot204, i32 1257204405, i32 556110808
  br label %loopEntry.backedge

NodeBlock201:                                     ; preds = %loopEntry
  %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload240 = load volatile i32, i32* %.reg2mem232, align 4
  %Pivot202 = icmp slt i32 %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload240, 5
  %79 = select i1 %Pivot202, i32 1744110529, i32 381389288
  br label %loopEntry.backedge

NodeBlock199:                                     ; preds = %loopEntry
  %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload239 = load volatile i32, i32* %.reg2mem232, align 4
  %Pivot200 = icmp slt i32 %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload239, 6
  %80 = select i1 %Pivot200, i32 -1005149337, i32 -581366471
  br label %loopEntry.backedge

NodeBlock197:                                     ; preds = %loopEntry
  %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload243 = load volatile i32, i32* %.reg2mem232, align 4
  %Pivot198 = icmp slt i32 %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload243, 2
  %81 = select i1 %Pivot198, i32 -1962631909, i32 -1339745044
  br label %loopEntry.backedge

NodeBlock195:                                     ; preds = %loopEntry
  %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload241 = load volatile i32, i32* %.reg2mem232, align 4
  %Pivot196 = icmp slt i32 %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload241, 3
  %82 = select i1 %Pivot196, i32 -1647409746, i32 -1270330186
  br label %loopEntry.backedge

LeafBlock193:                                     ; preds = %loopEntry
  %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload242 = load volatile i32, i32* %.reg2mem232, align 4
  %SwitchLeaf194 = icmp eq i32 %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload242, 1
  %83 = select i1 %SwitchLeaf194, i32 353925579, i32 1066360124
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb50:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb52:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb54:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb56:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault192:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog58:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %n.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
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
