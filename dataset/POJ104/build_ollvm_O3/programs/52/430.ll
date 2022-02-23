; ModuleID = 'build_ollvm/programs/52/430.ll'
source_filename = "source-C-CXX/52/430.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 623164963, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 623164963, label %for.cond
    i32 -315295715, label %for.body
    i32 146029580, label %for.inc
    i32 1958898448, label %for.end
    i32 978809700, label %originalBB
    i32 -1068207477, label %originalBBpart2
    i32 524021212, label %for.cond2
    i32 -1307789234, label %for.body4
    i32 2060961724, label %originalBB86
    i32 1900441596, label %originalBBpart288
    i32 50190157, label %for.inc9
    i32 -1561740181, label %originalBB90
    i32 139487250, label %originalBBpart296
    i32 -2068285821, label %for.end11
    i32 -1685105334, label %originalBB98
    i32 -632689560, label %originalBBpart2100
    i32 391732894, label %for.cond12
    i32 2020253502, label %for.body14
    i32 -1338067744, label %originalBB102
    i32 -984308980, label %originalBBpart2106
    i32 -568475058, label %for.cond15
    i32 1320109239, label %for.body17
    i32 -1732570174, label %if.then
    i32 -426888247, label %if.end
    i32 -1476936707, label %for.inc27
    i32 869439903, label %for.end29
    i32 -1612084530, label %for.inc30
    i32 -1433990285, label %originalBB108
    i32 -124364025, label %originalBBpart2124
    i32 -24885246, label %for.end32
    i32 -517988542, label %for.cond33
    i32 -1171692202, label %for.body35
    i32 -1302422341, label %originalBB126
    i32 -1778930006, label %originalBBpart2128
    i32 -1998707866, label %for.cond36
    i32 1995454694, label %for.body38
    i32 324738960, label %originalBB130
    i32 1643170203, label %originalBBpart2136
    i32 -618491148, label %for.cond40
    i32 -504073534, label %for.body42
    i32 -1318790056, label %originalBB138
    i32 616650729, label %originalBBpart2140
    i32 -1424155193, label %if.then48
    i32 -1657870149, label %for.cond49
    i32 -1379937517, label %originalBB142
    i32 1578783180, label %originalBBpart2146
    i32 -12024813, label %for.body51
    i32 923685834, label %for.inc57
    i32 1312472422, label %for.end59
    i32 -116909788, label %if.end60
    i32 -1574959814, label %for.inc61
    i32 243087249, label %for.end63
    i32 -1949944146, label %for.inc64
    i32 816022669, label %originalBB148
    i32 -1557446588, label %originalBBpart2160
    i32 -1998298989, label %for.end66
    i32 -1808980655, label %for.inc67
    i32 150663378, label %for.end69
    i32 1957587848, label %originalBB162
    i32 148080960, label %originalBBpart2164
    i32 1554432729, label %for.cond70
    i32 -84859751, label %for.body74
    i32 578109122, label %originalBB166
    i32 -800773651, label %originalBBpart2168
    i32 -1664055437, label %for.inc78
    i32 783754850, label %originalBB170
    i32 639007679, label %originalBBpart2177
    i32 -1837249911, label %for.end80
    i32 1137527114, label %originalBBalteredBB
    i32 475409068, label %originalBB86alteredBB
    i32 1818628622, label %originalBB90alteredBB
    i32 -131378814, label %originalBB98alteredBB
    i32 -877204706, label %originalBB102alteredBB
    i32 -248816122, label %originalBB108alteredBB
    i32 1353063205, label %originalBB126alteredBB
    i32 -1994571197, label %originalBB130alteredBB
    i32 2034272071, label %originalBB138alteredBB
    i32 1891186467, label %originalBB142alteredBB
    i32 -1745395171, label %originalBB148alteredBB
    i32 1300278116, label %originalBB162alteredBB
    i32 -1760603416, label %originalBB166alteredBB
    i32 1539264532, label %originalBB170alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB148alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB108alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2177, %originalBB170, %for.inc78, %originalBBpart2168, %originalBB166, %for.body74, %for.cond70, %originalBBpart2164, %originalBB162, %for.end69, %for.inc67, %for.end66, %originalBBpart2160, %originalBB148, %for.inc64, %for.end63, %for.inc61, %if.end60, %for.end59, %for.inc57, %for.body51, %originalBBpart2146, %originalBB142, %for.cond49, %if.then48, %originalBBpart2140, %originalBB138, %for.body42, %for.cond40, %originalBBpart2136, %originalBB130, %for.body38, %for.cond36, %originalBBpart2128, %originalBB126, %for.body35, %for.cond33, %for.end32, %originalBBpart2124, %originalBB108, %for.inc30, %for.end29, %for.inc27, %if.end, %if.then, %for.body17, %for.cond15, %originalBBpart2106, %originalBB102, %for.body14, %for.cond12, %originalBBpart2100, %originalBB98, %for.end11, %originalBBpart296, %originalBB90, %for.inc9, %originalBBpart288, %originalBB86, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ 0, %originalBB162alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %299, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %297, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %296, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2177 ], [ %281, %originalBB170 ], [ %i.0, %for.inc78 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond70 ], [ %i.0, %originalBBpart2164 ], [ 0, %originalBB162 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB148 ], [ %i.0, %for.inc64 ], [ %i.0, %for.end63 ], [ %211, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB142 ], [ %i.0, %for.cond49 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2136 ], [ %.neg45, %originalBB130 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB108 ], [ %i.0, %for.inc30 ], [ %i.0, %for.end29 ], [ %105, %for.inc27 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2106 ], [ %.neg47, %originalBB102 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.end11 ], [ %i.0, %originalBBpart296 ], [ %51, %originalBB90 ], [ %i.0, %for.inc9 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %300, %originalBB148alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB130alteredBB ], [ 0, %originalBB126alteredBB ], [ %298, %originalBB108alteredBB ], [ %j.0, %originalBB102alteredBB ], [ 0, %originalBB98alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB170 ], [ %j.0, %for.inc78 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond70 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %for.end66 ], [ %j.0, %originalBBpart2160 ], [ %.neg44, %originalBB148 ], [ %j.0, %for.inc64 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %if.end60 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %for.body51 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB142 ], [ %j.0, %for.cond49 ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB130 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart2128 ], [ 0, %originalBB126 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart2124 ], [ %115, %originalBB108 ], [ %j.0, %for.inc30 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB102 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2100 ], [ 0, %originalBB98 ], [ %j.0, %for.end11 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB90 ], [ %j.0, %for.inc9 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB170alteredBB ], [ %m.0, %originalBB166alteredBB ], [ %m.0, %originalBB162alteredBB ], [ %m.0, %originalBB148alteredBB ], [ %m.0, %originalBB142alteredBB ], [ %m.0, %originalBB138alteredBB ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBB126alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB102alteredBB ], [ %m.0, %originalBB98alteredBB ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2177 ], [ %m.0, %originalBB170 ], [ %m.0, %for.inc78 ], [ %m.0, %originalBBpart2168 ], [ %m.0, %originalBB166 ], [ %m.0, %for.body74 ], [ %m.0, %for.cond70 ], [ %m.0, %originalBBpart2164 ], [ %m.0, %originalBB162 ], [ %m.0, %for.end69 ], [ %m.0, %for.inc67 ], [ %m.0, %for.end66 ], [ %m.0, %originalBBpart2160 ], [ %m.0, %originalBB148 ], [ %m.0, %for.inc64 ], [ %m.0, %for.end63 ], [ %m.0, %for.inc61 ], [ %m.0, %if.end60 ], [ %m.0, %for.end59 ], [ %m.0, %for.inc57 ], [ %m.0, %for.body51 ], [ %m.0, %originalBBpart2146 ], [ %m.0, %originalBB142 ], [ %m.0, %for.cond49 ], [ %m.0, %if.then48 ], [ %m.0, %originalBBpart2140 ], [ %m.0, %originalBB138 ], [ %m.0, %for.body42 ], [ %m.0, %for.cond40 ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB130 ], [ %m.0, %for.body38 ], [ %m.0, %for.cond36 ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB126 ], [ %m.0, %for.body35 ], [ %m.0, %for.cond33 ], [ %m.0, %for.end32 ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB108 ], [ %m.0, %for.inc30 ], [ %m.0, %for.end29 ], [ %m.0, %for.inc27 ], [ %m.0, %if.end ], [ %.neg46, %if.then ], [ %m.0, %for.body17 ], [ %m.0, %for.cond15 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB102 ], [ %m.0, %for.body14 ], [ %m.0, %for.cond12 ], [ %m.0, %originalBBpart2100 ], [ %m.0, %originalBB98 ], [ %m.0, %for.end11 ], [ %m.0, %originalBBpart296 ], [ %m.0, %originalBB90 ], [ %m.0, %for.inc9 ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB86 ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB170 ], [ %k.0, %for.inc78 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %for.body74 ], [ %k.0, %for.cond70 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %for.end69 ], [ %k.0, %for.inc67 ], [ %k.0, %for.end66 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB148 ], [ %k.0, %for.inc64 ], [ %k.0, %for.end63 ], [ %k.0, %for.inc61 ], [ %k.0, %if.end60 ], [ %k.0, %for.end59 ], [ %210, %for.inc57 ], [ %k.0, %for.body51 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB142 ], [ %k.0, %for.cond49 ], [ %i.0, %if.then48 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond40 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB130 ], [ %k.0, %for.body38 ], [ %k.0, %for.cond36 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond33 ], [ %k.0, %for.end32 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB108 ], [ %k.0, %for.inc30 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB102 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %for.end11 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB90 ], [ %k.0, %for.inc9 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB170alteredBB ], [ %x.0, %originalBB166alteredBB ], [ %x.0, %originalBB162alteredBB ], [ %x.0, %originalBB148alteredBB ], [ %x.0, %originalBB142alteredBB ], [ %x.0, %originalBB138alteredBB ], [ %x.0, %originalBB130alteredBB ], [ %x.0, %originalBB126alteredBB ], [ %x.0, %originalBB108alteredBB ], [ %x.0, %originalBB102alteredBB ], [ %x.0, %originalBB98alteredBB ], [ %x.0, %originalBB90alteredBB ], [ %x.0, %originalBB86alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2177 ], [ %x.0, %originalBB170 ], [ %x.0, %for.inc78 ], [ %x.0, %originalBBpart2168 ], [ %x.0, %originalBB166 ], [ %x.0, %for.body74 ], [ %x.0, %for.cond70 ], [ %x.0, %originalBBpart2164 ], [ %x.0, %originalBB162 ], [ %x.0, %for.end69 ], [ %230, %for.inc67 ], [ %x.0, %for.end66 ], [ %x.0, %originalBBpart2160 ], [ %x.0, %originalBB148 ], [ %x.0, %for.inc64 ], [ %x.0, %for.end63 ], [ %x.0, %for.inc61 ], [ %x.0, %if.end60 ], [ %x.0, %for.end59 ], [ %x.0, %for.inc57 ], [ %x.0, %for.body51 ], [ %x.0, %originalBBpart2146 ], [ %x.0, %originalBB142 ], [ %x.0, %for.cond49 ], [ %x.0, %if.then48 ], [ %x.0, %originalBBpart2140 ], [ %x.0, %originalBB138 ], [ %x.0, %for.body42 ], [ %x.0, %for.cond40 ], [ %x.0, %originalBBpart2136 ], [ %x.0, %originalBB130 ], [ %x.0, %for.body38 ], [ %x.0, %for.cond36 ], [ %x.0, %originalBBpart2128 ], [ %x.0, %originalBB126 ], [ %x.0, %for.body35 ], [ %x.0, %for.cond33 ], [ 0, %for.end32 ], [ %x.0, %originalBBpart2124 ], [ %x.0, %originalBB108 ], [ %x.0, %for.inc30 ], [ %x.0, %for.end29 ], [ %x.0, %for.inc27 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body17 ], [ %x.0, %for.cond15 ], [ %x.0, %originalBBpart2106 ], [ %x.0, %originalBB102 ], [ %x.0, %for.body14 ], [ %x.0, %for.cond12 ], [ %x.0, %originalBBpart2100 ], [ %x.0, %originalBB98 ], [ %x.0, %for.end11 ], [ %x.0, %originalBBpart296 ], [ %x.0, %originalBB90 ], [ %x.0, %for.inc9 ], [ %x.0, %originalBBpart288 ], [ %x.0, %originalBB86 ], [ %x.0, %for.body4 ], [ %x.0, %for.cond2 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 783754850, %originalBB170alteredBB ], [ 578109122, %originalBB166alteredBB ], [ 1957587848, %originalBB162alteredBB ], [ 816022669, %originalBB148alteredBB ], [ -1379937517, %originalBB142alteredBB ], [ -1318790056, %originalBB138alteredBB ], [ 324738960, %originalBB130alteredBB ], [ -1302422341, %originalBB126alteredBB ], [ -1433990285, %originalBB108alteredBB ], [ -1338067744, %originalBB102alteredBB ], [ -1685105334, %originalBB98alteredBB ], [ -1561740181, %originalBB90alteredBB ], [ 2060961724, %originalBB86alteredBB ], [ 978809700, %originalBBalteredBB ], [ 1554432729, %originalBBpart2177 ], [ %290, %originalBB170 ], [ %280, %for.inc78 ], [ -1664055437, %originalBBpart2168 ], [ %271, %originalBB166 ], [ %261, %for.body74 ], [ %252, %for.cond70 ], [ 1554432729, %originalBBpart2164 ], [ %248, %originalBB162 ], [ %239, %for.end69 ], [ -517988542, %for.inc67 ], [ -1808980655, %for.end66 ], [ -1998707866, %originalBBpart2160 ], [ %229, %originalBB148 ], [ %220, %for.inc64 ], [ -1949944146, %for.end63 ], [ -618491148, %for.inc61 ], [ -1574959814, %if.end60 ], [ -116909788, %for.end59 ], [ -1657870149, %for.inc57 ], [ 923685834, %for.body51 ], [ %207, %originalBBpart2146 ], [ %206, %originalBB142 ], [ %195, %for.cond49 ], [ -1657870149, %if.then48 ], [ %186, %originalBBpart2140 ], [ %185, %originalBB138 ], [ %174, %for.body42 ], [ %165, %for.cond40 ], [ -618491148, %originalBBpart2136 ], [ %163, %originalBB130 ], [ %154, %for.body38 ], [ %145, %for.cond36 ], [ -1998707866, %originalBBpart2128 ], [ %143, %originalBB126 ], [ %134, %for.body35 ], [ %125, %for.cond33 ], [ -517988542, %for.end32 ], [ 391732894, %originalBBpart2124 ], [ %124, %originalBB108 ], [ %114, %for.inc30 ], [ -1612084530, %for.end29 ], [ -568475058, %for.inc27 ], [ -1476936707, %if.end ], [ -426888247, %if.then ], [ %103, %for.body17 ], [ %100, %for.cond15 ], [ -568475058, %originalBBpart2106 ], [ %98, %originalBB102 ], [ %89, %for.body14 ], [ %80, %for.cond12 ], [ 391732894, %originalBBpart2100 ], [ %78, %originalBB98 ], [ %69, %for.end11 ], [ 524021212, %originalBBpart296 ], [ %60, %originalBB90 ], [ %50, %for.inc9 ], [ 50190157, %originalBBpart288 ], [ %41, %originalBB86 ], [ %31, %for.body4 ], [ %22, %for.cond2 ], [ 524021212, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ 623164963, %for.inc ], [ 146029580, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -315295715, i32 1958898448
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 978809700, i32 1137527114
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1068207477, i32 1137527114
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp3, i32 -1307789234, i32 -2068285821
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2060961724, i32 475409068
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %32 = load i32, i32* %arrayidx6, align 4
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom5
  store i32 %32, i32* %arrayidx8, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1900441596, i32 475409068
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1561740181, i32 1818628622
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 139487250, i32 1818628622
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1685105334, i32 -131378814
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -632689560, i32 -131378814
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %j.0, %79
  %80 = select i1 %cmp13, i32 2020253502, i32 -24885246
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1338067744, i32 -877204706
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %.neg47 = add i32 %j.0, 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -984308980, i32 -877204706
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %i.0, %99
  %100 = select i1 %cmp16, i32 1320109239, i32 869439903
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom18
  %101 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom20
  %102 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %101, %102
  %103 = select i1 %cmp22, i32 -1732570174, i32 -426888247
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg46 = add i32 %m.0, 1
  %104 = add i32 %i.0, 12345
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom25
  store i32 %104, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1433990285, i32 -248816122
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %115 = add i32 %j.0, 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -124364025, i32 -248816122
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %x.0, 5
  %125 = select i1 %cmp34, i32 -1171692202, i32 150663378
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1302422341, i32 1353063205
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1778930006, i32 1353063205
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %144 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %j.0, %144
  %145 = select i1 %cmp37, i32 1995454694, i32 -1998298989
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 324738960, i32 -1994571197
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %.neg45 = add i32 %j.0, 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1643170203, i32 -1994571197
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %164 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %i.0, %164
  %165 = select i1 %cmp41, i32 -504073534, i32 243087249
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1318790056, i32 2034272071
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom43
  %175 = load i32, i32* %arrayidx44, align 4
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom45
  %176 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %175, %176
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 616650729, i32 2034272071
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %186 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1424155193, i32 -116909788
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1379937517, i32 1891186467
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %196 = load i32, i32* %n, align 4
  %197 = add i32 %196, -1
  %cmp50 = icmp slt i32 %k.0, %197
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1578783180, i32 1891186467
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %207 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -12024813, i32 1312472422
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %208 = add i32 %k.0, 1
  %idxprom53 = sext i32 %208 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom53
  %209 = load i32, i32* %arrayidx54, align 4
  %idxprom55 = sext i32 %k.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom55
  store i32 %209, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %210 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %211 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 816022669, i32 -1745395171
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %.neg44 = add i32 %j.0, 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1557446588, i32 -1745395171
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %230 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1957587848, i32 1300278116
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 148080960, i32 1300278116
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %249 = load i32, i32* %n, align 4
  %250 = xor i32 %m.0, -1
  %251 = add i32 %249, %250
  %cmp73 = icmp slt i32 %i.0, %251
  %252 = select i1 %cmp73, i32 -84859751, i32 -1837249911
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 578109122, i32 -1760603416
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom75
  %262 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %262)
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -800773651, i32 -1760603416
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 783754850, i32 1539264532
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %281 = add i32 %i.0, 1
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 639007679, i32 1539264532
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %291 = load i32, i32* %n, align 4
  %292 = xor i32 %m.0, -1
  %293 = add i32 %291, %292
  %idxprom83 = sext i32 %293 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom83
  %294 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %294)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %295 = load i32, i32* %arrayidx6alteredBB, align 4
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom5alteredBB
  store i32 %295, i32* %arrayidx8alteredBB, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %296 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %297 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %298 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %299 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %300 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %idxprom75alteredBB = sext i32 %i.0 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom75alteredBB
  %301 = load i32, i32* %arrayidx76alteredBB, align 4
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %301)
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
