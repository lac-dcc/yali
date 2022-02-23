; ModuleID = 'build_ollvm/programs/6/476.ll'
source_filename = "source-C-CXX/6/476.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp101.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [600 x i8], align 16
  %sub = alloca [300 x i8], align 16
  %rep = alloca [300 x i8], align 16
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %sub, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %rep, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1698620469, i32 -402916657
  %9 = select i1 %7, i32 1553343704, i32 -402916657
  %10 = select i1 %7, i32 -736012652, i32 -554629051
  %11 = select i1 %7, i32 2060366153, i32 -554629051
  %12 = select i1 %7, i32 1793627871, i32 -63129238
  %13 = select i1 %7, i32 2134432463, i32 -63129238
  %14 = select i1 %7, i32 -354154019, i32 -1504579096
  %15 = select i1 %7, i32 -165825256, i32 -1504579096
  %16 = select i1 %7, i32 2011904112, i32 -992718046
  %17 = select i1 %7, i32 -532331253, i32 -992718046
  %18 = select i1 %7, i32 -1574589863, i32 -2068178251
  %19 = select i1 %7, i32 1516674851, i32 -2068178251
  %20 = select i1 %7, i32 561687596, i32 1707146593
  %21 = select i1 %7, i32 1479158253, i32 1707146593
  %22 = select i1 %7, i32 -237181728, i32 -461221197
  %23 = select i1 %7, i32 374695263, i32 -461221197
  %24 = select i1 %7, i32 -1426155973, i32 1382938679
  %25 = select i1 %7, i32 -1358010388, i32 1382938679
  %26 = select i1 %7, i32 -814244338, i32 -1984566107
  %27 = select i1 %7, i32 585189281, i32 -1984566107
  %28 = select i1 %7, i32 1922364256, i32 690919539
  %29 = select i1 %7, i32 363865469, i32 690919539
  %30 = load i8, i8* %arraydecay1, align 16
  %31 = select i1 %7, i32 1380378162, i32 -497927936
  %32 = select i1 %7, i32 1972425381, i32 -497927936
  %33 = select i1 %7, i32 -2106302091, i32 1009199701
  %34 = select i1 %7, i32 1684293172, i32 1009199701
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sun00.0 = phi i32 [ 0, %entry ], [ %sun00.0.be, %loopEntry.backedge ]
  %se.0 = phi i32 [ 0, %entry ], [ %se.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1874438559, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1874438559, label %for.cond
    i32 1684293172, label %originalBB
    i32 -2106302091, label %originalBBpart2
    i32 -1617063906, label %for.body
    i32 1972425381, label %originalBB130
    i32 1380378162, label %originalBBpart2132
    i32 201105531, label %if.then
    i32 870469988, label %for.cond13
    i32 -65242127, label %land.rhs
    i32 1780071013, label %land.end
    i32 -1173755956, label %for.body24
    i32 363865469, label %originalBB134
    i32 1922364256, label %originalBBpart2136
    i32 -1433460976, label %if.then33
    i32 585189281, label %originalBB138
    i32 -814244338, label %originalBBpart2140
    i32 -1699314127, label %if.end
    i32 -598948854, label %for.inc
    i32 332572786, label %for.end
    i32 279417160, label %if.then40
    i32 1566107587, label %if.end41
    i32 -1358010388, label %originalBB142
    i32 -1426155973, label %originalBBpart2144
    i32 -80276816, label %if.end42
    i32 722459277, label %for.inc43
    i32 933388615, label %for.end45
    i32 -2080729655, label %if.then48
    i32 374695263, label %originalBB146
    i32 -237181728, label %originalBBpart2148
    i32 1025154213, label %if.then55
    i32 -1948010905, label %for.cond56
    i32 1479158253, label %originalBB150
    i32 561687596, label %originalBBpart2152
    i32 378333728, label %for.body62
    i32 1103068305, label %for.inc67
    i32 -2066971452, label %for.end70
    i32 -1578318883, label %for.cond71
    i32 1304085191, label %for.body77
    i32 -640366078, label %for.inc82
    i32 1516674851, label %originalBB154
    i32 -1574589863, label %originalBBpart2160
    i32 1594749566, label %for.end85
    i32 1583810199, label %if.else
    i32 923032490, label %for.cond100
    i32 -532331253, label %originalBB162
    i32 2011904112, label %originalBBpart2164
    i32 1308778617, label %for.body103
    i32 -165825256, label %originalBB166
    i32 -354154019, label %originalBBpart2168
    i32 2095449969, label %for.inc108
    i32 1700994837, label %for.end110
    i32 2134432463, label %originalBB170
    i32 1793627871, label %originalBBpart2172
    i32 2047184741, label %for.cond111
    i32 -1214465624, label %for.body117
    i32 2060366153, label %originalBB174
    i32 -736012652, label %originalBBpart2176
    i32 586839751, label %for.inc122
    i32 1553343704, label %originalBB178
    i32 1698620469, label %originalBBpart2192
    i32 -963646677, label %for.end125
    i32 -1296361995, label %if.end126
    i32 -1374836221, label %if.end127
    i32 1009199701, label %originalBBalteredBB
    i32 -497927936, label %originalBB130alteredBB
    i32 690919539, label %originalBB134alteredBB
    i32 -1984566107, label %originalBB138alteredBB
    i32 1382938679, label %originalBB142alteredBB
    i32 -461221197, label %originalBB146alteredBB
    i32 1707146593, label %originalBB150alteredBB
    i32 -2068178251, label %originalBB154alteredBB
    i32 -992718046, label %originalBB162alteredBB
    i32 -1504579096, label %originalBB166alteredBB
    i32 -63129238, label %originalBB170alteredBB
    i32 -554629051, label %originalBB174alteredBB
    i32 -402916657, label %originalBB178alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %if.end126, %for.end125, %originalBBpart2192, %originalBB178, %for.inc122, %originalBBpart2176, %originalBB174, %for.body117, %for.cond111, %originalBBpart2172, %originalBB170, %for.end110, %for.inc108, %originalBBpart2168, %originalBB166, %for.body103, %originalBBpart2164, %originalBB162, %for.cond100, %if.else, %for.end85, %originalBBpart2160, %originalBB154, %for.inc82, %for.body77, %for.cond71, %for.end70, %for.inc67, %for.body62, %originalBBpart2152, %originalBB150, %for.cond56, %if.then55, %originalBBpart2148, %originalBB146, %if.then48, %for.end45, %for.inc43, %if.end42, %originalBBpart2144, %originalBB142, %if.end41, %if.then40, %for.end, %for.inc, %if.end, %originalBBpart2140, %originalBB138, %if.then33, %originalBBpart2136, %originalBB134, %for.body24, %land.end, %land.rhs, %for.cond13, %if.then, %originalBBpart2132, %originalBB130, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %75, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %sun00.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %.neg53, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end126 ], [ %i.0, %for.end125 ], [ %i.0, %originalBBpart2192 ], [ %.neg54, %originalBB178 ], [ %i.0, %for.inc122 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.body117 ], [ %i.0, %for.cond111 ], [ %i.0, %originalBBpart2172 ], [ %sun00.0, %originalBB170 ], [ %i.0, %for.end110 ], [ %68, %for.inc108 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.body103 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.cond100 ], [ %conv96, %if.else ], [ %i.0, %for.end85 ], [ %i.0, %originalBBpart2160 ], [ %61, %originalBB154 ], [ %i.0, %for.inc82 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond71 ], [ %i.0, %for.end70 ], [ %56, %for.inc67 ], [ %i.0, %for.body62 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.cond56 ], [ %sun00.0, %if.then55 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.then48 ], [ %i.0, %for.end45 ], [ %50, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.end41 ], [ %i.0, %if.then40 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body24 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond13 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ 0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end126 ], [ %j.0, %for.end125 ], [ %j.0, %originalBBpart2192 ], [ %72, %originalBB178 ], [ %j.0, %for.inc122 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.body117 ], [ %j.0, %for.cond111 ], [ %j.0, %originalBBpart2172 ], [ 0, %originalBB170 ], [ %j.0, %for.end110 ], [ %j.0, %for.inc108 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.body103 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.cond100 ], [ %j.0, %if.else ], [ %j.0, %for.end85 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB154 ], [ %j.0, %for.inc82 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond71 ], [ %j.0, %for.end70 ], [ %.neg56, %for.inc67 ], [ %j.0, %for.body62 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.cond56 ], [ 0, %if.then55 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.then48 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %if.end42 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %if.end41 ], [ %j.0, %if.then40 ], [ %j.0, %for.end ], [ %47, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.body24 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond13 ], [ 1, %if.then ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %.neg52, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end126 ], [ %k.0, %for.end125 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB178 ], [ %k.0, %for.inc122 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB174 ], [ %k.0, %for.body117 ], [ %k.0, %for.cond111 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %for.end110 ], [ %.neg55, %for.inc108 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %for.body103 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %for.cond100 ], [ %conv99, %if.else ], [ %k.0, %for.end85 ], [ %k.0, %originalBBpart2160 ], [ %60, %originalBB154 ], [ %k.0, %for.inc82 ], [ %k.0, %for.body77 ], [ %k.0, %for.cond71 ], [ %se.0, %for.end70 ], [ %k.0, %for.inc67 ], [ %k.0, %for.body62 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %for.cond56 ], [ %k.0, %if.then55 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %if.then48 ], [ %k.0, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %if.end42 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %if.end41 ], [ %k.0, %if.then40 ], [ %k.0, %for.end ], [ %.neg57, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %if.then33 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.body24 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %for.cond13 ], [ %39, %if.then ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %sun00.0.be = phi i32 [ %sun00.0, %loopEntry ], [ %sun00.0, %originalBB178alteredBB ], [ %sun00.0, %originalBB174alteredBB ], [ %sun00.0, %originalBB170alteredBB ], [ %sun00.0, %originalBB166alteredBB ], [ %sun00.0, %originalBB162alteredBB ], [ %sun00.0, %originalBB154alteredBB ], [ %sun00.0, %originalBB150alteredBB ], [ %sun00.0, %originalBB146alteredBB ], [ %sun00.0, %originalBB142alteredBB ], [ %sun00.0, %originalBB138alteredBB ], [ %sun00.0, %originalBB134alteredBB ], [ %sun00.0, %originalBB130alteredBB ], [ %sun00.0, %originalBBalteredBB ], [ %sun00.0, %if.end126 ], [ %sun00.0, %for.end125 ], [ %sun00.0, %originalBBpart2192 ], [ %sun00.0, %originalBB178 ], [ %sun00.0, %for.inc122 ], [ %sun00.0, %originalBBpart2176 ], [ %sun00.0, %originalBB174 ], [ %sun00.0, %for.body117 ], [ %sun00.0, %for.cond111 ], [ %sun00.0, %originalBBpart2172 ], [ %sun00.0, %originalBB170 ], [ %sun00.0, %for.end110 ], [ %sun00.0, %for.inc108 ], [ %sun00.0, %originalBBpart2168 ], [ %sun00.0, %originalBB166 ], [ %sun00.0, %for.body103 ], [ %sun00.0, %originalBBpart2164 ], [ %sun00.0, %originalBB162 ], [ %sun00.0, %for.cond100 ], [ %sun00.0, %if.else ], [ %sun00.0, %for.end85 ], [ %sun00.0, %originalBBpart2160 ], [ %sun00.0, %originalBB154 ], [ %sun00.0, %for.inc82 ], [ %sun00.0, %for.body77 ], [ %sun00.0, %for.cond71 ], [ %sun00.0, %for.end70 ], [ %sun00.0, %for.inc67 ], [ %sun00.0, %for.body62 ], [ %sun00.0, %originalBBpart2152 ], [ %sun00.0, %originalBB150 ], [ %sun00.0, %for.cond56 ], [ %sun00.0, %if.then55 ], [ %sun00.0, %originalBBpart2148 ], [ %sun00.0, %originalBB146 ], [ %sun00.0, %if.then48 ], [ %sun00.0, %for.end45 ], [ %sun00.0, %for.inc43 ], [ %sun00.0, %if.end42 ], [ %sun00.0, %originalBBpart2144 ], [ %sun00.0, %originalBB142 ], [ %sun00.0, %if.end41 ], [ %i.0, %if.then40 ], [ %sun00.0, %for.end ], [ %sun00.0, %for.inc ], [ %sun00.0, %if.end ], [ %sun00.0, %originalBBpart2140 ], [ %sun00.0, %originalBB138 ], [ %sun00.0, %if.then33 ], [ %sun00.0, %originalBBpart2136 ], [ %sun00.0, %originalBB134 ], [ %sun00.0, %for.body24 ], [ %sun00.0, %land.end ], [ %sun00.0, %land.rhs ], [ %sun00.0, %for.cond13 ], [ %sun00.0, %if.then ], [ %sun00.0, %originalBBpart2132 ], [ %sun00.0, %originalBB130 ], [ %sun00.0, %for.body ], [ %sun00.0, %originalBBpart2 ], [ %sun00.0, %originalBB ], [ %sun00.0, %for.cond ]
  %se.0.be = phi i32 [ %se.0, %loopEntry ], [ %se.0, %originalBB178alteredBB ], [ %se.0, %originalBB174alteredBB ], [ %se.0, %originalBB170alteredBB ], [ %se.0, %originalBB166alteredBB ], [ %se.0, %originalBB162alteredBB ], [ %se.0, %originalBB154alteredBB ], [ %se.0, %originalBB150alteredBB ], [ %se.0, %originalBB146alteredBB ], [ %se.0, %originalBB142alteredBB ], [ %se.0, %originalBB138alteredBB ], [ %se.0, %originalBB134alteredBB ], [ %se.0, %originalBB130alteredBB ], [ %se.0, %originalBBalteredBB ], [ %se.0, %if.end126 ], [ %se.0, %for.end125 ], [ %se.0, %originalBBpart2192 ], [ %se.0, %originalBB178 ], [ %se.0, %for.inc122 ], [ %se.0, %originalBBpart2176 ], [ %se.0, %originalBB174 ], [ %se.0, %for.body117 ], [ %se.0, %for.cond111 ], [ %se.0, %originalBBpart2172 ], [ %se.0, %originalBB170 ], [ %se.0, %for.end110 ], [ %se.0, %for.inc108 ], [ %se.0, %originalBBpart2168 ], [ %se.0, %originalBB166 ], [ %se.0, %for.body103 ], [ %se.0, %originalBBpart2164 ], [ %se.0, %originalBB162 ], [ %se.0, %for.cond100 ], [ %se.0, %if.else ], [ %se.0, %for.end85 ], [ %se.0, %originalBBpart2160 ], [ %se.0, %originalBB154 ], [ %se.0, %for.inc82 ], [ %se.0, %for.body77 ], [ %se.0, %for.cond71 ], [ %se.0, %for.end70 ], [ %se.0, %for.inc67 ], [ %se.0, %for.body62 ], [ %se.0, %originalBBpart2152 ], [ %se.0, %originalBB150 ], [ %se.0, %for.cond56 ], [ %se.0, %if.then55 ], [ %se.0, %originalBBpart2148 ], [ %se.0, %originalBB146 ], [ %se.0, %if.then48 ], [ %se.0, %for.end45 ], [ %se.0, %for.inc43 ], [ %se.0, %if.end42 ], [ %se.0, %originalBBpart2144 ], [ %se.0, %originalBB142 ], [ %se.0, %if.end41 ], [ %k.0, %if.then40 ], [ %se.0, %for.end ], [ %se.0, %for.inc ], [ %se.0, %if.end ], [ %se.0, %originalBBpart2140 ], [ %se.0, %originalBB138 ], [ %se.0, %if.then33 ], [ %se.0, %originalBBpart2136 ], [ %se.0, %originalBB134 ], [ %se.0, %for.body24 ], [ %se.0, %land.end ], [ %se.0, %land.rhs ], [ %se.0, %for.cond13 ], [ %se.0, %if.then ], [ %se.0, %originalBBpart2132 ], [ %se.0, %originalBB130 ], [ %se.0, %for.body ], [ %se.0, %originalBBpart2 ], [ %se.0, %originalBB ], [ %se.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1553343704, %originalBB178alteredBB ], [ 2060366153, %originalBB174alteredBB ], [ 2134432463, %originalBB170alteredBB ], [ -165825256, %originalBB166alteredBB ], [ -532331253, %originalBB162alteredBB ], [ 1516674851, %originalBB154alteredBB ], [ 1479158253, %originalBB150alteredBB ], [ 374695263, %originalBB146alteredBB ], [ -1358010388, %originalBB142alteredBB ], [ 585189281, %originalBB138alteredBB ], [ 363865469, %originalBB134alteredBB ], [ 1972425381, %originalBB130alteredBB ], [ 1684293172, %originalBBalteredBB ], [ -1374836221, %if.end126 ], [ -1296361995, %for.end125 ], [ 2047184741, %originalBBpart2192 ], [ %8, %originalBB178 ], [ %9, %for.inc122 ], [ 586839751, %originalBBpart2176 ], [ %10, %originalBB174 ], [ %11, %for.body117 ], [ %70, %for.cond111 ], [ 2047184741, %originalBBpart2172 ], [ %12, %originalBB170 ], [ %13, %for.end110 ], [ 923032490, %for.inc108 ], [ 2095449969, %originalBBpart2168 ], [ %14, %originalBB166 ], [ %15, %for.body103 ], [ %66, %originalBBpart2164 ], [ %16, %originalBB162 ], [ %17, %for.cond100 ], [ 923032490, %if.else ], [ -1296361995, %for.end85 ], [ -1578318883, %originalBBpart2160 ], [ %18, %originalBB154 ], [ %19, %for.inc82 ], [ -640366078, %for.body77 ], [ %58, %for.cond71 ], [ -1578318883, %for.end70 ], [ -1948010905, %for.inc67 ], [ 1103068305, %for.body62 ], [ %54, %originalBBpart2152 ], [ %20, %originalBB150 ], [ %21, %for.cond56 ], [ -1948010905, %if.then55 ], [ %52, %originalBBpart2148 ], [ %22, %originalBB146 ], [ %23, %if.then48 ], [ %51, %for.end45 ], [ 1874438559, %for.inc43 ], [ 722459277, %if.end42 ], [ -80276816, %originalBBpart2144 ], [ %24, %originalBB142 ], [ %25, %if.end41 ], [ 933388615, %if.then40 ], [ %49, %for.end ], [ 870469988, %for.inc ], [ -598948854, %if.end ], [ 332572786, %originalBBpart2140 ], [ %26, %originalBB138 ], [ %27, %if.then33 ], [ %46, %originalBBpart2136 ], [ %28, %originalBB134 ], [ %29, %for.body24 ], [ %43, %land.end ], [ 1780071013, %land.rhs ], [ %41, %for.cond13 ], [ 870469988, %if.then ], [ %38, %originalBBpart2132 ], [ %31, %originalBB130 ], [ %32, %for.body ], [ %36, %originalBBpart2 ], [ %33, %originalBB ], [ %34, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB178alteredBB ], [ %.reg2mem.0, %originalBB174alteredBB ], [ %.reg2mem.0, %originalBB170alteredBB ], [ %.reg2mem.0, %originalBB166alteredBB ], [ %.reg2mem.0, %originalBB162alteredBB ], [ %.reg2mem.0, %originalBB154alteredBB ], [ %.reg2mem.0, %originalBB150alteredBB ], [ %.reg2mem.0, %originalBB146alteredBB ], [ %.reg2mem.0, %originalBB142alteredBB ], [ %.reg2mem.0, %originalBB138alteredBB ], [ %.reg2mem.0, %originalBB134alteredBB ], [ %.reg2mem.0, %originalBB130alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.end126 ], [ %.reg2mem.0, %for.end125 ], [ %.reg2mem.0, %originalBBpart2192 ], [ %.reg2mem.0, %originalBB178 ], [ %.reg2mem.0, %for.inc122 ], [ %.reg2mem.0, %originalBBpart2176 ], [ %.reg2mem.0, %originalBB174 ], [ %.reg2mem.0, %for.body117 ], [ %.reg2mem.0, %for.cond111 ], [ %.reg2mem.0, %originalBBpart2172 ], [ %.reg2mem.0, %originalBB170 ], [ %.reg2mem.0, %for.end110 ], [ %.reg2mem.0, %for.inc108 ], [ %.reg2mem.0, %originalBBpart2168 ], [ %.reg2mem.0, %originalBB166 ], [ %.reg2mem.0, %for.body103 ], [ %.reg2mem.0, %originalBBpart2164 ], [ %.reg2mem.0, %originalBB162 ], [ %.reg2mem.0, %for.cond100 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %for.end85 ], [ %.reg2mem.0, %originalBBpart2160 ], [ %.reg2mem.0, %originalBB154 ], [ %.reg2mem.0, %for.inc82 ], [ %.reg2mem.0, %for.body77 ], [ %.reg2mem.0, %for.cond71 ], [ %.reg2mem.0, %for.end70 ], [ %.reg2mem.0, %for.inc67 ], [ %.reg2mem.0, %for.body62 ], [ %.reg2mem.0, %originalBBpart2152 ], [ %.reg2mem.0, %originalBB150 ], [ %.reg2mem.0, %for.cond56 ], [ %.reg2mem.0, %if.then55 ], [ %.reg2mem.0, %originalBBpart2148 ], [ %.reg2mem.0, %originalBB146 ], [ %.reg2mem.0, %if.then48 ], [ %.reg2mem.0, %for.end45 ], [ %.reg2mem.0, %for.inc43 ], [ %.reg2mem.0, %if.end42 ], [ %.reg2mem.0, %originalBBpart2144 ], [ %.reg2mem.0, %originalBB142 ], [ %.reg2mem.0, %if.end41 ], [ %.reg2mem.0, %if.then40 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2140 ], [ %.reg2mem.0, %originalBB138 ], [ %.reg2mem.0, %if.then33 ], [ %.reg2mem.0, %originalBBpart2136 ], [ %.reg2mem.0, %originalBB134 ], [ %.reg2mem.0, %for.body24 ], [ %.reg2mem.0, %land.end ], [ %cmp22, %land.rhs ], [ false, %for.cond13 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2132 ], [ %.reg2mem.0, %originalBB130 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %str, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %35, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %36 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1617063906, i32 933388615
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [600 x i8], [600 x i8]* %str, i64 0, i64 %idxprom6
  %37 = load i8, i8* %arrayidx7, align 1
  %cmp11 = icmp eq i8 %37, %30
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %38 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 201105531, i32 -80276816
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds [600 x i8], [600 x i8]* %str, i64 0, i64 %idxprom14
  %40 = load i8, i8* %arrayidx15, align 1
  %cmp17.not = icmp eq i8 %40, 0
  %41 = select i1 %cmp17.not, i32 1780071013, i32 -65242127
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [300 x i8], [300 x i8]* %sub, i64 0, i64 %idxprom19
  %42 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp ne i8 %42, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %43 = select i1 %.reg2mem.0, i32 -1173755956, i32 332572786
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [600 x i8], [600 x i8]* %str, i64 0, i64 %idxprom25
  %44 = load i8, i8* %arrayidx26, align 1
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [300 x i8], [300 x i8]* %sub, i64 0, i64 %idxprom28
  %45 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp ne i8 %44, %45
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %46 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1433460976, i32 -1699314127
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg57 = add i32 %k.0, 1
  %47 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [300 x i8], [300 x i8]* %sub, i64 0, i64 %idxprom35
  %48 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %48, 0
  %49 = select i1 %cmp38, i32 279417160, i32 1566107587
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %cmp46 = icmp slt i32 %sun00.0, %se.0
  %51 = select i1 %cmp46, i32 -2080729655, i32 -1374836221
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %call50 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %call52 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #5
  %cmp53 = icmp ule i64 %call50, %call52
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %52 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1025154213, i32 1583810199
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [300 x i8], [300 x i8]* %rep, i64 0, i64 %idxprom57
  %53 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp ne i8 %53, 0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %54 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 378333728, i32 -2066971452
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [300 x i8], [300 x i8]* %rep, i64 0, i64 %idxprom63
  %55 = load i8, i8* %arrayidx64, align 1
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [600 x i8], [600 x i8]* %str, i64 0, i64 %idxprom65
  store i8 %55, i8* %arrayidx66, align 1
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  %.neg56 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %k.0 to i64
  %arrayidx73 = getelementptr inbounds [600 x i8], [600 x i8]* %str, i64 0, i64 %idxprom72
  %57 = load i8, i8* %arrayidx73, align 1
  %cmp75.not = icmp eq i8 %57, 0
  %58 = select i1 %cmp75.not, i32 1594749566, i32 1304085191
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %k.0 to i64
  %arrayidx79 = getelementptr inbounds [600 x i8], [600 x i8]* %str, i64 0, i64 %idxprom78
  %59 = load i8, i8* %arrayidx79, align 1
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [600 x i8], [600 x i8]* %str, i64 0, i64 %idxprom80
  store i8 %59, i8* %arrayidx81, align 1
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %60 = add i32 %k.0, 1
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [600 x i8], [600 x i8]* %str, i64 0, i64 %idxprom86
  store i8 0, i8* %arrayidx87, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call89 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %call91 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #5
  %call94 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %62 = add i64 %call89, 1519148043
  %63 = add i64 %62, %call91
  %64 = sub i64 %63, %call94
  %65 = trunc i64 %64 to i32
  %conv96 = add i32 %65, -1519148043
  %conv99 = trunc i64 %call89 to i32
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %cmp101 = icmp sge i32 %k.0, %se.0
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %66 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 1308778617, i32 1700994837
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom104 = sext i32 %k.0 to i64
  %arrayidx105 = getelementptr inbounds [600 x i8], [600 x i8]* %str, i64 0, i64 %idxprom104
  %67 = load i8, i8* %arrayidx105, align 1
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [600 x i8], [600 x i8]* %str, i64 0, i64 %idxprom106
  store i8 %67, i8* %arrayidx107, align 1
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %.neg55 = add i32 %k.0, -1
  %68 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %idxprom112 = sext i32 %j.0 to i64
  %arrayidx113 = getelementptr inbounds [300 x i8], [300 x i8]* %rep, i64 0, i64 %idxprom112
  %69 = load i8, i8* %arrayidx113, align 1
  %cmp115.not = icmp eq i8 %69, 0
  %70 = select i1 %cmp115.not, i32 -963646677, i32 -1214465624
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom118 = sext i32 %j.0 to i64
  %arrayidx119 = getelementptr inbounds [300 x i8], [300 x i8]* %rep, i64 0, i64 %idxprom118
  %71 = load i8, i8* %arrayidx119, align 1
  %idxprom120 = sext i32 %i.0 to i64
  %arrayidx121 = getelementptr inbounds [600 x i8], [600 x i8]* %str, i64 0, i64 %idxprom120
  store i8 %71, i8* %arrayidx121, align 1
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  %72 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  %call129 = call i32 (i8*, ...) @printf(i8* nonnull %arraydecay)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %.neg52 = add i32 %k.0, 1
  %.neg53 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %idxprom104alteredBB = sext i32 %k.0 to i64
  %arrayidx105alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %str, i64 0, i64 %idxprom104alteredBB
  %73 = load i8, i8* %arrayidx105alteredBB, align 1
  %idxprom106alteredBB = sext i32 %i.0 to i64
  %arrayidx107alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %str, i64 0, i64 %idxprom106alteredBB
  store i8 %73, i8* %arrayidx107alteredBB, align 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %idxprom118alteredBB = sext i32 %j.0 to i64
  %arrayidx119alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %rep, i64 0, i64 %idxprom118alteredBB
  %74 = load i8, i8* %arrayidx119alteredBB, align 1
  %idxprom120alteredBB = sext i32 %i.0 to i64
  %arrayidx121alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %str, i64 0, i64 %idxprom120alteredBB
  store i8 %74, i8* %arrayidx121alteredBB, align 1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
