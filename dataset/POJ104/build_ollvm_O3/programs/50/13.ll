; ModuleID = 'build_ollvm/programs/50/13.ll'
source_filename = "source-C-CXX/50/13.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp87.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c = alloca [501 x i8], align 16
  %ch = alloca [501 x [6 x i8]], align 16
  %a = alloca [500 x i32], align 16
  %n = alloca i32, align 4
  %0 = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %0, i8 0, i64 501, i1 false)
  %1 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %ch, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3006) %1, i8 0, i64 3006, i1 false)
  %2 = bitcast [500 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %2, i8 0, i64 2000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #5
  %call4 = call i64 @strlen(i8* noundef nonnull %0) #6
  %conv = trunc i64 %call4 to i32
  %arrayidx61alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 0
  %3 = add i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 107362014, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 107362014, label %for.cond
    i32 -1932798332, label %originalBB
    i32 1059255537, label %originalBBpart2
    i32 -1266412786, label %for.body
    i32 -797850527, label %originalBB120
    i32 1205212825, label %originalBBpart2122
    i32 677058922, label %for.cond6
    i32 -383846519, label %for.body9
    i32 561677794, label %for.inc
    i32 3167053, label %for.end
    i32 -543932363, label %originalBB124
    i32 1853786921, label %originalBBpart2126
    i32 -491047172, label %for.inc15
    i32 -799618459, label %originalBB128
    i32 1650836024, label %originalBBpart2139
    i32 -801880153, label %for.end17
    i32 1071105179, label %for.cond18
    i32 1930664788, label %for.body23
    i32 1626770203, label %originalBB141
    i32 1276439657, label %originalBBpart2143
    i32 441430981, label %if.then
    i32 -1105726993, label %originalBB145
    i32 1761438961, label %originalBBpart2147
    i32 -1588833935, label %if.end
    i32 336323622, label %for.cond30
    i32 1966453974, label %originalBB149
    i32 -450536154, label %originalBBpart2164
    i32 733961639, label %for.body35
    i32 -11950888, label %originalBB166
    i32 -902069298, label %originalBBpart2168
    i32 -2040047213, label %if.then38
    i32 732790742, label %if.else
    i32 1309859597, label %originalBB170
    i32 1402304731, label %originalBBpart2172
    i32 741049476, label %if.then46
    i32 45348277, label %originalBB174
    i32 130134048, label %originalBBpart2178
    i32 1290496180, label %if.end53
    i32 1831738078, label %if.end54
    i32 -891574430, label %originalBB180
    i32 464162046, label %originalBBpart2182
    i32 1277891813, label %for.inc55
    i32 1690017929, label %for.end57
    i32 834294481, label %for.inc58
    i32 -1567772278, label %for.end60
    i32 312270176, label %originalBB184
    i32 968922723, label %originalBBpart2186
    i32 1765837959, label %for.cond62
    i32 231950837, label %for.body67
    i32 -1072033308, label %if.then72
    i32 877473981, label %if.end75
    i32 -1562848052, label %originalBB188
    i32 -1815043595, label %originalBBpart2190
    i32 534233960, label %for.inc76
    i32 1262274868, label %originalBB192
    i32 947129128, label %originalBBpart2199
    i32 731454849, label %for.end78
    i32 -379118618, label %if.then81
    i32 827609577, label %originalBB201
    i32 -199759014, label %originalBBpart2205
    i32 2049962409, label %for.cond84
    i32 1986776281, label %originalBB207
    i32 -1031695476, label %originalBBpart2223
    i32 2015158681, label %for.body89
    i32 -1105523759, label %if.then94
    i32 1926502133, label %if.end99
    i32 928350966, label %originalBB225
    i32 -1016916075, label %originalBBpart2227
    i32 1850066545, label %for.inc100
    i32 1095785590, label %for.end102
    i32 -1923023796, label %if.else103
    i32 358978406, label %if.end105
    i32 -179029567, label %originalBBalteredBB
    i32 -1513593460, label %originalBB120alteredBB
    i32 925443833, label %originalBB124alteredBB
    i32 -429746523, label %originalBB128alteredBB
    i32 -1407978376, label %originalBB141alteredBB
    i32 1864863098, label %originalBB145alteredBB
    i32 1061547388, label %originalBB149alteredBB
    i32 1089858729, label %originalBB166alteredBB
    i32 -1993517373, label %originalBB170alteredBB
    i32 -820121144, label %originalBB174alteredBB
    i32 2032053611, label %originalBB180alteredBB
    i32 -2135152481, label %originalBB184alteredBB
    i32 -157301809, label %originalBB188alteredBB
    i32 -470440032, label %originalBB192alteredBB
    i32 -1884779352, label %originalBB201alteredBB
    i32 -1857974418, label %originalBB207alteredBB
    i32 -1867024422, label %originalBB225alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB225alteredBB, %originalBB207alteredBB, %originalBB201alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %if.else103, %for.end102, %for.inc100, %originalBBpart2227, %originalBB225, %if.end99, %if.then94, %for.body89, %originalBBpart2223, %originalBB207, %for.cond84, %originalBBpart2205, %originalBB201, %if.then81, %for.end78, %originalBBpart2199, %originalBB192, %for.inc76, %originalBBpart2190, %originalBB188, %if.end75, %if.then72, %for.body67, %for.cond62, %originalBBpart2186, %originalBB184, %for.end60, %for.inc58, %for.end57, %for.inc55, %originalBBpart2182, %originalBB180, %if.end54, %if.end53, %originalBBpart2178, %originalBB174, %if.then46, %originalBBpart2172, %originalBB170, %if.else, %if.then38, %originalBBpart2168, %originalBB166, %for.body35, %originalBBpart2164, %originalBB149, %for.cond30, %if.end, %originalBBpart2147, %originalBB145, %if.then, %originalBBpart2143, %originalBB141, %for.body23, %for.cond18, %for.end17, %originalBBpart2139, %originalBB128, %for.inc15, %originalBBpart2126, %originalBB124, %for.end, %for.inc, %for.body9, %for.cond6, %originalBBpart2122, %originalBB120, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ 0, %originalBB120alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else103 ], [ %j.0, %for.end102 ], [ %j.0, %for.inc100 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB225 ], [ %j.0, %if.end99 ], [ %j.0, %if.then94 ], [ %j.0, %for.body89 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB207 ], [ %j.0, %for.cond84 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB201 ], [ %j.0, %if.then81 ], [ %j.0, %for.end78 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB192 ], [ %j.0, %for.inc76 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %if.end75 ], [ %j.0, %if.then72 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond62 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %for.end57 ], [ %223, %for.inc55 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %if.end54 ], [ %j.0, %if.end53 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB174 ], [ %j.0, %if.then46 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %if.else ], [ %j.0, %if.then38 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB149 ], [ %j.0, %for.cond30 ], [ 0, %if.end ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end17 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB128 ], [ %j.0, %for.inc15 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.end ], [ %47, %for.inc ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2122 ], [ 0, %originalBB120 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB207alteredBB ], [ 0, %originalBB201alteredBB ], [ %.neg49, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ 1, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %.neg51, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else103 ], [ %i.0, %for.end102 ], [ %.neg52, %for.inc100 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %if.end99 ], [ %i.0, %if.then94 ], [ %i.0, %for.body89 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB207 ], [ %i.0, %for.cond84 ], [ %i.0, %originalBBpart2205 ], [ 0, %originalBB201 ], [ %i.0, %if.then81 ], [ %i.0, %for.end78 ], [ %i.0, %originalBBpart2199 ], [ %.neg53, %originalBB192 ], [ %i.0, %for.inc76 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %if.end75 ], [ %i.0, %if.then72 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond62 ], [ %i.0, %originalBBpart2186 ], [ 1, %originalBB184 ], [ %i.0, %for.end60 ], [ %224, %for.inc58 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.end54 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB174 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.else ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB149 ], [ %i.0, %for.cond30 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond18 ], [ 0, %for.end17 ], [ %i.0, %originalBBpart2139 ], [ %75, %originalBB128 ], [ %i.0, %for.inc15 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB225alteredBB ], [ %max.0, %originalBB207alteredBB ], [ %max.0, %originalBB201alteredBB ], [ %max.0, %originalBB192alteredBB ], [ %max.0, %originalBB188alteredBB ], [ %348, %originalBB184alteredBB ], [ %max.0, %originalBB180alteredBB ], [ %max.0, %originalBB174alteredBB ], [ %max.0, %originalBB170alteredBB ], [ %max.0, %originalBB166alteredBB ], [ %max.0, %originalBB149alteredBB ], [ %max.0, %originalBB145alteredBB ], [ %max.0, %originalBB141alteredBB ], [ %max.0, %originalBB128alteredBB ], [ %max.0, %originalBB124alteredBB ], [ %max.0, %originalBB120alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.else103 ], [ %max.0, %for.end102 ], [ %max.0, %for.inc100 ], [ %max.0, %originalBBpart2227 ], [ %max.0, %originalBB225 ], [ %max.0, %if.end99 ], [ %max.0, %if.then94 ], [ %max.0, %for.body89 ], [ %max.0, %originalBBpart2223 ], [ %max.0, %originalBB207 ], [ %max.0, %for.cond84 ], [ %max.0, %originalBBpart2205 ], [ %max.0, %originalBB201 ], [ %max.0, %if.then81 ], [ %max.0, %for.end78 ], [ %max.0, %originalBBpart2199 ], [ %max.0, %originalBB192 ], [ %max.0, %for.inc76 ], [ %max.0, %originalBBpart2190 ], [ %max.0, %originalBB188 ], [ %max.0, %if.end75 ], [ %249, %if.then72 ], [ %max.0, %for.body67 ], [ %max.0, %for.cond62 ], [ %max.0, %originalBBpart2186 ], [ %234, %originalBB184 ], [ %max.0, %for.end60 ], [ %max.0, %for.inc58 ], [ %max.0, %for.end57 ], [ %max.0, %for.inc55 ], [ %max.0, %originalBBpart2182 ], [ %max.0, %originalBB180 ], [ %max.0, %if.end54 ], [ %max.0, %if.end53 ], [ %max.0, %originalBBpart2178 ], [ %max.0, %originalBB174 ], [ %max.0, %if.then46 ], [ %max.0, %originalBBpart2172 ], [ %max.0, %originalBB170 ], [ %max.0, %if.else ], [ %max.0, %if.then38 ], [ %max.0, %originalBBpart2168 ], [ %max.0, %originalBB166 ], [ %max.0, %for.body35 ], [ %max.0, %originalBBpart2164 ], [ %max.0, %originalBB149 ], [ %max.0, %for.cond30 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2147 ], [ %max.0, %originalBB145 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2143 ], [ %max.0, %originalBB141 ], [ %max.0, %for.body23 ], [ %max.0, %for.cond18 ], [ %max.0, %for.end17 ], [ %max.0, %originalBBpart2139 ], [ %max.0, %originalBB128 ], [ %max.0, %for.inc15 ], [ %max.0, %originalBBpart2126 ], [ %max.0, %originalBB124 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body9 ], [ %max.0, %for.cond6 ], [ %max.0, %originalBBpart2122 ], [ %max.0, %originalBB120 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 928350966, %originalBB225alteredBB ], [ 1986776281, %originalBB207alteredBB ], [ 827609577, %originalBB201alteredBB ], [ 1262274868, %originalBB192alteredBB ], [ -1562848052, %originalBB188alteredBB ], [ 312270176, %originalBB184alteredBB ], [ -891574430, %originalBB180alteredBB ], [ 45348277, %originalBB174alteredBB ], [ 1309859597, %originalBB170alteredBB ], [ -11950888, %originalBB166alteredBB ], [ 1966453974, %originalBB149alteredBB ], [ -1105726993, %originalBB145alteredBB ], [ 1626770203, %originalBB141alteredBB ], [ -799618459, %originalBB128alteredBB ], [ -543932363, %originalBB124alteredBB ], [ -797850527, %originalBB120alteredBB ], [ -1932798332, %originalBBalteredBB ], [ 358978406, %if.else103 ], [ 358978406, %for.end102 ], [ 2049962409, %for.inc100 ], [ 1850066545, %originalBBpart2227 ], [ %346, %originalBB225 ], [ %337, %if.end99 ], [ 1926502133, %if.then94 ], [ %328, %for.body89 ], [ %326, %originalBBpart2223 ], [ %325, %originalBB207 ], [ %314, %for.cond84 ], [ 2049962409, %originalBBpart2205 ], [ %305, %originalBB201 ], [ %295, %if.then81 ], [ %286, %for.end78 ], [ 1765837959, %originalBBpart2199 ], [ %285, %originalBB192 ], [ %276, %for.inc76 ], [ 534233960, %originalBBpart2190 ], [ %267, %originalBB188 ], [ %258, %if.end75 ], [ 877473981, %if.then72 ], [ %248, %for.body67 ], [ %246, %for.cond62 ], [ 1765837959, %originalBBpart2186 ], [ %243, %originalBB184 ], [ %233, %for.end60 ], [ 1071105179, %for.inc58 ], [ 834294481, %for.end57 ], [ 336323622, %for.inc55 ], [ 1277891813, %originalBBpart2182 ], [ %222, %originalBB180 ], [ %213, %if.end54 ], [ 1831738078, %if.end53 ], [ 1290496180, %originalBBpart2178 ], [ %204, %originalBB174 ], [ %193, %if.then46 ], [ %184, %originalBBpart2172 ], [ %183, %originalBB170 ], [ %174, %if.else ], [ 1277891813, %if.then38 ], [ %165, %originalBBpart2168 ], [ %164, %originalBB166 ], [ %155, %for.body35 ], [ %146, %originalBBpart2164 ], [ %145, %originalBB149 ], [ %134, %for.cond30 ], [ 336323622, %if.end ], [ 834294481, %originalBBpart2147 ], [ %125, %originalBB145 ], [ %116, %if.then ], [ %107, %originalBBpart2143 ], [ %106, %originalBB141 ], [ %96, %for.body23 ], [ %87, %for.cond18 ], [ 1071105179, %for.end17 ], [ 107362014, %originalBBpart2139 ], [ %84, %originalBB128 ], [ %74, %for.inc15 ], [ -491047172, %originalBBpart2126 ], [ %65, %originalBB124 ], [ %56, %for.end ], [ 677058922, %for.inc ], [ 561677794, %for.body9 ], [ %44, %for.cond6 ], [ 677058922, %originalBBpart2122 ], [ %42, %originalBB120 ], [ %33, %for.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1932798332, i32 -179029567
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %14 = sub i32 %3, %13
  %cmp = icmp slt i32 %i.0, %14
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1059255537, i32 -179029567
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1266412786, i32 -801880153
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -797850527, i32 -1513593460
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1205212825, i32 -1513593460
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %j.0, %43
  %44 = select i1 %cmp7, i32 -383846519, i32 3167053
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %45 = add i32 %i.0, %j.0
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %idxprom11 = sext i32 %i.0 to i64
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %ch, i64 0, i64 %idxprom11, i64 %idxprom13
  store i8 %46, i8* %arrayidx14, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -543932363, i32 925443833
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1853786921, i32 925443833
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -799618459, i32 -429746523
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1650836024, i32 -429746523
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %86 = sub i32 %3, %85
  %cmp21 = icmp slt i32 %i.0, %86
  %87 = select i1 %cmp21, i32 1930664788, i32 -1567772278
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1626770203, i32 -1407978376
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %ch, i64 0, i64 %idxprom24, i64 0
  %97 = load i8, i8* %arrayidx26, align 2
  %cmp28 = icmp eq i8 %97, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1276439657, i32 -1407978376
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %107 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 441430981, i32 -1588833935
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1105726993, i32 1864863098
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1761438961, i32 1864863098
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1966453974, i32 1061547388
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %135 = load i32, i32* %n, align 4
  %136 = sub i32 %3, %135
  %cmp33 = icmp slt i32 %j.0, %136
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -450536154, i32 1061547388
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %146 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 733961639, i32 1690017929
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -11950888, i32 1089858729
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %cmp36 = icmp eq i32 %j.0, %i.0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -902069298, i32 1089858729
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %165 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -2040047213, i32 732790742
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1309859597, i32 -1993517373
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arraydecay41 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %ch, i64 0, i64 %idxprom39, i64 0
  %idxprom42 = sext i32 %j.0 to i64
  %arraydecay44 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %ch, i64 0, i64 %idxprom42, i64 0
  %call45 = call i32 @strcmp(i8* noundef nonnull %arraydecay41, i8* noundef nonnull %arraydecay44) #6
  %tobool = icmp ne i32 %call45, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1402304731, i32 -1993517373
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %184 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1290496180, i32 741049476
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 45348277, i32 -820121144
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom47
  %194 = load i32, i32* %arrayidx48, align 4
  %195 = add i32 %194, 1
  store i32 %195, i32* %arrayidx48, align 4
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %ch, i64 0, i64 %idxprom50, i64 0
  store i8 0, i8* %arrayidx52, align 2
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 130134048, i32 -820121144
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -891574430, i32 2032053611
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 464162046, i32 2032053611
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %223 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %224 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 312270176, i32 -2135152481
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %234 = load i32, i32* %arrayidx61alteredBB, align 16
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 968922723, i32 -2135152481
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %244 = load i32, i32* %n, align 4
  %245 = sub i32 %3, %244
  %cmp65 = icmp slt i32 %i.0, %245
  %246 = select i1 %cmp65, i32 231950837, i32 731454849
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom68
  %247 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %247, %max.0
  %248 = select i1 %cmp70, i32 -1072033308, i32 877473981
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom73
  %249 = load i32, i32* %arrayidx74, align 4
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1562848052, i32 -157301809
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1815043595, i32 -157301809
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1262274868, i32 -470440032
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 947129128, i32 -470440032
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %cmp79.not = icmp eq i32 %max.0, 0
  %286 = select i1 %cmp79.not, i32 -1923023796, i32 -379118618
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 827609577, i32 -1884779352
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %296 = add i32 %max.0, 1
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %296)
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -199759014, i32 -1884779352
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 1986776281, i32 -1857974418
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %315 = load i32, i32* %n, align 4
  %316 = sub i32 %3, %315
  %cmp87 = icmp slt i32 %i.0, %316
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -1031695476, i32 -1857974418
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %326 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 2015158681, i32 1095785590
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom90
  %327 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp eq i32 %327, %max.0
  %328 = select i1 %cmp92, i32 -1105523759, i32 1926502133
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arraydecay97 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %ch, i64 0, i64 %idxprom95, i64 0
  %call98 = call i32 @puts(i8* nonnull %arraydecay97)
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 928350966, i32 -1867024422
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -1016916075, i32 -1867024422
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else103:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %i.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom47alteredBB
  %347 = load i32, i32* %arrayidx48alteredBB, align 4
  %.neg50 = add i32 %347, 1
  store i32 %.neg50, i32* %arrayidx48alteredBB, align 4
  %idxprom50alteredBB = sext i32 %j.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %ch, i64 0, i64 %idxprom50alteredBB, i64 0
  store i8 0, i8* %arrayidx52alteredBB, align 2
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %348 = load i32, i32* %arrayidx61alteredBB, align 16
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %max.0, 1
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg)
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
