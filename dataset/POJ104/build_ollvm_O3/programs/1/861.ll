; ModuleID = 'build_ollvm/programs/1/861.ll'
source_filename = "source-C-CXX/1/861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [20 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp93.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %c = alloca [26 x i32], align 16
  %a = alloca [26 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.book* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.book* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.book* [ undef, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1252740103, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1252740103, label %for.cond
    i32 -729281983, label %for.body
    i32 -725513929, label %if.then
    i32 916016212, label %if.else
    i32 -1182877489, label %originalBB
    i32 643114959, label %originalBBpart2
    i32 -824273203, label %if.end
    i32 1180331332, label %for.inc
    i32 -225371882, label %for.end
    i32 90489409, label %for.cond5
    i32 -1890297891, label %for.body7
    i32 -204259772, label %for.inc10
    i32 523361322, label %for.end12
    i32 471237432, label %for.cond13
    i32 -422838615, label %for.body16
    i32 -2060542932, label %originalBB106
    i32 2086929063, label %originalBBpart2108
    i32 -1118856657, label %for.cond17
    i32 -170449102, label %originalBB110
    i32 1837450307, label %originalBBpart2112
    i32 744936411, label %for.body20
    i32 -1978936603, label %originalBB114
    i32 -86442517, label %originalBBpart2116
    i32 839284930, label %for.cond25
    i32 1453044743, label %for.body28
    i32 -1379592798, label %if.then38
    i32 -1274637627, label %if.end42
    i32 1638898071, label %for.inc43
    i32 -920012637, label %for.end45
    i32 -2033185066, label %for.inc46
    i32 1708079255, label %for.end48
    i32 1020498566, label %originalBB118
    i32 -1933359959, label %originalBBpart2120
    i32 395696949, label %for.inc50
    i32 -1171443902, label %for.end52
    i32 -923202009, label %for.cond53
    i32 1570324706, label %for.body56
    i32 -1263789890, label %originalBB122
    i32 989109369, label %originalBBpart2124
    i32 -1839457752, label %if.then63
    i32 -375675810, label %originalBB126
    i32 637980450, label %originalBBpart2128
    i32 844510564, label %if.end64
    i32 -482613553, label %for.inc65
    i32 1737892655, label %for.end67
    i32 -815745059, label %for.cond74
    i32 428725464, label %for.body77
    i32 -147729607, label %originalBB130
    i32 765002676, label %originalBBpart2132
    i32 -1184976490, label %for.cond82
    i32 842124362, label %for.body85
    i32 -449442034, label %originalBB134
    i32 499595058, label %originalBBpart2136
    i32 1725030334, label %if.then95
    i32 -956112682, label %if.end98
    i32 513657656, label %for.inc99
    i32 -927428093, label %originalBB138
    i32 1169222083, label %originalBBpart2151
    i32 1263403655, label %for.end101
    i32 -921161695, label %for.inc103
    i32 -1478556044, label %for.end105
    i32 999823715, label %originalBBalteredBB
    i32 1120163150, label %originalBB106alteredBB
    i32 185046672, label %originalBB110alteredBB
    i32 -1112974266, label %originalBB114alteredBB
    i32 -1423933631, label %originalBB118alteredBB
    i32 964891421, label %originalBB122alteredBB
    i32 339348111, label %originalBB126alteredBB
    i32 -1816721732, label %originalBB130alteredBB
    i32 -405995241, label %originalBB134alteredBB
    i32 -1018732899, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.inc103, %for.end101, %originalBBpart2151, %originalBB138, %for.inc99, %if.end98, %if.then95, %originalBBpart2136, %originalBB134, %for.body85, %for.cond82, %originalBBpart2132, %originalBB130, %for.body77, %for.cond74, %for.end67, %for.inc65, %if.end64, %originalBBpart2128, %originalBB126, %if.then63, %originalBBpart2124, %originalBB122, %for.body56, %for.cond53, %for.end52, %for.inc50, %originalBBpart2120, %originalBB118, %for.end48, %for.inc46, %for.end45, %for.inc43, %if.end42, %if.then38, %for.body28, %for.cond25, %originalBBpart2116, %originalBB114, %for.body20, %originalBBpart2112, %originalBB110, %for.cond17, %originalBBpart2108, %originalBB106, %for.body16, %for.cond13, %for.end12, %for.inc10, %for.body7, %for.cond5, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB138alteredBB ], [ %n.0, %originalBB134alteredBB ], [ %conv81alteredBB, %originalBB130alteredBB ], [ %n.0, %originalBB126alteredBB ], [ %n.0, %originalBB122alteredBB ], [ %n.0, %originalBB118alteredBB ], [ %conv24alteredBB, %originalBB114alteredBB ], [ %n.0, %originalBB110alteredBB ], [ %n.0, %originalBB106alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc103 ], [ %n.0, %for.end101 ], [ %n.0, %originalBBpart2151 ], [ %n.0, %originalBB138 ], [ %n.0, %for.inc99 ], [ %n.0, %if.end98 ], [ %n.0, %if.then95 ], [ %n.0, %originalBBpart2136 ], [ %n.0, %originalBB134 ], [ %n.0, %for.body85 ], [ %n.0, %for.cond82 ], [ %n.0, %originalBBpart2132 ], [ %conv81, %originalBB130 ], [ %n.0, %for.body77 ], [ %n.0, %for.cond74 ], [ %n.0, %for.end67 ], [ %n.0, %for.inc65 ], [ %n.0, %if.end64 ], [ %n.0, %originalBBpart2128 ], [ %n.0, %originalBB126 ], [ %n.0, %if.then63 ], [ %n.0, %originalBBpart2124 ], [ %n.0, %originalBB122 ], [ %n.0, %for.body56 ], [ %n.0, %for.cond53 ], [ %n.0, %for.end52 ], [ %n.0, %for.inc50 ], [ %n.0, %originalBBpart2120 ], [ %n.0, %originalBB118 ], [ %n.0, %for.end48 ], [ %n.0, %for.inc46 ], [ %n.0, %for.end45 ], [ %n.0, %for.inc43 ], [ %n.0, %if.end42 ], [ %n.0, %if.then38 ], [ %n.0, %for.body28 ], [ %n.0, %for.cond25 ], [ %n.0, %originalBBpart2116 ], [ %conv24, %originalBB114 ], [ %n.0, %for.body20 ], [ %n.0, %originalBBpart2112 ], [ %n.0, %originalBB110 ], [ %n.0, %for.cond17 ], [ %n.0, %originalBBpart2108 ], [ %n.0, %originalBB106 ], [ %n.0, %for.body16 ], [ %n.0, %for.cond13 ], [ %n.0, %for.end12 ], [ %n.0, %for.inc10 ], [ %n.0, %for.body7 ], [ %n.0, %for.cond5 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ 0, %originalBB106alteredBB ], [ %i.0, %originalBBalteredBB ], [ %217, %for.inc103 ], [ %i.0, %for.end101 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB138 ], [ %i.0, %for.inc99 ], [ %i.0, %if.end98 ], [ %i.0, %if.then95 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond82 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond74 ], [ 0, %for.end67 ], [ %151, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond53 ], [ 0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.end48 ], [ %90, %for.inc46 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %if.then38 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2108 ], [ 0, %originalBB106 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end12 ], [ %25, %for.inc10 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %22, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %219, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ 0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc103 ], [ %j.0, %for.end101 ], [ %j.0, %originalBBpart2151 ], [ %206, %originalBB138 ], [ %j.0, %for.inc99 ], [ %j.0, %if.end98 ], [ %j.0, %if.then95 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.body85 ], [ %j.0, %for.cond82 ], [ %j.0, %originalBBpart2132 ], [ 0, %originalBB130 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond74 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %if.end64 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.then63 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond53 ], [ %j.0, %for.end52 ], [ %110, %for.inc50 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %if.end42 ], [ %j.0, %if.then38 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ 0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ 0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc103 ], [ %k.0, %for.end101 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB138 ], [ %k.0, %for.inc99 ], [ %k.0, %if.end98 ], [ %k.0, %if.then95 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.body85 ], [ %k.0, %for.cond82 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %for.body77 ], [ %k.0, %for.cond74 ], [ %k.0, %for.end67 ], [ %k.0, %for.inc65 ], [ %k.0, %if.end64 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %if.then63 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond53 ], [ %k.0, %for.end52 ], [ %k.0, %for.inc50 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %for.end45 ], [ %89, %for.inc43 ], [ %k.0, %if.end42 ], [ %k.0, %if.then38 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond25 ], [ %k.0, %originalBBpart2116 ], [ 0, %originalBB114 ], [ %k.0, %for.body20 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %for.cond17 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB138alteredBB ], [ %max.0, %originalBB134alteredBB ], [ %max.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %max.0, %originalBB122alteredBB ], [ %max.0, %originalBB118alteredBB ], [ %max.0, %originalBB114alteredBB ], [ %max.0, %originalBB110alteredBB ], [ %max.0, %originalBB106alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc103 ], [ %max.0, %for.end101 ], [ %max.0, %originalBBpart2151 ], [ %max.0, %originalBB138 ], [ %max.0, %for.inc99 ], [ %max.0, %if.end98 ], [ %max.0, %if.then95 ], [ %max.0, %originalBBpart2136 ], [ %max.0, %originalBB134 ], [ %max.0, %for.body85 ], [ %max.0, %for.cond82 ], [ %max.0, %originalBBpart2132 ], [ %max.0, %originalBB130 ], [ %max.0, %for.body77 ], [ %max.0, %for.cond74 ], [ %max.0, %for.end67 ], [ %max.0, %for.inc65 ], [ %max.0, %if.end64 ], [ %max.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %max.0, %if.then63 ], [ %max.0, %originalBBpart2124 ], [ %max.0, %originalBB122 ], [ %max.0, %for.body56 ], [ %max.0, %for.cond53 ], [ 0, %for.end52 ], [ %max.0, %for.inc50 ], [ %max.0, %originalBBpart2120 ], [ %max.0, %originalBB118 ], [ %max.0, %for.end48 ], [ %max.0, %for.inc46 ], [ %max.0, %for.end45 ], [ %max.0, %for.inc43 ], [ %max.0, %if.end42 ], [ %max.0, %if.then38 ], [ %max.0, %for.body28 ], [ %max.0, %for.cond25 ], [ %max.0, %originalBBpart2116 ], [ %max.0, %originalBB114 ], [ %max.0, %for.body20 ], [ %max.0, %originalBBpart2112 ], [ %max.0, %originalBB110 ], [ %max.0, %for.cond17 ], [ %max.0, %originalBBpart2108 ], [ %max.0, %originalBB106 ], [ %max.0, %for.body16 ], [ %max.0, %for.cond13 ], [ %max.0, %for.end12 ], [ %max.0, %for.inc10 ], [ %max.0, %for.body7 ], [ %max.0, %for.cond5 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %p1.0.be = phi %struct.book* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB138alteredBB ], [ %p1.0, %originalBB134alteredBB ], [ %p1.0, %originalBB130alteredBB ], [ %p1.0, %originalBB126alteredBB ], [ %p1.0, %originalBB122alteredBB ], [ %218, %originalBB118alteredBB ], [ %p1.0, %originalBB114alteredBB ], [ %p1.0, %originalBB110alteredBB ], [ %p1.0, %originalBB106alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %for.inc103 ], [ %216, %for.end101 ], [ %p1.0, %originalBBpart2151 ], [ %p1.0, %originalBB138 ], [ %p1.0, %for.inc99 ], [ %p1.0, %if.end98 ], [ %p1.0, %if.then95 ], [ %p1.0, %originalBBpart2136 ], [ %p1.0, %originalBB134 ], [ %p1.0, %for.body85 ], [ %p1.0, %for.cond82 ], [ %p1.0, %originalBBpart2132 ], [ %p1.0, %originalBB130 ], [ %p1.0, %for.body77 ], [ %p1.0, %for.cond74 ], [ %head.0, %for.end67 ], [ %p1.0, %for.inc65 ], [ %p1.0, %if.end64 ], [ %p1.0, %originalBBpart2128 ], [ %p1.0, %originalBB126 ], [ %p1.0, %if.then63 ], [ %p1.0, %originalBBpart2124 ], [ %p1.0, %originalBB122 ], [ %p1.0, %for.body56 ], [ %p1.0, %for.cond53 ], [ %p1.0, %for.end52 ], [ %p1.0, %for.inc50 ], [ %p1.0, %originalBBpart2120 ], [ %100, %originalBB118 ], [ %p1.0, %for.end48 ], [ %p1.0, %for.inc46 ], [ %p1.0, %for.end45 ], [ %p1.0, %for.inc43 ], [ %p1.0, %if.end42 ], [ %p1.0, %if.then38 ], [ %p1.0, %for.body28 ], [ %p1.0, %for.cond25 ], [ %p1.0, %originalBBpart2116 ], [ %p1.0, %originalBB114 ], [ %p1.0, %for.body20 ], [ %p1.0, %originalBBpart2112 ], [ %p1.0, %originalBB110 ], [ %p1.0, %for.cond17 ], [ %p1.0, %originalBBpart2108 ], [ %p1.0, %originalBB106 ], [ %p1.0, %for.body16 ], [ %p1.0, %for.cond13 ], [ %p1.0, %for.end12 ], [ %p1.0, %for.inc10 ], [ %p1.0, %for.body7 ], [ %p1.0, %for.cond5 ], [ %head.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %2, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.book* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB138alteredBB ], [ %p2.0, %originalBB134alteredBB ], [ %p2.0, %originalBB130alteredBB ], [ %p2.0, %originalBB126alteredBB ], [ %p2.0, %originalBB122alteredBB ], [ %p2.0, %originalBB118alteredBB ], [ %p2.0, %originalBB114alteredBB ], [ %p2.0, %originalBB110alteredBB ], [ %p2.0, %originalBB106alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %for.inc103 ], [ %p2.0, %for.end101 ], [ %p2.0, %originalBBpart2151 ], [ %p2.0, %originalBB138 ], [ %p2.0, %for.inc99 ], [ %p2.0, %if.end98 ], [ %p2.0, %if.then95 ], [ %p2.0, %originalBBpart2136 ], [ %p2.0, %originalBB134 ], [ %p2.0, %for.body85 ], [ %p2.0, %for.cond82 ], [ %p2.0, %originalBBpart2132 ], [ %p2.0, %originalBB130 ], [ %p2.0, %for.body77 ], [ %p2.0, %for.cond74 ], [ %p2.0, %for.end67 ], [ %p2.0, %for.inc65 ], [ %p2.0, %if.end64 ], [ %p2.0, %originalBBpart2128 ], [ %p2.0, %originalBB126 ], [ %p2.0, %if.then63 ], [ %p2.0, %originalBBpart2124 ], [ %p2.0, %originalBB122 ], [ %p2.0, %for.body56 ], [ %p2.0, %for.cond53 ], [ %p2.0, %for.end52 ], [ %p2.0, %for.inc50 ], [ %p2.0, %originalBBpart2120 ], [ %p2.0, %originalBB118 ], [ %p2.0, %for.end48 ], [ %p2.0, %for.inc46 ], [ %p2.0, %for.end45 ], [ %p2.0, %for.inc43 ], [ %p2.0, %if.end42 ], [ %p2.0, %if.then38 ], [ %p2.0, %for.body28 ], [ %p2.0, %for.cond25 ], [ %p2.0, %originalBBpart2116 ], [ %p2.0, %originalBB114 ], [ %p2.0, %for.body20 ], [ %p2.0, %originalBBpart2112 ], [ %p2.0, %originalBB110 ], [ %p2.0, %for.cond17 ], [ %p2.0, %originalBBpart2108 ], [ %p2.0, %originalBB106 ], [ %p2.0, %for.body16 ], [ %p2.0, %for.cond13 ], [ %p2.0, %for.end12 ], [ %p2.0, %for.inc10 ], [ %p2.0, %for.body7 ], [ %p2.0, %for.cond5 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p1.0, %if.end ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %if.else ], [ %p2.0, %if.then ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %head.0.be = phi %struct.book* [ %head.0, %loopEntry ], [ %head.0, %originalBB138alteredBB ], [ %head.0, %originalBB134alteredBB ], [ %head.0, %originalBB130alteredBB ], [ %head.0, %originalBB126alteredBB ], [ %head.0, %originalBB122alteredBB ], [ %head.0, %originalBB118alteredBB ], [ %head.0, %originalBB114alteredBB ], [ %head.0, %originalBB110alteredBB ], [ %head.0, %originalBB106alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %for.inc103 ], [ %head.0, %for.end101 ], [ %head.0, %originalBBpart2151 ], [ %head.0, %originalBB138 ], [ %head.0, %for.inc99 ], [ %head.0, %if.end98 ], [ %head.0, %if.then95 ], [ %head.0, %originalBBpart2136 ], [ %head.0, %originalBB134 ], [ %head.0, %for.body85 ], [ %head.0, %for.cond82 ], [ %head.0, %originalBBpart2132 ], [ %head.0, %originalBB130 ], [ %head.0, %for.body77 ], [ %head.0, %for.cond74 ], [ %head.0, %for.end67 ], [ %head.0, %for.inc65 ], [ %head.0, %if.end64 ], [ %head.0, %originalBBpart2128 ], [ %head.0, %originalBB126 ], [ %head.0, %if.then63 ], [ %head.0, %originalBBpart2124 ], [ %head.0, %originalBB122 ], [ %head.0, %for.body56 ], [ %head.0, %for.cond53 ], [ %head.0, %for.end52 ], [ %head.0, %for.inc50 ], [ %head.0, %originalBBpart2120 ], [ %head.0, %originalBB118 ], [ %head.0, %for.end48 ], [ %head.0, %for.inc46 ], [ %head.0, %for.end45 ], [ %head.0, %for.inc43 ], [ %head.0, %if.end42 ], [ %head.0, %if.then38 ], [ %head.0, %for.body28 ], [ %head.0, %for.cond25 ], [ %head.0, %originalBBpart2116 ], [ %head.0, %originalBB114 ], [ %head.0, %for.body20 ], [ %head.0, %originalBBpart2112 ], [ %head.0, %originalBB110 ], [ %head.0, %for.cond17 ], [ %head.0, %originalBBpart2108 ], [ %head.0, %originalBB106 ], [ %head.0, %for.body16 ], [ %head.0, %for.cond13 ], [ %head.0, %for.end12 ], [ %head.0, %for.inc10 ], [ %head.0, %for.body7 ], [ %head.0, %for.cond5 ], [ %head.0, %for.end ], [ %head.0, %for.inc ], [ %head.0, %if.end ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %if.else ], [ %p1.0, %if.then ], [ %head.0, %for.body ], [ %head.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -927428093, %originalBB138alteredBB ], [ -449442034, %originalBB134alteredBB ], [ -147729607, %originalBB130alteredBB ], [ -375675810, %originalBB126alteredBB ], [ -1263789890, %originalBB122alteredBB ], [ 1020498566, %originalBB118alteredBB ], [ -1978936603, %originalBB114alteredBB ], [ -170449102, %originalBB110alteredBB ], [ -2060542932, %originalBB106alteredBB ], [ -1182877489, %originalBBalteredBB ], [ -815745059, %for.inc103 ], [ -921161695, %for.end101 ], [ -1184976490, %originalBBpart2151 ], [ %215, %originalBB138 ], [ %205, %for.inc99 ], [ 513657656, %if.end98 ], [ -956112682, %if.then95 ], [ %195, %originalBBpart2136 ], [ %194, %originalBB134 ], [ %183, %for.body85 ], [ %174, %for.cond82 ], [ -1184976490, %originalBBpart2132 ], [ %173, %originalBB130 ], [ %164, %for.body77 ], [ %155, %for.cond74 ], [ -815745059, %for.end67 ], [ -923202009, %for.inc65 ], [ -482613553, %if.end64 ], [ 844510564, %originalBBpart2128 ], [ %150, %originalBB126 ], [ %141, %if.then63 ], [ %132, %originalBBpart2124 ], [ %131, %originalBB122 ], [ %120, %for.body56 ], [ %111, %for.cond53 ], [ -923202009, %for.end52 ], [ 471237432, %for.inc50 ], [ 395696949, %originalBBpart2120 ], [ %109, %originalBB118 ], [ %99, %for.end48 ], [ -1118856657, %for.inc46 ], [ -2033185066, %for.end45 ], [ 839284930, %for.inc43 ], [ 1638898071, %if.end42 ], [ -1274637627, %if.then38 ], [ %86, %for.body28 ], [ %83, %for.cond25 ], [ 839284930, %originalBBpart2116 ], [ %82, %originalBB114 ], [ %73, %for.body20 ], [ %64, %originalBBpart2112 ], [ %63, %originalBB110 ], [ %54, %for.cond17 ], [ -1118856657, %originalBBpart2108 ], [ %45, %originalBB106 ], [ %36, %for.body16 ], [ %27, %for.cond13 ], [ 471237432, %for.end12 ], [ 90489409, %for.inc10 ], [ -204259772, %for.body7 ], [ %23, %for.cond5 ], [ 90489409, %for.end ], [ -1252740103, %for.inc ], [ 1180331332, %if.end ], [ -824273203, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.else ], [ -824273203, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -729281983, i32 -225371882
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %call1 to %struct.book*
  %cmp2 = icmp eq i32 %i.0, 0
  %3 = select i1 %cmp2, i32 -725513929, i32 916016212
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1182877489, i32 999823715
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %next = getelementptr inbounds %struct.book, %struct.book* %p2.0, i64 0, i32 2
  store %struct.book* %p1.0, %struct.book** %next, align 8
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 643114959, i32 999823715
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %num = getelementptr inbounds %struct.book, %struct.book* %p1.0, i64 0, i32 0
  %arraydecay = getelementptr inbounds %struct.book, %struct.book* %p1.0, i64 0, i32 1, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %num, i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %next4 = getelementptr inbounds %struct.book, %struct.book* %p2.0, i64 0, i32 2
  store %struct.book* null, %struct.book** %next4, align 8
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, 26
  %23 = select i1 %cmp6, i32 -1890297891, i32 523361322
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %24 = trunc i32 %i.0 to i8
  %conv = add i8 %24, 65
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %arrayidx9 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %26 = load i32, i32* %m, align 4
  %cmp14 = icmp slt i32 %j.0, %26
  %27 = select i1 %cmp14, i32 -422838615, i32 -1171443902
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2060542932, i32 1120163150
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 2086929063, i32 1120163150
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -170449102, i32 185046672
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, 26
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1837450307, i32 185046672
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %64 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 744936411, i32 1708079255
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1978936603, i32 -1112974266
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %arraydecay22 = getelementptr inbounds %struct.book, %struct.book* %p1.0, i64 0, i32 1, i64 0
  %call23 = call i64 @strlen(i8* noundef nonnull %arraydecay22) #5
  %conv24 = trunc i64 %call23 to i32
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -86442517, i32 -1112974266
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %k.0, %n.0
  %83 = select i1 %cmp26, i32 1453044743, i32 -920012637
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom29
  %84 = load i8, i8* %arrayidx30, align 1
  %idxprom33 = sext i32 %k.0 to i64
  %arrayidx34 = getelementptr inbounds %struct.book, %struct.book* %p1.0, i64 0, i32 1, i64 %idxprom33
  %85 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp eq i8 %84, %85
  %86 = select i1 %cmp36, i32 -1379592798, i32 -1274637627
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom39
  %87 = load i32, i32* %arrayidx40, align 4
  %88 = add i32 %87, 1
  store i32 %88, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %89 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1020498566, i32 -1423933631
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %next49 = getelementptr inbounds %struct.book, %struct.book* %p1.0, i64 0, i32 2
  %100 = load %struct.book*, %struct.book** %next49, align 8
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1933359959, i32 -1423933631
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %110 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp slt i32 %i.0, 26
  %111 = select i1 %cmp54, i32 1570324706, i32 1737892655
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1263789890, i32 964891421
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom57
  %121 = load i32, i32* %arrayidx58, align 4
  %idxprom59 = sext i32 %max.0 to i64
  %arrayidx60 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom59
  %122 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %121, %122
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 989109369, i32 964891421
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %132 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -1839457752, i32 844510564
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -375675810, i32 339348111
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 637980450, i32 339348111
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %max.0 to i64
  %arrayidx69 = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom68
  %152 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %152 to i32
  %arrayidx72 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom68
  %153 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv70, i32 %153)
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %154 = load i32, i32* %m, align 4
  %cmp75 = icmp slt i32 %i.0, %154
  %155 = select i1 %cmp75, i32 428725464, i32 -1478556044
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -147729607, i32 -1816721732
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %arraydecay79 = getelementptr inbounds %struct.book, %struct.book* %p1.0, i64 0, i32 1, i64 0
  %call80 = call i64 @strlen(i8* noundef nonnull %arraydecay79) #5
  %conv81 = trunc i64 %call80 to i32
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 765002676, i32 -1816721732
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %cmp83 = icmp slt i32 %j.0, %n.0
  %174 = select i1 %cmp83, i32 842124362, i32 1263403655
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -449442034, i32 -405995241
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %j.0 to i64
  %arrayidx88 = getelementptr inbounds %struct.book, %struct.book* %p1.0, i64 0, i32 1, i64 %idxprom87
  %184 = load i8, i8* %arrayidx88, align 1
  %idxprom90 = sext i32 %max.0 to i64
  %arrayidx91 = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom90
  %185 = load i8, i8* %arrayidx91, align 1
  %cmp93 = icmp eq i8 %184, %185
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 499595058, i32 -405995241
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %195 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 1725030334, i32 -956112682
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %num96 = getelementptr inbounds %struct.book, %struct.book* %p1.0, i64 0, i32 0
  %196 = load i32, i32* %num96, align 8
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %196)
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -927428093, i32 -1018732899
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %206 = add i32 %j.0, 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1169222083, i32 -1018732899
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %next102 = getelementptr inbounds %struct.book, %struct.book* %p1.0, i64 0, i32 2
  %216 = load %struct.book*, %struct.book** %next102, align 8
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %217 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nextalteredBB = getelementptr inbounds %struct.book, %struct.book* %p2.0, i64 0, i32 2
  store %struct.book* %p1.0, %struct.book** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %arraydecay22alteredBB = getelementptr inbounds %struct.book, %struct.book* %p1.0, i64 0, i32 1, i64 0
  %call23alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay22alteredBB) #5
  %conv24alteredBB = trunc i64 %call23alteredBB to i32
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %next49alteredBB = getelementptr inbounds %struct.book, %struct.book* %p1.0, i64 0, i32 2
  %218 = load %struct.book*, %struct.book** %next49alteredBB, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %arraydecay79alteredBB = getelementptr inbounds %struct.book, %struct.book* %p1.0, i64 0, i32 1, i64 0
  %call80alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay79alteredBB) #5
  %conv81alteredBB = trunc i64 %call80alteredBB to i32
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %219 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
