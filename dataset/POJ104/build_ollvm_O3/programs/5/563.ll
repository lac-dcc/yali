; ModuleID = 'build_ollvm/programs/5/563.ll'
source_filename = "source-C-CXX/5/563.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp90.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [100 x [100 x i32]], align 16
  %sum = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx50alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sumr.0 = phi i32 [ undef, %entry ], [ %sumr.0.be, %loopEntry.backedge ]
  %sumc.0 = phi i32 [ undef, %entry ], [ %sumc.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1570310279, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1570310279, label %for.cond
    i32 1806760147, label %for.body
    i32 81506785, label %originalBB
    i32 1654212665, label %originalBBpart2
    i32 -1160266671, label %for.cond2
    i32 50909763, label %originalBB126
    i32 -54232138, label %originalBBpart2128
    i32 -2010487617, label %for.body4
    i32 332442518, label %originalBB130
    i32 732472932, label %originalBBpart2132
    i32 -1169499149, label %for.cond5
    i32 1478374097, label %for.body7
    i32 -1904809628, label %for.inc
    i32 1937687282, label %for.end
    i32 1928551381, label %for.inc13
    i32 -832070456, label %originalBB134
    i32 -554219858, label %originalBBpart2137
    i32 1495033202, label %for.end15
    i32 1799759625, label %land.lhs.true
    i32 622067940, label %originalBB139
    i32 -348457436, label %originalBBpart2141
    i32 -612718988, label %if.then
    i32 1640053245, label %originalBB143
    i32 382583206, label %originalBBpart2145
    i32 391014021, label %for.cond18
    i32 -1038421314, label %originalBB147
    i32 982597353, label %originalBBpart2149
    i32 -826524096, label %for.body20
    i32 -2110621228, label %for.inc29
    i32 -587289121, label %for.end31
    i32 -33940264, label %originalBB151
    i32 -1185385255, label %originalBBpart2153
    i32 -1063579884, label %for.cond32
    i32 -618846498, label %for.body34
    i32 669327835, label %originalBB155
    i32 -274097603, label %originalBBpart2182
    i32 -2126696191, label %for.inc45
    i32 664278204, label %originalBB184
    i32 2095383297, label %originalBBpart2190
    i32 -1658640153, label %for.end47
    i32 582316689, label %originalBB192
    i32 -1651777582, label %originalBBpart2249
    i32 -1239924008, label %if.end
    i32 565764582, label %originalBB251
    i32 1714045012, label %originalBBpart2253
    i32 345974297, label %land.lhs.true72
    i32 288533985, label %if.then74
    i32 83850373, label %for.cond75
    i32 -511724271, label %for.body77
    i32 -837734959, label %for.inc84
    i32 1747421957, label %for.end86
    i32 1442713043, label %if.end87
    i32 1772481719, label %land.lhs.true89
    i32 2130025059, label %originalBB255
    i32 -1291007298, label %originalBBpart2257
    i32 1911950164, label %if.then91
    i32 -1906015649, label %for.cond92
    i32 -1130817513, label %for.body94
    i32 -276530619, label %originalBB259
    i32 -692113541, label %originalBBpart2273
    i32 -1480035492, label %for.inc101
    i32 1110411746, label %for.end103
    i32 -129642613, label %originalBB275
    i32 -692595855, label %originalBBpart2277
    i32 -786021643, label %if.end104
    i32 -246995081, label %land.lhs.true106
    i32 436993215, label %if.then108
    i32 -1068331711, label %if.end113
    i32 369957238, label %for.inc114
    i32 -1701453890, label %for.end116
    i32 -1900645716, label %originalBB279
    i32 20300197, label %originalBBpart2281
    i32 -2098941269, label %for.cond117
    i32 -2037570581, label %for.body119
    i32 1768153636, label %originalBB283
    i32 -1051732512, label %originalBBpart2285
    i32 2103871464, label %for.inc123
    i32 -211499786, label %for.end125
    i32 -859220177, label %originalBBalteredBB
    i32 -129925607, label %originalBB126alteredBB
    i32 241031925, label %originalBB130alteredBB
    i32 -1049840615, label %originalBB134alteredBB
    i32 1724299045, label %originalBB139alteredBB
    i32 173343570, label %originalBB143alteredBB
    i32 -211682248, label %originalBB147alteredBB
    i32 -828570143, label %originalBB151alteredBB
    i32 -2142959192, label %originalBB155alteredBB
    i32 1889225703, label %originalBB184alteredBB
    i32 -373318840, label %originalBB192alteredBB
    i32 -524272631, label %originalBB251alteredBB
    i32 -1779629495, label %originalBB255alteredBB
    i32 -1077776723, label %originalBB259alteredBB
    i32 1790292878, label %originalBB275alteredBB
    i32 1537849613, label %originalBB279alteredBB
    i32 -1753959229, label %originalBB283alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB192alteredBB, %originalBB184alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %for.inc123, %originalBBpart2285, %originalBB283, %for.body119, %for.cond117, %originalBBpart2281, %originalBB279, %for.end116, %for.inc114, %if.end113, %if.then108, %land.lhs.true106, %if.end104, %originalBBpart2277, %originalBB275, %for.end103, %for.inc101, %originalBBpart2273, %originalBB259, %for.body94, %for.cond92, %if.then91, %originalBBpart2257, %originalBB255, %land.lhs.true89, %if.end87, %for.end86, %for.inc84, %for.body77, %for.cond75, %if.then74, %land.lhs.true72, %originalBBpart2253, %originalBB251, %if.end, %originalBBpart2249, %originalBB192, %for.end47, %originalBBpart2190, %originalBB184, %for.inc45, %originalBBpart2182, %originalBB155, %for.body34, %for.cond32, %originalBBpart2153, %originalBB151, %for.end31, %for.inc29, %for.body20, %originalBBpart2149, %originalBB147, %for.cond18, %originalBBpart2145, %originalBB143, %if.then, %originalBBpart2141, %originalBB139, %land.lhs.true, %for.end15, %originalBBpart2137, %originalBB134, %for.inc13, %for.end, %for.inc, %for.body7, %for.cond5, %originalBBpart2132, %originalBB130, %for.body4, %originalBBpart2128, %originalBB126, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB283alteredBB ], [ 0, %originalBB279alteredBB ], [ %i.0, %originalBB275alteredBB ], [ %i.0, %originalBB259alteredBB ], [ %i.0, %originalBB255alteredBB ], [ %i.0, %originalBB251alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBBalteredBB ], [ %375, %for.inc123 ], [ %i.0, %originalBBpart2285 ], [ %i.0, %originalBB283 ], [ %i.0, %for.body119 ], [ %i.0, %for.cond117 ], [ %i.0, %originalBBpart2281 ], [ 0, %originalBB279 ], [ %i.0, %for.end116 ], [ %335, %for.inc114 ], [ %i.0, %if.end113 ], [ %i.0, %if.then108 ], [ %i.0, %land.lhs.true106 ], [ %i.0, %if.end104 ], [ %i.0, %originalBBpart2277 ], [ %i.0, %originalBB275 ], [ %i.0, %for.end103 ], [ %i.0, %for.inc101 ], [ %i.0, %originalBBpart2273 ], [ %i.0, %originalBB259 ], [ %i.0, %for.body94 ], [ %i.0, %for.cond92 ], [ %i.0, %if.then91 ], [ %i.0, %originalBBpart2257 ], [ %i.0, %originalBB255 ], [ %i.0, %land.lhs.true89 ], [ %i.0, %if.end87 ], [ %i.0, %for.end86 ], [ %i.0, %for.inc84 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond75 ], [ %i.0, %if.then74 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB251 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB192 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB184 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB155 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end15 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB134 ], [ %i.0, %for.inc13 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB283alteredBB ], [ %j.0, %originalBB279alteredBB ], [ %j.0, %originalBB275alteredBB ], [ %j.0, %originalBB259alteredBB ], [ %j.0, %originalBB255alteredBB ], [ %j.0, %originalBB251alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %383, %originalBB184alteredBB ], [ %j.0, %originalBB155alteredBB ], [ 0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %376, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc123 ], [ %j.0, %originalBBpart2285 ], [ %j.0, %originalBB283 ], [ %j.0, %for.body119 ], [ %j.0, %for.cond117 ], [ %j.0, %originalBBpart2281 ], [ %j.0, %originalBB279 ], [ %j.0, %for.end116 ], [ %j.0, %for.inc114 ], [ %j.0, %if.end113 ], [ %j.0, %if.then108 ], [ %j.0, %land.lhs.true106 ], [ %j.0, %if.end104 ], [ %j.0, %originalBBpart2277 ], [ %j.0, %originalBB275 ], [ %j.0, %for.end103 ], [ %.neg, %for.inc101 ], [ %j.0, %originalBBpart2273 ], [ %j.0, %originalBB259 ], [ %j.0, %for.body94 ], [ %j.0, %for.cond92 ], [ 0, %if.then91 ], [ %j.0, %originalBBpart2257 ], [ %j.0, %originalBB255 ], [ %j.0, %land.lhs.true89 ], [ %j.0, %if.end87 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond75 ], [ %j.0, %if.then74 ], [ %j.0, %land.lhs.true72 ], [ %j.0, %originalBBpart2253 ], [ %j.0, %originalBB251 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB192 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart2190 ], [ %200, %originalBB184 ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB155 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart2153 ], [ 0, %originalBB151 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end15 ], [ %j.0, %originalBBpart2137 ], [ %70, %originalBB134 ], [ %j.0, %for.inc13 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB283alteredBB ], [ %k.0, %originalBB279alteredBB ], [ %k.0, %originalBB275alteredBB ], [ %k.0, %originalBB259alteredBB ], [ %k.0, %originalBB255alteredBB ], [ %k.0, %originalBB251alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ 0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB134alteredBB ], [ 0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc123 ], [ %k.0, %originalBBpart2285 ], [ %k.0, %originalBB283 ], [ %k.0, %for.body119 ], [ %k.0, %for.cond117 ], [ %k.0, %originalBBpart2281 ], [ %k.0, %originalBB279 ], [ %k.0, %for.end116 ], [ %k.0, %for.inc114 ], [ %k.0, %if.end113 ], [ %k.0, %if.then108 ], [ %k.0, %land.lhs.true106 ], [ %k.0, %if.end104 ], [ %k.0, %originalBBpart2277 ], [ %k.0, %originalBB275 ], [ %k.0, %for.end103 ], [ %k.0, %for.inc101 ], [ %k.0, %originalBBpart2273 ], [ %k.0, %originalBB259 ], [ %k.0, %for.body94 ], [ %k.0, %for.cond92 ], [ %k.0, %if.then91 ], [ %k.0, %originalBBpart2257 ], [ %k.0, %originalBB255 ], [ %k.0, %land.lhs.true89 ], [ %k.0, %if.end87 ], [ %k.0, %for.end86 ], [ %.neg44, %for.inc84 ], [ %k.0, %for.body77 ], [ %k.0, %for.cond75 ], [ 0, %if.then74 ], [ %k.0, %land.lhs.true72 ], [ %k.0, %originalBBpart2253 ], [ %k.0, %originalBB251 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2249 ], [ %k.0, %originalBB192 ], [ %k.0, %for.end47 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB184 ], [ %k.0, %for.inc45 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB155 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond32 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %for.end31 ], [ %146, %for.inc29 ], [ %k.0, %for.body20 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %for.cond18 ], [ %k.0, %originalBBpart2145 ], [ 0, %originalBB143 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.end15 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB134 ], [ %k.0, %for.inc13 ], [ %k.0, %for.end ], [ %60, %for.inc ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart2132 ], [ 0, %originalBB130 ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %sumr.0.be = phi i32 [ %sumr.0, %loopEntry ], [ %sumr.0, %originalBB283alteredBB ], [ %sumr.0, %originalBB279alteredBB ], [ %sumr.0, %originalBB275alteredBB ], [ %sumr.0, %originalBB259alteredBB ], [ %sumr.0, %originalBB255alteredBB ], [ %sumr.0, %originalBB251alteredBB ], [ %sumr.0, %originalBB192alteredBB ], [ %sumr.0, %originalBB184alteredBB ], [ %sumr.0, %originalBB155alteredBB ], [ %sumr.0, %originalBB151alteredBB ], [ %sumr.0, %originalBB147alteredBB ], [ %sumr.0, %originalBB143alteredBB ], [ %sumr.0, %originalBB139alteredBB ], [ %sumr.0, %originalBB134alteredBB ], [ %sumr.0, %originalBB130alteredBB ], [ %sumr.0, %originalBB126alteredBB ], [ 0, %originalBBalteredBB ], [ %sumr.0, %for.inc123 ], [ %sumr.0, %originalBBpart2285 ], [ %sumr.0, %originalBB283 ], [ %sumr.0, %for.body119 ], [ %sumr.0, %for.cond117 ], [ %sumr.0, %originalBBpart2281 ], [ %sumr.0, %originalBB279 ], [ %sumr.0, %for.end116 ], [ %sumr.0, %for.inc114 ], [ %sumr.0, %if.end113 ], [ %sumr.0, %if.then108 ], [ %sumr.0, %land.lhs.true106 ], [ %sumr.0, %if.end104 ], [ %sumr.0, %originalBBpart2277 ], [ %sumr.0, %originalBB275 ], [ %sumr.0, %for.end103 ], [ %sumr.0, %for.inc101 ], [ %sumr.0, %originalBBpart2273 ], [ %sumr.0, %originalBB259 ], [ %sumr.0, %for.body94 ], [ %sumr.0, %for.cond92 ], [ %sumr.0, %if.then91 ], [ %sumr.0, %originalBBpart2257 ], [ %sumr.0, %originalBB255 ], [ %sumr.0, %land.lhs.true89 ], [ %sumr.0, %if.end87 ], [ %sumr.0, %for.end86 ], [ %sumr.0, %for.inc84 ], [ %sumr.0, %for.body77 ], [ %sumr.0, %for.cond75 ], [ %sumr.0, %if.then74 ], [ %sumr.0, %land.lhs.true72 ], [ %sumr.0, %originalBBpart2253 ], [ %sumr.0, %originalBB251 ], [ %sumr.0, %if.end ], [ %sumr.0, %originalBBpart2249 ], [ %sumr.0, %originalBB192 ], [ %sumr.0, %for.end47 ], [ %sumr.0, %originalBBpart2190 ], [ %sumr.0, %originalBB184 ], [ %sumr.0, %for.inc45 ], [ %sumr.0, %originalBBpart2182 ], [ %sumr.0, %originalBB155 ], [ %sumr.0, %for.body34 ], [ %sumr.0, %for.cond32 ], [ %sumr.0, %originalBBpart2153 ], [ %sumr.0, %originalBB151 ], [ %sumr.0, %for.end31 ], [ %sumr.0, %for.inc29 ], [ %145, %for.body20 ], [ %sumr.0, %originalBBpart2149 ], [ %sumr.0, %originalBB147 ], [ %sumr.0, %for.cond18 ], [ %sumr.0, %originalBBpart2145 ], [ %sumr.0, %originalBB143 ], [ %sumr.0, %if.then ], [ %sumr.0, %originalBBpart2141 ], [ %sumr.0, %originalBB139 ], [ %sumr.0, %land.lhs.true ], [ %sumr.0, %for.end15 ], [ %sumr.0, %originalBBpart2137 ], [ %sumr.0, %originalBB134 ], [ %sumr.0, %for.inc13 ], [ %sumr.0, %for.end ], [ %sumr.0, %for.inc ], [ %sumr.0, %for.body7 ], [ %sumr.0, %for.cond5 ], [ %sumr.0, %originalBBpart2132 ], [ %sumr.0, %originalBB130 ], [ %sumr.0, %for.body4 ], [ %sumr.0, %originalBBpart2128 ], [ %sumr.0, %originalBB126 ], [ %sumr.0, %for.cond2 ], [ %sumr.0, %originalBBpart2 ], [ 0, %originalBB ], [ %sumr.0, %for.body ], [ %sumr.0, %for.cond ]
  %sumc.0.be = phi i32 [ %sumc.0, %loopEntry ], [ %sumc.0, %originalBB283alteredBB ], [ %sumc.0, %originalBB279alteredBB ], [ %sumc.0, %originalBB275alteredBB ], [ %sumc.0, %originalBB259alteredBB ], [ %sumc.0, %originalBB255alteredBB ], [ %sumc.0, %originalBB251alteredBB ], [ %sumc.0, %originalBB192alteredBB ], [ %sumc.0, %originalBB184alteredBB ], [ %382, %originalBB155alteredBB ], [ %sumc.0, %originalBB151alteredBB ], [ %sumc.0, %originalBB147alteredBB ], [ %sumc.0, %originalBB143alteredBB ], [ %sumc.0, %originalBB139alteredBB ], [ %sumc.0, %originalBB134alteredBB ], [ %sumc.0, %originalBB130alteredBB ], [ %sumc.0, %originalBB126alteredBB ], [ 0, %originalBBalteredBB ], [ %sumc.0, %for.inc123 ], [ %sumc.0, %originalBBpart2285 ], [ %sumc.0, %originalBB283 ], [ %sumc.0, %for.body119 ], [ %sumc.0, %for.cond117 ], [ %sumc.0, %originalBBpart2281 ], [ %sumc.0, %originalBB279 ], [ %sumc.0, %for.end116 ], [ %sumc.0, %for.inc114 ], [ %sumc.0, %if.end113 ], [ %sumc.0, %if.then108 ], [ %sumc.0, %land.lhs.true106 ], [ %sumc.0, %if.end104 ], [ %sumc.0, %originalBBpart2277 ], [ %sumc.0, %originalBB275 ], [ %sumc.0, %for.end103 ], [ %sumc.0, %for.inc101 ], [ %sumc.0, %originalBBpart2273 ], [ %sumc.0, %originalBB259 ], [ %sumc.0, %for.body94 ], [ %sumc.0, %for.cond92 ], [ %sumc.0, %if.then91 ], [ %sumc.0, %originalBBpart2257 ], [ %sumc.0, %originalBB255 ], [ %sumc.0, %land.lhs.true89 ], [ %sumc.0, %if.end87 ], [ %sumc.0, %for.end86 ], [ %sumc.0, %for.inc84 ], [ %sumc.0, %for.body77 ], [ %sumc.0, %for.cond75 ], [ %sumc.0, %if.then74 ], [ %sumc.0, %land.lhs.true72 ], [ %sumc.0, %originalBBpart2253 ], [ %sumc.0, %originalBB251 ], [ %sumc.0, %if.end ], [ %sumc.0, %originalBBpart2249 ], [ %sumc.0, %originalBB192 ], [ %sumc.0, %for.end47 ], [ %sumc.0, %originalBBpart2190 ], [ %sumc.0, %originalBB184 ], [ %sumc.0, %for.inc45 ], [ %sumc.0, %originalBBpart2182 ], [ %181, %originalBB155 ], [ %sumc.0, %for.body34 ], [ %sumc.0, %for.cond32 ], [ %sumc.0, %originalBBpart2153 ], [ %sumc.0, %originalBB151 ], [ %sumc.0, %for.end31 ], [ %sumc.0, %for.inc29 ], [ %sumc.0, %for.body20 ], [ %sumc.0, %originalBBpart2149 ], [ %sumc.0, %originalBB147 ], [ %sumc.0, %for.cond18 ], [ %sumc.0, %originalBBpart2145 ], [ %sumc.0, %originalBB143 ], [ %sumc.0, %if.then ], [ %sumc.0, %originalBBpart2141 ], [ %sumc.0, %originalBB139 ], [ %sumc.0, %land.lhs.true ], [ %sumc.0, %for.end15 ], [ %sumc.0, %originalBBpart2137 ], [ %sumc.0, %originalBB134 ], [ %sumc.0, %for.inc13 ], [ %sumc.0, %for.end ], [ %sumc.0, %for.inc ], [ %sumc.0, %for.body7 ], [ %sumc.0, %for.cond5 ], [ %sumc.0, %originalBBpart2132 ], [ %sumc.0, %originalBB130 ], [ %sumc.0, %for.body4 ], [ %sumc.0, %originalBBpart2128 ], [ %sumc.0, %originalBB126 ], [ %sumc.0, %for.cond2 ], [ %sumc.0, %originalBBpart2 ], [ 0, %originalBB ], [ %sumc.0, %for.body ], [ %sumc.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1768153636, %originalBB283alteredBB ], [ -1900645716, %originalBB279alteredBB ], [ -129642613, %originalBB275alteredBB ], [ -276530619, %originalBB259alteredBB ], [ 2130025059, %originalBB255alteredBB ], [ 565764582, %originalBB251alteredBB ], [ 582316689, %originalBB192alteredBB ], [ 664278204, %originalBB184alteredBB ], [ 669327835, %originalBB155alteredBB ], [ -33940264, %originalBB151alteredBB ], [ -1038421314, %originalBB147alteredBB ], [ 1640053245, %originalBB143alteredBB ], [ 622067940, %originalBB139alteredBB ], [ -832070456, %originalBB134alteredBB ], [ 332442518, %originalBB130alteredBB ], [ 50909763, %originalBB126alteredBB ], [ 81506785, %originalBBalteredBB ], [ -2098941269, %for.inc123 ], [ 2103871464, %originalBBpart2285 ], [ %374, %originalBB283 ], [ %364, %for.body119 ], [ %355, %for.cond117 ], [ -2098941269, %originalBBpart2281 ], [ %353, %originalBB279 ], [ %344, %for.end116 ], [ -1570310279, %for.inc114 ], [ 369957238, %if.end113 ], [ -1068331711, %if.then108 ], [ %333, %land.lhs.true106 ], [ %331, %if.end104 ], [ -786021643, %originalBBpart2277 ], [ %329, %originalBB275 ], [ %320, %for.end103 ], [ -1906015649, %for.inc101 ], [ -1480035492, %originalBBpart2273 ], [ %311, %originalBB259 ], [ %299, %for.body94 ], [ %290, %for.cond92 ], [ -1906015649, %if.then91 ], [ %288, %originalBBpart2257 ], [ %287, %originalBB255 ], [ %277, %land.lhs.true89 ], [ %268, %if.end87 ], [ 1442713043, %for.end86 ], [ 83850373, %for.inc84 ], [ -837734959, %for.body77 ], [ %263, %for.cond75 ], [ 83850373, %if.then74 ], [ %261, %land.lhs.true72 ], [ %259, %originalBBpart2253 ], [ %258, %originalBB251 ], [ %248, %if.end ], [ -1239924008, %originalBBpart2249 ], [ %239, %originalBB192 ], [ %218, %for.end47 ], [ -1063579884, %originalBBpart2190 ], [ %209, %originalBB184 ], [ %199, %for.inc45 ], [ -2126696191, %originalBBpart2182 ], [ %190, %originalBB155 ], [ %175, %for.body34 ], [ %166, %for.cond32 ], [ -1063579884, %originalBBpart2153 ], [ %164, %originalBB151 ], [ %155, %for.end31 ], [ 391014021, %for.inc29 ], [ -2110621228, %for.body20 ], [ %139, %originalBBpart2149 ], [ %138, %originalBB147 ], [ %128, %for.cond18 ], [ 391014021, %originalBBpart2145 ], [ %119, %originalBB143 ], [ %110, %if.then ], [ %101, %originalBBpart2141 ], [ %100, %originalBB139 ], [ %90, %land.lhs.true ], [ %81, %for.end15 ], [ -1160266671, %originalBBpart2137 ], [ %79, %originalBB134 ], [ %69, %for.inc13 ], [ 1928551381, %for.end ], [ -1169499149, %for.inc ], [ -1904809628, %for.body7 ], [ %59, %for.cond5 ], [ -1169499149, %originalBBpart2132 ], [ %57, %originalBB130 ], [ %48, %for.body4 ], [ %39, %originalBBpart2128 ], [ %38, %originalBB126 ], [ %28, %for.cond2 ], [ -1160266671, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1806760147, i32 -1701453890
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 81506785, i32 -859220177
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %r, i32* nonnull %c)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1654212665, i32 -859220177
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 50909763, i32 -129925607
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %29 = load i32, i32* %r, align 4
  %cmp3 = icmp slt i32 %j.0, %29
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -54232138, i32 -129925607
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -2010487617, i32 1495033202
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 332442518, i32 241031925
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 732472932, i32 241031925
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %58 = load i32, i32* %c, align 4
  %cmp6 = icmp slt i32 %k.0, %58
  %59 = select i1 %cmp6, i32 1478374097, i32 1937687282
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %idxprom10 = sext i32 %k.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom8, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx11)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -832070456, i32 -1049840615
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %70 = add i32 %j.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -554219858, i32 -1049840615
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %80 = load i32, i32* %r, align 4
  %cmp16.not = icmp eq i32 %80, 1
  %81 = select i1 %cmp16.not, i32 -1239924008, i32 1799759625
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 622067940, i32 1724299045
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %91 = load i32, i32* %c, align 4
  %cmp17 = icmp ne i32 %91, 1
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -348457436, i32 1724299045
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %101 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -612718988, i32 -1239924008
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1640053245, i32 173343570
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 382583206, i32 173343570
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1038421314, i32 -211682248
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %129 = load i32, i32* %c, align 4
  %cmp19 = icmp slt i32 %k.0, %129
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 982597353, i32 -211682248
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %139 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -826524096, i32 -587289121
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 0, i64 %idxprom22
  %140 = load i32, i32* %arrayidx23, align 4
  %141 = load i32, i32* %r, align 4
  %142 = add i32 %141, -1
  %idxprom24 = sext i32 %142 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom24, i64 %idxprom22
  %143 = load i32, i32* %arrayidx27, align 4
  %144 = add i32 %140, %sumr.0
  %145 = add i32 %144, %143
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %146 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -33940264, i32 -828570143
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1185385255, i32 -828570143
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %165 = load i32, i32* %r, align 4
  %cmp33 = icmp slt i32 %j.0, %165
  %166 = select i1 %cmp33, i32 -618846498, i32 -1658640153
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 669327835, i32 -2142959192
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom35, i64 0
  %176 = load i32, i32* %arrayidx37, align 16
  %177 = load i32, i32* %c, align 4
  %178 = add i32 %177, -1
  %idxprom41 = sext i32 %178 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom35, i64 %idxprom41
  %179 = load i32, i32* %arrayidx42, align 4
  %180 = add i32 %176, %sumc.0
  %181 = add i32 %180, %179
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -274097603, i32 -2142959192
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 664278204, i32 1889225703
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %200 = add i32 %j.0, 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 2095383297, i32 1889225703
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 582316689, i32 -373318840
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %219 = load i32, i32* %arrayidx50alteredBB, align 16
  %220 = load i32, i32* %c, align 4
  %221 = add i32 %220, -1
  %idxprom54 = sext i32 %221 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 0, i64 %idxprom54
  %222 = load i32, i32* %arrayidx55, align 4
  %223 = load i32, i32* %r, align 4
  %224 = add i32 %223, -1
  %idxprom58 = sext i32 %224 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom58, i64 0
  %225 = load i32, i32* %arrayidx60, align 16
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom58, i64 %idxprom54
  %226 = load i32, i32* %arrayidx67, align 4
  %.neg54 = add i32 %sumc.0, %sumr.0
  %227 = add i32 %219, %222
  %228 = add i32 %227, %225
  %229 = add i32 %228, %226
  %230 = sub i32 %.neg54, %229
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom69
  store i32 %230, i32* %arrayidx70, align 4
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1651777582, i32 -373318840
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 565764582, i32 -524272631
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %249 = load i32, i32* %r, align 4
  %cmp71 = icmp eq i32 %249, 1
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1714045012, i32 -524272631
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %259 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 345974297, i32 1442713043
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %260 = load i32, i32* %c, align 4
  %cmp73.not = icmp eq i32 %260, 1
  %261 = select i1 %cmp73.not, i32 1442713043, i32 288533985
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %262 = load i32, i32* %c, align 4
  %cmp76 = icmp slt i32 %k.0, %262
  %263 = select i1 %cmp76, i32 -511724271, i32 1747421957
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom79 = sext i32 %k.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 0, i64 %idxprom79
  %264 = load i32, i32* %arrayidx80, align 4
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom81
  %265 = load i32, i32* %arrayidx82, align 4
  %266 = add i32 %265, %264
  store i32 %266, i32* %arrayidx82, align 4
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %.neg44 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %267 = load i32, i32* %c, align 4
  %cmp88 = icmp eq i32 %267, 1
  %268 = select i1 %cmp88, i32 1772481719, i32 -786021643
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 2130025059, i32 -1779629495
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %278 = load i32, i32* %r, align 4
  %cmp90 = icmp ne i32 %278, 1
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1291007298, i32 -1779629495
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %288 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 1911950164, i32 -786021643
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %289 = load i32, i32* %r, align 4
  %cmp93 = icmp slt i32 %j.0, %289
  %290 = select i1 %cmp93, i32 -1130817513, i32 1110411746
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -276530619, i32 -1077776723
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %j.0 to i64
  %arrayidx97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom95, i64 0
  %300 = load i32, i32* %arrayidx97, align 16
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom98
  %301 = load i32, i32* %arrayidx99, align 4
  %302 = add i32 %301, %300
  store i32 %302, i32* %arrayidx99, align 4
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -692113541, i32 -1077776723
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -129642613, i32 1790292878
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -692595855, i32 1790292878
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %330 = load i32, i32* %c, align 4
  %cmp105 = icmp eq i32 %330, 1
  %331 = select i1 %cmp105, i32 -246995081, i32 -1068331711
  br label %loopEntry.backedge

