; ModuleID = 'build_ollvm/programs/1/65.ll'
source_filename = "source-C-CXX/1/65.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %m = alloca i32, align 4
  %a = alloca [1000 x [10 x i8]], align 16
  %b = alloca [1000 x [30 x i8]], align 16
  %len = alloca [1000 x i32], align 16
  %c = alloca [150 x i32], align 16
  %0 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %a, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %0, i8 0, i64 10000, i1 false)
  %1 = bitcast [1000 x i32]* %len to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %1, i8 0, i64 4000, i1 false)
  %2 = bitcast [150 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) %2, i8 0, i64 600, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1777145854, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1777145854, label %for.cond
    i32 822243728, label %for.body
    i32 -1295599633, label %for.cond11
    i32 -1830607218, label %for.body16
    i32 1633460864, label %for.cond17
    i32 1486363886, label %for.body20
    i32 -2144764073, label %if.then
    i32 1608004549, label %if.end
    i32 532222768, label %originalBB
    i32 -182539289, label %originalBBpart2
    i32 -2014364610, label %for.inc
    i32 1357395912, label %originalBB95
    i32 -838354671, label %originalBBpart299
    i32 -946188474, label %for.end
    i32 556309228, label %for.inc31
    i32 -1348282282, label %originalBB101
    i32 919773062, label %originalBBpart2112
    i32 -1792507582, label %for.end33
    i32 -823508016, label %originalBB114
    i32 -940414462, label %originalBBpart2116
    i32 1914329159, label %for.inc34
    i32 -1936782242, label %for.end36
    i32 1601143258, label %for.cond37
    i32 18557148, label %for.body40
    i32 -745563417, label %if.then45
    i32 -893288311, label %if.end48
    i32 -2058958428, label %originalBB118
    i32 790245920, label %originalBBpart2120
    i32 -1650730432, label %for.inc49
    i32 207746958, label %for.end51
    i32 1042783644, label %originalBB122
    i32 1424172371, label %originalBBpart2124
    i32 268328752, label %for.cond52
    i32 257079085, label %for.body55
    i32 748519866, label %if.then60
    i32 -1681553239, label %for.cond62
    i32 -886033784, label %for.body65
    i32 -1191599436, label %originalBB126
    i32 186199243, label %originalBBpart2128
    i32 417232444, label %for.cond66
    i32 382540775, label %for.body71
    i32 944624741, label %if.then79
    i32 704897794, label %if.end84
    i32 -2043326348, label %for.inc85
    i32 -1187165277, label %for.end87
    i32 -69274846, label %for.inc88
    i32 70918251, label %for.end90
    i32 -1717765728, label %if.end91
    i32 1097152179, label %originalBB130
    i32 -1532046063, label %originalBBpart2132
    i32 -266801243, label %for.inc92
    i32 54324440, label %for.end94
    i32 -941722994, label %originalBBalteredBB
    i32 1146013782, label %originalBB95alteredBB
    i32 -1348904431, label %originalBB101alteredBB
    i32 1877855589, label %originalBB114alteredBB
    i32 -1298067211, label %originalBB118alteredBB
    i32 1703078256, label %originalBB122alteredBB
    i32 1384385086, label %originalBB126alteredBB
    i32 -543124590, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB101alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc92, %originalBBpart2132, %originalBB130, %if.end91, %for.end90, %for.inc88, %for.end87, %for.inc85, %if.end84, %if.then79, %for.body71, %for.cond66, %originalBBpart2128, %originalBB126, %for.body65, %for.cond62, %if.then60, %for.body55, %for.cond52, %originalBBpart2124, %originalBB122, %for.end51, %for.inc49, %originalBBpart2120, %originalBB118, %if.end48, %if.then45, %for.body40, %for.cond37, %for.end36, %for.inc34, %originalBBpart2116, %originalBB114, %for.end33, %originalBBpart2112, %originalBB101, %for.inc31, %for.end, %originalBBpart299, %originalBB95, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body20, %for.cond17, %for.body16, %for.cond11, %for.body, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB130alteredBB ], [ %max.0, %originalBB126alteredBB ], [ %max.0, %originalBB122alteredBB ], [ %max.0, %originalBB118alteredBB ], [ %max.0, %originalBB114alteredBB ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBB95alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc92 ], [ %max.0, %originalBBpart2132 ], [ %max.0, %originalBB130 ], [ %max.0, %if.end91 ], [ %max.0, %for.end90 ], [ %max.0, %for.inc88 ], [ %max.0, %for.end87 ], [ %max.0, %for.inc85 ], [ %max.0, %if.end84 ], [ %max.0, %if.then79 ], [ %max.0, %for.body71 ], [ %max.0, %for.cond66 ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB126 ], [ %max.0, %for.body65 ], [ %max.0, %for.cond62 ], [ %max.0, %if.then60 ], [ %max.0, %for.body55 ], [ %max.0, %for.cond52 ], [ %max.0, %originalBBpart2124 ], [ %max.0, %originalBB122 ], [ %max.0, %for.end51 ], [ %max.0, %for.inc49 ], [ %max.0, %originalBBpart2120 ], [ %max.0, %originalBB118 ], [ %max.0, %if.end48 ], [ %90, %if.then45 ], [ %max.0, %for.body40 ], [ %max.0, %for.cond37 ], [ %max.0, %for.end36 ], [ %max.0, %for.inc34 ], [ %max.0, %originalBBpart2116 ], [ %max.0, %originalBB114 ], [ %max.0, %for.end33 ], [ %max.0, %originalBBpart2112 ], [ %max.0, %originalBB101 ], [ %max.0, %for.inc31 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart299 ], [ %max.0, %originalBB95 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body20 ], [ %max.0, %for.cond17 ], [ %max.0, %for.body16 ], [ %max.0, %for.cond11 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc92 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end91 ], [ %i.0, %for.end90 ], [ %i.0, %for.inc88 ], [ %i.0, %for.end87 ], [ %i.0, %for.inc85 ], [ %i.0, %if.end84 ], [ %i.0, %if.then79 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond66 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond62 ], [ %i.0, %if.then60 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond52 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end48 ], [ %i.0, %if.then45 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond37 ], [ %i.0, %for.end36 ], [ %86, %for.inc34 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB101 ], [ %i.0, %for.inc31 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB95 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %176, %originalBB101alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc92 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.end91 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %for.end87 ], [ %j.0, %for.inc85 ], [ %j.0, %if.end84 ], [ %j.0, %if.then79 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond66 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond62 ], [ %j.0, %if.then60 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond52 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.end48 ], [ %j.0, %if.then45 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond37 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart2112 ], [ %58, %originalBB101 ], [ %j.0, %for.inc31 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB95 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body20 ], [ %j.0, %for.cond17 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond11 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %175, %originalBB95alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc92 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %if.end91 ], [ %k.0, %for.end90 ], [ %k.0, %for.inc88 ], [ %k.0, %for.end87 ], [ %k.0, %for.inc85 ], [ %k.0, %if.end84 ], [ %k.0, %if.then79 ], [ %k.0, %for.body71 ], [ %k.0, %for.cond66 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.body65 ], [ %k.0, %for.cond62 ], [ %k.0, %if.then60 ], [ %k.0, %for.body55 ], [ %k.0, %for.cond52 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %for.end51 ], [ %k.0, %for.inc49 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %if.end48 ], [ %k.0, %if.then45 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond37 ], [ %k.0, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %for.end33 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB101 ], [ %k.0, %for.inc31 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart299 ], [ %39, %originalBB95 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body20 ], [ %k.0, %for.cond17 ], [ 65, %for.body16 ], [ %k.0, %for.cond11 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB130alteredBB ], [ %p.0, %originalBB126alteredBB ], [ %p.0, %originalBB122alteredBB ], [ %p.0, %originalBB118alteredBB ], [ %p.0, %originalBB114alteredBB ], [ %p.0, %originalBB101alteredBB ], [ %p.0, %originalBB95alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc92 ], [ %p.0, %originalBBpart2132 ], [ %p.0, %originalBB130 ], [ %p.0, %if.end91 ], [ %p.0, %for.end90 ], [ %p.0, %for.inc88 ], [ %p.0, %for.end87 ], [ %p.0, %for.inc85 ], [ %p.0, %if.end84 ], [ %p.0, %if.then79 ], [ %p.0, %for.body71 ], [ %p.0, %for.cond66 ], [ %p.0, %originalBBpart2128 ], [ %p.0, %originalBB126 ], [ %p.0, %for.body65 ], [ %p.0, %for.cond62 ], [ %p.0, %if.then60 ], [ %p.0, %for.body55 ], [ %p.0, %for.cond52 ], [ %p.0, %originalBBpart2124 ], [ %p.0, %originalBB122 ], [ %p.0, %for.end51 ], [ %109, %for.inc49 ], [ %p.0, %originalBBpart2120 ], [ %p.0, %originalBB118 ], [ %p.0, %if.end48 ], [ %p.0, %if.then45 ], [ %p.0, %for.body40 ], [ %p.0, %for.cond37 ], [ 65, %for.end36 ], [ %p.0, %for.inc34 ], [ %p.0, %originalBBpart2116 ], [ %p.0, %originalBB114 ], [ %p.0, %for.end33 ], [ %p.0, %originalBBpart2112 ], [ %p.0, %originalBB101 ], [ %p.0, %for.inc31 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart299 ], [ %p.0, %originalBB95 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body20 ], [ %p.0, %for.cond17 ], [ %p.0, %for.body16 ], [ %p.0, %for.cond11 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB130alteredBB ], [ %q.0, %originalBB126alteredBB ], [ 65, %originalBB122alteredBB ], [ %q.0, %originalBB118alteredBB ], [ %q.0, %originalBB114alteredBB ], [ %q.0, %originalBB101alteredBB ], [ %q.0, %originalBB95alteredBB ], [ %q.0, %originalBBalteredBB ], [ %174, %for.inc92 ], [ %q.0, %originalBBpart2132 ], [ %q.0, %originalBB130 ], [ %q.0, %if.end91 ], [ %q.0, %for.end90 ], [ %q.0, %for.inc88 ], [ %q.0, %for.end87 ], [ %q.0, %for.inc85 ], [ %q.0, %if.end84 ], [ %q.0, %if.then79 ], [ %q.0, %for.body71 ], [ %q.0, %for.cond66 ], [ %q.0, %originalBBpart2128 ], [ %q.0, %originalBB126 ], [ %q.0, %for.body65 ], [ %q.0, %for.cond62 ], [ %q.0, %if.then60 ], [ %q.0, %for.body55 ], [ %q.0, %for.cond52 ], [ %q.0, %originalBBpart2124 ], [ 65, %originalBB122 ], [ %q.0, %for.end51 ], [ %q.0, %for.inc49 ], [ %q.0, %originalBBpart2120 ], [ %q.0, %originalBB118 ], [ %q.0, %if.end48 ], [ %q.0, %if.then45 ], [ %q.0, %for.body40 ], [ %q.0, %for.cond37 ], [ %q.0, %for.end36 ], [ %q.0, %for.inc34 ], [ %q.0, %originalBBpart2116 ], [ %q.0, %originalBB114 ], [ %q.0, %for.end33 ], [ %q.0, %originalBBpart2112 ], [ %q.0, %originalBB101 ], [ %q.0, %for.inc31 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart299 ], [ %q.0, %originalBB95 ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body20 ], [ %q.0, %for.cond17 ], [ %q.0, %for.body16 ], [ %q.0, %for.cond11 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB130alteredBB ], [ %r.0, %originalBB126alteredBB ], [ %r.0, %originalBB122alteredBB ], [ %r.0, %originalBB118alteredBB ], [ %r.0, %originalBB114alteredBB ], [ %r.0, %originalBB101alteredBB ], [ %r.0, %originalBB95alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc92 ], [ %r.0, %originalBBpart2132 ], [ %r.0, %originalBB130 ], [ %r.0, %if.end91 ], [ %r.0, %for.end90 ], [ %155, %for.inc88 ], [ %r.0, %for.end87 ], [ %r.0, %for.inc85 ], [ %r.0, %if.end84 ], [ %r.0, %if.then79 ], [ %r.0, %for.body71 ], [ %r.0, %for.cond66 ], [ %r.0, %originalBBpart2128 ], [ %r.0, %originalBB126 ], [ %r.0, %for.body65 ], [ %r.0, %for.cond62 ], [ 0, %if.then60 ], [ %r.0, %for.body55 ], [ %r.0, %for.cond52 ], [ %r.0, %originalBBpart2124 ], [ %r.0, %originalBB122 ], [ %r.0, %for.end51 ], [ %r.0, %for.inc49 ], [ %r.0, %originalBBpart2120 ], [ %r.0, %originalBB118 ], [ %r.0, %if.end48 ], [ %r.0, %if.then45 ], [ %r.0, %for.body40 ], [ %r.0, %for.cond37 ], [ %r.0, %for.end36 ], [ %r.0, %for.inc34 ], [ %r.0, %originalBBpart2116 ], [ %r.0, %originalBB114 ], [ %r.0, %for.end33 ], [ %r.0, %originalBBpart2112 ], [ %r.0, %originalBB101 ], [ %r.0, %for.inc31 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart299 ], [ %r.0, %originalBB95 ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %for.body20 ], [ %r.0, %for.cond17 ], [ %r.0, %for.body16 ], [ %r.0, %for.cond11 ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB130alteredBB ], [ 0, %originalBB126alteredBB ], [ %s.0, %originalBB122alteredBB ], [ %s.0, %originalBB118alteredBB ], [ %s.0, %originalBB114alteredBB ], [ %s.0, %originalBB101alteredBB ], [ %s.0, %originalBB95alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc92 ], [ %s.0, %originalBBpart2132 ], [ %s.0, %originalBB130 ], [ %s.0, %if.end91 ], [ %s.0, %for.end90 ], [ %s.0, %for.inc88 ], [ %s.0, %for.end87 ], [ %.neg, %for.inc85 ], [ %s.0, %if.end84 ], [ %s.0, %if.then79 ], [ %s.0, %for.body71 ], [ %s.0, %for.cond66 ], [ %s.0, %originalBBpart2128 ], [ 0, %originalBB126 ], [ %s.0, %for.body65 ], [ %s.0, %for.cond62 ], [ %s.0, %if.then60 ], [ %s.0, %for.body55 ], [ %s.0, %for.cond52 ], [ %s.0, %originalBBpart2124 ], [ %s.0, %originalBB122 ], [ %s.0, %for.end51 ], [ %s.0, %for.inc49 ], [ %s.0, %originalBBpart2120 ], [ %s.0, %originalBB118 ], [ %s.0, %if.end48 ], [ %s.0, %if.then45 ], [ %s.0, %for.body40 ], [ %s.0, %for.cond37 ], [ %s.0, %for.end36 ], [ %s.0, %for.inc34 ], [ %s.0, %originalBBpart2116 ], [ %s.0, %originalBB114 ], [ %s.0, %for.end33 ], [ %s.0, %originalBBpart2112 ], [ %s.0, %originalBB101 ], [ %s.0, %for.inc31 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart299 ], [ %s.0, %originalBB95 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body20 ], [ %s.0, %for.cond17 ], [ %s.0, %for.body16 ], [ %s.0, %for.cond11 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1097152179, %originalBB130alteredBB ], [ -1191599436, %originalBB126alteredBB ], [ 1042783644, %originalBB122alteredBB ], [ -2058958428, %originalBB118alteredBB ], [ -823508016, %originalBB114alteredBB ], [ -1348282282, %originalBB101alteredBB ], [ 1357395912, %originalBB95alteredBB ], [ 532222768, %originalBBalteredBB ], [ 268328752, %for.inc92 ], [ -266801243, %originalBBpart2132 ], [ %173, %originalBB130 ], [ %164, %if.end91 ], [ -1717765728, %for.end90 ], [ -1681553239, %for.inc88 ], [ -69274846, %for.end87 ], [ 417232444, %for.inc85 ], [ -2043326348, %if.end84 ], [ 704897794, %if.then79 ], [ %154, %for.body71 ], [ %152, %for.cond66 ], [ 417232444, %originalBBpart2128 ], [ %150, %originalBB126 ], [ %141, %for.body65 ], [ %132, %for.cond62 ], [ -1681553239, %if.then60 ], [ %130, %for.body55 ], [ %128, %for.cond52 ], [ 268328752, %originalBBpart2124 ], [ %127, %originalBB122 ], [ %118, %for.end51 ], [ 1601143258, %for.inc49 ], [ -1650730432, %originalBBpart2120 ], [ %108, %originalBB118 ], [ %99, %if.end48 ], [ -893288311, %if.then45 ], [ %89, %for.body40 ], [ %87, %for.cond37 ], [ 1601143258, %for.end36 ], [ -1777145854, %for.inc34 ], [ 1914329159, %originalBBpart2116 ], [ %85, %originalBB114 ], [ %76, %for.end33 ], [ -1295599633, %originalBBpart2112 ], [ %67, %originalBB101 ], [ %57, %for.inc31 ], [ 556309228, %for.end ], [ 1633460864, %originalBBpart299 ], [ %48, %originalBB95 ], [ %38, %for.inc ], [ -2014364610, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %if.end ], [ 1608004549, %if.then ], [ %9, %for.body20 ], [ %7, %for.cond17 ], [ 1633460864, %for.body16 ], [ %6, %for.cond11 ], [ -1295599633, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 822243728, i32 -1936782242
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %arraydecay3 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %b, i64 0, i64 %idxprom, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay3)
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #5
  %conv = trunc i64 %call8 to i32
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom12
  %5 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %j.0, %5
  %6 = select i1 %cmp14, i32 -1830607218, i32 -1792507582
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %k.0, 91
  %7 = select i1 %cmp18, i32 1486363886, i32 -946188474
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %b, i64 0, i64 %idxprom21, i64 %idxprom23
  %8 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %8 to i32
  %cmp26 = icmp eq i32 %k.0, %conv25
  %9 = select i1 %cmp26, i32 -2144764073, i32 1608004549
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %k.0 to i64
  %arrayidx29 = getelementptr inbounds [150 x i32], [150 x i32]* %c, i64 0, i64 %idxprom28
  %10 = load i32, i32* %arrayidx29, align 4
  %11 = add i32 %10, 1
  store i32 %11, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 532222768, i32 -941722994
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -182539289, i32 -941722994
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1357395912, i32 1146013782
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %39 = add i32 %k.0, 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -838354671, i32 1146013782
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1348282282, i32 -1348904431
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %58 = add i32 %j.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 919773062, i32 -1348904431
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -823508016, i32 1877855589
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -940414462, i32 1877855589
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %p.0, 91
  %87 = select i1 %cmp38, i32 18557148, i32 207746958
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %p.0 to i64
  %arrayidx42 = getelementptr inbounds [150 x i32], [150 x i32]* %c, i64 0, i64 %idxprom41
  %88 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %88, %max.0
  %89 = select i1 %cmp43, i32 -745563417, i32 -893288311
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %p.0 to i64
  %arrayidx47 = getelementptr inbounds [150 x i32], [150 x i32]* %c, i64 0, i64 %idxprom46
  %90 = load i32, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -2058958428, i32 -1298067211
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 790245920, i32 -1298067211
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %109 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1042783644, i32 1703078256
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1424172371, i32 1703078256
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53 = icmp slt i32 %q.0, 91
  %128 = select i1 %cmp53, i32 257079085, i32 54324440
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %q.0 to i64
  %arrayidx57 = getelementptr inbounds [150 x i32], [150 x i32]* %c, i64 0, i64 %idxprom56
  %129 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %129, %max.0
  %130 = select i1 %cmp58, i32 748519866, i32 -1717765728
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %q.0, i32 %max.0)
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %131 = load i32, i32* %m, align 4
  %cmp63 = icmp slt i32 %r.0, %131
  %132 = select i1 %cmp63, i32 -886033784, i32 70918251
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1191599436, i32 1384385086
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
  %150 = select i1 %149, i32 186199243, i32 1384385086
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %r.0 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom67
  %151 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp slt i32 %s.0, %151
  %152 = select i1 %cmp69, i32 382540775, i32 -1187165277
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %r.0 to i64
  %idxprom74 = sext i32 %s.0 to i64
  %arrayidx75 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %b, i64 0, i64 %idxprom72, i64 %idxprom74
  %153 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %153 to i32
  %cmp77 = icmp eq i32 %q.0, %conv76
  %154 = select i1 %cmp77, i32 944624741, i32 704897794
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %r.0 to i64
  %arraydecay82 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %a, i64 0, i64 %idxprom80, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay82)
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %.neg = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %155 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1097152179, i32 -543124590
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1532046063, i32 -543124590
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %174 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %175 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %176 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
