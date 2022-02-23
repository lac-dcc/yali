; ModuleID = 'build_ollvm/programs/73/1375.ll'
source_filename = "source-C-CXX/73/1375.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %b = alloca [10000 x i64], align 16
  %c = alloca [10000 x i64], align 16
  %m = alloca i64, align 8
  %n = alloca i64, align 8
  %0 = bitcast [10000 x i64]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %0, i8 0, i64 80000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %m, i64* nonnull %n)
  %1 = load i64, i64* %m, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i64 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ %1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i64 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i64 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %flag.0 = phi i64 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %l.0 = phi i64 [ 1, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %t.0 = phi i64 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1786837391, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1786837391, label %for.cond
    i32 -1786963513, label %for.body
    i32 1117336526, label %for.cond1
    i32 481377857, label %originalBB
    i32 -1850382492, label %originalBBpart2
    i32 1856288440, label %for.body3
    i32 1953382210, label %originalBB49
    i32 1309544868, label %originalBBpart254
    i32 -1629860555, label %if.then
    i32 85892426, label %if.end
    i32 -1382761624, label %for.inc
    i32 -943092316, label %for.end
    i32 745702905, label %if.then6
    i32 -119975639, label %if.end9
    i32 -2134079804, label %originalBB56
    i32 -1834326727, label %originalBBpart258
    i32 -1044984351, label %for.inc10
    i32 -651762667, label %originalBB60
    i32 -478977995, label %originalBBpart262
    i32 150152893, label %for.end12
    i32 -1018752892, label %for.cond13
    i32 -1340052775, label %originalBB64
    i32 -603601406, label %originalBBpart266
    i32 -66462283, label %for.body15
    i32 234847289, label %while.cond
    i32 485074175, label %originalBB68
    i32 -608489613, label %originalBBpart270
    i32 -80757239, label %while.body
    i32 -1945492451, label %originalBB72
    i32 2070584779, label %originalBBpart297
    i32 1990483253, label %while.end
    i32 -1377834785, label %originalBB99
    i32 1447488341, label %originalBBpart2101
    i32 -1344576168, label %if.then21
    i32 409085909, label %if.end25
    i32 -1874952032, label %for.inc26
    i32 -607101735, label %for.end28
    i32 28790536, label %if.then30
    i32 -276115646, label %if.else
    i32 1533081908, label %if.then33
    i32 -623629529, label %originalBB103
    i32 -1820660890, label %originalBBpart2105
    i32 -1252767463, label %if.else35
    i32 961549605, label %originalBB107
    i32 1408410100, label %originalBBpart2109
    i32 -482918424, label %for.cond36
    i32 1378702420, label %originalBB111
    i32 -1646032364, label %originalBBpart2124
    i32 1519447312, label %for.body38
    i32 1538422347, label %for.inc41
    i32 -859245353, label %for.end43
    i32 1284477097, label %if.end47
    i32 1075567106, label %if.end48
    i32 -1334249285, label %originalBBalteredBB
    i32 -416110581, label %originalBB49alteredBB
    i32 1753944384, label %originalBB56alteredBB
    i32 -2023149107, label %originalBB60alteredBB
    i32 1884929989, label %originalBB64alteredBB
    i32 -1719548433, label %originalBB68alteredBB
    i32 -2004879900, label %originalBB72alteredBB
    i32 233792657, label %originalBB99alteredBB
    i32 -592281706, label %originalBB103alteredBB
    i32 931796443, label %originalBB107alteredBB
    i32 996714012, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %if.end47, %for.end43, %for.inc41, %for.body38, %originalBBpart2124, %originalBB111, %for.cond36, %originalBBpart2109, %originalBB107, %if.else35, %originalBBpart2105, %originalBB103, %if.then33, %if.else, %if.then30, %for.end28, %for.inc26, %if.end25, %if.then21, %originalBBpart2101, %originalBB99, %while.end, %originalBBpart297, %originalBB72, %while.body, %originalBBpart270, %originalBB68, %while.cond, %for.body15, %originalBBpart266, %originalBB64, %for.cond13, %for.end12, %originalBBpart262, %originalBB60, %for.inc10, %originalBBpart258, %originalBB56, %if.end9, %if.then6, %for.end, %for.inc, %if.end, %if.then, %originalBBpart254, %originalBB49, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %a.0.be = phi i64 [ %a.0, %loopEntry ], [ %a.0, %originalBB111alteredBB ], [ %a.0, %originalBB107alteredBB ], [ %a.0, %originalBB103alteredBB ], [ %a.0, %originalBB99alteredBB ], [ %225, %originalBB72alteredBB ], [ %a.0, %originalBB68alteredBB ], [ %a.0, %originalBB64alteredBB ], [ %a.0, %originalBB60alteredBB ], [ %a.0, %originalBB56alteredBB ], [ %a.0, %originalBB49alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.end47 ], [ %a.0, %for.end43 ], [ %a.0, %for.inc41 ], [ %a.0, %for.body38 ], [ %a.0, %originalBBpart2124 ], [ %a.0, %originalBB111 ], [ %a.0, %for.cond36 ], [ %a.0, %originalBBpart2109 ], [ %a.0, %originalBB107 ], [ %a.0, %if.else35 ], [ %a.0, %originalBBpart2105 ], [ %a.0, %originalBB103 ], [ %a.0, %if.then33 ], [ %a.0, %if.else ], [ %a.0, %if.then30 ], [ %a.0, %for.end28 ], [ %a.0, %for.inc26 ], [ %a.0, %if.end25 ], [ %a.0, %if.then21 ], [ %a.0, %originalBBpart2101 ], [ %a.0, %originalBB99 ], [ %a.0, %while.end ], [ %a.0, %originalBBpart297 ], [ %.neg43, %originalBB72 ], [ %a.0, %while.body ], [ %a.0, %originalBBpart270 ], [ %a.0, %originalBB68 ], [ %a.0, %while.cond ], [ 0, %for.body15 ], [ %a.0, %originalBBpart266 ], [ %a.0, %originalBB64 ], [ %a.0, %for.cond13 ], [ %a.0, %for.end12 ], [ %a.0, %originalBBpart262 ], [ %a.0, %originalBB60 ], [ %a.0, %for.inc10 ], [ %a.0, %originalBBpart258 ], [ %a.0, %originalBB56 ], [ %a.0, %if.end9 ], [ %a.0, %if.then6 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart254 ], [ %a.0, %originalBB49 ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB111alteredBB ], [ 1, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %224, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end47 ], [ %i.0, %for.end43 ], [ %221, %for.inc41 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart2109 ], [ 1, %originalBB107 ], [ %i.0, %if.else35 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then33 ], [ %i.0, %if.else ], [ %i.0, %if.then30 ], [ %i.0, %for.end28 ], [ %.neg, %for.inc26 ], [ %i.0, %if.end25 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB72 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %while.cond ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.cond13 ], [ 1, %for.end12 ], [ %i.0, %originalBBpart262 ], [ %72, %originalBB60 ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.end9 ], [ %i.0, %if.then6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB49 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i64 [ %j.0, %loopEntry ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end47 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB111 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.else35 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.then33 ], [ %j.0, %if.else ], [ %j.0, %if.then30 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %if.end25 ], [ %j.0, %if.then21 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB72 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %while.cond ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %if.end9 ], [ %j.0, %if.then6 ], [ %j.0, %for.end ], [ %42, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB49 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 2, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i64 [ %k.0, %loopEntry ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end47 ], [ %k.0, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %for.body38 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB111 ], [ %k.0, %for.cond36 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %if.else35 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %if.then33 ], [ %k.0, %if.else ], [ %k.0, %if.then30 ], [ %k.0, %for.end28 ], [ %k.0, %for.inc26 ], [ %k.0, %if.end25 ], [ %k.0, %if.then21 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB72 ], [ %k.0, %while.body ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %while.cond ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %for.cond13 ], [ %82, %for.end12 ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB60 ], [ %k.0, %for.inc10 ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB56 ], [ %k.0, %if.end9 ], [ %.neg44, %if.then6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart254 ], [ %k.0, %originalBB49 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %flag.0.be = phi i64 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB111alteredBB ], [ %flag.0, %originalBB107alteredBB ], [ %flag.0, %originalBB103alteredBB ], [ %flag.0, %originalBB99alteredBB ], [ %flag.0, %originalBB72alteredBB ], [ %flag.0, %originalBB68alteredBB ], [ %flag.0, %originalBB64alteredBB ], [ %flag.0, %originalBB60alteredBB ], [ %flag.0, %originalBB56alteredBB ], [ %flag.0, %originalBB49alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.end47 ], [ %flag.0, %for.end43 ], [ %flag.0, %for.inc41 ], [ %flag.0, %for.body38 ], [ %flag.0, %originalBBpart2124 ], [ %flag.0, %originalBB111 ], [ %flag.0, %for.cond36 ], [ %flag.0, %originalBBpart2109 ], [ %flag.0, %originalBB107 ], [ %flag.0, %if.else35 ], [ %flag.0, %originalBBpart2105 ], [ %flag.0, %originalBB103 ], [ %flag.0, %if.then33 ], [ %flag.0, %if.else ], [ %flag.0, %if.then30 ], [ %flag.0, %for.end28 ], [ %flag.0, %for.inc26 ], [ %flag.0, %if.end25 ], [ %flag.0, %if.then21 ], [ %flag.0, %originalBBpart2101 ], [ %flag.0, %originalBB99 ], [ %flag.0, %while.end ], [ %flag.0, %originalBBpart297 ], [ %flag.0, %originalBB72 ], [ %flag.0, %while.body ], [ %flag.0, %originalBBpart270 ], [ %flag.0, %originalBB68 ], [ %flag.0, %while.cond ], [ %flag.0, %for.body15 ], [ %flag.0, %originalBBpart266 ], [ %flag.0, %originalBB64 ], [ %flag.0, %for.cond13 ], [ %flag.0, %for.end12 ], [ %flag.0, %originalBBpart262 ], [ %flag.0, %originalBB60 ], [ %flag.0, %for.inc10 ], [ %flag.0, %originalBBpart258 ], [ %flag.0, %originalBB56 ], [ %flag.0, %if.end9 ], [ %44, %if.then6 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart254 ], [ %flag.0, %originalBB49 ], [ %flag.0, %for.body3 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond1 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %l.0.be = phi i64 [ %l.0, %loopEntry ], [ %l.0, %originalBB111alteredBB ], [ %l.0, %originalBB107alteredBB ], [ %l.0, %originalBB103alteredBB ], [ %l.0, %originalBB99alteredBB ], [ %l.0, %originalBB72alteredBB ], [ %l.0, %originalBB68alteredBB ], [ %l.0, %originalBB64alteredBB ], [ %l.0, %originalBB60alteredBB ], [ %l.0, %originalBB56alteredBB ], [ %l.0, %originalBB49alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %if.end47 ], [ %l.0, %for.end43 ], [ %l.0, %for.inc41 ], [ %l.0, %for.body38 ], [ %l.0, %originalBBpart2124 ], [ %l.0, %originalBB111 ], [ %l.0, %for.cond36 ], [ %l.0, %originalBBpart2109 ], [ %l.0, %originalBB107 ], [ %l.0, %if.else35 ], [ %l.0, %originalBBpart2105 ], [ %l.0, %originalBB103 ], [ %l.0, %if.then33 ], [ %l.0, %if.else ], [ %l.0, %if.then30 ], [ %l.0, %for.end28 ], [ %l.0, %for.inc26 ], [ %l.0, %if.end25 ], [ %161, %if.then21 ], [ %l.0, %originalBBpart2101 ], [ %l.0, %originalBB99 ], [ %l.0, %while.end ], [ %l.0, %originalBBpart297 ], [ %l.0, %originalBB72 ], [ %l.0, %while.body ], [ %l.0, %originalBBpart270 ], [ %l.0, %originalBB68 ], [ %l.0, %while.cond ], [ %l.0, %for.body15 ], [ %l.0, %originalBBpart266 ], [ %l.0, %originalBB64 ], [ %l.0, %for.cond13 ], [ %l.0, %for.end12 ], [ %l.0, %originalBBpart262 ], [ %l.0, %originalBB60 ], [ %l.0, %for.inc10 ], [ %l.0, %originalBBpart258 ], [ %l.0, %originalBB56 ], [ %l.0, %if.end9 ], [ %l.0, %if.then6 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart254 ], [ %l.0, %originalBB49 ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %t.0.be = phi i64 [ %t.0, %loopEntry ], [ %t.0, %originalBB111alteredBB ], [ %t.0, %originalBB107alteredBB ], [ %t.0, %originalBB103alteredBB ], [ %t.0, %originalBB99alteredBB ], [ %divalteredBB, %originalBB72alteredBB ], [ %t.0, %originalBB68alteredBB ], [ %t.0, %originalBB64alteredBB ], [ %t.0, %originalBB60alteredBB ], [ %t.0, %originalBB56alteredBB ], [ %t.0, %originalBB49alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.end47 ], [ %t.0, %for.end43 ], [ %t.0, %for.inc41 ], [ %t.0, %for.body38 ], [ %t.0, %originalBBpart2124 ], [ %t.0, %originalBB111 ], [ %t.0, %for.cond36 ], [ %t.0, %originalBBpart2109 ], [ %t.0, %originalBB107 ], [ %t.0, %if.else35 ], [ %t.0, %originalBBpart2105 ], [ %t.0, %originalBB103 ], [ %t.0, %if.then33 ], [ %t.0, %if.else ], [ %t.0, %if.then30 ], [ %t.0, %for.end28 ], [ %t.0, %for.inc26 ], [ %t.0, %if.end25 ], [ %t.0, %if.then21 ], [ %t.0, %originalBBpart2101 ], [ %t.0, %originalBB99 ], [ %t.0, %while.end ], [ %t.0, %originalBBpart297 ], [ %div, %originalBB72 ], [ %t.0, %while.body ], [ %t.0, %originalBBpart270 ], [ %t.0, %originalBB68 ], [ %t.0, %while.cond ], [ %102, %for.body15 ], [ %t.0, %originalBBpart266 ], [ %t.0, %originalBB64 ], [ %t.0, %for.cond13 ], [ %t.0, %for.end12 ], [ %t.0, %originalBBpart262 ], [ %t.0, %originalBB60 ], [ %t.0, %for.inc10 ], [ %t.0, %originalBBpart258 ], [ %t.0, %originalBB56 ], [ %t.0, %if.end9 ], [ %t.0, %if.then6 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart254 ], [ %t.0, %originalBB49 ], [ %t.0, %for.body3 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1378702420, %originalBB111alteredBB ], [ 961549605, %originalBB107alteredBB ], [ -623629529, %originalBB103alteredBB ], [ -1377834785, %originalBB99alteredBB ], [ -1945492451, %originalBB72alteredBB ], [ 485074175, %originalBB68alteredBB ], [ -1340052775, %originalBB64alteredBB ], [ -651762667, %originalBB60alteredBB ], [ -2134079804, %originalBB56alteredBB ], [ 1953382210, %originalBB49alteredBB ], [ 481377857, %originalBBalteredBB ], [ 1075567106, %if.end47 ], [ 1284477097, %for.end43 ], [ -482918424, %for.inc41 ], [ 1538422347, %for.body38 ], [ %219, %originalBBpart2124 ], [ %218, %originalBB111 ], [ %208, %for.cond36 ], [ -482918424, %originalBBpart2109 ], [ %199, %originalBB107 ], [ %190, %if.else35 ], [ 1284477097, %originalBBpart2105 ], [ %181, %originalBB103 ], [ %172, %if.then33 ], [ %163, %if.else ], [ 1075567106, %if.then30 ], [ %162, %for.end28 ], [ -1018752892, %for.inc26 ], [ -1874952032, %if.end25 ], [ 409085909, %if.then21 ], [ %159, %originalBBpart2101 ], [ %158, %originalBB99 ], [ %148, %while.end ], [ 234847289, %originalBBpart297 ], [ %139, %originalBB72 ], [ %130, %while.body ], [ %121, %originalBBpart270 ], [ %120, %originalBB68 ], [ %111, %while.cond ], [ 234847289, %for.body15 ], [ %101, %originalBBpart266 ], [ %100, %originalBB64 ], [ %91, %for.cond13 ], [ -1018752892, %for.end12 ], [ 1786837391, %originalBBpart262 ], [ %81, %originalBB60 ], [ %71, %for.inc10 ], [ -1044984351, %originalBBpart258 ], [ %62, %originalBB56 ], [ %53, %if.end9 ], [ -119975639, %if.then6 ], [ %43, %for.end ], [ 1117336526, %for.inc ], [ -1382761624, %if.end ], [ -943092316, %if.then ], [ %41, %originalBBpart254 ], [ %40, %originalBB49 ], [ %31, %for.body3 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond1 ], [ 1117336526, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i64, i64* %n, align 8
  %cmp.not = icmp sgt i64 %i.0, %2
  %3 = select i1 %cmp.not, i32 150152893, i32 -1786963513
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 481377857, i32 -1334249285
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i64 %j.0, %i.0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1850382492, i32 -1334249285
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1856288440, i32 -943092316
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1953382210, i32 -416110581
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %rem = srem i64 %i.0, %j.0
  %cmp4 = icmp eq i64 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1309544868, i32 -416110581
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %41 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1629860555, i32 85892426
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i64 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp5 = icmp eq i64 %j.0, %i.0
  %43 = select i1 %cmp5, i32 745702905, i32 -119975639
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %k.0
  store i64 %i.0, i64* %arrayidx, align 8
  %.neg44 = add i64 %k.0, 1
  %44 = add i64 %flag.0, 1
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2134079804, i32 1753944384
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1834326727, i32 1753944384
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -651762667, i32 -2023149107
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %72 = add i64 %i.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -478977995, i32 -2023149107
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %82 = add i64 %k.0, -1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1340052775, i32 1884929989
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %cmp14 = icmp sle i64 %i.0, %k.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -603601406, i32 1884929989
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %101 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -66462283, i32 -607101735
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %i.0
  %102 = load i64, i64* %arrayidx16, align 8
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 485074175, i32 -1719548433
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %cmp17 = icmp ne i64 %t.0, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -608489613, i32 -1719548433
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %121 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -80757239, i32 1990483253
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1945492451, i32 -2004879900
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %mul.neg.neg = mul i64 %a.0, 10
  %rem18 = srem i64 %t.0, 10
  %.neg43 = add i64 %rem18, %mul.neg.neg
  %div = sdiv i64 %t.0, 10
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 2070584779, i32 -2004879900
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1377834785, i32 233792657
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %i.0
  %149 = load i64, i64* %arrayidx19, align 8
  %cmp20 = icmp eq i64 %a.0, %149
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1447488341, i32 233792657
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %159 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1344576168, i32 409085909
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %i.0
  %160 = load i64, i64* %arrayidx22, align 8
  %arrayidx23 = getelementptr inbounds [10000 x i64], [10000 x i64]* %c, i64 0, i64 %l.0
  store i64 %160, i64* %arrayidx23, align 8
  %161 = add i64 %l.0, 1
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %cmp29 = icmp eq i64 %flag.0, 0
  %162 = select i1 %cmp29, i32 28790536, i32 -276115646
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp32 = icmp eq i64 %l.0, 1
  %163 = select i1 %cmp32, i32 1533081908, i32 -1252767463
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -623629529, i32 -592281706
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1820660890, i32 -592281706
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 961549605, i32 931796443
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1408410100, i32 931796443
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1378702420, i32 996714012
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %209 = add i64 %l.0, -1
  %cmp37 = icmp slt i64 %i.0, %209
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1646032364, i32 996714012
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %219 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1519447312, i32 -859245353
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [10000 x i64], [10000 x i64]* %c, i64 0, i64 %i.0
  %220 = load i64, i64* %arrayidx39, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %220)
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %221 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %222 = add i64 %l.0, -1
  %arrayidx45 = getelementptr inbounds [10000 x i64], [10000 x i64]* %c, i64 0, i64 %222
  %223 = load i64, i64* %arrayidx45, align 8
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %223)
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %224 = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = mul nsw i64 %a.0, 10
  %rem18alteredBB = srem i64 %t.0, 10
  %225 = add i64 %rem18alteredBB, %mulalteredBB
  %divalteredBB = sdiv i64 %t.0, 10
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
