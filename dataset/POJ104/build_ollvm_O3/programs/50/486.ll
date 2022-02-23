; ModuleID = 'build_ollvm/programs/50/486.ll'
source_filename = "source-C-CXX/50/486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [600 x i8], align 16
  %ans = alloca [600 x i32], align 16
  %0 = bitcast [600 x i32]* %ans to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %0, i8 0, i64 2400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [600 x i8]* nonnull %a)
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %mm.0 = phi i32 [ 0, %entry ], [ %mm.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %ff.0 = phi i32 [ undef, %entry ], [ %ff.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %k53.0 = phi i32 [ undef, %entry ], [ %k53.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1716970858, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1716970858, label %while.cond
    i32 1033672877, label %while.body
    i32 -1873134302, label %for.cond
    i32 1739959137, label %for.body
    i32 -312090817, label %for.cond8
    i32 302232565, label %for.body11
    i32 128368650, label %originalBB
    i32 -1039750051, label %originalBBpart2
    i32 -1010490997, label %if.then
    i32 1207596161, label %originalBB87
    i32 -1086389747, label %originalBBpart289
    i32 -1672413070, label %if.end
    i32 1465842979, label %originalBB91
    i32 233425641, label %originalBBpart293
    i32 -464329827, label %for.inc
    i32 -456203211, label %for.end
    i32 861312364, label %originalBB95
    i32 1905569190, label %originalBBpart297
    i32 857511136, label %if.then22
    i32 -1801162731, label %if.end26
    i32 769414987, label %for.inc27
    i32 1175725128, label %originalBB99
    i32 252681057, label %originalBBpart2110
    i32 215757327, label %for.end29
    i32 1739462263, label %originalBB112
    i32 -638463000, label %originalBBpart2114
    i32 -1208165711, label %if.then34
    i32 1043839158, label %if.end37
    i32 -1845345557, label %while.end
    i32 -1203720546, label %originalBB116
    i32 -1174928129, label %originalBBpart2118
    i32 -23841358, label %if.then41
    i32 632534155, label %originalBB120
    i32 -1105089034, label %originalBBpart2122
    i32 -690809285, label %for.cond43
    i32 -445042987, label %for.body47
    i32 1739979477, label %if.then52
    i32 1071050973, label %for.cond54
    i32 -516853083, label %for.body58
    i32 -1485349202, label %originalBB124
    i32 -831793629, label %originalBBpart2126
    i32 -88216914, label %for.inc63
    i32 1212983088, label %originalBB128
    i32 1539572671, label %originalBBpart2136
    i32 629273224, label %for.end65
    i32 -2019312512, label %if.end67
    i32 -729813518, label %for.inc68
    i32 -104526975, label %for.end70
    i32 -945108970, label %if.else
    i32 -192491640, label %if.end72
    i32 -693636114, label %originalBBalteredBB
    i32 -935396227, label %originalBB87alteredBB
    i32 684697147, label %originalBB91alteredBB
    i32 -552329225, label %originalBB95alteredBB
    i32 -444695060, label %originalBB99alteredBB
    i32 2142266243, label %originalBB112alteredBB
    i32 -1926670592, label %originalBB116alteredBB
    i32 2146484208, label %originalBB120alteredBB
    i32 -1527353292, label %originalBB124alteredBB
    i32 1444545282, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %if.else, %for.end70, %for.inc68, %if.end67, %for.end65, %originalBBpart2136, %originalBB128, %for.inc63, %originalBBpart2126, %originalBB124, %for.body58, %for.cond54, %if.then52, %for.body47, %for.cond43, %originalBBpart2122, %originalBB120, %if.then41, %originalBBpart2118, %originalBB116, %while.end, %if.end37, %if.then34, %originalBBpart2114, %originalBB112, %for.end29, %originalBBpart2110, %originalBB99, %for.inc27, %if.end26, %if.then22, %originalBBpart297, %originalBB95, %for.end, %for.inc, %originalBBpart293, %originalBB91, %if.end, %originalBBpart289, %originalBB87, %if.then, %originalBBpart2, %originalBB, %for.body11, %for.cond8, %for.body, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ 0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %for.end70 ], [ %.neg, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB128 ], [ %i.0, %for.inc63 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond54 ], [ %i.0, %if.then52 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart2122 ], [ 0, %originalBB120 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %while.end ], [ %.neg39, %if.end37 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB99 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %mm.0.be = phi i32 [ %mm.0, %loopEntry ], [ %mm.0, %originalBB128alteredBB ], [ %mm.0, %originalBB124alteredBB ], [ %mm.0, %originalBB120alteredBB ], [ %mm.0, %originalBB116alteredBB ], [ %mm.0, %originalBB112alteredBB ], [ %mm.0, %originalBB99alteredBB ], [ %mm.0, %originalBB95alteredBB ], [ %mm.0, %originalBB91alteredBB ], [ %mm.0, %originalBB87alteredBB ], [ %mm.0, %originalBBalteredBB ], [ %mm.0, %if.else ], [ %mm.0, %for.end70 ], [ %mm.0, %for.inc68 ], [ %mm.0, %if.end67 ], [ %mm.0, %for.end65 ], [ %mm.0, %originalBBpart2136 ], [ %mm.0, %originalBB128 ], [ %mm.0, %for.inc63 ], [ %mm.0, %originalBBpart2126 ], [ %mm.0, %originalBB124 ], [ %mm.0, %for.body58 ], [ %mm.0, %for.cond54 ], [ %mm.0, %if.then52 ], [ %mm.0, %for.body47 ], [ %mm.0, %for.cond43 ], [ %mm.0, %originalBBpart2122 ], [ %mm.0, %originalBB120 ], [ %mm.0, %if.then41 ], [ %mm.0, %originalBBpart2118 ], [ %mm.0, %originalBB116 ], [ %mm.0, %while.end ], [ %mm.0, %if.end37 ], [ %128, %if.then34 ], [ %mm.0, %originalBBpart2114 ], [ %mm.0, %originalBB112 ], [ %mm.0, %for.end29 ], [ %mm.0, %originalBBpart2110 ], [ %mm.0, %originalBB99 ], [ %mm.0, %for.inc27 ], [ %mm.0, %if.end26 ], [ %mm.0, %if.then22 ], [ %mm.0, %originalBBpart297 ], [ %mm.0, %originalBB95 ], [ %mm.0, %for.end ], [ %mm.0, %for.inc ], [ %mm.0, %originalBBpart293 ], [ %mm.0, %originalBB91 ], [ %mm.0, %if.end ], [ %mm.0, %originalBBpart289 ], [ %mm.0, %originalBB87 ], [ %mm.0, %if.then ], [ %mm.0, %originalBBpart2 ], [ %mm.0, %originalBB ], [ %mm.0, %for.body11 ], [ %mm.0, %for.cond8 ], [ %mm.0, %for.body ], [ %mm.0, %for.cond ], [ %mm.0, %while.body ], [ %mm.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %212, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %if.end67 ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB128 ], [ %j.0, %for.inc63 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond54 ], [ %j.0, %if.then52 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond43 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.then41 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %while.end ], [ %j.0, %if.end37 ], [ %j.0, %if.then34 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart2110 ], [ %98, %originalBB99 ], [ %j.0, %for.inc27 ], [ %j.0, %if.end26 ], [ %j.0, %if.then22 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %4, %while.body ], [ %j.0, %while.cond ]
  %ff.0.be = phi i32 [ %ff.0, %loopEntry ], [ %ff.0, %originalBB128alteredBB ], [ %ff.0, %originalBB124alteredBB ], [ %ff.0, %originalBB120alteredBB ], [ %ff.0, %originalBB116alteredBB ], [ %ff.0, %originalBB112alteredBB ], [ %ff.0, %originalBB99alteredBB ], [ %ff.0, %originalBB95alteredBB ], [ %ff.0, %originalBB91alteredBB ], [ 0, %originalBB87alteredBB ], [ %ff.0, %originalBBalteredBB ], [ %ff.0, %if.else ], [ %ff.0, %for.end70 ], [ %ff.0, %for.inc68 ], [ %ff.0, %if.end67 ], [ %ff.0, %for.end65 ], [ %ff.0, %originalBBpart2136 ], [ %ff.0, %originalBB128 ], [ %ff.0, %for.inc63 ], [ %ff.0, %originalBBpart2126 ], [ %ff.0, %originalBB124 ], [ %ff.0, %for.body58 ], [ %ff.0, %for.cond54 ], [ %ff.0, %if.then52 ], [ %ff.0, %for.body47 ], [ %ff.0, %for.cond43 ], [ %ff.0, %originalBBpart2122 ], [ %ff.0, %originalBB120 ], [ %ff.0, %if.then41 ], [ %ff.0, %originalBBpart2118 ], [ %ff.0, %originalBB116 ], [ %ff.0, %while.end ], [ %ff.0, %if.end37 ], [ %ff.0, %if.then34 ], [ %ff.0, %originalBBpart2114 ], [ %ff.0, %originalBB112 ], [ %ff.0, %for.end29 ], [ %ff.0, %originalBBpart2110 ], [ %ff.0, %originalBB99 ], [ %ff.0, %for.inc27 ], [ %ff.0, %if.end26 ], [ %ff.0, %if.then22 ], [ %ff.0, %originalBBpart297 ], [ %ff.0, %originalBB95 ], [ %ff.0, %for.end ], [ %ff.0, %for.inc ], [ %ff.0, %originalBBpart293 ], [ %ff.0, %originalBB91 ], [ %ff.0, %if.end ], [ %ff.0, %originalBBpart289 ], [ 0, %originalBB87 ], [ %ff.0, %if.then ], [ %ff.0, %originalBBpart2 ], [ %ff.0, %originalBB ], [ %ff.0, %for.body11 ], [ %ff.0, %for.cond8 ], [ 1, %for.body ], [ %ff.0, %for.cond ], [ %ff.0, %while.body ], [ %ff.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else ], [ %k.0, %for.end70 ], [ %k.0, %for.inc68 ], [ %k.0, %if.end67 ], [ %k.0, %for.end65 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB128 ], [ %k.0, %for.inc63 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %for.body58 ], [ %k.0, %for.cond54 ], [ %k.0, %if.then52 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond43 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %if.then41 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %while.end ], [ %k.0, %if.end37 ], [ %k.0, %if.then34 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %for.end29 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB99 ], [ %k.0, %for.inc27 ], [ %k.0, %if.end26 ], [ %k.0, %if.then22 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.end ], [ %.neg41, %for.inc ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body11 ], [ %k.0, %for.cond8 ], [ 0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %k53.0.be = phi i32 [ %k53.0, %loopEntry ], [ %214, %originalBB128alteredBB ], [ %k53.0, %originalBB124alteredBB ], [ %k53.0, %originalBB120alteredBB ], [ %k53.0, %originalBB116alteredBB ], [ %k53.0, %originalBB112alteredBB ], [ %k53.0, %originalBB99alteredBB ], [ %k53.0, %originalBB95alteredBB ], [ %k53.0, %originalBB91alteredBB ], [ %k53.0, %originalBB87alteredBB ], [ %k53.0, %originalBBalteredBB ], [ %k53.0, %if.else ], [ %k53.0, %for.end70 ], [ %k53.0, %for.inc68 ], [ %k53.0, %if.end67 ], [ %k53.0, %for.end65 ], [ %k53.0, %originalBBpart2136 ], [ %202, %originalBB128 ], [ %k53.0, %for.inc63 ], [ %k53.0, %originalBBpart2126 ], [ %k53.0, %originalBB124 ], [ %k53.0, %for.body58 ], [ %k53.0, %for.cond54 ], [ %i.0, %if.then52 ], [ %k53.0, %for.body47 ], [ %k53.0, %for.cond43 ], [ %k53.0, %originalBBpart2122 ], [ %k53.0, %originalBB120 ], [ %k53.0, %if.then41 ], [ %k53.0, %originalBBpart2118 ], [ %k53.0, %originalBB116 ], [ %k53.0, %while.end ], [ %k53.0, %if.end37 ], [ %k53.0, %if.then34 ], [ %k53.0, %originalBBpart2114 ], [ %k53.0, %originalBB112 ], [ %k53.0, %for.end29 ], [ %k53.0, %originalBBpart2110 ], [ %k53.0, %originalBB99 ], [ %k53.0, %for.inc27 ], [ %k53.0, %if.end26 ], [ %k53.0, %if.then22 ], [ %k53.0, %originalBBpart297 ], [ %k53.0, %originalBB95 ], [ %k53.0, %for.end ], [ %k53.0, %for.inc ], [ %k53.0, %originalBBpart293 ], [ %k53.0, %originalBB91 ], [ %k53.0, %if.end ], [ %k53.0, %originalBBpart289 ], [ %k53.0, %originalBB87 ], [ %k53.0, %if.then ], [ %k53.0, %originalBBpart2 ], [ %k53.0, %originalBB ], [ %k53.0, %for.body11 ], [ %k53.0, %for.cond8 ], [ %k53.0, %for.body ], [ %k53.0, %for.cond ], [ %k53.0, %while.body ], [ %k53.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1212983088, %originalBB128alteredBB ], [ -1485349202, %originalBB124alteredBB ], [ 632534155, %originalBB120alteredBB ], [ -1203720546, %originalBB116alteredBB ], [ 1739462263, %originalBB112alteredBB ], [ 1175725128, %originalBB99alteredBB ], [ 861312364, %originalBB95alteredBB ], [ 1465842979, %originalBB91alteredBB ], [ 1207596161, %originalBB87alteredBB ], [ 128368650, %originalBBalteredBB ], [ -192491640, %if.else ], [ -192491640, %for.end70 ], [ -690809285, %for.inc68 ], [ -729813518, %if.end67 ], [ -2019312512, %for.end65 ], [ 1071050973, %originalBBpart2136 ], [ %211, %originalBB128 ], [ %201, %for.inc63 ], [ -88216914, %originalBBpart2126 ], [ %192, %originalBB124 ], [ %182, %for.body58 ], [ %173, %for.cond54 ], [ 1071050973, %if.then52 ], [ %170, %for.body47 ], [ %168, %for.cond43 ], [ -690809285, %originalBBpart2122 ], [ %165, %originalBB120 ], [ %156, %if.then41 ], [ %147, %originalBBpart2118 ], [ %146, %originalBB116 ], [ %137, %while.end ], [ -1716970858, %if.end37 ], [ 1043839158, %if.then34 ], [ %127, %originalBBpart2114 ], [ %126, %originalBB112 ], [ %116, %for.end29 ], [ -1873134302, %originalBBpart2110 ], [ %107, %originalBB99 ], [ %97, %for.inc27 ], [ 769414987, %if.end26 ], [ -1801162731, %if.then22 ], [ %87, %originalBBpart297 ], [ %86, %originalBB95 ], [ %77, %for.end ], [ -312090817, %for.inc ], [ -464329827, %originalBBpart293 ], [ %68, %originalBB91 ], [ %59, %if.end ], [ -456203211, %originalBBpart289 ], [ %50, %originalBB87 ], [ %41, %if.then ], [ %32, %originalBBpart2 ], [ %31, %originalBB ], [ %18, %for.body11 ], [ %9, %for.cond8 ], [ -312090817, %for.body ], [ %7, %for.cond ], [ -1873134302, %while.body ], [ %3, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, %i.0
  %cmp.not = icmp sgt i32 %2, %conv
  %3 = select i1 %cmp.not, i32 -1845345557, i32 1033672877
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [600 x i32], [600 x i32]* %ans, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %6 = add i32 %5, %j.0
  %cmp6.not = icmp sgt i32 %6, %conv
  %7 = select i1 %cmp6.not, i32 215757327, i32 1739959137
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %k.0, %8
  %9 = select i1 %cmp9, i32 302232565, i32 -456203211
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 128368650, i32 -693636114
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = add i32 %k.0, %i.0
  %idxprom13 = sext i32 %19 to i64
  %arrayidx14 = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxprom13
  %20 = load i8, i8* %arrayidx14, align 1
  %21 = add i32 %k.0, %j.0
  %idxprom17 = sext i32 %21 to i64
  %arrayidx18 = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxprom17
  %22 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp ne i8 %20, %22
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1039750051, i32 -693636114
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %32 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1010490997, i32 -1672413070
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1207596161, i32 -935396227
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1086389747, i32 -935396227
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1465842979, i32 684697147
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 233425641, i32 684697147
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg41 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 861312364, i32 -552329225
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %tobool = icmp ne i32 %ff.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1905569190, i32 -552329225
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %87 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 857511136, i32 -1801162731
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [600 x i32], [600 x i32]* %ans, i64 0, i64 %idxprom23
  %88 = load i32, i32* %arrayidx24, align 4
  %.neg40 = add i32 %88, 1
  store i32 %.neg40, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1175725128, i32 -444695060
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %98 = add i32 %j.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 252681057, i32 -444695060
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1739462263, i32 2142266243
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [600 x i32], [600 x i32]* %ans, i64 0, i64 %idxprom30
  %117 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %117, %mm.0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -638463000, i32 2142266243
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %127 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1208165711, i32 1043839158
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [600 x i32], [600 x i32]* %ans, i64 0, i64 %idxprom35
  %128 = load i32, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1203720546, i32 -1926670592
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cmp39 = icmp sgt i32 %mm.0, 1
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1174928129, i32 -1926670592
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %147 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -23841358, i32 -945108970
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 632534155, i32 2146484208
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %mm.0)
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1105089034, i32 2146484208
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %166 = load i32, i32* %n, align 4
  %167 = add i32 %166, %i.0
  %cmp45.not = icmp sgt i32 %167, %conv
  %168 = select i1 %cmp45.not, i32 -104526975, i32 -445042987
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [600 x i32], [600 x i32]* %ans, i64 0, i64 %idxprom48
  %169 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %169, %mm.0
  %170 = select i1 %cmp50, i32 1739979477, i32 -2019312512
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %171 = load i32, i32* %n, align 4
  %172 = add i32 %171, %i.0
  %cmp56 = icmp slt i32 %k53.0, %172
  %173 = select i1 %cmp56, i32 -516853083, i32 629273224
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1485349202, i32 -1527353292
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %k53.0 to i64
  %arrayidx60 = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxprom59
  %183 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %183 to i32
  %putchar38 = call i32 @putchar(i32 %conv61)
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -831793629, i32 -1527353292
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1212983088, i32 1444545282
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %202 = add i32 %k53.0, 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1539572671, i32 1444545282
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %putchar37 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %212 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %mm.0)
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %idxprom59alteredBB = sext i32 %k53.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxprom59alteredBB
  %213 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %213 to i32
  %putchar = call i32 @putchar(i32 %conv61alteredBB)
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %214 = add i32 %k53.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
