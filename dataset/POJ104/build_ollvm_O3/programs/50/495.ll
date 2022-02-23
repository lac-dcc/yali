; ModuleID = 'build_ollvm/programs/50/495.ll'
source_filename = "source-C-CXX/50/495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp94.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %c = alloca [600 x i8], align 16
  %d = alloca [600 x [10 x i8]], align 16
  %n = alloca i32, align 4
  %a = alloca [600 x i32], align 16
  %0 = getelementptr inbounds [600 x i8], [600 x i8]* %c, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) %0, i8 0, i64 600, i1 false)
  %1 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %d, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000) %1, i8 0, i64 6000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %0)
  %2 = bitcast [600 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %2, i8 0, i64 2400, i1 false)
  %call3 = call i64 @strlen(i8* noundef nonnull %0) #5
  %conv = trunc i64 %call3 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -414979363, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -414979363, label %for.cond
    i32 216985387, label %for.body
    i32 1321427472, label %for.cond5
    i32 152525726, label %for.body8
    i32 -234443710, label %for.inc
    i32 1353725005, label %for.end
    i32 -186258914, label %for.inc14
    i32 361074073, label %for.end16
    i32 2101821746, label %for.cond17
    i32 -110401784, label %for.body20
    i32 624586956, label %for.cond21
    i32 304155125, label %originalBB
    i32 -1509803805, label %originalBBpart2
    i32 572043738, label %for.body24
    i32 -583879174, label %if.then
    i32 260956053, label %if.end
    i32 -777687773, label %originalBB122
    i32 244146057, label %originalBBpart2124
    i32 1466074493, label %for.inc37
    i32 3740770, label %for.end39
    i32 -1773511140, label %if.then44
    i32 295294139, label %if.end47
    i32 138164782, label %for.inc48
    i32 946833665, label %for.end50
    i32 1796830843, label %for.cond51
    i32 -1092307719, label %for.body54
    i32 -187068995, label %for.cond56
    i32 -373738799, label %originalBB126
    i32 1961433474, label %originalBBpart2128
    i32 -663050177, label %for.body59
    i32 -1793264110, label %if.then69
    i32 -1350448902, label %for.cond70
    i32 1157759271, label %originalBB130
    i32 1045421393, label %originalBBpart2132
    i32 110828260, label %for.body73
    i32 368608599, label %for.inc78
    i32 1552961404, label %for.end80
    i32 499004449, label %originalBB134
    i32 -406670992, label %originalBBpart2136
    i32 1033666274, label %if.end81
    i32 -744412335, label %for.inc82
    i32 1222686220, label %for.end84
    i32 -1996194966, label %for.inc85
    i32 -699785278, label %for.end87
    i32 -612922727, label %if.then90
    i32 -606275462, label %if.else
    i32 250236252, label %for.cond93
    i32 -1436197732, label %originalBB138
    i32 179409878, label %originalBBpart2140
    i32 2052183393, label %for.body96
    i32 1279188453, label %land.lhs.true
    i32 -1268315598, label %if.then112
    i32 -375846734, label %if.end117
    i32 -599243593, label %for.inc118
    i32 247634682, label %for.end120
    i32 -1592207730, label %if.end121
    i32 971674932, label %originalBB142
    i32 -500354623, label %originalBBpart2144
    i32 1390565833, label %originalBBalteredBB
    i32 -1563558284, label %originalBB122alteredBB
    i32 2069561450, label %originalBB126alteredBB
    i32 1278771358, label %originalBB130alteredBB
    i32 -1810053591, label %originalBB134alteredBB
    i32 -1156467028, label %originalBB138alteredBB
    i32 323990654, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBB142, %if.end121, %for.end120, %for.inc118, %if.end117, %if.then112, %land.lhs.true, %for.body96, %originalBBpart2140, %originalBB138, %for.cond93, %if.else, %if.then90, %for.end87, %for.inc85, %for.end84, %for.inc82, %if.end81, %originalBBpart2136, %originalBB134, %for.end80, %for.inc78, %for.body73, %originalBBpart2132, %originalBB130, %for.cond70, %if.then69, %for.body59, %originalBBpart2128, %originalBB126, %for.cond56, %for.body54, %for.cond51, %for.end50, %for.inc48, %if.end47, %if.then44, %for.end39, %for.inc37, %originalBBpart2124, %originalBB122, %if.end, %if.then, %for.body24, %originalBBpart2, %originalBB, %for.cond21, %for.body20, %for.cond17, %for.end16, %for.inc14, %for.end, %for.inc, %for.body8, %for.cond5, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB142 ], [ %j.0, %if.end121 ], [ %j.0, %for.end120 ], [ %j.0, %for.inc118 ], [ %j.0, %if.end117 ], [ %j.0, %if.then112 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body96 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.cond93 ], [ %j.0, %if.else ], [ %j.0, %if.then90 ], [ %j.0, %for.end87 ], [ %j.0, %for.inc85 ], [ %j.0, %for.end84 ], [ %.neg49, %for.inc82 ], [ %j.0, %if.end81 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %for.body73 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.cond70 ], [ %j.0, %if.then69 ], [ %j.0, %for.body59 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.cond56 ], [ %59, %for.body54 ], [ %j.0, %for.cond51 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %if.end47 ], [ %j.0, %if.then44 ], [ %j.0, %for.end39 ], [ %54, %for.inc37 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond21 ], [ 0, %for.body20 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %for.end ], [ %10, %for.inc ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB142 ], [ %k.0, %if.end121 ], [ %k.0, %for.end120 ], [ %k.0, %for.inc118 ], [ %k.0, %if.end117 ], [ %k.0, %if.then112 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body96 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %for.cond93 ], [ %k.0, %if.else ], [ %k.0, %if.then90 ], [ %k.0, %for.end87 ], [ %k.0, %for.inc85 ], [ %k.0, %for.end84 ], [ %k.0, %for.inc82 ], [ %k.0, %if.end81 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.end80 ], [ %k.0, %for.inc78 ], [ %k.0, %for.body73 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %for.cond70 ], [ %k.0, %if.then69 ], [ %k.0, %for.body59 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.cond56 ], [ %k.0, %for.body54 ], [ %k.0, %for.cond51 ], [ %k.0, %for.end50 ], [ %k.0, %for.inc48 ], [ %k.0, %if.end47 ], [ %k.0, %if.then44 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body24 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond21 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond17 ], [ %k.0, %for.end16 ], [ %k.0, %for.inc14 ], [ %11, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body8 ], [ %k.0, %for.cond5 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB142alteredBB ], [ %p.0, %originalBB138alteredBB ], [ %p.0, %originalBB134alteredBB ], [ %p.0, %originalBB130alteredBB ], [ %p.0, %originalBB126alteredBB ], [ %p.0, %originalBB122alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB142 ], [ %p.0, %if.end121 ], [ %p.0, %for.end120 ], [ %p.0, %for.inc118 ], [ %p.0, %if.end117 ], [ %p.0, %if.then112 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body96 ], [ %p.0, %originalBBpart2140 ], [ %p.0, %originalBB138 ], [ %p.0, %for.cond93 ], [ %p.0, %if.else ], [ %p.0, %if.then90 ], [ %p.0, %for.end87 ], [ %p.0, %for.inc85 ], [ %p.0, %for.end84 ], [ %p.0, %for.inc82 ], [ %p.0, %if.end81 ], [ %p.0, %originalBBpart2136 ], [ %p.0, %originalBB134 ], [ %p.0, %for.end80 ], [ %100, %for.inc78 ], [ %p.0, %for.body73 ], [ %p.0, %originalBBpart2132 ], [ %p.0, %originalBB130 ], [ %p.0, %for.cond70 ], [ 0, %if.then69 ], [ %p.0, %for.body59 ], [ %p.0, %originalBBpart2128 ], [ %p.0, %originalBB126 ], [ %p.0, %for.cond56 ], [ %p.0, %for.body54 ], [ %p.0, %for.cond51 ], [ %p.0, %for.end50 ], [ %p.0, %for.inc48 ], [ %p.0, %if.end47 ], [ %p.0, %if.then44 ], [ %p.0, %for.end39 ], [ %p.0, %for.inc37 ], [ %p.0, %originalBBpart2124 ], [ %p.0, %originalBB122 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body24 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond21 ], [ %p.0, %for.body20 ], [ %p.0, %for.cond17 ], [ %p.0, %for.end16 ], [ %p.0, %for.inc14 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body8 ], [ %p.0, %for.cond5 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB142alteredBB ], [ %max.0, %originalBB138alteredBB ], [ %max.0, %originalBB134alteredBB ], [ %max.0, %originalBB130alteredBB ], [ %max.0, %originalBB126alteredBB ], [ %max.0, %originalBB122alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB142 ], [ %max.0, %if.end121 ], [ %max.0, %for.end120 ], [ %max.0, %for.inc118 ], [ %max.0, %if.end117 ], [ %max.0, %if.then112 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body96 ], [ %max.0, %originalBBpart2140 ], [ %max.0, %originalBB138 ], [ %max.0, %for.cond93 ], [ %max.0, %if.else ], [ %max.0, %if.then90 ], [ %max.0, %for.end87 ], [ %max.0, %for.inc85 ], [ %max.0, %for.end84 ], [ %max.0, %for.inc82 ], [ %max.0, %if.end81 ], [ %max.0, %originalBBpart2136 ], [ %max.0, %originalBB134 ], [ %max.0, %for.end80 ], [ %max.0, %for.inc78 ], [ %max.0, %for.body73 ], [ %max.0, %originalBBpart2132 ], [ %max.0, %originalBB130 ], [ %max.0, %for.cond70 ], [ %max.0, %if.then69 ], [ %max.0, %for.body59 ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB126 ], [ %max.0, %for.cond56 ], [ %max.0, %for.body54 ], [ %max.0, %for.cond51 ], [ %max.0, %for.end50 ], [ %max.0, %for.inc48 ], [ %max.0, %if.end47 ], [ %57, %if.then44 ], [ %max.0, %for.end39 ], [ %max.0, %for.inc37 ], [ %max.0, %originalBBpart2124 ], [ %max.0, %originalBB122 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body24 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond21 ], [ %max.0, %for.body20 ], [ %max.0, %for.cond17 ], [ %max.0, %for.end16 ], [ %max.0, %for.inc14 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body8 ], [ %max.0, %for.cond5 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB142 ], [ %i.0, %if.end121 ], [ %i.0, %for.end120 ], [ %.neg, %for.inc118 ], [ %i.0, %if.end117 ], [ %i.0, %if.then112 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body96 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.cond93 ], [ 0, %if.else ], [ %i.0, %if.then90 ], [ %i.0, %for.end87 ], [ %.neg48, %for.inc85 ], [ %i.0, %for.end84 ], [ %i.0, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %for.body73 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond70 ], [ %i.0, %if.then69 ], [ %i.0, %for.body59 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond56 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond51 ], [ 0, %for.end50 ], [ %.neg50, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %if.then44 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond21 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ 0, %for.end16 ], [ %12, %for.inc14 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 971674932, %originalBB142alteredBB ], [ -1436197732, %originalBB138alteredBB ], [ 499004449, %originalBB134alteredBB ], [ 1157759271, %originalBB130alteredBB ], [ -373738799, %originalBB126alteredBB ], [ -777687773, %originalBB122alteredBB ], [ 304155125, %originalBBalteredBB ], [ %160, %originalBB142 ], [ %151, %if.end121 ], [ -1592207730, %for.end120 ], [ 250236252, %for.inc118 ], [ -599243593, %if.end117 ], [ -375846734, %if.then112 ], [ %142, %land.lhs.true ], [ %140, %for.body96 ], [ %138, %originalBBpart2140 ], [ %137, %originalBB138 ], [ %128, %for.cond93 ], [ 250236252, %if.else ], [ -1592207730, %if.then90 ], [ %119, %for.end87 ], [ 1796830843, %for.inc85 ], [ -1996194966, %for.end84 ], [ -187068995, %for.inc82 ], [ -744412335, %if.end81 ], [ 1033666274, %originalBBpart2136 ], [ %118, %originalBB134 ], [ %109, %for.end80 ], [ -1350448902, %for.inc78 ], [ 368608599, %for.body73 ], [ %99, %originalBBpart2132 ], [ %98, %originalBB130 ], [ %88, %for.cond70 ], [ -1350448902, %if.then69 ], [ %79, %for.body59 ], [ %78, %originalBBpart2128 ], [ %77, %originalBB126 ], [ %68, %for.cond56 ], [ -187068995, %for.body54 ], [ %58, %for.cond51 ], [ 1796830843, %for.end50 ], [ 2101821746, %for.inc48 ], [ 138164782, %if.end47 ], [ 295294139, %if.then44 ], [ %56, %for.end39 ], [ 624586956, %for.inc37 ], [ 1466074493, %originalBBpart2124 ], [ %53, %originalBB122 ], [ %44, %if.end ], [ 260956053, %if.then ], [ %33, %for.body24 ], [ %32, %originalBBpart2 ], [ %31, %originalBB ], [ %22, %for.cond21 ], [ 624586956, %for.body20 ], [ %13, %for.cond17 ], [ 2101821746, %for.end16 ], [ -414979363, %for.inc14 ], [ -186258914, %for.end ], [ 1321427472, %for.inc ], [ -234443710, %for.body8 ], [ %7, %for.cond5 ], [ 1321427472, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 %conv, %3
  %cmp.not = icmp sgt i32 %i.0, %4
  %5 = select i1 %cmp.not, i32 361074073, i32 216985387
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %6
  %7 = select i1 %cmp6, i32 152525726, i32 1353725005
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %8 = add i32 %i.0, %j.0
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %c, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %idxprom9 = sext i32 %k.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %d, i64 0, i64 %idxprom9, i64 %idxprom11
  store i8 %9, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %10 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %11 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, %k.0
  %13 = select i1 %cmp18, i32 -110401784, i32 946833665
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 304155125, i32 1390565833
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %j.0, %k.0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1509803805, i32 1390565833
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %32 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 572043738, i32 3740770
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arraydecay27 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %d, i64 0, i64 %idxprom25, i64 0
  %idxprom28 = sext i32 %j.0 to i64
  %arraydecay30 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %d, i64 0, i64 %idxprom28, i64 0
  %call31 = call i32 @strcmp(i8* noundef nonnull %arraydecay27, i8* noundef nonnull %arraydecay30) #5
  %cmp32 = icmp eq i32 %call31, 0
  %33 = select i1 %cmp32, i32 -583879174, i32 260956053
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [600 x i32], [600 x i32]* %a, i64 0, i64 %idxprom34
  %34 = load i32, i32* %arrayidx35, align 4
  %35 = add i32 %34, 1
  store i32 %35, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -777687773, i32 -1563558284
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 244146057, i32 -1563558284
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %54 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [600 x i32], [600 x i32]* %a, i64 0, i64 %idxprom40
  %55 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %55, %max.0
  %56 = select i1 %cmp42, i32 -1773511140, i32 295294139
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [600 x i32], [600 x i32]* %a, i64 0, i64 %idxprom45
  %57 = load i32, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp slt i32 %i.0, %k.0
  %58 = select i1 %cmp52, i32 -1092307719, i32 -699785278
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -373738799, i32 2069561450
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp57 = icmp slt i32 %j.0, %k.0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1961433474, i32 2069561450
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %78 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -663050177, i32 1222686220
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arraydecay62 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %d, i64 0, i64 %idxprom60, i64 0
  %idxprom63 = sext i32 %j.0 to i64
  %arraydecay65 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %d, i64 0, i64 %idxprom63, i64 0
  %call66 = call i32 @strcmp(i8* noundef nonnull %arraydecay62, i8* noundef nonnull %arraydecay65) #5
  %cmp67 = icmp eq i32 %call66, 0
  %79 = select i1 %cmp67, i32 -1793264110, i32 1033666274
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1157759271, i32 1278771358
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %cmp71 = icmp slt i32 %p.0, %89
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1045421393, i32 1278771358
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %99 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 110828260, i32 1552961404
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %j.0 to i64
  %idxprom76 = sext i32 %p.0 to i64
  %arrayidx77 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %d, i64 0, i64 %idxprom74, i64 %idxprom76
  store i8 0, i8* %arrayidx77, align 1
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %100 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 499004449, i32 -1810053591
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -406670992, i32 -1810053591
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %.neg49 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %cmp88 = icmp eq i32 %max.0, 1
  %119 = select i1 %cmp88, i32 -612922727, i32 -606275462
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1436197732, i32 -1156467028
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %cmp94 = icmp slt i32 %i.0, %k.0
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 179409878, i32 -1156467028
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %138 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 2052183393, i32 247634682
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [600 x i32], [600 x i32]* %a, i64 0, i64 %idxprom97
  %139 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp eq i32 %139, %max.0
  %140 = select i1 %cmp104, i32 1279188453, i32 -375846734
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %d, i64 0, i64 %idxprom106, i64 0
  %141 = load i8, i8* %arrayidx108, align 2
  %cmp110.not = icmp eq i8 %141, 0
  %142 = select i1 %cmp110.not, i32 -375846734, i32 -1268315598
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arraydecay115 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %d, i64 0, i64 %idxprom113, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay115)
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 971674932, i32 323990654
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -500354623, i32 323990654
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
