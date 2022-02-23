; ModuleID = 'build_ollvm/programs/1/878.ll'
source_filename = "source-C-CXX/1/878.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  %0 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx41 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.book* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.book* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %tail.0 = phi %struct.book* [ null, %entry ], [ %tail.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -739251466, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -739251466, label %for.cond
    i32 327707412, label %originalBB
    i32 1484682391, label %originalBBpart2
    i32 1641922955, label %for.body
    i32 -1985106371, label %originalBB106
    i32 -359154981, label %originalBBpart2108
    i32 1267693138, label %if.then
    i32 1623415386, label %originalBB110
    i32 671664821, label %originalBBpart2112
    i32 -1944292203, label %if.else
    i32 -1982791166, label %originalBB114
    i32 167250128, label %originalBBpart2116
    i32 1925082706, label %if.end
    i32 -70817658, label %for.inc
    i32 1170175243, label %originalBB118
    i32 1605108178, label %originalBBpart2124
    i32 -368656365, label %for.end
    i32 2038899911, label %for.cond4
    i32 -1553266292, label %for.body7
    i32 565061949, label %for.cond8
    i32 -1335774723, label %for.body11
    i32 -514135005, label %originalBB126
    i32 -486744676, label %originalBBpart2128
    i32 2004409381, label %for.cond12
    i32 1576351490, label %originalBB130
    i32 -1168673689, label %originalBBpart2132
    i32 -1944248024, label %for.body17
    i32 -1102543164, label %if.then25
    i32 1638025233, label %if.end30
    i32 -2013667317, label %for.inc31
    i32 -2097223516, label %for.end33
    i32 -1075051105, label %originalBB134
    i32 2015304535, label %originalBBpart2136
    i32 1280573558, label %for.inc34
    i32 382732790, label %for.end37
    i32 937062908, label %for.inc38
    i32 -2050405170, label %for.end40
    i32 1711059567, label %for.cond42
    i32 -1669866229, label %for.body45
    i32 715421388, label %if.then50
    i32 -1012352262, label %originalBB138
    i32 -122100296, label %originalBBpart2140
    i32 -1481369086, label %if.end53
    i32 249657154, label %originalBB142
    i32 1380192279, label %originalBBpart2144
    i32 -1077861433, label %for.inc54
    i32 -1275659557, label %originalBB146
    i32 556793811, label %originalBBpart2152
    i32 -128068938, label %for.end56
    i32 1739637482, label %originalBB154
    i32 745852794, label %originalBBpart2156
    i32 -791399159, label %for.cond57
    i32 -1381720646, label %for.body60
    i32 -351114389, label %if.then65
    i32 1900178744, label %originalBB158
    i32 -1502687024, label %originalBBpart2160
    i32 -491060263, label %if.end66
    i32 -1488293322, label %originalBB162
    i32 -361483786, label %originalBBpart2164
    i32 -1733225883, label %for.inc67
    i32 -388662873, label %for.end69
    i32 372481628, label %originalBB166
    i32 2134640483, label %originalBBpart2170
    i32 -802865535, label %for.cond76
    i32 -1614776700, label %for.body79
    i32 704558635, label %for.cond80
    i32 471512522, label %for.body87
    i32 -1228352401, label %if.then95
    i32 -1076274695, label %if.end98
    i32 280772998, label %for.inc99
    i32 560150161, label %originalBB172
    i32 -1310577901, label %originalBBpart2180
    i32 1530493167, label %for.end101
    i32 1121057904, label %for.inc102
    i32 -1816958941, label %for.end105
    i32 -1958374909, label %originalBBalteredBB
    i32 1502090204, label %originalBB106alteredBB
    i32 -194486873, label %originalBB110alteredBB
    i32 -1997497754, label %originalBB114alteredBB
    i32 1085765103, label %originalBB118alteredBB
    i32 -529252885, label %originalBB126alteredBB
    i32 -1605650991, label %originalBB130alteredBB
    i32 493320985, label %originalBB134alteredBB
    i32 -1104837311, label %originalBB138alteredBB
    i32 -102154774, label %originalBB142alteredBB
    i32 -1252217573, label %originalBB146alteredBB
    i32 -621362323, label %originalBB154alteredBB
    i32 -1855978523, label %originalBB158alteredBB
    i32 -1904926360, label %originalBB162alteredBB
    i32 281644669, label %originalBB166alteredBB
    i32 1626653770, label %originalBB172alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB172alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.inc102, %for.end101, %originalBBpart2180, %originalBB172, %for.inc99, %if.end98, %if.then95, %for.body87, %for.cond80, %for.body79, %for.cond76, %originalBBpart2170, %originalBB166, %for.end69, %for.inc67, %originalBBpart2164, %originalBB162, %if.end66, %originalBBpart2160, %originalBB158, %if.then65, %for.body60, %for.cond57, %originalBBpart2156, %originalBB154, %for.end56, %originalBBpart2152, %originalBB146, %for.inc54, %originalBBpart2144, %originalBB142, %if.end53, %originalBBpart2140, %originalBB138, %if.then50, %for.body45, %for.cond42, %for.end40, %for.inc38, %for.end37, %for.inc34, %originalBBpart2136, %originalBB134, %for.end33, %for.inc31, %if.end30, %if.then25, %for.body17, %originalBBpart2132, %originalBB130, %for.cond12, %originalBBpart2128, %originalBB126, %for.body11, %for.cond8, %for.body7, %for.cond4, %for.end, %originalBBpart2124, %originalBB118, %for.inc, %if.end, %originalBBpart2116, %originalBB114, %if.else, %originalBBpart2112, %originalBB110, %if.then, %originalBBpart2108, %originalBB106, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB172alteredBB ], [ 0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ 0, %originalBB154alteredBB ], [ %.neg58, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %.neg59, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg60, %for.inc102 ], [ %i.0, %for.end101 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB172 ], [ %i.0, %for.inc99 ], [ %i.0, %if.end98 ], [ %i.0, %if.then95 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond80 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond76 ], [ %i.0, %originalBBpart2170 ], [ 0, %originalBB166 ], [ %i.0, %for.end69 ], [ %280, %for.inc67 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.then65 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart2156 ], [ 0, %originalBB154 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2152 ], [ %213, %originalBB146 ], [ %i.0, %for.inc54 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.then50 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ 0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %for.end37 ], [ %160, %for.inc34 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %if.then25 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ 0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2124 ], [ %86, %originalBB118 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB172alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ 0, %originalBB126alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc102 ], [ %j.0, %for.end101 ], [ %j.0, %originalBBpart2180 ], [ %317, %originalBB172 ], [ %j.0, %for.inc99 ], [ %j.0, %if.end98 ], [ %j.0, %if.then95 ], [ %j.0, %for.body87 ], [ %j.0, %for.cond80 ], [ 0, %for.body79 ], [ %j.0, %for.cond76 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB166 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %if.end66 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.then65 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond57 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB146 ], [ %j.0, %for.inc54 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %if.end53 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.then50 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.end33 ], [ %141, %for.inc31 ], [ %j.0, %if.end30 ], [ %j.0, %if.then25 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2128 ], [ 0, %originalBB126 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB118 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB172alteredBB ], [ %max.0, %originalBB166alteredBB ], [ %max.0, %originalBB162alteredBB ], [ %max.0, %originalBB158alteredBB ], [ %max.0, %originalBB154alteredBB ], [ %max.0, %originalBB146alteredBB ], [ %max.0, %originalBB142alteredBB ], [ %329, %originalBB138alteredBB ], [ %max.0, %originalBB134alteredBB ], [ %max.0, %originalBB130alteredBB ], [ %max.0, %originalBB126alteredBB ], [ %max.0, %originalBB118alteredBB ], [ %max.0, %originalBB114alteredBB ], [ %max.0, %originalBB110alteredBB ], [ %max.0, %originalBB106alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc102 ], [ %max.0, %for.end101 ], [ %max.0, %originalBBpart2180 ], [ %max.0, %originalBB172 ], [ %max.0, %for.inc99 ], [ %max.0, %if.end98 ], [ %max.0, %if.then95 ], [ %max.0, %for.body87 ], [ %max.0, %for.cond80 ], [ %max.0, %for.body79 ], [ %max.0, %for.cond76 ], [ %max.0, %originalBBpart2170 ], [ %max.0, %originalBB166 ], [ %max.0, %for.end69 ], [ %max.0, %for.inc67 ], [ %max.0, %originalBBpart2164 ], [ %max.0, %originalBB162 ], [ %max.0, %if.end66 ], [ %max.0, %originalBBpart2160 ], [ %max.0, %originalBB158 ], [ %max.0, %if.then65 ], [ %max.0, %for.body60 ], [ %max.0, %for.cond57 ], [ %max.0, %originalBBpart2156 ], [ %max.0, %originalBB154 ], [ %max.0, %for.end56 ], [ %max.0, %originalBBpart2152 ], [ %max.0, %originalBB146 ], [ %max.0, %for.inc54 ], [ %max.0, %originalBBpart2144 ], [ %max.0, %originalBB142 ], [ %max.0, %if.end53 ], [ %max.0, %originalBBpart2140 ], [ %176, %originalBB138 ], [ %max.0, %if.then50 ], [ %max.0, %for.body45 ], [ %max.0, %for.cond42 ], [ %163, %for.end40 ], [ %max.0, %for.inc38 ], [ %max.0, %for.end37 ], [ %max.0, %for.inc34 ], [ %max.0, %originalBBpart2136 ], [ %max.0, %originalBB134 ], [ %max.0, %for.end33 ], [ %max.0, %for.inc31 ], [ %max.0, %if.end30 ], [ %max.0, %if.then25 ], [ %max.0, %for.body17 ], [ %max.0, %originalBBpart2132 ], [ %max.0, %originalBB130 ], [ %max.0, %for.cond12 ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB126 ], [ %max.0, %for.body11 ], [ %max.0, %for.cond8 ], [ %max.0, %for.body7 ], [ %max.0, %for.cond4 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2124 ], [ %max.0, %originalBB118 ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2116 ], [ %max.0, %originalBB114 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2112 ], [ %max.0, %originalBB110 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2108 ], [ %max.0, %originalBB106 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB172alteredBB ], [ %conv70alteredBB, %originalBB166alteredBB ], [ %c.0, %originalBB162alteredBB ], [ %c.0, %originalBB158alteredBB ], [ %c.0, %originalBB154alteredBB ], [ %c.0, %originalBB146alteredBB ], [ %c.0, %originalBB142alteredBB ], [ %c.0, %originalBB138alteredBB ], [ %c.0, %originalBB134alteredBB ], [ %c.0, %originalBB130alteredBB ], [ %c.0, %originalBB126alteredBB ], [ %c.0, %originalBB118alteredBB ], [ %c.0, %originalBB114alteredBB ], [ %c.0, %originalBB110alteredBB ], [ %c.0, %originalBB106alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc102 ], [ %c.0, %for.end101 ], [ %c.0, %originalBBpart2180 ], [ %c.0, %originalBB172 ], [ %c.0, %for.inc99 ], [ %c.0, %if.end98 ], [ %c.0, %if.then95 ], [ %c.0, %for.body87 ], [ %c.0, %for.cond80 ], [ %c.0, %for.body79 ], [ %c.0, %for.cond76 ], [ %c.0, %originalBBpart2170 ], [ %conv70, %originalBB166 ], [ %c.0, %for.end69 ], [ %c.0, %for.inc67 ], [ %c.0, %originalBBpart2164 ], [ %c.0, %originalBB162 ], [ %c.0, %if.end66 ], [ %c.0, %originalBBpart2160 ], [ %c.0, %originalBB158 ], [ %c.0, %if.then65 ], [ %c.0, %for.body60 ], [ %c.0, %for.cond57 ], [ %c.0, %originalBBpart2156 ], [ %c.0, %originalBB154 ], [ %c.0, %for.end56 ], [ %c.0, %originalBBpart2152 ], [ %c.0, %originalBB146 ], [ %c.0, %for.inc54 ], [ %c.0, %originalBBpart2144 ], [ %c.0, %originalBB142 ], [ %c.0, %if.end53 ], [ %c.0, %originalBBpart2140 ], [ %c.0, %originalBB138 ], [ %c.0, %if.then50 ], [ %c.0, %for.body45 ], [ %c.0, %for.cond42 ], [ %c.0, %for.end40 ], [ %162, %for.inc38 ], [ %c.0, %for.end37 ], [ %c.0, %for.inc34 ], [ %c.0, %originalBBpart2136 ], [ %c.0, %originalBB134 ], [ %c.0, %for.end33 ], [ %c.0, %for.inc31 ], [ %c.0, %if.end30 ], [ %c.0, %if.then25 ], [ %c.0, %for.body17 ], [ %c.0, %originalBBpart2132 ], [ %c.0, %originalBB130 ], [ %c.0, %for.cond12 ], [ %c.0, %originalBBpart2128 ], [ %c.0, %originalBB126 ], [ %c.0, %for.body11 ], [ %c.0, %for.cond8 ], [ %c.0, %for.body7 ], [ %c.0, %for.cond4 ], [ 65, %for.end ], [ %c.0, %originalBBpart2124 ], [ %c.0, %originalBB118 ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2116 ], [ %c.0, %originalBB114 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2112 ], [ %c.0, %originalBB110 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2108 ], [ %c.0, %originalBB106 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %p.0.be = phi %struct.book* [ %p.0, %loopEntry ], [ %p.0, %originalBB172alteredBB ], [ %head.0, %originalBB166alteredBB ], [ %p.0, %originalBB162alteredBB ], [ %p.0, %originalBB158alteredBB ], [ %p.0, %originalBB154alteredBB ], [ %p.0, %originalBB146alteredBB ], [ %p.0, %originalBB142alteredBB ], [ %p.0, %originalBB138alteredBB ], [ %p.0, %originalBB134alteredBB ], [ %p.0, %originalBB130alteredBB ], [ %p.0, %originalBB126alteredBB ], [ %p.0, %originalBB118alteredBB ], [ %p.0, %originalBB114alteredBB ], [ %p.0, %originalBB110alteredBB ], [ %328, %originalBB106alteredBB ], [ %p.0, %originalBBalteredBB ], [ %327, %for.inc102 ], [ %p.0, %for.end101 ], [ %p.0, %originalBBpart2180 ], [ %p.0, %originalBB172 ], [ %p.0, %for.inc99 ], [ %p.0, %if.end98 ], [ %p.0, %if.then95 ], [ %p.0, %for.body87 ], [ %p.0, %for.cond80 ], [ %p.0, %for.body79 ], [ %p.0, %for.cond76 ], [ %p.0, %originalBBpart2170 ], [ %head.0, %originalBB166 ], [ %p.0, %for.end69 ], [ %p.0, %for.inc67 ], [ %p.0, %originalBBpart2164 ], [ %p.0, %originalBB162 ], [ %p.0, %if.end66 ], [ %p.0, %originalBBpart2160 ], [ %p.0, %originalBB158 ], [ %p.0, %if.then65 ], [ %p.0, %for.body60 ], [ %p.0, %for.cond57 ], [ %p.0, %originalBBpart2156 ], [ %p.0, %originalBB154 ], [ %p.0, %for.end56 ], [ %p.0, %originalBBpart2152 ], [ %p.0, %originalBB146 ], [ %p.0, %for.inc54 ], [ %p.0, %originalBBpart2144 ], [ %p.0, %originalBB142 ], [ %p.0, %if.end53 ], [ %p.0, %originalBBpart2140 ], [ %p.0, %originalBB138 ], [ %p.0, %if.then50 ], [ %p.0, %for.body45 ], [ %p.0, %for.cond42 ], [ %p.0, %for.end40 ], [ %p.0, %for.inc38 ], [ %p.0, %for.end37 ], [ %161, %for.inc34 ], [ %p.0, %originalBBpart2136 ], [ %p.0, %originalBB134 ], [ %p.0, %for.end33 ], [ %p.0, %for.inc31 ], [ %p.0, %if.end30 ], [ %p.0, %if.then25 ], [ %p.0, %for.body17 ], [ %p.0, %originalBBpart2132 ], [ %p.0, %originalBB130 ], [ %p.0, %for.cond12 ], [ %p.0, %originalBBpart2128 ], [ %p.0, %originalBB126 ], [ %p.0, %for.body11 ], [ %p.0, %for.cond8 ], [ %head.0, %for.body7 ], [ %p.0, %for.cond4 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2124 ], [ %p.0, %originalBB118 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2116 ], [ %p.0, %originalBB114 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2112 ], [ %p.0, %originalBB110 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2108 ], [ %30, %originalBB106 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %head.0.be = phi %struct.book* [ %head.0, %loopEntry ], [ %head.0, %originalBB172alteredBB ], [ %head.0, %originalBB166alteredBB ], [ %head.0, %originalBB162alteredBB ], [ %head.0, %originalBB158alteredBB ], [ %head.0, %originalBB154alteredBB ], [ %head.0, %originalBB146alteredBB ], [ %head.0, %originalBB142alteredBB ], [ %head.0, %originalBB138alteredBB ], [ %head.0, %originalBB134alteredBB ], [ %head.0, %originalBB130alteredBB ], [ %head.0, %originalBB126alteredBB ], [ %head.0, %originalBB118alteredBB ], [ %head.0, %originalBB114alteredBB ], [ %p.0, %originalBB110alteredBB ], [ %head.0, %originalBB106alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %for.inc102 ], [ %head.0, %for.end101 ], [ %head.0, %originalBBpart2180 ], [ %head.0, %originalBB172 ], [ %head.0, %for.inc99 ], [ %head.0, %if.end98 ], [ %head.0, %if.then95 ], [ %head.0, %for.body87 ], [ %head.0, %for.cond80 ], [ %head.0, %for.body79 ], [ %head.0, %for.cond76 ], [ %head.0, %originalBBpart2170 ], [ %head.0, %originalBB166 ], [ %head.0, %for.end69 ], [ %head.0, %for.inc67 ], [ %head.0, %originalBBpart2164 ], [ %head.0, %originalBB162 ], [ %head.0, %if.end66 ], [ %head.0, %originalBBpart2160 ], [ %head.0, %originalBB158 ], [ %head.0, %if.then65 ], [ %head.0, %for.body60 ], [ %head.0, %for.cond57 ], [ %head.0, %originalBBpart2156 ], [ %head.0, %originalBB154 ], [ %head.0, %for.end56 ], [ %head.0, %originalBBpart2152 ], [ %head.0, %originalBB146 ], [ %head.0, %for.inc54 ], [ %head.0, %originalBBpart2144 ], [ %head.0, %originalBB142 ], [ %head.0, %if.end53 ], [ %head.0, %originalBBpart2140 ], [ %head.0, %originalBB138 ], [ %head.0, %if.then50 ], [ %head.0, %for.body45 ], [ %head.0, %for.cond42 ], [ %head.0, %for.end40 ], [ %head.0, %for.inc38 ], [ %head.0, %for.end37 ], [ %head.0, %for.inc34 ], [ %head.0, %originalBBpart2136 ], [ %head.0, %originalBB134 ], [ %head.0, %for.end33 ], [ %head.0, %for.inc31 ], [ %head.0, %if.end30 ], [ %head.0, %if.then25 ], [ %head.0, %for.body17 ], [ %head.0, %originalBBpart2132 ], [ %head.0, %originalBB130 ], [ %head.0, %for.cond12 ], [ %head.0, %originalBBpart2128 ], [ %head.0, %originalBB126 ], [ %head.0, %for.body11 ], [ %head.0, %for.cond8 ], [ %head.0, %for.body7 ], [ %head.0, %for.cond4 ], [ %head.0, %for.end ], [ %head.0, %originalBBpart2124 ], [ %head.0, %originalBB118 ], [ %head.0, %for.inc ], [ %head.0, %if.end ], [ %head.0, %originalBBpart2116 ], [ %head.0, %originalBB114 ], [ %head.0, %if.else ], [ %head.0, %originalBBpart2112 ], [ %p.0, %originalBB110 ], [ %head.0, %if.then ], [ %head.0, %originalBBpart2108 ], [ %head.0, %originalBB106 ], [ %head.0, %for.body ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %for.cond ]
  %tail.0.be = phi %struct.book* [ %tail.0, %loopEntry ], [ %tail.0, %originalBB172alteredBB ], [ %tail.0, %originalBB166alteredBB ], [ %tail.0, %originalBB162alteredBB ], [ %tail.0, %originalBB158alteredBB ], [ %tail.0, %originalBB154alteredBB ], [ %tail.0, %originalBB146alteredBB ], [ %tail.0, %originalBB142alteredBB ], [ %tail.0, %originalBB138alteredBB ], [ %tail.0, %originalBB134alteredBB ], [ %tail.0, %originalBB130alteredBB ], [ %tail.0, %originalBB126alteredBB ], [ %tail.0, %originalBB118alteredBB ], [ %p.0, %originalBB114alteredBB ], [ %p.0, %originalBB110alteredBB ], [ %tail.0, %originalBB106alteredBB ], [ %tail.0, %originalBBalteredBB ], [ %tail.0, %for.inc102 ], [ %tail.0, %for.end101 ], [ %tail.0, %originalBBpart2180 ], [ %tail.0, %originalBB172 ], [ %tail.0, %for.inc99 ], [ %tail.0, %if.end98 ], [ %tail.0, %if.then95 ], [ %tail.0, %for.body87 ], [ %tail.0, %for.cond80 ], [ %tail.0, %for.body79 ], [ %tail.0, %for.cond76 ], [ %tail.0, %originalBBpart2170 ], [ %tail.0, %originalBB166 ], [ %tail.0, %for.end69 ], [ %tail.0, %for.inc67 ], [ %tail.0, %originalBBpart2164 ], [ %tail.0, %originalBB162 ], [ %tail.0, %if.end66 ], [ %tail.0, %originalBBpart2160 ], [ %tail.0, %originalBB158 ], [ %tail.0, %if.then65 ], [ %tail.0, %for.body60 ], [ %tail.0, %for.cond57 ], [ %tail.0, %originalBBpart2156 ], [ %tail.0, %originalBB154 ], [ %tail.0, %for.end56 ], [ %tail.0, %originalBBpart2152 ], [ %tail.0, %originalBB146 ], [ %tail.0, %for.inc54 ], [ %tail.0, %originalBBpart2144 ], [ %tail.0, %originalBB142 ], [ %tail.0, %if.end53 ], [ %tail.0, %originalBBpart2140 ], [ %tail.0, %originalBB138 ], [ %tail.0, %if.then50 ], [ %tail.0, %for.body45 ], [ %tail.0, %for.cond42 ], [ %tail.0, %for.end40 ], [ %tail.0, %for.inc38 ], [ %tail.0, %for.end37 ], [ %tail.0, %for.inc34 ], [ %tail.0, %originalBBpart2136 ], [ %tail.0, %originalBB134 ], [ %tail.0, %for.end33 ], [ %tail.0, %for.inc31 ], [ %tail.0, %if.end30 ], [ %tail.0, %if.then25 ], [ %tail.0, %for.body17 ], [ %tail.0, %originalBBpart2132 ], [ %tail.0, %originalBB130 ], [ %tail.0, %for.cond12 ], [ %tail.0, %originalBBpart2128 ], [ %tail.0, %originalBB126 ], [ %tail.0, %for.body11 ], [ %tail.0, %for.cond8 ], [ %tail.0, %for.body7 ], [ %tail.0, %for.cond4 ], [ %tail.0, %for.end ], [ %tail.0, %originalBBpart2124 ], [ %tail.0, %originalBB118 ], [ %tail.0, %for.inc ], [ %tail.0, %if.end ], [ %tail.0, %originalBBpart2116 ], [ %p.0, %originalBB114 ], [ %tail.0, %if.else ], [ %tail.0, %originalBBpart2112 ], [ %p.0, %originalBB110 ], [ %tail.0, %if.then ], [ %tail.0, %originalBBpart2108 ], [ %tail.0, %originalBB106 ], [ %tail.0, %for.body ], [ %tail.0, %originalBBpart2 ], [ %tail.0, %originalBB ], [ %tail.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 560150161, %originalBB172alteredBB ], [ 372481628, %originalBB166alteredBB ], [ -1488293322, %originalBB162alteredBB ], [ 1900178744, %originalBB158alteredBB ], [ 1739637482, %originalBB154alteredBB ], [ -1275659557, %originalBB146alteredBB ], [ 249657154, %originalBB142alteredBB ], [ -1012352262, %originalBB138alteredBB ], [ -1075051105, %originalBB134alteredBB ], [ 1576351490, %originalBB130alteredBB ], [ -514135005, %originalBB126alteredBB ], [ 1170175243, %originalBB118alteredBB ], [ -1982791166, %originalBB114alteredBB ], [ 1623415386, %originalBB110alteredBB ], [ -1985106371, %originalBB106alteredBB ], [ 327707412, %originalBBalteredBB ], [ -802865535, %for.inc102 ], [ 1121057904, %for.end101 ], [ 704558635, %originalBBpart2180 ], [ %326, %originalBB172 ], [ %316, %for.inc99 ], [ 280772998, %if.end98 ], [ 1530493167, %if.then95 ], [ %306, %for.body87 ], [ %304, %for.cond80 ], [ 704558635, %for.body79 ], [ %302, %for.cond76 ], [ -802865535, %originalBBpart2170 ], [ %300, %originalBB166 ], [ %289, %for.end69 ], [ -791399159, %for.inc67 ], [ -1733225883, %originalBBpart2164 ], [ %279, %originalBB162 ], [ %270, %if.end66 ], [ -388662873, %originalBBpart2160 ], [ %261, %originalBB158 ], [ %252, %if.then65 ], [ %243, %for.body60 ], [ %241, %for.cond57 ], [ -791399159, %originalBBpart2156 ], [ %240, %originalBB154 ], [ %231, %for.end56 ], [ 1711059567, %originalBBpart2152 ], [ %222, %originalBB146 ], [ %212, %for.inc54 ], [ -1077861433, %originalBBpart2144 ], [ %203, %originalBB142 ], [ %194, %if.end53 ], [ -1481369086, %originalBBpart2140 ], [ %185, %originalBB138 ], [ %175, %if.then50 ], [ %166, %for.body45 ], [ %164, %for.cond42 ], [ 1711059567, %for.end40 ], [ 2038899911, %for.inc38 ], [ 937062908, %for.end37 ], [ 565061949, %for.inc34 ], [ 1280573558, %originalBBpart2136 ], [ %159, %originalBB134 ], [ %150, %for.end33 ], [ 2004409381, %for.inc31 ], [ -2013667317, %if.end30 ], [ 1638025233, %if.then25 ], [ %138, %for.body17 ], [ %136, %originalBBpart2132 ], [ %135, %originalBB130 ], [ %125, %for.cond12 ], [ 2004409381, %originalBBpart2128 ], [ %116, %originalBB126 ], [ %107, %for.body11 ], [ %98, %for.cond8 ], [ 565061949, %for.body7 ], [ %96, %for.cond4 ], [ 2038899911, %for.end ], [ -739251466, %originalBBpart2124 ], [ %95, %originalBB118 ], [ %85, %for.inc ], [ -70817658, %if.end ], [ 1925082706, %originalBBpart2116 ], [ %76, %originalBB114 ], [ %67, %if.else ], [ 1925082706, %originalBBpart2112 ], [ %58, %originalBB110 ], [ %49, %if.then ], [ %40, %originalBBpart2108 ], [ %39, %originalBB106 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 327707412, i32 -1958374909
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1484682391, i32 -1958374909
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1641922955, i32 -368656365
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1985106371, i32 1502090204
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %30 = bitcast i8* %call1 to %struct.book*
  %num = getelementptr inbounds %struct.book, %struct.book* %30, i64 0, i32 0
  %arraydecay = getelementptr inbounds %struct.book, %struct.book* %30, i64 0, i32 1, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %num, i8* nonnull %arraydecay)
  %cmp3 = icmp eq %struct.book* %head.0, null
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -359154981, i32 1502090204
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1267693138, i32 -1944292203
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1623415386, i32 -194486873
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 671664821, i32 -194486873
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1982791166, i32 -1997497754
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %next = getelementptr inbounds %struct.book, %struct.book* %tail.0, i64 0, i32 2
  store %struct.book* %p.0, %struct.book** %next, align 8
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 167250128, i32 -1997497754
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1170175243, i32 1085765103
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1605108178, i32 1085765103
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i8 %c.0, 91
  %96 = select i1 %cmp5, i32 -1553266292, i32 -2050405170
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %97
  %98 = select i1 %cmp9, i32 -1335774723, i32 382732790
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -514135005, i32 -529252885
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -486744676, i32 -529252885
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1576351490, i32 -1605650991
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 1, i64 %idxprom
  %126 = load i8, i8* %arrayidx, align 1
  %cmp15 = icmp ne i8 %126, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1168673689, i32 -1605650991
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %136 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1944248024, i32 -2097223516
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 1, i64 %idxprom19
  %137 = load i8, i8* %arrayidx20, align 1
  %cmp23 = icmp eq i8 %137, %c.0
  %138 = select i1 %cmp23, i32 -1102543164, i32 1638025233
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %conv26 = sext i8 %c.0 to i64
  %139 = add nsw i64 %conv26, -65
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %139
  %140 = load i32, i32* %arrayidx28, align 4
  %.neg61 = add i32 %140, 1
  store i32 %.neg61, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %141 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1075051105, i32 493320985
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 2015304535, i32 493320985
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  %next36 = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 2
  %161 = load %struct.book*, %struct.book** %next36, align 8
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %162 = add i8 %c.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %163 = load i32, i32* %arrayidx41, align 16
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp slt i32 %i.0, 26
  %164 = select i1 %cmp43, i32 -1669866229, i32 -128068938
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom46
  %165 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %165, %max.0
  %166 = select i1 %cmp48, i32 715421388, i32 -1481369086
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1012352262, i32 -1104837311
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom51
  %176 = load i32, i32* %arrayidx52, align 4
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -122100296, i32 -1104837311
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 249657154, i32 -102154774
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1380192279, i32 -102154774
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1275659557, i32 -1252217573
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %213 = add i32 %i.0, 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 556793811, i32 -1252217573
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1739637482, i32 -621362323
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 745852794, i32 -621362323
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58 = icmp slt i32 %i.0, 26
  %241 = select i1 %cmp58, i32 -1381720646, i32 -388662873
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom61
  %242 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %242, %max.0
  %243 = select i1 %cmp63, i32 -351114389, i32 -491060263
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1900178744, i32 -1855978523
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1502687024, i32 -1855978523
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1488293322, i32 -1904926360
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -361483786, i32 -1904926360
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %280 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 372481628, i32 281644669
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %290 = trunc i32 %i.0 to i8
  %conv70 = add i8 %290, 65
  %conv71 = sext i8 %conv70 to i32
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv71)
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom73
  %291 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %291)
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 2134640483, i32 281644669
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %301 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %i.0, %301
  %302 = select i1 %cmp77, i32 -1614776700, i32 -1816958941
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 1, i64 %idxprom82
  %303 = load i8, i8* %arrayidx83, align 1
  %cmp85.not = icmp eq i8 %303, 0
  %304 = select i1 %cmp85.not, i32 1530493167, i32 471512522
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %j.0 to i64
  %arrayidx90 = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 1, i64 %idxprom89
  %305 = load i8, i8* %arrayidx90, align 1
  %cmp93 = icmp eq i8 %305, %c.0
  %306 = select i1 %cmp93, i32 -1228352401, i32 -1076274695
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %num96 = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 0
  %307 = load i32, i32* %num96, align 8
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %307)
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 560150161, i32 1626653770
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %317 = add i32 %j.0, 1
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -1310577901, i32 1626653770
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  %next104 = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 2
  %327 = load %struct.book*, %struct.book** %next104, align 8
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %call1alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %328 = bitcast i8* %call1alteredBB to %struct.book*
  %numalteredBB = getelementptr inbounds %struct.book, %struct.book* %328, i64 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds %struct.book, %struct.book* %328, i64 0, i32 1, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %numalteredBB, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %nextalteredBB = getelementptr inbounds %struct.book, %struct.book* %tail.0, i64 0, i32 2
  store %struct.book* %p.0, %struct.book** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %.neg59 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %i.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom51alteredBB
  %329 = load i32, i32* %arrayidx52alteredBB, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %330 = trunc i32 %i.0 to i8
  %conv70alteredBB = add i8 %330, 65
  %conv71alteredBB = sext i8 %conv70alteredBB to i32
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv71alteredBB)
  %idxprom73alteredBB = sext i32 %i.0 to i64
  %arrayidx74alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom73alteredBB
  %331 = load i32, i32* %arrayidx74alteredBB, align 4
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %331)
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
