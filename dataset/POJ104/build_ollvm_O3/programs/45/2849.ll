; ModuleID = 'build_ollvm/programs/45/2849.ll'
source_filename = "source-C-CXX/45/2849.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@f = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@a = common global [200 x [200 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@row = common global i32 0, align 4
@col = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @function(i32 %r, i32 %c) local_unnamed_addr #0 {
entry:
  %cmp111.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 0, i32* @f, align 4
  store i32 %r, i32* %.reg2mem, align 4
  %0 = add i32 %r, -1
  %1 = add i32 %c, -1
  %idxprom34alteredBB = sext i32 %c to i64
  %2 = add i32 %r, -2
  %3 = add i32 %c, -2
  %cmp111 = icmp sgt i32 %2, 0
  %cmp108 = icmp sgt i32 %3, 0
  %4 = select i1 %cmp108, i32 -27634334, i32 -830803522
  %idxprom43 = sext i32 %r to i64
  %cmp18.not = icmp eq i32 %c, 1
  %5 = select i1 %cmp18.not, i32 -2106692350, i32 -877741437
  %cmp16.not = icmp eq i32 %r, 1
  %6 = select i1 %cmp16.not, i32 -2106692350, i32 499655233
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1515274100, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1515274100, label %first
    i32 1108423780, label %if.then
    i32 1639820429, label %originalBB
    i32 -1177392971, label %originalBBpart2
    i32 -1211704171, label %for.cond
    i32 -1970989027, label %originalBB116
    i32 -833883179, label %originalBBpart2118
    i32 -1595982903, label %for.body
    i32 791620793, label %for.inc
    i32 -1183936758, label %originalBB120
    i32 1972302480, label %originalBBpart2128
    i32 -779683649, label %for.end
    i32 -592891867, label %originalBB130
    i32 826513419, label %originalBBpart2132
    i32 -2070179515, label %if.end
    i32 -782125526, label %originalBB134
    i32 1473755525, label %originalBBpart2136
    i32 -758051874, label %land.lhs.true
    i32 2125471873, label %if.then4
    i32 -879359013, label %for.cond5
    i32 -1915215940, label %for.body7
    i32 1102446078, label %originalBB138
    i32 -1703939498, label %originalBBpart2140
    i32 2104447901, label %for.inc12
    i32 -139998762, label %originalBB142
    i32 18733752, label %originalBBpart2147
    i32 -390538215, label %for.end14
    i32 1721656100, label %originalBB149
    i32 -951415536, label %originalBBpart2151
    i32 -269523378, label %if.end15
    i32 499655233, label %land.lhs.true17
    i32 -877741437, label %if.then19
    i32 -2111123039, label %originalBB153
    i32 -961600414, label %originalBBpart2155
    i32 -783230376, label %for.cond20
    i32 1071028868, label %originalBB157
    i32 -709103929, label %originalBBpart2159
    i32 -695717246, label %for.body22
    i32 540216728, label %for.inc26
    i32 -1868708579, label %for.end28
    i32 623808689, label %for.cond29
    i32 -366120154, label %originalBB161
    i32 691535604, label %originalBBpart2163
    i32 -2082676127, label %for.body31
    i32 -866349492, label %originalBB165
    i32 382618919, label %originalBBpart2167
    i32 1776630266, label %for.inc37
    i32 166154056, label %for.end39
    i32 1595728030, label %originalBB169
    i32 1094878389, label %originalBBpart2182
    i32 2114051381, label %for.cond40
    i32 721276704, label %for.body42
    i32 -1775622198, label %for.inc48
    i32 695554644, label %originalBB184
    i32 110965851, label %originalBBpart2191
    i32 1167007386, label %for.end49
    i32 1639398154, label %originalBB193
    i32 1282228233, label %originalBBpart2204
    i32 -1912003827, label %for.cond51
    i32 1792182986, label %for.body53
    i32 1225603470, label %for.inc58
    i32 -1592065808, label %for.end60
    i32 -1573824126, label %originalBB206
    i32 1784425365, label %originalBBpart2208
    i32 -2106692350, label %if.end61
    i32 -1082585233, label %originalBB210
    i32 976907736, label %originalBBpart2212
    i32 1954255936, label %for.cond62
    i32 879050939, label %for.body65
    i32 -62536679, label %for.cond66
    i32 337085018, label %originalBB214
    i32 -132400191, label %originalBBpart2224
    i32 2022338970, label %for.body69
    i32 -1395975283, label %for.inc78
    i32 1764406140, label %for.end80
    i32 1525192093, label %originalBB226
    i32 -1841226652, label %originalBBpart2228
    i32 2007798700, label %for.inc81
    i32 885634465, label %for.end83
    i32 -765550314, label %for.cond84
    i32 963284264, label %originalBB230
    i32 -25700596, label %originalBBpart2244
    i32 1508810412, label %for.body87
    i32 -64087511, label %for.cond88
    i32 -600922195, label %for.body91
    i32 -464562950, label %for.inc101
    i32 105727935, label %originalBB246
    i32 -609690173, label %originalBBpart2261
    i32 -608580814, label %for.end103
    i32 -1276874490, label %originalBB263
    i32 -489489216, label %originalBBpart2265
    i32 -1004102048, label %for.inc104
    i32 -20488727, label %for.end106
    i32 -27634334, label %land.lhs.true109
    i32 -2087562869, label %originalBB267
    i32 -507310378, label %originalBBpart2273
    i32 -44401602, label %if.then112
    i32 -830803522, label %if.end115
    i32 -112713664, label %originalBBalteredBB
    i32 971446252, label %originalBB116alteredBB
    i32 -2063206911, label %originalBB120alteredBB
    i32 893582899, label %originalBB130alteredBB
    i32 -266890056, label %originalBB134alteredBB
    i32 -221044700, label %originalBB138alteredBB
    i32 -2014848817, label %originalBB142alteredBB
    i32 -601404534, label %originalBB149alteredBB
    i32 -287321817, label %originalBB153alteredBB
    i32 -470908161, label %originalBB157alteredBB
    i32 -1430717152, label %originalBB161alteredBB
    i32 1907623061, label %originalBB165alteredBB
    i32 1585546637, label %originalBB169alteredBB
    i32 -1932234420, label %originalBB184alteredBB
    i32 -1778024727, label %originalBB193alteredBB
    i32 -1849218433, label %originalBB206alteredBB
    i32 498695333, label %originalBB210alteredBB
    i32 864716255, label %originalBB214alteredBB
    i32 -1154223738, label %originalBB226alteredBB
    i32 1833510054, label %originalBB230alteredBB
    i32 -1714597629, label %originalBB246alteredBB
    i32 -1227301713, label %originalBB263alteredBB
    i32 2050731763, label %originalBB267alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB246alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB193alteredBB, %originalBB184alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %if.then112, %originalBBpart2273, %originalBB267, %land.lhs.true109, %for.end106, %for.inc104, %originalBBpart2265, %originalBB263, %for.end103, %originalBBpart2261, %originalBB246, %for.inc101, %for.body91, %for.cond88, %for.body87, %originalBBpart2244, %originalBB230, %for.cond84, %for.end83, %for.inc81, %originalBBpart2228, %originalBB226, %for.end80, %for.inc78, %for.body69, %originalBBpart2224, %originalBB214, %for.cond66, %for.body65, %for.cond62, %originalBBpart2212, %originalBB210, %if.end61, %originalBBpart2208, %originalBB206, %for.end60, %for.inc58, %for.body53, %for.cond51, %originalBBpart2204, %originalBB193, %for.end49, %originalBBpart2191, %originalBB184, %for.inc48, %for.body42, %for.cond40, %originalBBpart2182, %originalBB169, %for.end39, %for.inc37, %originalBBpart2167, %originalBB165, %for.body31, %originalBBpart2163, %originalBB161, %for.cond29, %for.end28, %for.inc26, %for.body22, %originalBBpart2159, %originalBB157, %for.cond20, %originalBBpart2155, %originalBB153, %if.then19, %land.lhs.true17, %if.end15, %originalBBpart2151, %originalBB149, %for.end14, %originalBBpart2147, %originalBB142, %for.inc12, %originalBBpart2140, %originalBB138, %for.body7, %for.cond5, %if.then4, %land.lhs.true, %originalBBpart2136, %originalBB134, %if.end, %originalBBpart2132, %originalBB130, %for.end, %originalBBpart2128, %originalBB120, %for.inc, %for.body, %originalBBpart2118, %originalBB116, %for.cond, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB267alteredBB ], [ %i.0, %originalBB263alteredBB ], [ %i.0, %originalBB246alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB214alteredBB ], [ 2, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %0, %originalBB193alteredBB ], [ %.neg, %originalBB184alteredBB ], [ %1, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ 1, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %.neg72, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %455, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %if.then112 ], [ %i.0, %originalBBpart2273 ], [ %i.0, %originalBB267 ], [ %i.0, %land.lhs.true109 ], [ %i.0, %for.end106 ], [ %435, %for.inc104 ], [ %i.0, %originalBBpart2265 ], [ %i.0, %originalBB263 ], [ %i.0, %for.end103 ], [ %i.0, %originalBBpart2261 ], [ %i.0, %originalBB246 ], [ %i.0, %for.inc101 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond88 ], [ %i.0, %for.body87 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB230 ], [ %i.0, %for.cond84 ], [ 1, %for.end83 ], [ %376, %for.inc81 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %for.body69 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB214 ], [ %i.0, %for.cond66 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond62 ], [ %i.0, %originalBBpart2212 ], [ 2, %originalBB210 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %for.end60 ], [ %298, %for.inc58 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2204 ], [ %0, %originalBB193 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart2191 ], [ %268, %originalBB184 ], [ %i.0, %for.inc48 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2182 ], [ %1, %originalBB169 ], [ %i.0, %for.end39 ], [ %238, %for.inc37 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.cond29 ], [ 2, %for.end28 ], [ %199, %for.inc26 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2155 ], [ 1, %originalBB153 ], [ %i.0, %if.then19 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %if.end15 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.end14 ], [ %i.0, %originalBBpart2147 ], [ %133, %originalBB142 ], [ %i.0, %for.inc12 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 1, %if.then4 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2128 ], [ %55, %originalBB120 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB267alteredBB ], [ %j.0, %originalBB263alteredBB ], [ %458, %originalBB246alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then112 ], [ %j.0, %originalBBpart2273 ], [ %j.0, %originalBB267 ], [ %j.0, %land.lhs.true109 ], [ %j.0, %for.end106 ], [ %j.0, %for.inc104 ], [ %j.0, %originalBBpart2265 ], [ %j.0, %originalBB263 ], [ %j.0, %for.end103 ], [ %j.0, %originalBBpart2261 ], [ %407, %originalBB246 ], [ %j.0, %for.inc101 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond88 ], [ 1, %for.body87 ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB230 ], [ %j.0, %for.cond84 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB226 ], [ %j.0, %for.end80 ], [ %357, %for.inc78 ], [ %j.0, %for.body69 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB214 ], [ %j.0, %for.cond66 ], [ 1, %for.body65 ], [ %j.0, %for.cond62 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %if.end61 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond51 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB193 ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB184 ], [ %j.0, %for.inc48 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB169 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.body31 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %if.then19 ], [ %j.0, %land.lhs.true17 ], [ %j.0, %if.end15 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.end14 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB142 ], [ %j.0, %for.inc12 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %if.then4 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB120 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2087562869, %originalBB267alteredBB ], [ -1276874490, %originalBB263alteredBB ], [ 105727935, %originalBB246alteredBB ], [ 963284264, %originalBB230alteredBB ], [ 1525192093, %originalBB226alteredBB ], [ 337085018, %originalBB214alteredBB ], [ -1082585233, %originalBB210alteredBB ], [ -1573824126, %originalBB206alteredBB ], [ 1639398154, %originalBB193alteredBB ], [ 695554644, %originalBB184alteredBB ], [ 1595728030, %originalBB169alteredBB ], [ -866349492, %originalBB165alteredBB ], [ -366120154, %originalBB161alteredBB ], [ 1071028868, %originalBB157alteredBB ], [ -2111123039, %originalBB153alteredBB ], [ 1721656100, %originalBB149alteredBB ], [ -139998762, %originalBB142alteredBB ], [ 1102446078, %originalBB138alteredBB ], [ -782125526, %originalBB134alteredBB ], [ -592891867, %originalBB130alteredBB ], [ -1183936758, %originalBB120alteredBB ], [ -1970989027, %originalBB116alteredBB ], [ 1639820429, %originalBBalteredBB ], [ -830803522, %if.then112 ], [ %454, %originalBBpart2273 ], [ %453, %originalBB267 ], [ %444, %land.lhs.true109 ], [ %4, %for.end106 ], [ -765550314, %for.inc104 ], [ -1004102048, %originalBBpart2265 ], [ %434, %originalBB263 ], [ %425, %for.end103 ], [ -64087511, %originalBBpart2261 ], [ %416, %originalBB246 ], [ %406, %for.inc101 ], [ -464562950, %for.body91 ], [ %396, %for.cond88 ], [ -64087511, %for.body87 ], [ %395, %originalBBpart2244 ], [ %394, %originalBB230 ], [ %385, %for.cond84 ], [ -765550314, %for.end83 ], [ 1954255936, %for.inc81 ], [ 2007798700, %originalBBpart2228 ], [ %375, %originalBB226 ], [ %366, %for.end80 ], [ -62536679, %for.inc78 ], [ -1395975283, %for.body69 ], [ %354, %originalBBpart2224 ], [ %353, %originalBB214 ], [ %344, %for.cond66 ], [ -62536679, %for.body65 ], [ %335, %for.cond62 ], [ 1954255936, %originalBBpart2212 ], [ %334, %originalBB210 ], [ %325, %if.end61 ], [ -2106692350, %originalBBpart2208 ], [ %316, %originalBB206 ], [ %307, %for.end60 ], [ -1912003827, %for.inc58 ], [ 1225603470, %for.body53 ], [ %296, %for.cond51 ], [ -1912003827, %originalBBpart2204 ], [ %295, %originalBB193 ], [ %286, %for.end49 ], [ 2114051381, %originalBBpart2191 ], [ %277, %originalBB184 ], [ %267, %for.inc48 ], [ -1775622198, %for.body42 ], [ %257, %for.cond40 ], [ 2114051381, %originalBBpart2182 ], [ %256, %originalBB169 ], [ %247, %for.end39 ], [ 623808689, %for.inc37 ], [ 1776630266, %originalBBpart2167 ], [ %237, %originalBB165 ], [ %227, %for.body31 ], [ %218, %originalBBpart2163 ], [ %217, %originalBB161 ], [ %208, %for.cond29 ], [ 623808689, %for.end28 ], [ -783230376, %for.inc26 ], [ 540216728, %for.body22 ], [ %197, %originalBBpart2159 ], [ %196, %originalBB157 ], [ %187, %for.cond20 ], [ -783230376, %originalBBpart2155 ], [ %178, %originalBB153 ], [ %169, %if.then19 ], [ %5, %land.lhs.true17 ], [ %6, %if.end15 ], [ -269523378, %originalBBpart2151 ], [ %160, %originalBB149 ], [ %151, %for.end14 ], [ -879359013, %originalBBpart2147 ], [ %142, %originalBB142 ], [ %132, %for.inc12 ], [ 2104447901, %originalBBpart2140 ], [ %123, %originalBB138 ], [ %113, %for.body7 ], [ %104, %for.cond5 ], [ -879359013, %if.then4 ], [ %103, %land.lhs.true ], [ %101, %originalBBpart2136 ], [ %100, %originalBB134 ], [ %91, %if.end ], [ -2070179515, %originalBBpart2132 ], [ %82, %originalBB130 ], [ %73, %for.end ], [ -1211704171, %originalBBpart2128 ], [ %64, %originalBB120 ], [ %54, %for.inc ], [ 791620793, %for.body ], [ %44, %originalBBpart2118 ], [ %43, %originalBB116 ], [ %34, %for.cond ], [ -1211704171, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.then ], [ %7, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %7 = select i1 %cmp, i32 1108423780, i32 -2070179515
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1639820429, i32 -112713664
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1177392971, i32 -112713664
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1970989027, i32 971446252
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cmp1 = icmp sle i32 %i.0, %c
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -833883179, i32 971446252
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %44 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1595982903, i32 -779683649
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 1, i64 %idxprom
  %45 = load i32, i32* %arrayidx, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %45)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1183936758, i32 -2063206911
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1972302480, i32 -2063206911
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -592891867, i32 893582899
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  store i32 1, i32* @f, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 826513419, i32 893582899
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -782125526, i32 -266890056
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  store i1 %cmp18.not, i1* %cmp2.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1473755525, i32 -266890056
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %101 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -758051874, i32 -269523378
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %102 = load i32, i32* @f, align 4
  %cmp3 = icmp eq i32 %102, 0
  %103 = select i1 %cmp3, i32 2125471873, i32 -269523378
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6.not = icmp sgt i32 %i.0, %r
  %104 = select i1 %cmp6.not, i32 -390538215, i32 -1915215940
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1102446078, i32 -221044700
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom8, i64 1
  %114 = load i32, i32* %arrayidx10, align 4
  %call11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %114)
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1703939498, i32 -221044700
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -139998762, i32 -2014848817
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 18733752, i32 -2014848817
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1721656100, i32 -601404534
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -951415536, i32 -601404534
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -2111123039, i32 -287321817
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -961600414, i32 -287321817
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1071028868, i32 -470908161
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %cmp21 = icmp sle i32 %i.0, %c
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -709103929, i32 -470908161
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %197 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -695717246, i32 -1868708579
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 1, i64 %idxprom23
  %198 = load i32, i32* %arrayidx24, align 4
  %call25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %198)
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -366120154, i32 -1430717152
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %cmp30 = icmp sle i32 %i.0, %r
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 691535604, i32 -1430717152
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %218 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -2082676127, i32 166154056
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -866349492, i32 1907623061
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom32, i64 %idxprom34alteredBB
  %228 = load i32, i32* %arrayidx35, align 4
  %call36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %228)
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 382618919, i32 1907623061
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %238 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1595728030, i32 1585546637
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1094878389, i32 1585546637
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp sgt i32 %i.0, 0
  %257 = select i1 %cmp41, i32 721276704, i32 1167007386
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom43, i64 %idxprom45
  %258 = load i32, i32* %arrayidx46, align 4
  %call47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %258)
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 695554644, i32 -1932234420
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %268 = add i32 %i.0, -1
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 110965851, i32 -1932234420
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1639398154, i32 -1778024727
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1282228233, i32 -1778024727
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp sgt i32 %i.0, 1
  %296 = select i1 %cmp52, i32 1792182986, i32 -1592065808
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom54, i64 1
  %297 = load i32, i32* %arrayidx56, align 4
  %call57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %297)
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %298 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1573824126, i32 -1849218433
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 1784425365, i32 -1849218433
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -1082585233, i32 498695333
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 976907736, i32 498695333
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %cmp64.not = icmp sgt i32 %i.0, %0
  %335 = select i1 %cmp64.not, i32 885634465, i32 879050939
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 337085018, i32 864716255
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %cmp68 = icmp sle i32 %j.0, %3
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -132400191, i32 864716255
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %354 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 2022338970, i32 1764406140
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %355 = add i32 %j.0, 1
  %idxprom72 = sext i32 %355 to i64
  %arrayidx73 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom70, i64 %idxprom72
  %356 = load i32, i32* %arrayidx73, align 4
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom70, i64 %idxprom76
  store i32 %356, i32* %arrayidx77, align 4
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %357 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x, align 4
  %359 = load i32, i32* @y, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 1525192093, i32 -1154223738
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %367 = load i32, i32* @x, align 4
  %368 = load i32, i32* @y, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 -1841226652, i32 -1154223738
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %376 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x, align 4
  %378 = load i32, i32* @y, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 963284264, i32 1833510054
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %cmp86 = icmp sle i32 %i.0, %2
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %386 = load i32, i32* @x, align 4
  %387 = load i32, i32* @y, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 -25700596, i32 1833510054
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %395 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 1508810412, i32 -20488727
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %cmp90.not = icmp sgt i32 %j.0, %3
  %396 = select i1 %cmp90.not, i32 -608580814, i32 -600922195
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %.neg73 = add i32 %i.0, 1
  %idxprom93 = sext i32 %.neg73 to i64
  %idxprom95 = sext i32 %j.0 to i64
  %arrayidx96 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom93, i64 %idxprom95
  %397 = load i32, i32* %arrayidx96, align 4
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom97, i64 %idxprom95
  store i32 %397, i32* %arrayidx100, align 4
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %398 = load i32, i32* @x, align 4
  %399 = load i32, i32* @y, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 105727935, i32 -1714597629
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %407 = add i32 %j.0, 1
  %408 = load i32, i32* @x, align 4
  %409 = load i32, i32* @y, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 -609690173, i32 -1714597629
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %417 = load i32, i32* @x, align 4
  %418 = load i32, i32* @y, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 -1276874490, i32 -1227301713
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %426 = load i32, i32* @x, align 4
  %427 = load i32, i32* @y, align 4
  %428 = add i32 %426, -1
  %429 = mul i32 %428, %426
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %432, %431
  %434 = select i1 %433, i32 -489489216, i32 -1227301713
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %435 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true109:                                 ; preds = %loopEntry
  %436 = load i32, i32* @x, align 4
  %437 = load i32, i32* @y, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  %444 = select i1 %443, i32 -2087562869, i32 2050731763
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %445 = load i32, i32* @x, align 4
  %446 = load i32, i32* @y, align 4
  %447 = add i32 %445, -1
  %448 = mul i32 %447, %445
  %449 = and i32 %448, 1
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %451, %450
  %453 = select i1 %452, i32 -507310378, i32 2050731763
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %454 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 -44401602, i32 -830803522
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  tail call void @function(i32 %2, i32 %3)
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %455 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* @f, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom8alteredBB, i64 1
  %456 = load i32, i32* %arrayidx10alteredBB, align 4
  %call11alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %456)
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %.neg72 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom32alteredBB, i64 %idxprom34alteredBB
  %457 = load i32, i32* %arrayidx35alteredBB, align 4
  %call36alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %457)
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  %458 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @row, i32* nonnull @col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1400773684, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1400773684, label %for.cond
    i32 784349790, label %for.body
    i32 -544079483, label %for.cond1
    i32 1620092210, label %originalBB
    i32 -79284287, label %originalBBpart2
    i32 -1190304358, label %for.body3
    i32 417033719, label %originalBB10
    i32 456352488, label %originalBBpart212
    i32 -455943012, label %for.inc
    i32 1609573039, label %for.end
    i32 -592732114, label %for.inc7
    i32 1717528991, label %originalBB14
    i32 1142968964, label %originalBBpart224
    i32 -758490825, label %for.end9
    i32 -933924503, label %originalBBalteredBB
    i32 -160404082, label %originalBB10alteredBB
    i32 -1314957624, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB14, %for.inc7, %for.end, %for.inc, %originalBBpart212, %originalBB10, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %62, %originalBB14alteredBB ], [ %i.0, %originalBB10alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart224 ], [ %50, %originalBB14 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart212 ], [ %i.0, %originalBB10 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB14alteredBB ], [ %j.0, %originalBB10alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart224 ], [ %j.0, %originalBB14 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %originalBBpart212 ], [ %j.0, %originalBB10 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1717528991, %originalBB14alteredBB ], [ 417033719, %originalBB10alteredBB ], [ 1620092210, %originalBBalteredBB ], [ -1400773684, %originalBBpart224 ], [ %59, %originalBB14 ], [ %49, %for.inc7 ], [ -592732114, %for.end ], [ -544079483, %for.inc ], [ -455943012, %originalBBpart212 ], [ %39, %originalBB10 ], [ %30, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ -544079483, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @row, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -758490825, i32 784349790
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1620092210, i32 -933924503
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @col, align 4
  %cmp2 = icmp sle i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -79284287, i32 -933924503
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1190304358, i32 1609573039
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 417033719, i32 -160404082
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx5)
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 456352488, i32 -160404082
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1717528991, i32 -1314957624
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1142968964, i32 -1314957624
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %60 = load i32, i32* @row, align 4
  %61 = load i32, i32* @col, align 4
  tail call void @function(i32 %60, i32 %61)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
