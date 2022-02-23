; ModuleID = 'build_ollvm/programs/68/481.ll'
source_filename = "source-C-CXX/68/481.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %str1 = alloca [251 x i8], align 16
  %str2 = alloca [251 x i8], align 16
  %0 = getelementptr inbounds [251 x i8], [251 x i8]* %str1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %0, i8 0, i64 251, i1 false)
  store i8 48, i8* %0, align 16
  %1 = getelementptr inbounds [251 x i8], [251 x i8]* %str2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %1, i8 0, i64 251, i1 false)
  store i8 48, i8* %1, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [251 x i8]* nonnull %str1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [251 x i8]* nonnull %str2)
  %2 = load i8, i8* %0, align 16
  %conv = sext i8 %2 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %jin.0 = phi i8 [ 48, %entry ], [ %jin.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1221156052, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1221156052, label %first
    i32 -1020619244, label %land.lhs.true
    i32 -228593089, label %originalBB
    i32 574861361, label %originalBBpart2
    i32 1888344787, label %land.lhs.true7
    i32 -1722083388, label %land.lhs.true11
    i32 397138193, label %originalBB162
    i32 1335774505, label %originalBBpart2164
    i32 -1775553372, label %if.then
    i32 1583683204, label %if.end
    i32 2112831608, label %if.then23
    i32 -1330719515, label %for.cond
    i32 749856967, label %originalBB166
    i32 -1842766634, label %originalBBpart2168
    i32 1452854895, label %for.body
    i32 -1306973941, label %for.inc
    i32 1013069303, label %for.end
    i32 -280452849, label %for.cond36
    i32 -68143657, label %for.body40
    i32 1923915952, label %for.inc43
    i32 -1715438938, label %for.end44
    i32 736708285, label %if.else
    i32 709687485, label %for.cond52
    i32 1291147593, label %for.body55
    i32 683162435, label %for.inc62
    i32 -1422658781, label %for.end64
    i32 332026784, label %originalBB170
    i32 1691767767, label %originalBBpart2172
    i32 2029463587, label %for.cond65
    i32 -710308181, label %for.body69
    i32 1130952216, label %for.inc72
    i32 708647825, label %originalBB174
    i32 -300918927, label %originalBBpart2190
    i32 969003145, label %for.end74
    i32 144770627, label %if.end75
    i32 -173360777, label %for.cond77
    i32 -734005678, label %originalBB192
    i32 -1869096358, label %originalBBpart2194
    i32 1362660170, label %for.body80
    i32 -750186424, label %if.then100
    i32 183793079, label %if.end108
    i32 -1094596824, label %originalBB196
    i32 358349960, label %originalBBpart2198
    i32 -794320636, label %for.inc109
    i32 1234544351, label %for.end111
    i32 -1149843804, label %if.then115
    i32 104971502, label %for.cond117
    i32 236118592, label %for.body121
    i32 -1274609606, label %for.inc126
    i32 -585861283, label %for.end128
    i32 673393974, label %if.else129
    i32 -2142011892, label %for.cond130
    i32 1405836632, label %for.body134
    i32 215399152, label %land.lhs.true140
    i32 1296712236, label %if.then143
    i32 -1071202411, label %if.else144
    i32 366667842, label %if.end145
    i32 -1387868776, label %for.inc146
    i32 -1337700498, label %for.end148
    i32 -1077734191, label %for.cond149
    i32 563187471, label %for.body153
    i32 -552642640, label %for.inc158
    i32 -658504764, label %for.end160
    i32 -206657223, label %if.end161
    i32 -1905935988, label %return
    i32 1256604191, label %originalBBalteredBB
    i32 -1723705312, label %originalBB162alteredBB
    i32 597665000, label %originalBB166alteredBB
    i32 -1912540585, label %originalBB170alteredBB
    i32 940117689, label %originalBB174alteredBB
    i32 908888001, label %originalBB192alteredBB
    i32 -391601022, label %originalBB196alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBBalteredBB, %if.end161, %for.end160, %for.inc158, %for.body153, %for.cond149, %for.end148, %for.inc146, %if.end145, %if.else144, %if.then143, %land.lhs.true140, %for.body134, %for.cond130, %if.else129, %for.end128, %for.inc126, %for.body121, %for.cond117, %if.then115, %for.end111, %for.inc109, %originalBBpart2198, %originalBB196, %if.end108, %if.then100, %for.body80, %originalBBpart2194, %originalBB192, %for.cond77, %if.end75, %for.end74, %originalBBpart2190, %originalBB174, %for.inc72, %for.body69, %for.cond65, %originalBBpart2172, %originalBB170, %for.end64, %for.inc62, %for.body55, %for.cond52, %if.else, %for.end44, %for.inc43, %for.body40, %for.cond36, %for.end, %for.inc, %for.body, %originalBBpart2168, %originalBB166, %for.cond, %if.then23, %if.end, %if.then, %originalBBpart2164, %originalBB162, %land.lhs.true11, %land.lhs.true7, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %jin.0.be = phi i8 [ %jin.0, %loopEntry ], [ %jin.0, %originalBB196alteredBB ], [ %jin.0, %originalBB192alteredBB ], [ %jin.0, %originalBB174alteredBB ], [ %jin.0, %originalBB170alteredBB ], [ %jin.0, %originalBB166alteredBB ], [ %jin.0, %originalBB162alteredBB ], [ %jin.0, %originalBBalteredBB ], [ %jin.0, %if.end161 ], [ %jin.0, %for.end160 ], [ %jin.0, %for.inc158 ], [ %jin.0, %for.body153 ], [ %jin.0, %for.cond149 ], [ %jin.0, %for.end148 ], [ %jin.0, %for.inc146 ], [ %jin.0, %if.end145 ], [ %jin.0, %if.else144 ], [ %jin.0, %if.then143 ], [ %jin.0, %land.lhs.true140 ], [ %jin.0, %for.body134 ], [ %jin.0, %for.cond130 ], [ %jin.0, %if.else129 ], [ %jin.0, %for.end128 ], [ %jin.0, %for.inc126 ], [ %jin.0, %for.body121 ], [ %jin.0, %for.cond117 ], [ %jin.0, %if.then115 ], [ %jin.0, %for.end111 ], [ %jin.0, %for.inc109 ], [ %jin.0, %originalBBpart2198 ], [ %jin.0, %originalBB196 ], [ %jin.0, %if.end108 ], [ 49, %if.then100 ], [ 48, %for.body80 ], [ %jin.0, %originalBBpart2194 ], [ %jin.0, %originalBB192 ], [ %jin.0, %for.cond77 ], [ %jin.0, %if.end75 ], [ %jin.0, %for.end74 ], [ %jin.0, %originalBBpart2190 ], [ %jin.0, %originalBB174 ], [ %jin.0, %for.inc72 ], [ %jin.0, %for.body69 ], [ %jin.0, %for.cond65 ], [ %jin.0, %originalBBpart2172 ], [ %jin.0, %originalBB170 ], [ %jin.0, %for.end64 ], [ %jin.0, %for.inc62 ], [ %jin.0, %for.body55 ], [ %jin.0, %for.cond52 ], [ %jin.0, %if.else ], [ %jin.0, %for.end44 ], [ %jin.0, %for.inc43 ], [ %jin.0, %for.body40 ], [ %jin.0, %for.cond36 ], [ %jin.0, %for.end ], [ %jin.0, %for.inc ], [ %jin.0, %for.body ], [ %jin.0, %originalBBpart2168 ], [ %jin.0, %originalBB166 ], [ %jin.0, %for.cond ], [ %jin.0, %if.then23 ], [ %jin.0, %if.end ], [ %jin.0, %if.then ], [ %jin.0, %originalBBpart2164 ], [ %jin.0, %originalBB162 ], [ %jin.0, %land.lhs.true11 ], [ %jin.0, %land.lhs.true7 ], [ %jin.0, %originalBBpart2 ], [ %jin.0, %originalBB ], [ %jin.0, %land.lhs.true ], [ %jin.0, %first ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB196alteredBB ], [ %a.0, %originalBB192alteredBB ], [ %a.0, %originalBB174alteredBB ], [ %a.0, %originalBB170alteredBB ], [ %a.0, %originalBB166alteredBB ], [ %a.0, %originalBB162alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.end161 ], [ %a.0, %for.end160 ], [ %a.0, %for.inc158 ], [ %a.0, %for.body153 ], [ %a.0, %for.cond149 ], [ %a.0, %for.end148 ], [ %a.0, %for.inc146 ], [ %a.0, %if.end145 ], [ %a.0, %if.else144 ], [ %a.0, %if.then143 ], [ %a.0, %land.lhs.true140 ], [ %a.0, %for.body134 ], [ %a.0, %for.cond130 ], [ %a.0, %if.else129 ], [ %a.0, %for.end128 ], [ %a.0, %for.inc126 ], [ %a.0, %for.body121 ], [ %a.0, %for.cond117 ], [ %a.0, %if.then115 ], [ %a.0, %for.end111 ], [ %a.0, %for.inc109 ], [ %a.0, %originalBBpart2198 ], [ %a.0, %originalBB196 ], [ %a.0, %if.end108 ], [ %a.0, %if.then100 ], [ %a.0, %for.body80 ], [ %a.0, %originalBBpart2194 ], [ %a.0, %originalBB192 ], [ %a.0, %for.cond77 ], [ %a.0, %if.end75 ], [ %a.0, %for.end74 ], [ %a.0, %originalBBpart2190 ], [ %a.0, %originalBB174 ], [ %a.0, %for.inc72 ], [ %a.0, %for.body69 ], [ %a.0, %for.cond65 ], [ %a.0, %originalBBpart2172 ], [ %a.0, %originalBB170 ], [ %a.0, %for.end64 ], [ %a.0, %for.inc62 ], [ %a.0, %for.body55 ], [ %a.0, %for.cond52 ], [ %conv47, %if.else ], [ %a.0, %for.end44 ], [ %a.0, %for.inc43 ], [ %a.0, %for.body40 ], [ %a.0, %for.cond36 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2168 ], [ %a.0, %originalBB166 ], [ %a.0, %for.cond ], [ %conv26, %if.then23 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2164 ], [ %a.0, %originalBB162 ], [ %a.0, %land.lhs.true11 ], [ %a.0, %land.lhs.true7 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %land.lhs.true ], [ %a.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB196alteredBB ], [ %b.0, %originalBB192alteredBB ], [ %b.0, %originalBB174alteredBB ], [ %b.0, %originalBB170alteredBB ], [ %b.0, %originalBB166alteredBB ], [ %b.0, %originalBB162alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end161 ], [ %b.0, %for.end160 ], [ %b.0, %for.inc158 ], [ %b.0, %for.body153 ], [ %b.0, %for.cond149 ], [ %b.0, %for.end148 ], [ %b.0, %for.inc146 ], [ %b.0, %if.end145 ], [ %i.0, %if.else144 ], [ %b.0, %if.then143 ], [ %b.0, %land.lhs.true140 ], [ %b.0, %for.body134 ], [ %b.0, %for.cond130 ], [ %b.0, %if.else129 ], [ %b.0, %for.end128 ], [ %b.0, %for.inc126 ], [ %b.0, %for.body121 ], [ %b.0, %for.cond117 ], [ %b.0, %if.then115 ], [ %b.0, %for.end111 ], [ %b.0, %for.inc109 ], [ %b.0, %originalBBpart2198 ], [ %b.0, %originalBB196 ], [ %b.0, %if.end108 ], [ %b.0, %if.then100 ], [ %b.0, %for.body80 ], [ %b.0, %originalBBpart2194 ], [ %b.0, %originalBB192 ], [ %b.0, %for.cond77 ], [ %b.0, %if.end75 ], [ %b.0, %for.end74 ], [ %b.0, %originalBBpart2190 ], [ %b.0, %originalBB174 ], [ %b.0, %for.inc72 ], [ %b.0, %for.body69 ], [ %b.0, %for.cond65 ], [ %b.0, %originalBBpart2172 ], [ %b.0, %originalBB170 ], [ %b.0, %for.end64 ], [ %b.0, %for.inc62 ], [ %b.0, %for.body55 ], [ %b.0, %for.cond52 ], [ %conv50, %if.else ], [ %b.0, %for.end44 ], [ %b.0, %for.inc43 ], [ %b.0, %for.body40 ], [ %b.0, %for.cond36 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2168 ], [ %b.0, %originalBB166 ], [ %b.0, %for.cond ], [ %conv29, %if.then23 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2164 ], [ %b.0, %originalBB162 ], [ %b.0, %land.lhs.true11 ], [ %b.0, %land.lhs.true7 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %land.lhs.true ], [ %b.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %.neg, %originalBB174alteredBB ], [ 0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end161 ], [ %i.0, %for.end160 ], [ %.neg49, %for.inc158 ], [ %i.0, %for.body153 ], [ %i.0, %for.cond149 ], [ %b.0, %for.end148 ], [ %171, %for.inc146 ], [ %i.0, %if.end145 ], [ %i.0, %if.else144 ], [ %i.0, %if.then143 ], [ %i.0, %land.lhs.true140 ], [ %i.0, %for.body134 ], [ %i.0, %for.cond130 ], [ 0, %if.else129 ], [ %i.0, %for.end128 ], [ %.neg50, %for.inc126 ], [ %i.0, %for.body121 ], [ %i.0, %for.cond117 ], [ 0, %if.then115 ], [ %i.0, %for.end111 ], [ %161, %for.inc109 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %if.end108 ], [ %i.0, %if.then100 ], [ %i.0, %for.body80 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.cond77 ], [ %115, %if.end75 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2190 ], [ %105, %originalBB174 ], [ %i.0, %for.inc72 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond65 ], [ %i.0, %originalBBpart2172 ], [ 0, %originalBB170 ], [ %i.0, %for.end64 ], [ %75, %for.inc62 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond52 ], [ %71, %if.else ], [ %i.0, %for.end44 ], [ %.neg55, %for.inc43 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond36 ], [ 0, %for.end ], [ %68, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.cond ], [ %45, %if.then23 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %land.lhs.true7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB196alteredBB ], [ %flag.0, %originalBB192alteredBB ], [ %flag.0, %originalBB174alteredBB ], [ %flag.0, %originalBB170alteredBB ], [ %flag.0, %originalBB166alteredBB ], [ %flag.0, %originalBB162alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.end161 ], [ %flag.0, %for.end160 ], [ %flag.0, %for.inc158 ], [ %flag.0, %for.body153 ], [ %flag.0, %for.cond149 ], [ %flag.0, %for.end148 ], [ %flag.0, %for.inc146 ], [ %flag.0, %if.end145 ], [ 1, %if.else144 ], [ %flag.0, %if.then143 ], [ %flag.0, %land.lhs.true140 ], [ %flag.0, %for.body134 ], [ %flag.0, %for.cond130 ], [ %flag.0, %if.else129 ], [ %flag.0, %for.end128 ], [ %flag.0, %for.inc126 ], [ %flag.0, %for.body121 ], [ %flag.0, %for.cond117 ], [ %flag.0, %if.then115 ], [ %flag.0, %for.end111 ], [ %flag.0, %for.inc109 ], [ %flag.0, %originalBBpart2198 ], [ %flag.0, %originalBB196 ], [ %flag.0, %if.end108 ], [ %flag.0, %if.then100 ], [ %flag.0, %for.body80 ], [ %flag.0, %originalBBpart2194 ], [ %flag.0, %originalBB192 ], [ %flag.0, %for.cond77 ], [ %flag.0, %if.end75 ], [ %flag.0, %for.end74 ], [ %flag.0, %originalBBpart2190 ], [ %flag.0, %originalBB174 ], [ %flag.0, %for.inc72 ], [ %flag.0, %for.body69 ], [ %flag.0, %for.cond65 ], [ %flag.0, %originalBBpart2172 ], [ %flag.0, %originalBB170 ], [ %flag.0, %for.end64 ], [ %flag.0, %for.inc62 ], [ %flag.0, %for.body55 ], [ %flag.0, %for.cond52 ], [ %flag.0, %if.else ], [ %flag.0, %for.end44 ], [ %flag.0, %for.inc43 ], [ %flag.0, %for.body40 ], [ %flag.0, %for.cond36 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2168 ], [ %flag.0, %originalBB166 ], [ %flag.0, %for.cond ], [ %flag.0, %if.then23 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart2164 ], [ %flag.0, %originalBB162 ], [ %flag.0, %land.lhs.true11 ], [ %flag.0, %land.lhs.true7 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %land.lhs.true ], [ %flag.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1094596824, %originalBB196alteredBB ], [ -734005678, %originalBB192alteredBB ], [ 708647825, %originalBB174alteredBB ], [ 332026784, %originalBB170alteredBB ], [ 749856967, %originalBB166alteredBB ], [ 397138193, %originalBB162alteredBB ], [ -228593089, %originalBBalteredBB ], [ -1905935988, %if.end161 ], [ -206657223, %for.end160 ], [ -1077734191, %for.inc158 ], [ -552642640, %for.body153 ], [ %173, %for.cond149 ], [ -1077734191, %for.end148 ], [ -2142011892, %for.inc146 ], [ -1337700498, %if.end145 ], [ 366667842, %if.else144 ], [ -1387868776, %if.then143 ], [ %170, %land.lhs.true140 ], [ %169, %for.body134 ], [ %167, %for.cond130 ], [ -2142011892, %if.else129 ], [ -206657223, %for.end128 ], [ 104971502, %for.inc126 ], [ -1274609606, %for.body121 ], [ %164, %for.cond117 ], [ 104971502, %if.then115 ], [ %162, %for.end111 ], [ -173360777, %for.inc109 ], [ -794320636, %originalBBpart2198 ], [ %160, %originalBB196 ], [ %151, %if.end108 ], [ 183793079, %if.then100 ], [ %140, %for.body80 ], [ %134, %originalBBpart2194 ], [ %133, %originalBB192 ], [ %124, %for.cond77 ], [ -173360777, %if.end75 ], [ 144770627, %for.end74 ], [ 2029463587, %originalBBpart2190 ], [ %114, %originalBB174 ], [ %104, %for.inc72 ], [ 1130952216, %for.body69 ], [ %95, %for.cond65 ], [ 2029463587, %originalBBpart2172 ], [ %93, %originalBB170 ], [ %84, %for.end64 ], [ 709687485, %for.inc62 ], [ 683162435, %for.body55 ], [ %72, %for.cond52 ], [ 709687485, %if.else ], [ 144770627, %for.end44 ], [ -280452849, %for.inc43 ], [ 1923915952, %for.body40 ], [ %70, %for.cond36 ], [ -280452849, %for.end ], [ -1330719515, %for.inc ], [ -1306973941, %for.body ], [ %64, %originalBBpart2168 ], [ %63, %originalBB166 ], [ %54, %for.cond ], [ -1330719515, %if.then23 ], [ %44, %if.end ], [ -1905935988, %if.then ], [ %43, %originalBBpart2164 ], [ %42, %originalBB162 ], [ %33, %land.lhs.true11 ], [ %24, %land.lhs.true7 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 48
  %3 = select i1 %cmp, i32 -1020619244, i32 1583683204
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -228593089, i32 1256604191
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i8, i8* %1, align 16
  %cmp5 = icmp eq i8 %13, 48
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 574861361, i32 1256604191
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %23 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1888344787, i32 1583683204
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %call8 = call i64 @strlen(i8* noundef nonnull %0) #5
  %cmp9 = icmp eq i64 %call8, 1
  %24 = select i1 %cmp9, i32 -1722083388, i32 1583683204
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 397138193, i32 -1723705312
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %call13 = call i64 @strlen(i8* noundef nonnull %1) #5
  %cmp14 = icmp eq i64 %call13, 1
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1335774505, i32 -1723705312
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %43 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1775553372, i32 1583683204
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar56 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call18 = call i64 @strlen(i8* noundef nonnull %0) #5
  %call20 = call i64 @strlen(i8* noundef nonnull %1) #5
  %cmp21.not = icmp ult i64 %call18, %call20
  %44 = select i1 %cmp21.not, i32 736708285, i32 2112831608
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %call25 = call i64 @strlen(i8* noundef nonnull %0) #5
  %conv26 = trunc i64 %call25 to i32
  %call28 = call i64 @strlen(i8* noundef nonnull %1) #5
  %conv29 = trunc i64 %call28 to i32
  %45 = add i32 %conv26, -1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 749856967, i32 597665000
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %cmp30 = icmp sgt i32 %i.0, -1
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1842766634, i32 597665000
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %64 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1452854895, i32 1013069303
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %65 = sub i32 %b.0, %a.0
  %66 = add i32 %65, %i.0
  %idxprom = sext i32 %66 to i64
  %arrayidx33 = getelementptr inbounds [251 x i8], [251 x i8]* %str2, i64 0, i64 %idxprom
  %67 = load i8, i8* %arrayidx33, align 1
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [251 x i8], [251 x i8]* %str2, i64 0, i64 %idxprom34
  store i8 %67, i8* %arrayidx35, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %68 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %69 = sub i32 %a.0, %b.0
  %cmp38 = icmp slt i32 %i.0, %69
  %70 = select i1 %cmp38, i32 -68143657, i32 -1715438938
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [251 x i8], [251 x i8]* %str2, i64 0, i64 %idxprom41
  store i8 48, i8* %arrayidx42, align 1
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call46 = call i64 @strlen(i8* noundef nonnull %1) #5
  %conv47 = trunc i64 %call46 to i32
  %call49 = call i64 @strlen(i8* noundef nonnull %0) #5
  %conv50 = trunc i64 %call49 to i32
  %71 = add i32 %conv47, -1
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53 = icmp sgt i32 %i.0, -1
  %72 = select i1 %cmp53, i32 1291147593, i32 -1422658781
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %73 = sub i32 %b.0, %a.0
  %.neg54 = add i32 %73, %i.0
  %idxprom58 = sext i32 %.neg54 to i64
  %arrayidx59 = getelementptr inbounds [251 x i8], [251 x i8]* %str1, i64 0, i64 %idxprom58
  %74 = load i8, i8* %arrayidx59, align 1
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [251 x i8], [251 x i8]* %str1, i64 0, i64 %idxprom60
  store i8 %74, i8* %arrayidx61, align 1
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %75 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 332026784, i32 -1912540585
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1691767767, i32 -1912540585
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %94 = sub i32 %a.0, %b.0
  %cmp67 = icmp slt i32 %i.0, %94
  %95 = select i1 %cmp67, i32 -710308181, i32 969003145
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [251 x i8], [251 x i8]* %str1, i64 0, i64 %idxprom70
  store i8 48, i8* %arrayidx71, align 1
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 708647825, i32 940117689
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -300918927, i32 940117689
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %115 = add i32 %a.0, -1
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -734005678, i32 908888001
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %cmp78 = icmp sgt i32 %i.0, -1
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1869096358, i32 908888001
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %134 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 1362660170, i32 1234544351
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [251 x i8], [251 x i8]* %str1, i64 0, i64 %idxprom81
  %135 = load i8, i8* %arrayidx82, align 1
  %arrayidx85 = getelementptr inbounds [251 x i8], [251 x i8]* %str2, i64 0, i64 %idxprom81
  %136 = load i8, i8* %arrayidx85, align 1
  %137 = add nuw nsw i8 %jin.0, -96
  %138 = add i8 %137, %135
  %139 = add i8 %138, %136
  store i8 %139, i8* %arrayidx82, align 1
  %cmp98 = icmp sgt i8 %139, 57
  %140 = select i1 %cmp98, i32 -750186424, i32 183793079
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [251 x i8], [251 x i8]* %str1, i64 0, i64 %idxprom101
  %141 = load i8, i8* %arrayidx102, align 1
  %142 = add i8 %141, -10
  store i8 %142, i8* %arrayidx102, align 1
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1094596824, i32 -391601022
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 358349960, i32 -391601022
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %161 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %cmp113 = icmp eq i8 %jin.0, 49
  %162 = select i1 %cmp113, i32 -1149843804, i32 673393974
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %putchar52 = call i32 @putchar(i32 49)
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %163 = add i32 %a.0, -1
  %cmp119.not = icmp sgt i32 %i.0, %163
  %164 = select i1 %cmp119.not, i32 -585861283, i32 236118592
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %arrayidx123 = getelementptr inbounds [251 x i8], [251 x i8]* %str1, i64 0, i64 %idxprom122
  %165 = load i8, i8* %arrayidx123, align 1
  %conv124 = sext i8 %165 to i32
  %putchar51 = call i32 @putchar(i32 %conv124)
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else129:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond130:                                      ; preds = %loopEntry
  %166 = add i32 %a.0, -1
  %cmp132.not = icmp sgt i32 %i.0, %166
  %167 = select i1 %cmp132.not, i32 -1337700498, i32 1405836632
  br label %loopEntry.backedge

for.body134:                                      ; preds = %loopEntry
  %idxprom135 = sext i32 %i.0 to i64
  %arrayidx136 = getelementptr inbounds [251 x i8], [251 x i8]* %str1, i64 0, i64 %idxprom135
  %168 = load i8, i8* %arrayidx136, align 1
  %cmp138 = icmp eq i8 %168, 48
  %169 = select i1 %cmp138, i32 215399152, i32 -1071202411
  br label %loopEntry.backedge

land.lhs.true140:                                 ; preds = %loopEntry
  %cmp141 = icmp eq i32 %flag.0, 0
  %170 = select i1 %cmp141, i32 1296712236, i32 -1071202411
  br label %loopEntry.backedge

if.then143:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else144:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond149:                                      ; preds = %loopEntry
  %172 = add i32 %a.0, -1
  %cmp151.not = icmp sgt i32 %i.0, %172
  %173 = select i1 %cmp151.not, i32 -658504764, i32 563187471
  br label %loopEntry.backedge

for.body153:                                      ; preds = %loopEntry
  %idxprom154 = sext i32 %i.0 to i64
  %arrayidx155 = getelementptr inbounds [251 x i8], [251 x i8]* %str1, i64 0, i64 %idxprom154
  %174 = load i8, i8* %arrayidx155, align 1
  %conv156 = sext i8 %174 to i32
  %putchar = call i32 @putchar(i32 %conv156)
  br label %loopEntry.backedge

for.inc158:                                       ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end160:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end161:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
