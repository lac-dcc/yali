; ModuleID = 'build_ollvm/programs/6/1140.ll'
source_filename = "source-C-CXX/6/1140.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp88.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %x = alloca [256 x i8], align 16
  %y = alloca [256 x i8], align 16
  %z = alloca [513 x i8], align 16
  %media = alloca [256 x [256 x i8]], align 16
  %0 = getelementptr inbounds [256 x i8], [256 x i8]* %x, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %0, i8 0, i64 256, i1 false)
  %1 = getelementptr inbounds [256 x i8], [256 x i8]* %y, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %1, i8 0, i64 256, i1 false)
  %2 = getelementptr inbounds [513 x i8], [513 x i8]* %z, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(513) %2, i8 0, i64 513, i1 false)
  %3 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %media, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(65536) %3, i8 0, i64 65536, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %0)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %call6 = call i64 @strlen(i8* noundef nonnull %0) #6
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %1) #6
  %conv9 = trunc i64 %call8 to i32
  %call11 = call i64 @strlen(i8* noundef nonnull %2) #6
  %conv12 = trunc i64 %call11 to i32
  %cmp81 = icmp sgt i32 %conv9, %conv12
  %4 = add i32 %conv, 1
  %5 = sub i32 %4, %conv9
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1189154221, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1189154221, label %for.cond
    i32 2019554566, label %for.body
    i32 676265065, label %for.cond14
    i32 1482344529, label %for.body17
    i32 1516921459, label %for.inc
    i32 1119420028, label %originalBB
    i32 -438756015, label %originalBBpart2
    i32 1544039001, label %for.end
    i32 1372833267, label %for.inc23
    i32 -272110969, label %originalBB120
    i32 -995650232, label %originalBBpart2130
    i32 1336828340, label %for.end25
    i32 -162746217, label %for.cond26
    i32 -1467232126, label %for.body31
    i32 -1168375711, label %if.then
    i32 -406810601, label %originalBB132
    i32 1688959513, label %originalBBpart2134
    i32 -1521217946, label %if.end
    i32 180331255, label %for.inc39
    i32 -370938157, label %originalBB136
    i32 1128714883, label %originalBBpart2149
    i32 -1475014919, label %for.end41
    i32 2075395190, label %if.then46
    i32 -1183080008, label %originalBB151
    i32 114117358, label %originalBBpart2153
    i32 -494039668, label %for.cond47
    i32 -2106406898, label %for.body50
    i32 1354981063, label %originalBB155
    i32 1841575930, label %originalBBpart2157
    i32 -1198144929, label %for.inc55
    i32 1548566167, label %originalBB159
    i32 736459943, label %originalBBpart2175
    i32 -654235112, label %for.end57
    i32 -784753388, label %if.else
    i32 -1484917539, label %if.then65
    i32 226205394, label %for.cond66
    i32 1914310537, label %for.body69
    i32 1343384445, label %for.inc74
    i32 959141911, label %for.end76
    i32 62444352, label %originalBB177
    i32 1915523299, label %originalBBpart2179
    i32 920583655, label %if.then83
    i32 -374349593, label %if.else84
    i32 279141855, label %if.end85
    i32 -187429001, label %originalBB181
    i32 2036639412, label %originalBBpart2195
    i32 886476442, label %for.cond87
    i32 1801396424, label %originalBB197
    i32 221130657, label %originalBBpart2199
    i32 624477183, label %for.body90
    i32 -1820451900, label %originalBB201
    i32 -375036549, label %originalBBpart2203
    i32 662051632, label %for.inc95
    i32 113280136, label %originalBB205
    i32 -1664261115, label %originalBBpart2212
    i32 1487917240, label %for.end97
    i32 373275461, label %if.else99
    i32 1871793937, label %for.cond105
    i32 -992129184, label %for.body108
    i32 -636810820, label %originalBB214
    i32 2090767652, label %originalBBpart2216
    i32 1462874280, label %for.inc113
    i32 -236301856, label %for.end115
    i32 1211144997, label %if.end117
    i32 432057199, label %if.end118
    i32 1263293808, label %originalBBalteredBB
    i32 1003573777, label %originalBB120alteredBB
    i32 -1785394180, label %originalBB132alteredBB
    i32 -297705716, label %originalBB136alteredBB
    i32 1240748654, label %originalBB151alteredBB
    i32 -1370505845, label %originalBB155alteredBB
    i32 1580927826, label %originalBB159alteredBB
    i32 -1183557655, label %originalBB177alteredBB
    i32 818141948, label %originalBB181alteredBB
    i32 -1807503727, label %originalBB197alteredBB
    i32 1310377528, label %originalBB201alteredBB
    i32 1247750634, label %originalBB205alteredBB
    i32 1693715201, label %originalBB214alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB214alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %if.end117, %for.end115, %for.inc113, %originalBBpart2216, %originalBB214, %for.body108, %for.cond105, %if.else99, %for.end97, %originalBBpart2212, %originalBB205, %for.inc95, %originalBBpart2203, %originalBB201, %for.body90, %originalBBpart2199, %originalBB197, %for.cond87, %originalBBpart2195, %originalBB181, %if.end85, %if.else84, %if.then83, %originalBBpart2179, %originalBB177, %for.end76, %for.inc74, %for.body69, %for.cond66, %if.then65, %if.else, %for.end57, %originalBBpart2175, %originalBB159, %for.inc55, %originalBBpart2157, %originalBB155, %for.body50, %for.cond47, %originalBBpart2153, %originalBB151, %if.then46, %for.end41, %originalBBpart2149, %originalBB136, %for.inc39, %if.end, %originalBBpart2134, %originalBB132, %if.then, %for.body31, %for.cond26, %for.end25, %originalBBpart2130, %originalBB120, %for.inc23, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body17, %for.cond14, %for.body, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB214alteredBB ], [ %p.0, %originalBB205alteredBB ], [ %p.0, %originalBB201alteredBB ], [ %p.0, %originalBB197alteredBB ], [ %p.0, %originalBB181alteredBB ], [ %p.0, %originalBB177alteredBB ], [ %p.0, %originalBB159alteredBB ], [ %p.0, %originalBB155alteredBB ], [ %p.0, %originalBB151alteredBB ], [ %p.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %p.0, %originalBB120alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.end117 ], [ %p.0, %for.end115 ], [ %p.0, %for.inc113 ], [ %p.0, %originalBBpart2216 ], [ %p.0, %originalBB214 ], [ %p.0, %for.body108 ], [ %p.0, %for.cond105 ], [ %p.0, %if.else99 ], [ %p.0, %for.end97 ], [ %p.0, %originalBBpart2212 ], [ %p.0, %originalBB205 ], [ %p.0, %for.inc95 ], [ %p.0, %originalBBpart2203 ], [ %p.0, %originalBB201 ], [ %p.0, %for.body90 ], [ %p.0, %originalBBpart2199 ], [ %p.0, %originalBB197 ], [ %p.0, %for.cond87 ], [ %p.0, %originalBBpart2195 ], [ %p.0, %originalBB181 ], [ %p.0, %if.end85 ], [ %p.0, %if.else84 ], [ %p.0, %if.then83 ], [ %p.0, %originalBBpart2179 ], [ %p.0, %originalBB177 ], [ %p.0, %for.end76 ], [ %p.0, %for.inc74 ], [ %p.0, %for.body69 ], [ %p.0, %for.cond66 ], [ %p.0, %if.then65 ], [ %p.0, %if.else ], [ %p.0, %for.end57 ], [ %p.0, %originalBBpart2175 ], [ %p.0, %originalBB159 ], [ %p.0, %for.inc55 ], [ %p.0, %originalBBpart2157 ], [ %p.0, %originalBB155 ], [ %p.0, %for.body50 ], [ %p.0, %for.cond47 ], [ %p.0, %originalBBpart2153 ], [ %p.0, %originalBB151 ], [ %p.0, %if.then46 ], [ %p.0, %for.end41 ], [ %p.0, %originalBBpart2149 ], [ %p.0, %originalBB136 ], [ %p.0, %for.inc39 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %p.0, %if.then ], [ %p.0, %for.body31 ], [ %p.0, %for.cond26 ], [ %p.0, %for.end25 ], [ %p.0, %originalBBpart2130 ], [ %p.0, %originalBB120 ], [ %p.0, %for.inc23 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body17 ], [ %p.0, %for.cond14 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %264, %originalBBalteredBB ], [ %j.0, %if.end117 ], [ %j.0, %for.end115 ], [ %j.0, %for.inc113 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB214 ], [ %j.0, %for.body108 ], [ %j.0, %for.cond105 ], [ %j.0, %if.else99 ], [ %j.0, %for.end97 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB205 ], [ %j.0, %for.inc95 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %for.body90 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %for.cond87 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB181 ], [ %j.0, %if.end85 ], [ %j.0, %if.else84 ], [ %j.0, %if.then83 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond66 ], [ %j.0, %if.then65 ], [ %j.0, %if.else ], [ %j.0, %for.end57 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB159 ], [ %j.0, %for.inc55 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond47 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %if.then46 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB136 ], [ %j.0, %for.inc39 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.then ], [ %j.0, %for.body31 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB120 ], [ %j.0, %for.inc23 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %19, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB214alteredBB ], [ %.neg, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %268, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %.neg59, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ 0, %originalBB151alteredBB ], [ %266, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %265, %originalBB120alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end117 ], [ %i.0, %for.end115 ], [ %263, %for.inc113 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %for.body108 ], [ %i.0, %for.cond105 ], [ %242, %if.else99 ], [ %i.0, %for.end97 ], [ %i.0, %originalBBpart2212 ], [ %232, %originalBB205 ], [ %i.0, %for.inc95 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %for.body90 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %for.cond87 ], [ %i.0, %originalBBpart2195 ], [ %175, %originalBB181 ], [ %i.0, %if.end85 ], [ %i.0, %if.else84 ], [ %i.0, %if.then83 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.end76 ], [ %146, %for.inc74 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond66 ], [ 0, %if.then65 ], [ %i.0, %if.else ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart2175 ], [ %.neg66, %originalBB159 ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart2153 ], [ 0, %originalBB151 ], [ %i.0, %if.then46 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart2149 ], [ %76, %originalBB136 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then ], [ %i.0, %for.body31 ], [ %i.0, %for.cond26 ], [ 0, %for.end25 ], [ %i.0, %originalBBpart2130 ], [ %.neg68, %originalBB120 ], [ %i.0, %for.inc23 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB214alteredBB ], [ %m.0, %originalBB205alteredBB ], [ %m.0, %originalBB201alteredBB ], [ %m.0, %originalBB197alteredBB ], [ %m.0, %originalBB181alteredBB ], [ %m.0, %originalBB177alteredBB ], [ %m.0, %originalBB159alteredBB ], [ %m.0, %originalBB155alteredBB ], [ %m.0, %originalBB151alteredBB ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBB132alteredBB ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end117 ], [ %m.0, %for.end115 ], [ %m.0, %for.inc113 ], [ %m.0, %originalBBpart2216 ], [ %m.0, %originalBB214 ], [ %m.0, %for.body108 ], [ %m.0, %for.cond105 ], [ %m.0, %if.else99 ], [ %m.0, %for.end97 ], [ %m.0, %originalBBpart2212 ], [ %m.0, %originalBB205 ], [ %m.0, %for.inc95 ], [ %m.0, %originalBBpart2203 ], [ %m.0, %originalBB201 ], [ %m.0, %for.body90 ], [ %m.0, %originalBBpart2199 ], [ %m.0, %originalBB197 ], [ %m.0, %for.cond87 ], [ %m.0, %originalBBpart2195 ], [ %m.0, %originalBB181 ], [ %m.0, %if.end85 ], [ %conv12, %if.else84 ], [ %conv9, %if.then83 ], [ %m.0, %originalBBpart2179 ], [ %m.0, %originalBB177 ], [ %m.0, %for.end76 ], [ %m.0, %for.inc74 ], [ %m.0, %for.body69 ], [ %m.0, %for.cond66 ], [ %m.0, %if.then65 ], [ %m.0, %if.else ], [ %m.0, %for.end57 ], [ %m.0, %originalBBpart2175 ], [ %m.0, %originalBB159 ], [ %m.0, %for.inc55 ], [ %m.0, %originalBBpart2157 ], [ %m.0, %originalBB155 ], [ %m.0, %for.body50 ], [ %m.0, %for.cond47 ], [ %m.0, %originalBBpart2153 ], [ %m.0, %originalBB151 ], [ %m.0, %if.then46 ], [ %m.0, %for.end41 ], [ %m.0, %originalBBpart2149 ], [ %m.0, %originalBB136 ], [ %m.0, %for.inc39 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB132 ], [ %m.0, %if.then ], [ %m.0, %for.body31 ], [ %m.0, %for.cond26 ], [ %m.0, %for.end25 ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB120 ], [ %m.0, %for.inc23 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body17 ], [ %m.0, %for.cond14 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -636810820, %originalBB214alteredBB ], [ 113280136, %originalBB205alteredBB ], [ -1820451900, %originalBB201alteredBB ], [ 1801396424, %originalBB197alteredBB ], [ -187429001, %originalBB181alteredBB ], [ 62444352, %originalBB177alteredBB ], [ 1548566167, %originalBB159alteredBB ], [ 1354981063, %originalBB155alteredBB ], [ -1183080008, %originalBB151alteredBB ], [ -370938157, %originalBB136alteredBB ], [ -406810601, %originalBB132alteredBB ], [ -272110969, %originalBB120alteredBB ], [ 1119420028, %originalBBalteredBB ], [ 432057199, %if.end117 ], [ 1211144997, %for.end115 ], [ 1871793937, %for.inc113 ], [ 1462874280, %originalBBpart2216 ], [ %262, %originalBB214 ], [ %252, %for.body108 ], [ %243, %for.cond105 ], [ 1871793937, %if.else99 ], [ 1211144997, %for.end97 ], [ 886476442, %originalBBpart2212 ], [ %241, %originalBB205 ], [ %231, %for.inc95 ], [ 662051632, %originalBBpart2203 ], [ %222, %originalBB201 ], [ %212, %for.body90 ], [ %203, %originalBBpart2199 ], [ %202, %originalBB197 ], [ %193, %for.cond87 ], [ 886476442, %originalBBpart2195 ], [ %184, %originalBB181 ], [ %174, %if.end85 ], [ 279141855, %if.else84 ], [ 279141855, %if.then83 ], [ %165, %originalBBpart2179 ], [ %164, %originalBB177 ], [ %155, %for.end76 ], [ 226205394, %for.inc74 ], [ 1343384445, %for.body69 ], [ %144, %for.cond66 ], [ 226205394, %if.then65 ], [ %143, %if.else ], [ 432057199, %for.end57 ], [ -494039668, %originalBBpart2175 ], [ %142, %originalBB159 ], [ %133, %for.inc55 ], [ -1198144929, %originalBBpart2157 ], [ %124, %originalBB155 ], [ %114, %for.body50 ], [ %105, %for.cond47 ], [ -494039668, %originalBBpart2153 ], [ %104, %originalBB151 ], [ %95, %if.then46 ], [ %86, %for.end41 ], [ -162746217, %originalBBpart2149 ], [ %85, %originalBB136 ], [ %75, %for.inc39 ], [ 180331255, %if.end ], [ -1475014919, %originalBBpart2134 ], [ %66, %originalBB132 ], [ %57, %if.then ], [ %48, %for.body31 ], [ %47, %for.cond26 ], [ -162746217, %for.end25 ], [ -1189154221, %originalBBpart2130 ], [ %46, %originalBB120 ], [ %37, %for.inc23 ], [ 1372833267, %for.end ], [ 676265065, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %for.inc ], [ 1516921459, %for.body17 ], [ %7, %for.cond14 ], [ 676265065, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp, i32 2019554566, i32 1336828340
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j.0, %conv9
  %7 = select i1 %cmp15, i32 1482344529, i32 1544039001
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %8 = add i32 %i.0, %j.0
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %x, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %media, i64 0, i64 %idxprom19, i64 %idxprom21
  store i8 %9, i8* %arrayidx22, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1119420028, i32 1263293808
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = add i32 %j.0, 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -438756015, i32 1263293808
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -272110969, i32 1003573777
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %.neg68 = add i32 %i.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -995650232, i32 1003573777
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %i.0, %5
  %47 = select i1 %cmp29, i32 -1467232126, i32 -1475014919
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arraydecay34 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %media, i64 0, i64 %idxprom32, i64 0
  %call36 = call i32 @strcmp(i8* noundef nonnull %arraydecay34, i8* noundef nonnull %1) #6
  %cmp37 = icmp eq i32 %call36, 0
  %48 = select i1 %cmp37, i32 -1168375711, i32 -1521217946
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -406810601, i32 -1785394180
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1688959513, i32 -1785394180
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -370938157, i32 -297705716
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1128714883, i32 -297705716
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %cmp44.not = icmp slt i32 %i.0, %5
  %86 = select i1 %cmp44.not, i32 -784753388, i32 2075395190
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1183080008, i32 1240748654
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 114117358, i32 1240748654
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp slt i32 %i.0, %conv
  %105 = select i1 %cmp48, i32 -2106406898, i32 -654235112
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1354981063, i32 -1370505845
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [256 x i8], [256 x i8]* %x, i64 0, i64 %idxprom51
  %115 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %115 to i32
  %putchar67 = call i32 @putchar(i32 %conv53)
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1841575930, i32 -1370505845
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1548566167, i32 1580927826
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %.neg66 = add i32 %i.0, 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 736459943, i32 1580927826
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom58 = sext i32 %p.0 to i64
  %arraydecay60 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %media, i64 0, i64 %idxprom58, i64 0
  %call62 = call i8* @strcpy(i8* noundef nonnull %arraydecay60, i8* noundef nonnull %2) #7
  %cmp63.not = icmp eq i32 %p.0, 0
  %143 = select i1 %cmp63.not, i32 373275461, i32 -1484917539
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %cmp67 = icmp slt i32 %i.0, %p.0
  %144 = select i1 %cmp67, i32 1914310537, i32 959141911
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [256 x i8], [256 x i8]* %x, i64 0, i64 %idxprom70
  %145 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %145 to i32
  %putchar65 = call i32 @putchar(i32 %conv72)
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 62444352, i32 -1183557655
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %p.0 to i64
  %arraydecay79 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %media, i64 0, i64 %idxprom77, i64 0
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay79)
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1915523299, i32 -1183557655
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %165 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 920583655, i32 -374349593
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -187429001, i32 818141948
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %175 = add i32 %m.0, %p.0
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 2036639412, i32 818141948
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1801396424, i32 -1807503727
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %cmp88 = icmp slt i32 %i.0, %conv
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 221130657, i32 -1807503727
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %203 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 624477183, i32 1487917240
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1820451900, i32 1310377528
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [256 x i8], [256 x i8]* %x, i64 0, i64 %idxprom91
  %213 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %213 to i32
  %putchar64 = call i32 @putchar(i32 %conv93)
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -375036549, i32 1310377528
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 113280136, i32 1247750634
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %232 = add i32 %i.0, 1
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1664261115, i32 1247750634
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %putchar63 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else99:                                        ; preds = %loopEntry
  %idxprom100 = sext i32 %p.0 to i64
  %arraydecay102 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %media, i64 0, i64 %idxprom100, i64 0
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay102)
  %242 = add i32 %p.0, %conv12
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %cmp106 = icmp slt i32 %i.0, %conv
  %243 = select i1 %cmp106, i32 -992129184, i32 -236301856
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -636810820, i32 1693715201
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds [256 x i8], [256 x i8]* %x, i64 0, i64 %idxprom109
  %253 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %253 to i32
  %putchar62 = call i32 @putchar(i32 %conv111)
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 2090767652, i32 1693715201
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %263 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %putchar61 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %264 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %265 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %266 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %i.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %x, i64 0, i64 %idxprom51alteredBB
  %267 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %267 to i32
  %putchar60 = call i32 @putchar(i32 %conv53alteredBB)
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %.neg59 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %idxprom77alteredBB = sext i32 %p.0 to i64
  %arraydecay79alteredBB = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %media, i64 0, i64 %idxprom77alteredBB, i64 0
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay79alteredBB)
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %268 = add i32 %m.0, %p.0
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %idxprom91alteredBB = sext i32 %i.0 to i64
  %arrayidx92alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %x, i64 0, i64 %idxprom91alteredBB
  %269 = load i8, i8* %arrayidx92alteredBB, align 1
  %conv93alteredBB = sext i8 %269 to i32
  %putchar58 = call i32 @putchar(i32 %conv93alteredBB)
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %idxprom109alteredBB = sext i32 %i.0 to i64
  %arrayidx110alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %x, i64 0, i64 %idxprom109alteredBB
  %270 = load i8, i8* %arrayidx110alteredBB, align 1
  %conv111alteredBB = sext i8 %270 to i32
  %putchar = call i32 @putchar(i32 %conv111alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
