; ModuleID = 'build_ollvm/programs/40/736.ll'
source_filename = "source-C-CXX/40/736.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp80.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -604252285, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -604252285, label %for.cond
    i32 -681447019, label %for.body
    i32 -1378909054, label %for.cond1
    i32 -645866096, label %originalBB
    i32 642004889, label %originalBBpart2
    i32 1042777772, label %for.body3
    i32 2074179877, label %for.cond4
    i32 -1424214152, label %originalBB96
    i32 -1165605654, label %originalBBpart298
    i32 -243356146, label %for.body6
    i32 -1454652499, label %for.cond7
    i32 -12572947, label %originalBB100
    i32 1325925810, label %originalBBpart2102
    i32 -449104121, label %for.body9
    i32 1172430040, label %for.cond10
    i32 -1441945810, label %originalBB104
    i32 -537943671, label %originalBBpart2106
    i32 -1052842042, label %for.body12
    i32 -2114732545, label %land.lhs.true
    i32 1789144349, label %land.lhs.true15
    i32 -1283352352, label %land.lhs.true17
    i32 1506648245, label %originalBB108
    i32 -163421638, label %originalBBpart2110
    i32 -1147212710, label %land.lhs.true19
    i32 1401855345, label %land.lhs.true21
    i32 10381199, label %land.lhs.true23
    i32 -481943738, label %originalBB112
    i32 1197116185, label %originalBBpart2114
    i32 -1736726967, label %land.lhs.true25
    i32 -967627351, label %land.lhs.true27
    i32 169961123, label %land.lhs.true29
    i32 830596143, label %land.lhs.true31
    i32 -1502224712, label %originalBB116
    i32 -950154895, label %originalBBpart2118
    i32 -282944857, label %land.lhs.true33
    i32 1291199593, label %if.then
    i32 211378666, label %originalBB120
    i32 -1286166237, label %originalBBpart2122
    i32 -988586043, label %lor.lhs.false
    i32 397247985, label %originalBB124
    i32 821700575, label %originalBBpart2126
    i32 1942787575, label %land.lhs.true37
    i32 -1183781301, label %if.then39
    i32 -474480831, label %if.else
    i32 -1612476331, label %originalBB128
    i32 -1255743585, label %originalBBpart2130
    i32 -1087126708, label %land.lhs.true41
    i32 -809123762, label %land.lhs.true43
    i32 1740167169, label %if.then45
    i32 -1882718663, label %if.end
    i32 -190116218, label %originalBB132
    i32 1022657615, label %originalBBpart2134
    i32 1424242595, label %if.end46
    i32 -1623464848, label %if.then48
    i32 1554390879, label %if.end49
    i32 1516024111, label %originalBB136
    i32 -1461537791, label %originalBBpart2138
    i32 1399999461, label %lor.lhs.false51
    i32 942333715, label %land.lhs.true53
    i32 1812992840, label %if.then55
    i32 -1424472925, label %if.else56
    i32 991130419, label %land.lhs.true58
    i32 590797298, label %land.lhs.true60
    i32 -1520029213, label %if.then62
    i32 1548926973, label %if.end63
    i32 983931450, label %originalBB140
    i32 -1577921130, label %originalBBpart2142
    i32 -1075532442, label %if.end64
    i32 1951472600, label %land.lhs.true66
    i32 -1136971200, label %originalBB144
    i32 -2102673916, label %originalBBpart2146
    i32 1564387254, label %if.then68
    i32 -904252396, label %if.else69
    i32 2005658786, label %land.lhs.true71
    i32 -155999054, label %land.lhs.true73
    i32 -810043502, label %if.then75
    i32 2093521652, label %if.end76
    i32 -1097694621, label %if.end77
    i32 -1386394102, label %originalBB148
    i32 477609643, label %originalBBpart2150
    i32 902167779, label %land.lhs.true79
    i32 -893409890, label %originalBB152
    i32 -351822827, label %originalBBpart2154
    i32 -97187134, label %if.then81
    i32 -1574156278, label %if.end82
    i32 -2049211101, label %if.end83
    i32 1875658230, label %for.inc
    i32 1740706269, label %for.end
    i32 757892347, label %originalBB156
    i32 -1863409794, label %originalBBpart2158
    i32 773083471, label %for.inc84
    i32 -275844597, label %for.end86
    i32 1963268267, label %for.inc87
    i32 293432196, label %for.end89
    i32 1487420105, label %originalBB160
    i32 481365523, label %originalBBpart2162
    i32 -1755158623, label %for.inc90
    i32 178343323, label %for.end92
    i32 1566441158, label %for.inc93
    i32 1384177841, label %originalBB164
    i32 -998150391, label %originalBBpart2166
    i32 -524471825, label %for.end95
    i32 736431226, label %originalBBalteredBB
    i32 1156097308, label %originalBB96alteredBB
    i32 -437813591, label %originalBB100alteredBB
    i32 412551136, label %originalBB104alteredBB
    i32 -873727351, label %originalBB108alteredBB
    i32 875592109, label %originalBB112alteredBB
    i32 -1158799915, label %originalBB116alteredBB
    i32 -885625058, label %originalBB120alteredBB
    i32 -1741425334, label %originalBB124alteredBB
    i32 -170205409, label %originalBB128alteredBB
    i32 -1629878501, label %originalBB132alteredBB
    i32 -1917980293, label %originalBB136alteredBB
    i32 558258427, label %originalBB140alteredBB
    i32 -1240859136, label %originalBB144alteredBB
    i32 -1176208647, label %originalBB148alteredBB
    i32 1121050907, label %originalBB152alteredBB
    i32 1826142385, label %originalBB156alteredBB
    i32 1900096895, label %originalBB160alteredBB
    i32 -2101427490, label %originalBB164alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2166, %originalBB164, %for.inc93, %for.end92, %for.inc90, %originalBBpart2162, %originalBB160, %for.end89, %for.inc87, %for.end86, %for.inc84, %originalBBpart2158, %originalBB156, %for.end, %for.inc, %if.end83, %if.end82, %if.then81, %originalBBpart2154, %originalBB152, %land.lhs.true79, %originalBBpart2150, %originalBB148, %if.end77, %if.end76, %if.then75, %land.lhs.true73, %land.lhs.true71, %if.else69, %if.then68, %originalBBpart2146, %originalBB144, %land.lhs.true66, %if.end64, %originalBBpart2142, %originalBB140, %if.end63, %if.then62, %land.lhs.true60, %land.lhs.true58, %if.else56, %if.then55, %land.lhs.true53, %lor.lhs.false51, %originalBBpart2138, %originalBB136, %if.end49, %if.then48, %if.end46, %originalBBpart2134, %originalBB132, %if.end, %if.then45, %land.lhs.true43, %land.lhs.true41, %originalBBpart2130, %originalBB128, %if.else, %if.then39, %land.lhs.true37, %originalBBpart2126, %originalBB124, %lor.lhs.false, %originalBBpart2122, %originalBB120, %if.then, %land.lhs.true33, %originalBBpart2118, %originalBB116, %land.lhs.true31, %land.lhs.true29, %land.lhs.true27, %land.lhs.true25, %originalBBpart2114, %originalBB112, %land.lhs.true23, %land.lhs.true21, %land.lhs.true19, %originalBBpart2110, %originalBB108, %land.lhs.true17, %land.lhs.true15, %land.lhs.true, %for.body12, %originalBBpart2106, %originalBB104, %for.cond10, %for.body9, %originalBBpart2102, %originalBB100, %for.cond7, %for.body6, %originalBBpart298, %originalBB96, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %383, %originalBB164alteredBB ], [ %a.0, %originalBB160alteredBB ], [ %a.0, %originalBB156alteredBB ], [ %a.0, %originalBB152alteredBB ], [ %a.0, %originalBB148alteredBB ], [ %a.0, %originalBB144alteredBB ], [ %a.0, %originalBB140alteredBB ], [ %a.0, %originalBB136alteredBB ], [ %a.0, %originalBB132alteredBB ], [ %a.0, %originalBB128alteredBB ], [ %a.0, %originalBB124alteredBB ], [ %a.0, %originalBB120alteredBB ], [ %a.0, %originalBB116alteredBB ], [ %a.0, %originalBB112alteredBB ], [ %a.0, %originalBB108alteredBB ], [ %a.0, %originalBB104alteredBB ], [ %a.0, %originalBB100alteredBB ], [ %a.0, %originalBB96alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2166 ], [ %373, %originalBB164 ], [ %a.0, %for.inc93 ], [ %a.0, %for.end92 ], [ %a.0, %for.inc90 ], [ %a.0, %originalBBpart2162 ], [ %a.0, %originalBB160 ], [ %a.0, %for.end89 ], [ %a.0, %for.inc87 ], [ %a.0, %for.end86 ], [ %a.0, %for.inc84 ], [ %a.0, %originalBBpart2158 ], [ %a.0, %originalBB156 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end83 ], [ %a.0, %if.end82 ], [ %a.0, %if.then81 ], [ %a.0, %originalBBpart2154 ], [ %a.0, %originalBB152 ], [ %a.0, %land.lhs.true79 ], [ %a.0, %originalBBpart2150 ], [ %a.0, %originalBB148 ], [ %a.0, %if.end77 ], [ %a.0, %if.end76 ], [ %a.0, %if.then75 ], [ %a.0, %land.lhs.true73 ], [ %a.0, %land.lhs.true71 ], [ %a.0, %if.else69 ], [ %a.0, %if.then68 ], [ %a.0, %originalBBpart2146 ], [ %a.0, %originalBB144 ], [ %a.0, %land.lhs.true66 ], [ %a.0, %if.end64 ], [ %a.0, %originalBBpart2142 ], [ %a.0, %originalBB140 ], [ %a.0, %if.end63 ], [ %a.0, %if.then62 ], [ %a.0, %land.lhs.true60 ], [ %a.0, %land.lhs.true58 ], [ %a.0, %if.else56 ], [ %a.0, %if.then55 ], [ %a.0, %land.lhs.true53 ], [ %a.0, %lor.lhs.false51 ], [ %a.0, %originalBBpart2138 ], [ %a.0, %originalBB136 ], [ %a.0, %if.end49 ], [ %a.0, %if.then48 ], [ %a.0, %if.end46 ], [ %a.0, %originalBBpart2134 ], [ %a.0, %originalBB132 ], [ %a.0, %if.end ], [ %a.0, %if.then45 ], [ %a.0, %land.lhs.true43 ], [ %a.0, %land.lhs.true41 ], [ %a.0, %originalBBpart2130 ], [ %a.0, %originalBB128 ], [ %a.0, %if.else ], [ %a.0, %if.then39 ], [ %a.0, %land.lhs.true37 ], [ %a.0, %originalBBpart2126 ], [ %a.0, %originalBB124 ], [ %a.0, %lor.lhs.false ], [ %a.0, %originalBBpart2122 ], [ %a.0, %originalBB120 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true33 ], [ %a.0, %originalBBpart2118 ], [ %a.0, %originalBB116 ], [ %a.0, %land.lhs.true31 ], [ %a.0, %land.lhs.true29 ], [ %a.0, %land.lhs.true27 ], [ %a.0, %land.lhs.true25 ], [ %a.0, %originalBBpart2114 ], [ %a.0, %originalBB112 ], [ %a.0, %land.lhs.true23 ], [ %a.0, %land.lhs.true21 ], [ %a.0, %land.lhs.true19 ], [ %a.0, %originalBBpart2110 ], [ %a.0, %originalBB108 ], [ %a.0, %land.lhs.true17 ], [ %a.0, %land.lhs.true15 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body12 ], [ %a.0, %originalBBpart2106 ], [ %a.0, %originalBB104 ], [ %a.0, %for.cond10 ], [ %a.0, %for.body9 ], [ %a.0, %originalBBpart2102 ], [ %a.0, %originalBB100 ], [ %a.0, %for.cond7 ], [ %a.0, %for.body6 ], [ %a.0, %originalBBpart298 ], [ %a.0, %originalBB96 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB164alteredBB ], [ %b.0, %originalBB160alteredBB ], [ %b.0, %originalBB156alteredBB ], [ %b.0, %originalBB152alteredBB ], [ %b.0, %originalBB148alteredBB ], [ %b.0, %originalBB144alteredBB ], [ %b.0, %originalBB140alteredBB ], [ %b.0, %originalBB136alteredBB ], [ %b.0, %originalBB132alteredBB ], [ %b.0, %originalBB128alteredBB ], [ %b.0, %originalBB124alteredBB ], [ %b.0, %originalBB120alteredBB ], [ %b.0, %originalBB116alteredBB ], [ %b.0, %originalBB112alteredBB ], [ %b.0, %originalBB108alteredBB ], [ %b.0, %originalBB104alteredBB ], [ %b.0, %originalBB100alteredBB ], [ %b.0, %originalBB96alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2166 ], [ %b.0, %originalBB164 ], [ %b.0, %for.inc93 ], [ %b.0, %for.end92 ], [ %363, %for.inc90 ], [ %b.0, %originalBBpart2162 ], [ %b.0, %originalBB160 ], [ %b.0, %for.end89 ], [ %b.0, %for.inc87 ], [ %b.0, %for.end86 ], [ %b.0, %for.inc84 ], [ %b.0, %originalBBpart2158 ], [ %b.0, %originalBB156 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end83 ], [ %b.0, %if.end82 ], [ %b.0, %if.then81 ], [ %b.0, %originalBBpart2154 ], [ %b.0, %originalBB152 ], [ %b.0, %land.lhs.true79 ], [ %b.0, %originalBBpart2150 ], [ %b.0, %originalBB148 ], [ %b.0, %if.end77 ], [ %b.0, %if.end76 ], [ %b.0, %if.then75 ], [ %b.0, %land.lhs.true73 ], [ %b.0, %land.lhs.true71 ], [ %b.0, %if.else69 ], [ %b.0, %if.then68 ], [ %b.0, %originalBBpart2146 ], [ %b.0, %originalBB144 ], [ %b.0, %land.lhs.true66 ], [ %b.0, %if.end64 ], [ %b.0, %originalBBpart2142 ], [ %b.0, %originalBB140 ], [ %b.0, %if.end63 ], [ %b.0, %if.then62 ], [ %b.0, %land.lhs.true60 ], [ %b.0, %land.lhs.true58 ], [ %b.0, %if.else56 ], [ %b.0, %if.then55 ], [ %b.0, %land.lhs.true53 ], [ %b.0, %lor.lhs.false51 ], [ %b.0, %originalBBpart2138 ], [ %b.0, %originalBB136 ], [ %b.0, %if.end49 ], [ %b.0, %if.then48 ], [ %b.0, %if.end46 ], [ %b.0, %originalBBpart2134 ], [ %b.0, %originalBB132 ], [ %b.0, %if.end ], [ %b.0, %if.then45 ], [ %b.0, %land.lhs.true43 ], [ %b.0, %land.lhs.true41 ], [ %b.0, %originalBBpart2130 ], [ %b.0, %originalBB128 ], [ %b.0, %if.else ], [ %b.0, %if.then39 ], [ %b.0, %land.lhs.true37 ], [ %b.0, %originalBBpart2126 ], [ %b.0, %originalBB124 ], [ %b.0, %lor.lhs.false ], [ %b.0, %originalBBpart2122 ], [ %b.0, %originalBB120 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true33 ], [ %b.0, %originalBBpart2118 ], [ %b.0, %originalBB116 ], [ %b.0, %land.lhs.true31 ], [ %b.0, %land.lhs.true29 ], [ %b.0, %land.lhs.true27 ], [ %b.0, %land.lhs.true25 ], [ %b.0, %originalBBpart2114 ], [ %b.0, %originalBB112 ], [ %b.0, %land.lhs.true23 ], [ %b.0, %land.lhs.true21 ], [ %b.0, %land.lhs.true19 ], [ %b.0, %originalBBpart2110 ], [ %b.0, %originalBB108 ], [ %b.0, %land.lhs.true17 ], [ %b.0, %land.lhs.true15 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body12 ], [ %b.0, %originalBBpart2106 ], [ %b.0, %originalBB104 ], [ %b.0, %for.cond10 ], [ %b.0, %for.body9 ], [ %b.0, %originalBBpart2102 ], [ %b.0, %originalBB100 ], [ %b.0, %for.cond7 ], [ %b.0, %for.body6 ], [ %b.0, %originalBBpart298 ], [ %b.0, %originalBB96 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB164alteredBB ], [ %c.0, %originalBB160alteredBB ], [ %c.0, %originalBB156alteredBB ], [ %c.0, %originalBB152alteredBB ], [ %c.0, %originalBB148alteredBB ], [ %c.0, %originalBB144alteredBB ], [ %c.0, %originalBB140alteredBB ], [ %c.0, %originalBB136alteredBB ], [ %c.0, %originalBB132alteredBB ], [ %c.0, %originalBB128alteredBB ], [ %c.0, %originalBB124alteredBB ], [ %c.0, %originalBB120alteredBB ], [ %c.0, %originalBB116alteredBB ], [ %c.0, %originalBB112alteredBB ], [ %c.0, %originalBB108alteredBB ], [ %c.0, %originalBB104alteredBB ], [ %c.0, %originalBB100alteredBB ], [ %c.0, %originalBB96alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2166 ], [ %c.0, %originalBB164 ], [ %c.0, %for.inc93 ], [ %c.0, %for.end92 ], [ %c.0, %for.inc90 ], [ %c.0, %originalBBpart2162 ], [ %c.0, %originalBB160 ], [ %c.0, %for.end89 ], [ %344, %for.inc87 ], [ %c.0, %for.end86 ], [ %c.0, %for.inc84 ], [ %c.0, %originalBBpart2158 ], [ %c.0, %originalBB156 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end83 ], [ %c.0, %if.end82 ], [ %c.0, %if.then81 ], [ %c.0, %originalBBpart2154 ], [ %c.0, %originalBB152 ], [ %c.0, %land.lhs.true79 ], [ %c.0, %originalBBpart2150 ], [ %c.0, %originalBB148 ], [ %c.0, %if.end77 ], [ %c.0, %if.end76 ], [ %c.0, %if.then75 ], [ %c.0, %land.lhs.true73 ], [ %c.0, %land.lhs.true71 ], [ %c.0, %if.else69 ], [ %c.0, %if.then68 ], [ %c.0, %originalBBpart2146 ], [ %c.0, %originalBB144 ], [ %c.0, %land.lhs.true66 ], [ %c.0, %if.end64 ], [ %c.0, %originalBBpart2142 ], [ %c.0, %originalBB140 ], [ %c.0, %if.end63 ], [ %c.0, %if.then62 ], [ %c.0, %land.lhs.true60 ], [ %c.0, %land.lhs.true58 ], [ %c.0, %if.else56 ], [ %c.0, %if.then55 ], [ %c.0, %land.lhs.true53 ], [ %c.0, %lor.lhs.false51 ], [ %c.0, %originalBBpart2138 ], [ %c.0, %originalBB136 ], [ %c.0, %if.end49 ], [ %c.0, %if.then48 ], [ %c.0, %if.end46 ], [ %c.0, %originalBBpart2134 ], [ %c.0, %originalBB132 ], [ %c.0, %if.end ], [ %c.0, %if.then45 ], [ %c.0, %land.lhs.true43 ], [ %c.0, %land.lhs.true41 ], [ %c.0, %originalBBpart2130 ], [ %c.0, %originalBB128 ], [ %c.0, %if.else ], [ %c.0, %if.then39 ], [ %c.0, %land.lhs.true37 ], [ %c.0, %originalBBpart2126 ], [ %c.0, %originalBB124 ], [ %c.0, %lor.lhs.false ], [ %c.0, %originalBBpart2122 ], [ %c.0, %originalBB120 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true33 ], [ %c.0, %originalBBpart2118 ], [ %c.0, %originalBB116 ], [ %c.0, %land.lhs.true31 ], [ %c.0, %land.lhs.true29 ], [ %c.0, %land.lhs.true27 ], [ %c.0, %land.lhs.true25 ], [ %c.0, %originalBBpart2114 ], [ %c.0, %originalBB112 ], [ %c.0, %land.lhs.true23 ], [ %c.0, %land.lhs.true21 ], [ %c.0, %land.lhs.true19 ], [ %c.0, %originalBBpart2110 ], [ %c.0, %originalBB108 ], [ %c.0, %land.lhs.true17 ], [ %c.0, %land.lhs.true15 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body12 ], [ %c.0, %originalBBpart2106 ], [ %c.0, %originalBB104 ], [ %c.0, %for.cond10 ], [ %c.0, %for.body9 ], [ %c.0, %originalBBpart2102 ], [ %c.0, %originalBB100 ], [ %c.0, %for.cond7 ], [ %c.0, %for.body6 ], [ %c.0, %originalBBpart298 ], [ %c.0, %originalBB96 ], [ %c.0, %for.cond4 ], [ 1, %for.body3 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB164alteredBB ], [ %d.0, %originalBB160alteredBB ], [ %d.0, %originalBB156alteredBB ], [ %d.0, %originalBB152alteredBB ], [ %d.0, %originalBB148alteredBB ], [ %d.0, %originalBB144alteredBB ], [ %d.0, %originalBB140alteredBB ], [ %d.0, %originalBB136alteredBB ], [ %d.0, %originalBB132alteredBB ], [ %d.0, %originalBB128alteredBB ], [ %d.0, %originalBB124alteredBB ], [ %d.0, %originalBB120alteredBB ], [ %d.0, %originalBB116alteredBB ], [ %d.0, %originalBB112alteredBB ], [ %d.0, %originalBB108alteredBB ], [ %d.0, %originalBB104alteredBB ], [ %d.0, %originalBB100alteredBB ], [ %d.0, %originalBB96alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2166 ], [ %d.0, %originalBB164 ], [ %d.0, %for.inc93 ], [ %d.0, %for.end92 ], [ %d.0, %for.inc90 ], [ %d.0, %originalBBpart2162 ], [ %d.0, %originalBB160 ], [ %d.0, %for.end89 ], [ %d.0, %for.inc87 ], [ %d.0, %for.end86 ], [ %.neg, %for.inc84 ], [ %d.0, %originalBBpart2158 ], [ %d.0, %originalBB156 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end83 ], [ %d.0, %if.end82 ], [ %d.0, %if.then81 ], [ %d.0, %originalBBpart2154 ], [ %d.0, %originalBB152 ], [ %d.0, %land.lhs.true79 ], [ %d.0, %originalBBpart2150 ], [ %d.0, %originalBB148 ], [ %d.0, %if.end77 ], [ %d.0, %if.end76 ], [ %d.0, %if.then75 ], [ %d.0, %land.lhs.true73 ], [ %d.0, %land.lhs.true71 ], [ %d.0, %if.else69 ], [ %d.0, %if.then68 ], [ %d.0, %originalBBpart2146 ], [ %d.0, %originalBB144 ], [ %d.0, %land.lhs.true66 ], [ %d.0, %if.end64 ], [ %d.0, %originalBBpart2142 ], [ %d.0, %originalBB140 ], [ %d.0, %if.end63 ], [ %d.0, %if.then62 ], [ %d.0, %land.lhs.true60 ], [ %d.0, %land.lhs.true58 ], [ %d.0, %if.else56 ], [ %d.0, %if.then55 ], [ %d.0, %land.lhs.true53 ], [ %d.0, %lor.lhs.false51 ], [ %d.0, %originalBBpart2138 ], [ %d.0, %originalBB136 ], [ %d.0, %if.end49 ], [ %d.0, %if.then48 ], [ %d.0, %if.end46 ], [ %d.0, %originalBBpart2134 ], [ %d.0, %originalBB132 ], [ %d.0, %if.end ], [ %d.0, %if.then45 ], [ %d.0, %land.lhs.true43 ], [ %d.0, %land.lhs.true41 ], [ %d.0, %originalBBpart2130 ], [ %d.0, %originalBB128 ], [ %d.0, %if.else ], [ %d.0, %if.then39 ], [ %d.0, %land.lhs.true37 ], [ %d.0, %originalBBpart2126 ], [ %d.0, %originalBB124 ], [ %d.0, %lor.lhs.false ], [ %d.0, %originalBBpart2122 ], [ %d.0, %originalBB120 ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true33 ], [ %d.0, %originalBBpart2118 ], [ %d.0, %originalBB116 ], [ %d.0, %land.lhs.true31 ], [ %d.0, %land.lhs.true29 ], [ %d.0, %land.lhs.true27 ], [ %d.0, %land.lhs.true25 ], [ %d.0, %originalBBpart2114 ], [ %d.0, %originalBB112 ], [ %d.0, %land.lhs.true23 ], [ %d.0, %land.lhs.true21 ], [ %d.0, %land.lhs.true19 ], [ %d.0, %originalBBpart2110 ], [ %d.0, %originalBB108 ], [ %d.0, %land.lhs.true17 ], [ %d.0, %land.lhs.true15 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body12 ], [ %d.0, %originalBBpart2106 ], [ %d.0, %originalBB104 ], [ %d.0, %for.cond10 ], [ %d.0, %for.body9 ], [ %d.0, %originalBBpart2102 ], [ %d.0, %originalBB100 ], [ %d.0, %for.cond7 ], [ 1, %for.body6 ], [ %d.0, %originalBBpart298 ], [ %d.0, %originalBB96 ], [ %d.0, %for.cond4 ], [ %d.0, %for.body3 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB164alteredBB ], [ %e.0, %originalBB160alteredBB ], [ %e.0, %originalBB156alteredBB ], [ %e.0, %originalBB152alteredBB ], [ %e.0, %originalBB148alteredBB ], [ %e.0, %originalBB144alteredBB ], [ %e.0, %originalBB140alteredBB ], [ %e.0, %originalBB136alteredBB ], [ %e.0, %originalBB132alteredBB ], [ %e.0, %originalBB128alteredBB ], [ %e.0, %originalBB124alteredBB ], [ %e.0, %originalBB120alteredBB ], [ %e.0, %originalBB116alteredBB ], [ %e.0, %originalBB112alteredBB ], [ %e.0, %originalBB108alteredBB ], [ %e.0, %originalBB104alteredBB ], [ %e.0, %originalBB100alteredBB ], [ %e.0, %originalBB96alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart2166 ], [ %e.0, %originalBB164 ], [ %e.0, %for.inc93 ], [ %e.0, %for.end92 ], [ %e.0, %for.inc90 ], [ %e.0, %originalBBpart2162 ], [ %e.0, %originalBB160 ], [ %e.0, %for.end89 ], [ %e.0, %for.inc87 ], [ %e.0, %for.end86 ], [ %e.0, %for.inc84 ], [ %e.0, %originalBBpart2158 ], [ %e.0, %originalBB156 ], [ %e.0, %for.end ], [ %325, %for.inc ], [ %e.0, %if.end83 ], [ %e.0, %if.end82 ], [ %e.0, %if.then81 ], [ %e.0, %originalBBpart2154 ], [ %e.0, %originalBB152 ], [ %e.0, %land.lhs.true79 ], [ %e.0, %originalBBpart2150 ], [ %e.0, %originalBB148 ], [ %e.0, %if.end77 ], [ %e.0, %if.end76 ], [ %e.0, %if.then75 ], [ %e.0, %land.lhs.true73 ], [ %e.0, %land.lhs.true71 ], [ %e.0, %if.else69 ], [ %e.0, %if.then68 ], [ %e.0, %originalBBpart2146 ], [ %e.0, %originalBB144 ], [ %e.0, %land.lhs.true66 ], [ %e.0, %if.end64 ], [ %e.0, %originalBBpart2142 ], [ %e.0, %originalBB140 ], [ %e.0, %if.end63 ], [ %e.0, %if.then62 ], [ %e.0, %land.lhs.true60 ], [ %e.0, %land.lhs.true58 ], [ %e.0, %if.else56 ], [ %e.0, %if.then55 ], [ %e.0, %land.lhs.true53 ], [ %e.0, %lor.lhs.false51 ], [ %e.0, %originalBBpart2138 ], [ %e.0, %originalBB136 ], [ %e.0, %if.end49 ], [ %e.0, %if.then48 ], [ %e.0, %if.end46 ], [ %e.0, %originalBBpart2134 ], [ %e.0, %originalBB132 ], [ %e.0, %if.end ], [ %e.0, %if.then45 ], [ %e.0, %land.lhs.true43 ], [ %e.0, %land.lhs.true41 ], [ %e.0, %originalBBpart2130 ], [ %e.0, %originalBB128 ], [ %e.0, %if.else ], [ %e.0, %if.then39 ], [ %e.0, %land.lhs.true37 ], [ %e.0, %originalBBpart2126 ], [ %e.0, %originalBB124 ], [ %e.0, %lor.lhs.false ], [ %e.0, %originalBBpart2122 ], [ %e.0, %originalBB120 ], [ %e.0, %if.then ], [ %e.0, %land.lhs.true33 ], [ %e.0, %originalBBpart2118 ], [ %e.0, %originalBB116 ], [ %e.0, %land.lhs.true31 ], [ %e.0, %land.lhs.true29 ], [ %e.0, %land.lhs.true27 ], [ %e.0, %land.lhs.true25 ], [ %e.0, %originalBBpart2114 ], [ %e.0, %originalBB112 ], [ %e.0, %land.lhs.true23 ], [ %e.0, %land.lhs.true21 ], [ %e.0, %land.lhs.true19 ], [ %e.0, %originalBBpart2110 ], [ %e.0, %originalBB108 ], [ %e.0, %land.lhs.true17 ], [ %e.0, %land.lhs.true15 ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body12 ], [ %e.0, %originalBBpart2106 ], [ %e.0, %originalBB104 ], [ %e.0, %for.cond10 ], [ 1, %for.body9 ], [ %e.0, %originalBBpart2102 ], [ %e.0, %originalBB100 ], [ %e.0, %for.cond7 ], [ %e.0, %for.body6 ], [ %e.0, %originalBBpart298 ], [ %e.0, %originalBB96 ], [ %e.0, %for.cond4 ], [ %e.0, %for.body3 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1384177841, %originalBB164alteredBB ], [ 1487420105, %originalBB160alteredBB ], [ 757892347, %originalBB156alteredBB ], [ -893409890, %originalBB152alteredBB ], [ -1386394102, %originalBB148alteredBB ], [ -1136971200, %originalBB144alteredBB ], [ 983931450, %originalBB140alteredBB ], [ 1516024111, %originalBB136alteredBB ], [ -190116218, %originalBB132alteredBB ], [ -1612476331, %originalBB128alteredBB ], [ 397247985, %originalBB124alteredBB ], [ 211378666, %originalBB120alteredBB ], [ -1502224712, %originalBB116alteredBB ], [ -481943738, %originalBB112alteredBB ], [ 1506648245, %originalBB108alteredBB ], [ -1441945810, %originalBB104alteredBB ], [ -12572947, %originalBB100alteredBB ], [ -1424214152, %originalBB96alteredBB ], [ -645866096, %originalBBalteredBB ], [ -604252285, %originalBBpart2166 ], [ %382, %originalBB164 ], [ %372, %for.inc93 ], [ 1566441158, %for.end92 ], [ -1378909054, %for.inc90 ], [ -1755158623, %originalBBpart2162 ], [ %362, %originalBB160 ], [ %353, %for.end89 ], [ 2074179877, %for.inc87 ], [ 1963268267, %for.end86 ], [ -1454652499, %for.inc84 ], [ 773083471, %originalBBpart2158 ], [ %343, %originalBB156 ], [ %334, %for.end ], [ 1172430040, %for.inc ], [ 1875658230, %if.end83 ], [ -2049211101, %if.end82 ], [ 1740706269, %if.then81 ], [ %324, %originalBBpart2154 ], [ %323, %originalBB152 ], [ %314, %land.lhs.true79 ], [ %305, %originalBBpart2150 ], [ %304, %originalBB148 ], [ %295, %if.end77 ], [ -1097694621, %if.end76 ], [ 1740706269, %if.then75 ], [ %286, %land.lhs.true73 ], [ %285, %land.lhs.true71 ], [ %284, %if.else69 ], [ 1740706269, %if.then68 ], [ %283, %originalBBpart2146 ], [ %282, %originalBB144 ], [ %273, %land.lhs.true66 ], [ %264, %if.end64 ], [ -1075532442, %originalBBpart2142 ], [ %263, %originalBB140 ], [ %254, %if.end63 ], [ 1740706269, %if.then62 ], [ %245, %land.lhs.true60 ], [ %244, %land.lhs.true58 ], [ %243, %if.else56 ], [ 1740706269, %if.then55 ], [ %242, %land.lhs.true53 ], [ %241, %lor.lhs.false51 ], [ %240, %originalBBpart2138 ], [ %239, %originalBB136 ], [ %230, %if.end49 ], [ 1740706269, %if.then48 ], [ %221, %if.end46 ], [ 1424242595, %originalBBpart2134 ], [ %220, %originalBB132 ], [ %211, %if.end ], [ 1740706269, %if.then45 ], [ %202, %land.lhs.true43 ], [ %201, %land.lhs.true41 ], [ %200, %originalBBpart2130 ], [ %199, %originalBB128 ], [ %190, %if.else ], [ 1740706269, %if.then39 ], [ %181, %land.lhs.true37 ], [ %180, %originalBBpart2126 ], [ %179, %originalBB124 ], [ %170, %lor.lhs.false ], [ %161, %originalBBpart2122 ], [ %160, %originalBB120 ], [ %151, %if.then ], [ %142, %land.lhs.true33 ], [ %141, %originalBBpart2118 ], [ %140, %originalBB116 ], [ %131, %land.lhs.true31 ], [ %122, %land.lhs.true29 ], [ %121, %land.lhs.true27 ], [ %120, %land.lhs.true25 ], [ %119, %originalBBpart2114 ], [ %118, %originalBB112 ], [ %109, %land.lhs.true23 ], [ %100, %land.lhs.true21 ], [ %99, %land.lhs.true19 ], [ %98, %originalBBpart2110 ], [ %97, %originalBB108 ], [ %88, %land.lhs.true17 ], [ %79, %land.lhs.true15 ], [ %78, %land.lhs.true ], [ %77, %for.body12 ], [ %76, %originalBBpart2106 ], [ %75, %originalBB104 ], [ %66, %for.cond10 ], [ 1172430040, %for.body9 ], [ %57, %originalBBpart2102 ], [ %56, %originalBB100 ], [ %47, %for.cond7 ], [ -1454652499, %for.body6 ], [ %38, %originalBBpart298 ], [ %37, %originalBB96 ], [ %28, %for.cond4 ], [ 2074179877, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ -1378909054, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 6
  %0 = select i1 %cmp, i32 -681447019, i32 -524471825
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -645866096, i32 736431226
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 642004889, i32 736431226
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1042777772, i32 178343323
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1424214152, i32 1156097308
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 6
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1165605654, i32 1156097308
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %38 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -243356146, i32 293432196
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -12572947, i32 -437813591
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp8 = icmp slt i32 %d.0, 6
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1325925810, i32 -437813591
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %57 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -449104121, i32 -275844597
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1441945810, i32 412551136
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp11 = icmp slt i32 %e.0, 6
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -537943671, i32 412551136
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %76 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1052842042, i32 1740706269
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %cmp13.not = icmp eq i32 %a.0, %b.0
  %77 = select i1 %cmp13.not, i32 -2049211101, i32 -2114732545
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp14.not = icmp eq i32 %a.0, %c.0
  %78 = select i1 %cmp14.not, i32 -2049211101, i32 1789144349
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %cmp16.not = icmp eq i32 %a.0, %d.0
  %79 = select i1 %cmp16.not, i32 -2049211101, i32 -1283352352
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1506648245, i32 -873727351
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp18 = icmp ne i32 %a.0, %e.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -163421638, i32 -873727351
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %98 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1147212710, i32 -2049211101
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %cmp20.not = icmp eq i32 %b.0, %c.0
  %99 = select i1 %cmp20.not, i32 -2049211101, i32 1401855345
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %cmp22.not = icmp eq i32 %b.0, %d.0
  %100 = select i1 %cmp22.not, i32 -2049211101, i32 10381199
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -481943738, i32 875592109
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %cmp24 = icmp ne i32 %b.0, %e.0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1197116185, i32 875592109
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %119 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1736726967, i32 -2049211101
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %cmp26.not = icmp eq i32 %c.0, %d.0
  %120 = select i1 %cmp26.not, i32 -2049211101, i32 -967627351
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %cmp28.not = icmp eq i32 %c.0, %e.0
  %121 = select i1 %cmp28.not, i32 -2049211101, i32 169961123
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %cmp30.not = icmp eq i32 %d.0, %e.0
  %122 = select i1 %cmp30.not, i32 -2049211101, i32 830596143
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1502224712, i32 -1158799915
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cmp32 = icmp ne i32 %e.0, 2
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -950154895, i32 -1158799915
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %141 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -282944857, i32 -2049211101
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %cmp34.not = icmp eq i32 %e.0, 3
  %142 = select i1 %cmp34.not, i32 -2049211101, i32 1291199593
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 211378666, i32 -885625058
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %cmp35 = icmp eq i32 %a.0, 1
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1286166237, i32 -885625058
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %161 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1942787575, i32 -988586043
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 397247985, i32 -1741425334
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %cmp36 = icmp eq i32 %a.0, 2
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 821700575, i32 -1741425334
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %180 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1942787575, i32 -474480831
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %cmp38.not = icmp eq i32 %e.0, 1
  %181 = select i1 %cmp38.not, i32 -474480831, i32 -1183781301
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1612476331, i32 -170205409
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %cmp40 = icmp ne i32 %a.0, 1
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1255743585, i32 -170205409
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %200 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1087126708, i32 -1882718663
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %cmp42.not = icmp eq i32 %a.0, 2
  %201 = select i1 %cmp42.not, i32 -1882718663, i32 -809123762
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %cmp44 = icmp eq i32 %e.0, 1
  %202 = select i1 %cmp44, i32 1740167169, i32 -1882718663
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -190116218, i32 -1629878501
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1022657615, i32 -1629878501
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %cmp47 = icmp eq i32 %b.0, 1
  %221 = select i1 %cmp47, i32 -1623464848, i32 1554390879
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1516024111, i32 -1917980293
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %cmp50 = icmp eq i32 %c.0, 1
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1461537791, i32 -1917980293
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %240 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 942333715, i32 1399999461
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %cmp52 = icmp eq i32 %c.0, 2
  %241 = select i1 %cmp52, i32 942333715, i32 -1424472925
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %cmp54.not = icmp eq i32 %a.0, 5
  %242 = select i1 %cmp54.not, i32 -1424472925, i32 1812992840
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %cmp57.not = icmp eq i32 %c.0, 1
  %243 = select i1 %cmp57.not, i32 1548926973, i32 991130419
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %cmp59.not = icmp eq i32 %c.0, 2
  %244 = select i1 %cmp59.not, i32 1548926973, i32 590797298
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %cmp61 = icmp eq i32 %a.0, 5
  %245 = select i1 %cmp61, i32 -1520029213, i32 1548926973
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 983931450, i32 558258427
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1577921130, i32 558258427
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %cmp65 = icmp eq i32 %d.0, 2
  %264 = select i1 %cmp65, i32 1951472600, i32 -904252396
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1136971200, i32 -1240859136
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %cmp67 = icmp eq i32 %c.0, 1
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -2102673916, i32 -1240859136
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %283 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 1564387254, i32 -904252396
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %cmp70.not = icmp eq i32 %d.0, 1
  %284 = select i1 %cmp70.not, i32 2093521652, i32 2005658786
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %cmp72.not = icmp eq i32 %d.0, 2
  %285 = select i1 %cmp72.not, i32 2093521652, i32 -155999054
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %cmp74.not = icmp eq i32 %c.0, 1
  %286 = select i1 %cmp74.not, i32 2093521652, i32 -810043502
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1386394102, i32 -1176208647
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %cmp78 = icmp ne i32 %e.0, 1
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 477609643, i32 -1176208647
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %305 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 902167779, i32 -1574156278
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -893409890, i32 1121050907
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %cmp80 = icmp eq i32 %d.0, 1
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -351822827, i32 1121050907
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %324 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -97187134, i32 -1574156278
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %a.0, i32 %b.0, i32 %c.0, i32 %d.0, i32 %e.0)
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %325 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 757892347, i32 1826142385
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -1863409794, i32 1826142385
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %.neg = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %344 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 1487420105, i32 1900096895
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 481365523, i32 1900096895
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %363 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x, align 4
  %365 = load i32, i32* @y, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 1384177841, i32 -2101427490
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %373 = add i32 %a.0, 1
  %374 = load i32, i32* @x, align 4
  %375 = load i32, i32* @y, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 -998150391, i32 -2101427490
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %383 = add i32 %a.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