land.lhs.true106:                                 ; preds = %loopEntry
  %332 = load i32, i32* %r, align 4
  %cmp107 = icmp eq i32 %332, 1
  %333 = select i1 %cmp107, i32 436993215, i32 -1068331711
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %334 = load i32, i32* %arrayidx50alteredBB, align 16
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom111
  store i32 %334, i32* %arrayidx112, align 4
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %335 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -1900645716, i32 1537849613
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 20300197, i32 1537849613
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %354 = load i32, i32* %n, align 4
  %cmp118 = icmp slt i32 %i.0, %354
  %355 = select i1 %cmp118, i32 -2037570581, i32 -211499786
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 1768153636, i32 -1753959229
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom120
  %365 = load i32, i32* %arrayidx121, align 4
  %call122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %365)
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 -1051732512, i32 -1753959229
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %375 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %r, i32* nonnull %c)
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %376 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %j.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom35alteredBB, i64 0
  %377 = load i32, i32* %arrayidx37alteredBB, align 16
  %378 = load i32, i32* %c, align 4
  %379 = add i32 %378, -1
  %idxprom41alteredBB = sext i32 %379 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom35alteredBB, i64 %idxprom41alteredBB
  %380 = load i32, i32* %arrayidx42alteredBB, align 4
  %381 = add i32 %377, %sumc.0
  %382 = add i32 %381, %380
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %383 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %384 = load i32, i32* %arrayidx50alteredBB, align 16
  %385 = load i32, i32* %c, align 4
  %386 = add i32 %385, -1
  %idxprom54alteredBB = sext i32 %386 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 0, i64 %idxprom54alteredBB
  %387 = load i32, i32* %arrayidx55alteredBB, align 4
  %388 = load i32, i32* %r, align 4
  %389 = add i32 %388, -1
  %idxprom58alteredBB = sext i32 %389 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom58alteredBB, i64 0
  %390 = load i32, i32* %arrayidx60alteredBB, align 16
  %arrayidx67alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom58alteredBB, i64 %idxprom54alteredBB
  %391 = load i32, i32* %arrayidx67alteredBB, align 4
  %.neg51 = add i32 %sumc.0, %sumr.0
  %392 = add i32 %384, %387
  %393 = add i32 %392, %390
  %394 = add i32 %393, %391
  %395 = sub i32 %.neg51, %394
  %idxprom69alteredBB = sext i32 %i.0 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom69alteredBB
  store i32 %395, i32* %arrayidx70alteredBB, align 4
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  %idxprom95alteredBB = sext i32 %j.0 to i64
  %arrayidx97alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom95alteredBB, i64 0
  %396 = load i32, i32* %arrayidx97alteredBB, align 16
  %idxprom98alteredBB = sext i32 %i.0 to i64
  %arrayidx99alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom98alteredBB
  %397 = load i32, i32* %arrayidx99alteredBB, align 4
  %398 = add i32 %397, %396
  store i32 %398, i32* %arrayidx99alteredBB, align 4
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  %idxprom120alteredBB = sext i32 %i.0 to i64
  %arrayidx121alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom120alteredBB
  %399 = load i32, i32* %arrayidx121alteredBB, align 4
  %call122alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %399)
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
