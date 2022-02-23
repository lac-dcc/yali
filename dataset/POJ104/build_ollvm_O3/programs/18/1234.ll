; ModuleID = 'build_ollvm/programs/18/1234.ll'
source_filename = "source-C-CXX/18/1234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp109.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %s = alloca [100 x i8*], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i8* [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i8* [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1941770512, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1941770512, label %for.cond
    i32 1508298190, label %for.body
    i32 -697084512, label %originalBB
    i32 -362434225, label %originalBBpart2
    i32 -1382271602, label %for.cond1
    i32 -1738303850, label %originalBB121
    i32 -1224023769, label %originalBBpart2123
    i32 -1136532744, label %for.body3
    i32 -613923582, label %for.inc
    i32 -158805116, label %for.end
    i32 1129531730, label %for.inc8
    i32 503385939, label %for.end10
    i32 1293711842, label %for.cond11
    i32 1533635189, label %for.cond12
    i32 -1975993197, label %lor.lhs.false
    i32 22779551, label %if.then
    i32 -513006326, label %if.end
    i32 417479022, label %for.inc31
    i32 -1341158244, label %originalBB125
    i32 -701239346, label %originalBBpart2138
    i32 -1843637788, label %for.end33
    i32 2020404834, label %if.then41
    i32 -919778424, label %if.end42
    i32 914669917, label %for.inc43
    i32 1741076038, label %for.end45
    i32 1933055773, label %for.cond46
    i32 -440073678, label %for.body49
    i32 531045656, label %originalBB140
    i32 -1393710033, label %originalBBpart2142
    i32 -218056732, label %for.cond50
    i32 -845267129, label %lor.lhs.false58
    i32 -1673707871, label %if.then66
    i32 274836157, label %originalBB144
    i32 -358687972, label %originalBBpart2146
    i32 -1705749392, label %if.end71
    i32 -1456083981, label %for.inc72
    i32 1898142835, label %for.end74
    i32 -175814956, label %for.inc75
    i32 -64434922, label %for.end77
    i32 1374914349, label %originalBB148
    i32 -1268040916, label %originalBBpart2150
    i32 1023889049, label %for.cond82
    i32 -504359580, label %for.body85
    i32 -432099024, label %if.then89
    i32 -1846003884, label %for.cond90
    i32 -1810808892, label %for.body93
    i32 -2137110897, label %for.inc98
    i32 1436550119, label %for.end100
    i32 1420699772, label %if.end104
    i32 -427080904, label %originalBB152
    i32 -529482232, label %originalBBpart2154
    i32 636302097, label %for.inc105
    i32 1730648566, label %originalBB156
    i32 1358208186, label %originalBBpart2161
    i32 420141024, label %for.end107
    i32 535662738, label %for.cond108
    i32 -1518083178, label %originalBB163
    i32 -1470884516, label %originalBBpart2165
    i32 -2029296065, label %for.body111
    i32 -1876586052, label %for.inc115
    i32 994882809, label %for.end117
    i32 924925251, label %originalBB167
    i32 984093196, label %originalBBpart2169
    i32 -27162140, label %originalBBalteredBB
    i32 -367608790, label %originalBB121alteredBB
    i32 -872658167, label %originalBB125alteredBB
    i32 1248880220, label %originalBB140alteredBB
    i32 -299064709, label %originalBB144alteredBB
    i32 -1262795775, label %originalBB148alteredBB
    i32 -1652764909, label %originalBB152alteredBB
    i32 173554918, label %originalBB156alteredBB
    i32 1915350930, label %originalBB163alteredBB
    i32 -1802491334, label %originalBB167alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBB167, %for.end117, %for.inc115, %for.body111, %originalBBpart2165, %originalBB163, %for.cond108, %for.end107, %originalBBpart2161, %originalBB156, %for.inc105, %originalBBpart2154, %originalBB152, %if.end104, %for.end100, %for.inc98, %for.body93, %for.cond90, %if.then89, %for.body85, %for.cond82, %originalBBpart2150, %originalBB148, %for.end77, %for.inc75, %for.end74, %for.inc72, %if.end71, %originalBBpart2146, %originalBB144, %if.then66, %lor.lhs.false58, %for.cond50, %originalBBpart2142, %originalBB140, %for.body49, %for.cond46, %for.end45, %for.inc43, %if.end42, %if.then41, %for.end33, %originalBBpart2138, %originalBB125, %for.inc31, %if.end, %if.then, %lor.lhs.false, %for.cond12, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %for.body3, %originalBBpart2123, %originalBB121, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %a.0.be = phi i8* [ %a.0, %loopEntry ], [ %a.0, %originalBB167alteredBB ], [ %a.0, %originalBB163alteredBB ], [ %a.0, %originalBB156alteredBB ], [ %a.0, %originalBB152alteredBB ], [ %call78alteredBB, %originalBB148alteredBB ], [ %a.0, %originalBB144alteredBB ], [ %a.0, %originalBB140alteredBB ], [ %a.0, %originalBB125alteredBB ], [ %a.0, %originalBB121alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB167 ], [ %a.0, %for.end117 ], [ %a.0, %for.inc115 ], [ %a.0, %for.body111 ], [ %a.0, %originalBBpart2165 ], [ %a.0, %originalBB163 ], [ %a.0, %for.cond108 ], [ %a.0, %for.end107 ], [ %a.0, %originalBBpart2161 ], [ %a.0, %originalBB156 ], [ %a.0, %for.inc105 ], [ %a.0, %originalBBpart2154 ], [ %a.0, %originalBB152 ], [ %a.0, %if.end104 ], [ %a.0, %for.end100 ], [ %a.0, %for.inc98 ], [ %a.0, %for.body93 ], [ %a.0, %for.cond90 ], [ %a.0, %if.then89 ], [ %a.0, %for.body85 ], [ %a.0, %for.cond82 ], [ %a.0, %originalBBpart2150 ], [ %call78, %originalBB148 ], [ %a.0, %for.end77 ], [ %a.0, %for.inc75 ], [ %a.0, %for.end74 ], [ %a.0, %for.inc72 ], [ %a.0, %if.end71 ], [ %a.0, %originalBBpart2146 ], [ %a.0, %originalBB144 ], [ %a.0, %if.then66 ], [ %a.0, %lor.lhs.false58 ], [ %a.0, %for.cond50 ], [ %a.0, %originalBBpart2142 ], [ %a.0, %originalBB140 ], [ %a.0, %for.body49 ], [ %a.0, %for.cond46 ], [ %a.0, %for.end45 ], [ %a.0, %for.inc43 ], [ %a.0, %if.end42 ], [ %a.0, %if.then41 ], [ %a.0, %for.end33 ], [ %a.0, %originalBBpart2138 ], [ %a.0, %originalBB125 ], [ %a.0, %for.inc31 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.cond12 ], [ %a.0, %for.cond11 ], [ %a.0, %for.end10 ], [ %a.0, %for.inc8 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart2123 ], [ %a.0, %originalBB121 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i8* [ %b.0, %loopEntry ], [ %b.0, %originalBB167alteredBB ], [ %b.0, %originalBB163alteredBB ], [ %b.0, %originalBB156alteredBB ], [ %b.0, %originalBB152alteredBB ], [ %call79alteredBB, %originalBB148alteredBB ], [ %b.0, %originalBB144alteredBB ], [ %b.0, %originalBB140alteredBB ], [ %b.0, %originalBB125alteredBB ], [ %b.0, %originalBB121alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB167 ], [ %b.0, %for.end117 ], [ %b.0, %for.inc115 ], [ %b.0, %for.body111 ], [ %b.0, %originalBBpart2165 ], [ %b.0, %originalBB163 ], [ %b.0, %for.cond108 ], [ %b.0, %for.end107 ], [ %b.0, %originalBBpart2161 ], [ %b.0, %originalBB156 ], [ %b.0, %for.inc105 ], [ %b.0, %originalBBpart2154 ], [ %b.0, %originalBB152 ], [ %b.0, %if.end104 ], [ %b.0, %for.end100 ], [ %b.0, %for.inc98 ], [ %b.0, %for.body93 ], [ %b.0, %for.cond90 ], [ %b.0, %if.then89 ], [ %b.0, %for.body85 ], [ %b.0, %for.cond82 ], [ %b.0, %originalBBpart2150 ], [ %call79, %originalBB148 ], [ %b.0, %for.end77 ], [ %b.0, %for.inc75 ], [ %b.0, %for.end74 ], [ %b.0, %for.inc72 ], [ %b.0, %if.end71 ], [ %b.0, %originalBBpart2146 ], [ %b.0, %originalBB144 ], [ %b.0, %if.then66 ], [ %b.0, %lor.lhs.false58 ], [ %b.0, %for.cond50 ], [ %b.0, %originalBBpart2142 ], [ %b.0, %originalBB140 ], [ %b.0, %for.body49 ], [ %b.0, %for.cond46 ], [ %b.0, %for.end45 ], [ %b.0, %for.inc43 ], [ %b.0, %if.end42 ], [ %b.0, %if.then41 ], [ %b.0, %for.end33 ], [ %b.0, %originalBBpart2138 ], [ %b.0, %originalBB125 ], [ %b.0, %for.inc31 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %lor.lhs.false ], [ %b.0, %for.cond12 ], [ %b.0, %for.cond11 ], [ %b.0, %for.end10 ], [ %b.0, %for.inc8 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart2123 ], [ %b.0, %originalBB121 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %217, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ 0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB167 ], [ %i.0, %for.end117 ], [ %195, %for.inc115 ], [ %i.0, %for.body111 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.cond108 ], [ 0, %for.end107 ], [ %i.0, %originalBBpart2161 ], [ %165, %originalBB156 ], [ %i.0, %for.inc105 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.end104 ], [ %i.0, %for.end100 ], [ %i.0, %for.inc98 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond90 ], [ %i.0, %if.then89 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond82 ], [ %i.0, %originalBBpart2150 ], [ 0, %originalBB148 ], [ %i.0, %for.end77 ], [ %.neg54, %for.inc75 ], [ %i.0, %for.end74 ], [ %i.0, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.then66 ], [ %i.0, %lor.lhs.false58 ], [ %i.0, %for.cond50 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond46 ], [ 0, %for.end45 ], [ %69, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %if.then41 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB125 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.cond12 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %40, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ 0, %originalBB140alteredBB ], [ %215, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB167 ], [ %j.0, %for.end117 ], [ %j.0, %for.inc115 ], [ %j.0, %for.body111 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.cond108 ], [ %j.0, %for.end107 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB156 ], [ %j.0, %for.inc105 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %if.end104 ], [ %j.0, %for.end100 ], [ %.neg, %for.inc98 ], [ %j.0, %for.body93 ], [ %j.0, %for.cond90 ], [ 0, %if.then89 ], [ %j.0, %for.body85 ], [ %j.0, %for.cond82 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %for.end74 ], [ %.neg55, %for.inc72 ], [ %j.0, %if.end71 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %if.then66 ], [ %j.0, %lor.lhs.false58 ], [ %j.0, %for.cond50 ], [ %j.0, %originalBBpart2142 ], [ 0, %originalBB140 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond46 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %if.end42 ], [ %j.0, %if.then41 ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart2138 ], [ %56, %originalBB125 ], [ %j.0, %for.inc31 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.cond12 ], [ 0, %for.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %39, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB167alteredBB ], [ %x.0, %originalBB163alteredBB ], [ %x.0, %originalBB156alteredBB ], [ %x.0, %originalBB152alteredBB ], [ %x.0, %originalBB148alteredBB ], [ %x.0, %originalBB144alteredBB ], [ %x.0, %originalBB140alteredBB ], [ %x.0, %originalBB125alteredBB ], [ %x.0, %originalBB121alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB167 ], [ %x.0, %for.end117 ], [ %x.0, %for.inc115 ], [ %x.0, %for.body111 ], [ %x.0, %originalBBpart2165 ], [ %x.0, %originalBB163 ], [ %x.0, %for.cond108 ], [ %x.0, %for.end107 ], [ %x.0, %originalBBpart2161 ], [ %x.0, %originalBB156 ], [ %x.0, %for.inc105 ], [ %x.0, %originalBBpart2154 ], [ %x.0, %originalBB152 ], [ %x.0, %if.end104 ], [ %x.0, %for.end100 ], [ %x.0, %for.inc98 ], [ %x.0, %for.body93 ], [ %x.0, %for.cond90 ], [ %x.0, %if.then89 ], [ %x.0, %for.body85 ], [ %x.0, %for.cond82 ], [ %x.0, %originalBBpart2150 ], [ %x.0, %originalBB148 ], [ %x.0, %for.end77 ], [ %x.0, %for.inc75 ], [ %x.0, %for.end74 ], [ %x.0, %for.inc72 ], [ %x.0, %if.end71 ], [ %x.0, %originalBBpart2146 ], [ %x.0, %originalBB144 ], [ %x.0, %if.then66 ], [ %x.0, %lor.lhs.false58 ], [ %x.0, %for.cond50 ], [ %x.0, %originalBBpart2142 ], [ %x.0, %originalBB140 ], [ %x.0, %for.body49 ], [ %x.0, %for.cond46 ], [ %x.0, %for.end45 ], [ %x.0, %for.inc43 ], [ %x.0, %if.end42 ], [ %i.0, %if.then41 ], [ %x.0, %for.end33 ], [ %x.0, %originalBBpart2138 ], [ %x.0, %originalBB125 ], [ %x.0, %for.inc31 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %lor.lhs.false ], [ %x.0, %for.cond12 ], [ %x.0, %for.cond11 ], [ %x.0, %for.end10 ], [ %x.0, %for.inc8 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body3 ], [ %x.0, %originalBBpart2123 ], [ %x.0, %originalBB121 ], [ %x.0, %for.cond1 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 924925251, %originalBB167alteredBB ], [ -1518083178, %originalBB163alteredBB ], [ 1730648566, %originalBB156alteredBB ], [ -427080904, %originalBB152alteredBB ], [ 1374914349, %originalBB148alteredBB ], [ 274836157, %originalBB144alteredBB ], [ 531045656, %originalBB140alteredBB ], [ -1341158244, %originalBB125alteredBB ], [ -1738303850, %originalBB121alteredBB ], [ -697084512, %originalBBalteredBB ], [ %214, %originalBB167 ], [ %204, %for.end117 ], [ 535662738, %for.inc115 ], [ -1876586052, %for.body111 ], [ %193, %originalBBpart2165 ], [ %192, %originalBB163 ], [ %183, %for.cond108 ], [ 535662738, %for.end107 ], [ 1023889049, %originalBBpart2161 ], [ %174, %originalBB156 ], [ %164, %for.inc105 ], [ 636302097, %originalBBpart2154 ], [ %155, %originalBB152 ], [ %146, %if.end104 ], [ 1420699772, %for.end100 ], [ -1846003884, %for.inc98 ], [ -2137110897, %for.body93 ], [ %135, %for.cond90 ], [ -1846003884, %if.then89 ], [ %134, %for.body85 ], [ %132, %for.cond82 ], [ 1023889049, %originalBBpart2150 ], [ %131, %originalBB148 ], [ %122, %for.end77 ], [ 1933055773, %for.inc75 ], [ -175814956, %for.end74 ], [ -218056732, %for.inc72 ], [ -1456083981, %if.end71 ], [ 1898142835, %originalBBpart2146 ], [ %113, %originalBB144 ], [ %103, %if.then66 ], [ %94, %lor.lhs.false58 ], [ %91, %for.cond50 ], [ -218056732, %originalBBpart2142 ], [ %88, %originalBB140 ], [ %79, %for.body49 ], [ %70, %for.cond46 ], [ 1933055773, %for.end45 ], [ 1293711842, %for.inc43 ], [ 914669917, %if.end42 ], [ 1741076038, %if.then41 ], [ %68, %for.end33 ], [ 1533635189, %originalBBpart2138 ], [ %65, %originalBB125 ], [ %55, %for.inc31 ], [ 417479022, %if.end ], [ -1843637788, %if.then ], [ %46, %lor.lhs.false ], [ %43, %for.cond12 ], [ 1533635189, %for.cond11 ], [ 1293711842, %for.end10 ], [ 1941770512, %for.inc8 ], [ 1129531730, %for.end ], [ -1382271602, %for.inc ], [ -613923582, %for.body3 ], [ %37, %originalBBpart2123 ], [ %36, %originalBB121 ], [ %27, %for.cond1 ], [ -1382271602, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 1508298190, i32 503385939
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -697084512, i32 -27162140
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8*], [100 x i8*]* %s, i64 0, i64 %idxprom
  store i8* %call, i8** %arrayidx, align 8
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -362434225, i32 -27162140
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1738303850, i32 -367608790
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 100
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1224023769, i32 -367608790
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1136532744, i32 -158805116
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8*], [100 x i8*]* %s, i64 0, i64 %idxprom4
  %38 = load i8*, i8** %arrayidx5, align 8
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %38, i64 %idxprom6
  store i8 0, i8* %arrayidx7, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8*], [100 x i8*]* %s, i64 0, i64 %idxprom13
  %41 = load i8*, i8** %arrayidx14, align 8
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %41, i64 %idxprom15
  %call17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arrayidx16)
  %42 = load i8, i8* %arrayidx16, align 1
  %cmp22 = icmp eq i8 %42, 32
  %43 = select i1 %cmp22, i32 22779551, i32 -1975993197
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8*], [100 x i8*]* %s, i64 0, i64 %idxprom24
  %44 = load i8*, i8** %arrayidx25, align 8
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds i8, i8* %44, i64 %idxprom26
  %45 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %45, 10
  %46 = select i1 %cmp29, i32 22779551, i32 -513006326
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1341158244, i32 -872658167
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %56 = add i32 %j.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -701239346, i32 -872658167
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8*], [100 x i8*]* %s, i64 0, i64 %idxprom34
  %66 = load i8*, i8** %arrayidx35, align 8
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds i8, i8* %66, i64 %idxprom36
  %67 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %67, 10
  %68 = select i1 %cmp39, i32 2020404834, i32 -919778424
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47.not = icmp sgt i32 %i.0, %x.0
  %70 = select i1 %cmp47.not, i32 -64434922, i32 -440073678
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 531045656, i32 1248880220
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1393710033, i32 1248880220
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8*], [100 x i8*]* %s, i64 0, i64 %idxprom51
  %89 = load i8*, i8** %arrayidx52, align 8
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds i8, i8* %89, i64 %idxprom53
  %90 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp eq i8 %90, 32
  %91 = select i1 %cmp56, i32 -1673707871, i32 -845267129
  br label %loopEntry.backedge

