; ModuleID = 'build_ollvm/programs/49/1482.ll'
source_filename = "source-C-CXX/49/1482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp87.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %w = alloca i32, align 4
  %d = alloca [13 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %d, i64 0, i64 1
  %0 = bitcast i32* %arrayidx to <4 x i32>*
  store <4 x i32> <i32 12, i32 43, i32 71, i32 102>, <4 x i32>* %0, align 4
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %d, i64 0, i64 5
  %1 = bitcast i32* %arrayidx9 to <4 x i32>*
  store <4 x i32> <i32 132, i32 163, i32 193, i32 224>, <4 x i32>* %1, align 4
  %arrayidx21 = getelementptr inbounds [13 x i32], [13 x i32]* %d, i64 0, i64 9
  %2 = bitcast i32* %arrayidx21 to <4 x i32>*
  store <4 x i32> <i32 255, i32 285, i32 316, i32 346>, <4 x i32>* %2, align 4
  %3 = load i32, i32* %w, align 4
  store i32 %3, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 418247917, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 418247917, label %first
    i32 1438080258, label %if.then
    i32 2022962959, label %originalBB
    i32 1043503009, label %originalBBpart2
    i32 -1455572464, label %for.cond
    i32 -1791020309, label %for.body
    i32 1121648783, label %if.then34
    i32 341852024, label %if.end
    i32 -937451264, label %for.inc
    i32 -987991216, label %for.end
    i32 -1853149664, label %originalBB138
    i32 -471537976, label %originalBBpart2140
    i32 587823762, label %if.else
    i32 -1795186897, label %originalBB142
    i32 -51459103, label %originalBBpart2144
    i32 -1007687040, label %if.then37
    i32 -538555339, label %for.cond38
    i32 1860350744, label %for.body40
    i32 1041934704, label %if.then45
    i32 -379756786, label %if.end47
    i32 -1027414007, label %for.inc48
    i32 654542448, label %for.end50
    i32 -692084218, label %if.else51
    i32 -1591051259, label %if.then53
    i32 40845908, label %for.cond54
    i32 544980835, label %for.body56
    i32 435288767, label %originalBB146
    i32 856336201, label %originalBBpart2164
    i32 -933020874, label %if.then61
    i32 -5812782, label %if.end63
    i32 1417738698, label %originalBB166
    i32 -682333926, label %originalBBpart2168
    i32 -831366143, label %for.inc64
    i32 886896190, label %for.end66
    i32 622897349, label %if.else67
    i32 1866154903, label %originalBB170
    i32 1236337409, label %originalBBpart2172
    i32 482737804, label %if.then69
    i32 -841763983, label %for.cond70
    i32 -126997371, label %for.body72
    i32 -1210202903, label %if.then77
    i32 1539624860, label %if.end79
    i32 -1432467704, label %for.inc80
    i32 -1958575125, label %for.end82
    i32 2132583939, label %originalBB174
    i32 1148309594, label %originalBBpart2176
    i32 1546979917, label %if.else83
    i32 -2107855928, label %if.then85
    i32 -1133300802, label %originalBB178
    i32 352698517, label %originalBBpart2180
    i32 -1404801018, label %for.cond86
    i32 -664703926, label %originalBB182
    i32 -60855075, label %originalBBpart2184
    i32 -1924224491, label %for.body88
    i32 -925381096, label %if.then93
    i32 -888051411, label %originalBB186
    i32 -1525575243, label %originalBBpart2188
    i32 690554497, label %if.end95
    i32 1747745885, label %originalBB190
    i32 1113889293, label %originalBBpart2192
    i32 921795525, label %for.inc96
    i32 -286997357, label %for.end98
    i32 -70810073, label %if.else99
    i32 -503250304, label %if.then101
    i32 -109815950, label %for.cond102
    i32 -1399356555, label %for.body104
    i32 926466507, label %if.then109
    i32 -1525429616, label %if.end111
    i32 -405604551, label %originalBB194
    i32 -2095705280, label %originalBBpart2196
    i32 -29178824, label %for.inc112
    i32 -648130903, label %for.end114
    i32 -777680348, label %if.else115
    i32 1341899511, label %if.then117
    i32 677938803, label %for.cond118
    i32 -522943969, label %for.body120
    i32 -1665320442, label %if.then125
    i32 735567669, label %if.end127
    i32 1804522938, label %originalBB198
    i32 1887667923, label %originalBBpart2200
    i32 -347667665, label %for.inc128
    i32 696126128, label %originalBB202
    i32 912958767, label %originalBBpart2215
    i32 934407106, label %for.end130
    i32 -1631429913, label %if.end131
    i32 2101503841, label %originalBB217
    i32 -945910387, label %originalBBpart2219
    i32 982114313, label %if.end132
    i32 -1185022170, label %if.end133
    i32 -1199493720, label %if.end134
    i32 -253025374, label %originalBB221
    i32 1781073812, label %originalBBpart2223
    i32 786364612, label %if.end135
    i32 -784379201, label %if.end136
    i32 1940763667, label %if.end137
    i32 2078378973, label %originalBBalteredBB
    i32 -182743574, label %originalBB138alteredBB
    i32 357055103, label %originalBB142alteredBB
    i32 942939712, label %originalBB146alteredBB
    i32 -321036930, label %originalBB166alteredBB
    i32 -870195591, label %originalBB170alteredBB
    i32 -1479091793, label %originalBB174alteredBB
    i32 -511201265, label %originalBB178alteredBB
    i32 -511336085, label %originalBB182alteredBB
    i32 1988920572, label %originalBB186alteredBB
    i32 -346339447, label %originalBB190alteredBB
    i32 -1184018192, label %originalBB194alteredBB
    i32 -775494399, label %originalBB198alteredBB
    i32 -1560314454, label %originalBB202alteredBB
    i32 -1138198366, label %originalBB217alteredBB
    i32 219008457, label %originalBB221alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %if.end136, %if.end135, %originalBBpart2223, %originalBB221, %if.end134, %if.end133, %if.end132, %originalBBpart2219, %originalBB217, %if.end131, %for.end130, %originalBBpart2215, %originalBB202, %for.inc128, %originalBBpart2200, %originalBB198, %if.end127, %if.then125, %for.body120, %for.cond118, %if.then117, %if.else115, %for.end114, %for.inc112, %originalBBpart2196, %originalBB194, %if.end111, %if.then109, %for.body104, %for.cond102, %if.then101, %if.else99, %for.end98, %for.inc96, %originalBBpart2192, %originalBB190, %if.end95, %originalBBpart2188, %originalBB186, %if.then93, %for.body88, %originalBBpart2184, %originalBB182, %for.cond86, %originalBBpart2180, %originalBB178, %if.then85, %if.else83, %originalBBpart2176, %originalBB174, %for.end82, %for.inc80, %if.end79, %if.then77, %for.body72, %for.cond70, %if.then69, %originalBBpart2172, %originalBB170, %if.else67, %for.end66, %for.inc64, %originalBBpart2168, %originalBB166, %if.end63, %if.then61, %originalBBpart2164, %originalBB146, %for.body56, %for.cond54, %if.then53, %if.else51, %for.end50, %for.inc48, %if.end47, %if.then45, %for.body40, %for.cond38, %if.then37, %originalBBpart2144, %originalBB142, %if.else, %originalBBpart2140, %originalBB138, %for.end, %for.inc, %if.end, %if.then34, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %330, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ 1, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %if.end136 ], [ %i.0, %if.end135 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %if.end134 ], [ %i.0, %if.end133 ], [ %i.0, %if.end132 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %if.end131 ], [ %i.0, %for.end130 ], [ %i.0, %originalBBpart2215 ], [ %.neg, %originalBB202 ], [ %i.0, %for.inc128 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %if.end127 ], [ %i.0, %if.then125 ], [ %i.0, %for.body120 ], [ %i.0, %for.cond118 ], [ 1, %if.then117 ], [ %i.0, %if.else115 ], [ %i.0, %for.end114 ], [ %.neg32, %for.inc112 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %if.end111 ], [ %i.0, %if.then109 ], [ %i.0, %for.body104 ], [ %i.0, %for.cond102 ], [ 1, %if.then101 ], [ %i.0, %if.else99 ], [ %i.0, %for.end98 ], [ %.neg33, %for.inc96 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %if.end95 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %if.then93 ], [ %i.0, %for.body88 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.cond86 ], [ %i.0, %originalBBpart2180 ], [ 1, %originalBB178 ], [ %i.0, %if.then85 ], [ %i.0, %if.else83 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.end82 ], [ %134, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %if.then77 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond70 ], [ 1, %if.then69 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.else67 ], [ %i.0, %for.end66 ], [ %110, %for.inc64 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.end63 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB146 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ 1, %if.then53 ], [ %i.0, %if.else51 ], [ %i.0, %for.end50 ], [ %68, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %if.then45 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ 1, %if.then37 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.end ], [ %26, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then34 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -253025374, %originalBB221alteredBB ], [ 2101503841, %originalBB217alteredBB ], [ 696126128, %originalBB202alteredBB ], [ 1804522938, %originalBB198alteredBB ], [ -405604551, %originalBB194alteredBB ], [ 1747745885, %originalBB190alteredBB ], [ -888051411, %originalBB186alteredBB ], [ -664703926, %originalBB182alteredBB ], [ -1133300802, %originalBB178alteredBB ], [ 2132583939, %originalBB174alteredBB ], [ 1866154903, %originalBB170alteredBB ], [ 1417738698, %originalBB166alteredBB ], [ 435288767, %originalBB146alteredBB ], [ -1795186897, %originalBB142alteredBB ], [ -1853149664, %originalBB138alteredBB ], [ 2022962959, %originalBBalteredBB ], [ 1940763667, %if.end136 ], [ -784379201, %if.end135 ], [ 786364612, %originalBBpart2223 ], [ %329, %originalBB221 ], [ %320, %if.end134 ], [ -1199493720, %if.end133 ], [ -1185022170, %if.end132 ], [ 982114313, %originalBBpart2219 ], [ %311, %originalBB217 ], [ %302, %if.end131 ], [ -1631429913, %for.end130 ], [ 677938803, %originalBBpart2215 ], [ %293, %originalBB202 ], [ %284, %for.inc128 ], [ -347667665, %originalBBpart2200 ], [ %275, %originalBB198 ], [ %266, %if.end127 ], [ 735567669, %if.then125 ], [ %257, %for.body120 ], [ %255, %for.cond118 ], [ 677938803, %if.then117 ], [ %254, %if.else115 ], [ 982114313, %for.end114 ], [ -109815950, %for.inc112 ], [ -29178824, %originalBBpart2196 ], [ %252, %originalBB194 ], [ %243, %if.end111 ], [ -1525429616, %if.then109 ], [ %234, %for.body104 ], [ %232, %for.cond102 ], [ -109815950, %if.then101 ], [ %231, %if.else99 ], [ -1185022170, %for.end98 ], [ -1404801018, %for.inc96 ], [ 921795525, %originalBBpart2192 ], [ %229, %originalBB190 ], [ %220, %if.end95 ], [ 690554497, %originalBBpart2188 ], [ %211, %originalBB186 ], [ %202, %if.then93 ], [ %193, %for.body88 ], [ %191, %originalBBpart2184 ], [ %190, %originalBB182 ], [ %181, %for.cond86 ], [ -1404801018, %originalBBpart2180 ], [ %172, %originalBB178 ], [ %163, %if.then85 ], [ %154, %if.else83 ], [ -1199493720, %originalBBpart2176 ], [ %152, %originalBB174 ], [ %143, %for.end82 ], [ -841763983, %for.inc80 ], [ -1432467704, %if.end79 ], [ 1539624860, %if.then77 ], [ %133, %for.body72 ], [ %131, %for.cond70 ], [ -841763983, %if.then69 ], [ %130, %originalBBpart2172 ], [ %129, %originalBB170 ], [ %119, %if.else67 ], [ 786364612, %for.end66 ], [ 40845908, %for.inc64 ], [ -831366143, %originalBBpart2168 ], [ %109, %originalBB166 ], [ %100, %if.end63 ], [ -5812782, %if.then61 ], [ %91, %originalBBpart2164 ], [ %90, %originalBB146 ], [ %80, %for.body56 ], [ %71, %for.cond54 ], [ 40845908, %if.then53 ], [ %70, %if.else51 ], [ -784379201, %for.end50 ], [ -538555339, %for.inc48 ], [ -1027414007, %if.end47 ], [ -379756786, %if.then45 ], [ %67, %for.body40 ], [ %65, %for.cond38 ], [ -538555339, %if.then37 ], [ %64, %originalBBpart2144 ], [ %63, %originalBB142 ], [ %53, %if.else ], [ 1940763667, %originalBBpart2140 ], [ %44, %originalBB138 ], [ %35, %for.end ], [ -1455572464, %for.inc ], [ -937451264, %if.end ], [ 341852024, %if.then34 ], [ %25, %for.body ], [ %23, %for.cond ], [ -1455572464, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 5
  %4 = select i1 %cmp, i32 1438080258, i32 587823762
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2022962959, i32 2078378973
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1043503009, i32 2078378973
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp31 = icmp slt i32 %i.0, 13
  %23 = select i1 %cmp31, i32 -1791020309, i32 -987991216
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [13 x i32], [13 x i32]* %d, i64 0, i64 %idxprom
  %24 = load i32, i32* %arrayidx32, align 4
  %rem = srem i32 %24, 7
  %cmp33 = icmp eq i32 %rem, 0
  %25 = select i1 %cmp33, i32 1121648783, i32 341852024
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1853149664, i32 -182743574
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -471537976, i32 -182743574
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1795186897, i32 357055103
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %54 = load i32, i32* %w, align 4
  %cmp36 = icmp eq i32 %54, 4
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -51459103, i32 357055103
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %64 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1007687040, i32 -692084218
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %i.0, 13
  %65 = select i1 %cmp39, i32 1860350744, i32 654542448
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [13 x i32], [13 x i32]* %d, i64 0, i64 %idxprom41
  %66 = load i32, i32* %arrayidx42, align 4
  %rem43 = srem i32 %66, 7
  %cmp44 = icmp eq i32 %rem43, 1
  %67 = select i1 %cmp44, i32 1041934704, i32 -379756786
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %69 = load i32, i32* %w, align 4
  %cmp52 = icmp eq i32 %69, 3
  %70 = select i1 %cmp52, i32 -1591051259, i32 622897349
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55 = icmp slt i32 %i.0, 13
  %71 = select i1 %cmp55, i32 544980835, i32 886896190
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 435288767, i32 942939712
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [13 x i32], [13 x i32]* %d, i64 0, i64 %idxprom57
  %81 = load i32, i32* %arrayidx58, align 4
  %rem59 = srem i32 %81, 7
  %cmp60 = icmp eq i32 %rem59, 2
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 856336201, i32 942939712
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %91 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -933020874, i32 -5812782
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1417738698, i32 -321036930
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -682333926, i32 -321036930
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1866154903, i32 -870195591
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %120 = load i32, i32* %w, align 4
  %cmp68 = icmp eq i32 %120, 2
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1236337409, i32 -870195591
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %130 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 482737804, i32 1546979917
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71 = icmp slt i32 %i.0, 13
  %131 = select i1 %cmp71, i32 -126997371, i32 -1958575125
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [13 x i32], [13 x i32]* %d, i64 0, i64 %idxprom73
  %132 = load i32, i32* %arrayidx74, align 4
  %rem75 = srem i32 %132, 7
  %cmp76 = icmp eq i32 %rem75, 3
  %133 = select i1 %cmp76, i32 -1210202903, i32 1539624860
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 2132583939, i32 -1479091793
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1148309594, i32 -1479091793
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %153 = load i32, i32* %w, align 4
  %cmp84 = icmp eq i32 %153, 1
  %154 = select i1 %cmp84, i32 -2107855928, i32 -70810073
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1133300802, i32 -511201265
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 352698517, i32 -511201265
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -664703926, i32 -511336085
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %cmp87 = icmp slt i32 %i.0, 13
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -60855075, i32 -511336085
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %191 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -1924224491, i32 -286997357
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [13 x i32], [13 x i32]* %d, i64 0, i64 %idxprom89
  %192 = load i32, i32* %arrayidx90, align 4
  %rem91 = srem i32 %192, 7
  %cmp92 = icmp eq i32 %rem91, 4
  %193 = select i1 %cmp92, i32 -925381096, i32 690554497
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -888051411, i32 1988920572
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1525575243, i32 1988920572
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1747745885, i32 -346339447
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1113889293, i32 -346339447
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else99:                                        ; preds = %loopEntry
  %230 = load i32, i32* %w, align 4
  %cmp100 = icmp eq i32 %230, 6
  %231 = select i1 %cmp100, i32 -503250304, i32 -777680348
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %cmp103 = icmp slt i32 %i.0, 13
  %232 = select i1 %cmp103, i32 -1399356555, i32 -648130903
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [13 x i32], [13 x i32]* %d, i64 0, i64 %idxprom105
  %233 = load i32, i32* %arrayidx106, align 4
  %rem107 = srem i32 %233, 7
  %cmp108 = icmp eq i32 %rem107, 6
  %234 = select i1 %cmp108, i32 926466507, i32 -1525429616
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -405604551, i32 -1184018192
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -2095705280, i32 -1184018192
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else115:                                       ; preds = %loopEntry
  %253 = load i32, i32* %w, align 4
  %cmp116 = icmp eq i32 %253, 7
  %254 = select i1 %cmp116, i32 1341899511, i32 -1631429913
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  %cmp119 = icmp slt i32 %i.0, 13
  %255 = select i1 %cmp119, i32 -522943969, i32 934407106
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %arrayidx122 = getelementptr inbounds [13 x i32], [13 x i32]* %d, i64 0, i64 %idxprom121
  %256 = load i32, i32* %arrayidx122, align 4
  %rem123 = srem i32 %256, 7
  %cmp124 = icmp eq i32 %rem123, 5
  %257 = select i1 %cmp124, i32 -1665320442, i32 735567669
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %call126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1804522938, i32 -775494399
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1887667923, i32 -775494399
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 696126128, i32 -1560314454
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 912958767, i32 -1560314454
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 2101503841, i32 -1138198366
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -945910387, i32 -1138198366
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -253025374, i32 219008457
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 1781073812, i32 219008457
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %330 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
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