lor.lhs.false58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8*], [100 x i8*]* %s, i64 0, i64 %idxprom59
  %92 = load i8*, i8** %arrayidx60, align 8
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds i8, i8* %92, i64 %idxprom61
  %93 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp eq i8 %93, 10
  %94 = select i1 %cmp64, i32 -1673707871, i32 -1705749392
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 274836157, i32 -299064709
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8*], [100 x i8*]* %s, i64 0, i64 %idxprom67
  %104 = load i8*, i8** %arrayidx68, align 8
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds i8, i8* %104, i64 %idxprom69
  store i8 0, i8* %arrayidx70, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -358687972, i32 -299064709
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %.neg55 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1374914349, i32 -1262795775
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %call78 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %call79 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %call80 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call78) #7
  %call81 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call79) #7
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1268040916, i32 -1262795775
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %cmp83.not = icmp sgt i32 %i.0, %x.0
  %132 = select i1 %cmp83.not, i32 420141024, i32 -504359580
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [100 x i8*], [100 x i8*]* %s, i64 0, i64 %idxprom86
  %133 = load i8*, i8** %arrayidx87, align 8
  %call88 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %133, i8* noundef nonnull dereferenceable(1) %a.0) #8
  %tobool.not = icmp eq i32 %call88, 0
  %134 = select i1 %tobool.not, i32 -432099024, i32 1420699772
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %cmp91 = icmp slt i32 %j.0, 100
  %135 = select i1 %cmp91, i32 -1810808892, i32 1436550119
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [100 x i8*], [100 x i8*]* %s, i64 0, i64 %idxprom94
  %136 = load i8*, i8** %arrayidx95, align 8
  %idxprom96 = sext i32 %j.0 to i64
  %arrayidx97 = getelementptr inbounds i8, i8* %136, i64 %idxprom96
  store i8 0, i8* %arrayidx97, align 1
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [100 x i8*], [100 x i8*]* %s, i64 0, i64 %idxprom101
  %137 = load i8*, i8** %arrayidx102, align 8
  %call103 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %137, i8* noundef nonnull dereferenceable(1) %b.0) #7
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -427080904, i32 -1652764909
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -529482232, i32 -1652764909
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1730648566, i32 173554918
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1358208186, i32 173554918
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1518083178, i32 1915350930
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %cmp109 = icmp slt i32 %i.0, %x.0
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1470884516, i32 1915350930
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %193 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 -2029296065, i32 994882809
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds [100 x i8*], [100 x i8*]* %s, i64 0, i64 %idxprom112
  %194 = load i8*, i8** %arrayidx113, align 8
  %call114 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %194)
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 924925251, i32 -1802491334
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom118 = sext i32 %x.0 to i64
  %arrayidx119 = getelementptr inbounds [100 x i8*], [100 x i8*]* %s, i64 0, i64 %idxprom118
  %205 = load i8*, i8** %arrayidx119, align 8
  %puts53 = tail call i32 @puts(i8* nonnull dereferenceable(1) %205)
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 984093196, i32 -1802491334
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %s, i64 0, i64 %idxpromalteredBB
  store i8* %callalteredBB, i8** %arrayidxalteredBB, align 8
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %215 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %idxprom67alteredBB = sext i32 %i.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %s, i64 0, i64 %idxprom67alteredBB
  %216 = load i8*, i8** %arrayidx68alteredBB, align 8
  %idxprom69alteredBB = sext i32 %j.0 to i64
  %arrayidx70alteredBB = getelementptr inbounds i8, i8* %216, i64 %idxprom69alteredBB
  store i8 0, i8* %arrayidx70alteredBB, align 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %call79alteredBB = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %call80alteredBB = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call78alteredBB) #7
  %call81alteredBB = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call79alteredBB) #7
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %217 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %idxprom118alteredBB = sext i32 %x.0 to i64
  %arrayidx119alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %s, i64 0, i64 %idxprom118alteredBB
  %218 = load i8*, i8** %arrayidx119alteredBB, align 8
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) %218)
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
