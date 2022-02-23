; ModuleID = 'build_ollvm/programs/72/1736.ll'
source_filename = "source-C-CXX/72/1736.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %lineMax = alloca [5 x i32], align 16
  %columnMin = alloca [5 x i32], align 16
  %matrix = alloca [5 x [5 x i32]], align 16
  %record = alloca [5 x i32], align 16
  %0 = bitcast [5 x i32]* %lineMax to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -830263125, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -830263125, label %for.cond
    i32 1047223540, label %for.body
    i32 488666355, label %for.cond1
    i32 -1453048437, label %for.body3
    i32 -485862184, label %for.inc
    i32 1096081458, label %for.end
    i32 1209365068, label %for.inc6
    i32 946285527, label %for.end8
    i32 690780654, label %originalBB
    i32 2038372593, label %originalBBpart2
    i32 1544482636, label %for.cond9
    i32 1091630945, label %for.body11
    i32 -1330694537, label %for.cond12
    i32 1378151774, label %originalBB95
    i32 784813469, label %originalBBpart297
    i32 1588570858, label %for.body14
    i32 -602784388, label %if.then
    i32 -249723134, label %originalBB99
    i32 -1073611618, label %originalBBpart2101
    i32 407113599, label %if.end
    i32 -1835859933, label %for.inc24
    i32 1280480936, label %for.end26
    i32 -875450887, label %for.inc29
    i32 -936416556, label %originalBB103
    i32 1228788898, label %originalBBpart2116
    i32 -970704349, label %for.end31
    i32 -536290067, label %for.cond32
    i32 -2040456892, label %for.body34
    i32 1424432715, label %for.cond35
    i32 -1571135700, label %for.body37
    i32 -1966643466, label %if.then47
    i32 -1691302299, label %originalBB118
    i32 -1266973062, label %originalBBpart2120
    i32 95788345, label %if.end48
    i32 1801118066, label %originalBB122
    i32 -1432792904, label %originalBBpart2124
    i32 -1301723239, label %for.inc49
    i32 -372804879, label %for.end51
    i32 757440141, label %for.inc54
    i32 -429102486, label %for.end56
    i32 317379141, label %for.cond57
    i32 -1315135733, label %for.body59
    i32 -1826396326, label %originalBB126
    i32 1587305365, label %originalBBpart2128
    i32 2001430067, label %if.then65
    i32 1762858933, label %if.end69
    i32 -2006699877, label %for.inc70
    i32 -1146965355, label %for.end72
    i32 -1395245798, label %if.then74
    i32 57951060, label %originalBB130
    i32 -634179219, label %originalBBpart2132
    i32 393518550, label %if.else
    i32 -1873601755, label %for.cond76
    i32 194496325, label %for.body78
    i32 550040551, label %originalBB134
    i32 -1246294886, label %originalBBpart2159
    i32 -769423371, label %for.inc91
    i32 337671231, label %for.end93
    i32 -1541622114, label %if.end94
    i32 -1151209827, label %originalBBalteredBB
    i32 -1236663009, label %originalBB95alteredBB
    i32 -515882843, label %originalBB99alteredBB
    i32 46807436, label %originalBB103alteredBB
    i32 -1249261995, label %originalBB118alteredBB
    i32 -74044402, label %originalBB122alteredBB
    i32 814761508, label %originalBB126alteredBB
    i32 -1337476267, label %originalBB130alteredBB
    i32 1461236030, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.end93, %for.inc91, %originalBBpart2159, %originalBB134, %for.body78, %for.cond76, %if.else, %originalBBpart2132, %originalBB130, %if.then74, %for.end72, %for.inc70, %if.end69, %if.then65, %originalBBpart2128, %originalBB126, %for.body59, %for.cond57, %for.end56, %for.inc54, %for.end51, %for.inc49, %originalBBpart2124, %originalBB122, %if.end48, %originalBBpart2120, %originalBB118, %if.then47, %for.body37, %for.cond35, %for.body34, %for.cond32, %for.end31, %originalBBpart2116, %originalBB103, %for.inc29, %for.end26, %for.inc24, %if.end, %originalBBpart2101, %originalBB99, %if.then, %for.body14, %originalBBpart297, %originalBB95, %for.cond12, %for.body11, %for.cond9, %originalBBpart2, %originalBB, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %193, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.end93 ], [ %.neg51, %for.inc91 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond76 ], [ 0, %if.else ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then74 ], [ %i.0, %for.end72 ], [ %149, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond57 ], [ 0, %for.end56 ], [ %125, %for.inc54 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then47 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ 0, %for.end31 ], [ %i.0, %originalBBpart2116 ], [ %73, %originalBB103 ], [ %i.0, %for.inc29 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end8 ], [ %3, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end93 ], [ %j.0, %for.inc91 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB134 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond76 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.then74 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %if.then65 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond57 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %for.end51 ], [ %124, %for.inc49 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.end48 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.then47 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ 1, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB103 ], [ %j.0, %for.inc29 ], [ %j.0, %for.end26 ], [ %63, %for.inc24 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.then ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.cond12 ], [ 1, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %.neg53, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB134alteredBB ], [ %max.0, %originalBB130alteredBB ], [ %max.0, %originalBB126alteredBB ], [ %max.0, %originalBB122alteredBB ], [ %max.0, %originalBB118alteredBB ], [ %max.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %max.0, %originalBB95alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end93 ], [ %max.0, %for.inc91 ], [ %max.0, %originalBBpart2159 ], [ %max.0, %originalBB134 ], [ %max.0, %for.body78 ], [ %max.0, %for.cond76 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2132 ], [ %max.0, %originalBB130 ], [ %max.0, %if.then74 ], [ %max.0, %for.end72 ], [ %max.0, %for.inc70 ], [ %max.0, %if.end69 ], [ %max.0, %if.then65 ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB126 ], [ %max.0, %for.body59 ], [ %max.0, %for.cond57 ], [ %max.0, %for.end56 ], [ %max.0, %for.inc54 ], [ %max.0, %for.end51 ], [ %max.0, %for.inc49 ], [ %max.0, %originalBBpart2124 ], [ %max.0, %originalBB122 ], [ %max.0, %if.end48 ], [ %max.0, %originalBBpart2120 ], [ %max.0, %originalBB118 ], [ %max.0, %if.then47 ], [ %max.0, %for.body37 ], [ %max.0, %for.cond35 ], [ %max.0, %for.body34 ], [ %max.0, %for.cond32 ], [ %max.0, %for.end31 ], [ %max.0, %originalBBpart2116 ], [ %max.0, %originalBB103 ], [ %max.0, %for.inc29 ], [ %max.0, %for.end26 ], [ %max.0, %for.inc24 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %max.0, %if.then ], [ %max.0, %for.body14 ], [ %max.0, %originalBBpart297 ], [ %max.0, %originalBB95 ], [ %max.0, %for.cond12 ], [ 0, %for.body11 ], [ %max.0, %for.cond9 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end8 ], [ %max.0, %for.inc6 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body3 ], [ %max.0, %for.cond1 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB134alteredBB ], [ %min.0, %originalBB130alteredBB ], [ %min.0, %originalBB126alteredBB ], [ %min.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %min.0, %originalBB103alteredBB ], [ %min.0, %originalBB99alteredBB ], [ %min.0, %originalBB95alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.end93 ], [ %min.0, %for.inc91 ], [ %min.0, %originalBBpart2159 ], [ %min.0, %originalBB134 ], [ %min.0, %for.body78 ], [ %min.0, %for.cond76 ], [ %min.0, %if.else ], [ %min.0, %originalBBpart2132 ], [ %min.0, %originalBB130 ], [ %min.0, %if.then74 ], [ %min.0, %for.end72 ], [ %min.0, %for.inc70 ], [ %min.0, %if.end69 ], [ %min.0, %if.then65 ], [ %min.0, %originalBBpart2128 ], [ %min.0, %originalBB126 ], [ %min.0, %for.body59 ], [ %min.0, %for.cond57 ], [ %min.0, %for.end56 ], [ %min.0, %for.inc54 ], [ %min.0, %for.end51 ], [ %min.0, %for.inc49 ], [ %min.0, %originalBBpart2124 ], [ %min.0, %originalBB122 ], [ %min.0, %if.end48 ], [ %min.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %min.0, %if.then47 ], [ %min.0, %for.body37 ], [ %min.0, %for.cond35 ], [ 0, %for.body34 ], [ %min.0, %for.cond32 ], [ %min.0, %for.end31 ], [ %min.0, %originalBBpart2116 ], [ %min.0, %originalBB103 ], [ %min.0, %for.inc29 ], [ %min.0, %for.end26 ], [ %min.0, %for.inc24 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart2101 ], [ %min.0, %originalBB99 ], [ %min.0, %if.then ], [ %min.0, %for.body14 ], [ %min.0, %originalBBpart297 ], [ %min.0, %originalBB95 ], [ %min.0, %for.cond12 ], [ %min.0, %for.body11 ], [ %min.0, %for.cond9 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.end8 ], [ %min.0, %for.inc6 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body3 ], [ %min.0, %for.cond1 ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB134alteredBB ], [ %len.0, %originalBB130alteredBB ], [ %len.0, %originalBB126alteredBB ], [ %len.0, %originalBB122alteredBB ], [ %len.0, %originalBB118alteredBB ], [ %len.0, %originalBB103alteredBB ], [ %len.0, %originalBB99alteredBB ], [ %len.0, %originalBB95alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.end93 ], [ %len.0, %for.inc91 ], [ %len.0, %originalBBpart2159 ], [ %len.0, %originalBB134 ], [ %len.0, %for.body78 ], [ %len.0, %for.cond76 ], [ %len.0, %if.else ], [ %len.0, %originalBBpart2132 ], [ %len.0, %originalBB130 ], [ %len.0, %if.then74 ], [ %len.0, %for.end72 ], [ %len.0, %for.inc70 ], [ %len.0, %if.end69 ], [ %148, %if.then65 ], [ %len.0, %originalBBpart2128 ], [ %len.0, %originalBB126 ], [ %len.0, %for.body59 ], [ %len.0, %for.cond57 ], [ 0, %for.end56 ], [ %len.0, %for.inc54 ], [ %len.0, %for.end51 ], [ %len.0, %for.inc49 ], [ %len.0, %originalBBpart2124 ], [ %len.0, %originalBB122 ], [ %len.0, %if.end48 ], [ %len.0, %originalBBpart2120 ], [ %len.0, %originalBB118 ], [ %len.0, %if.then47 ], [ %len.0, %for.body37 ], [ %len.0, %for.cond35 ], [ %len.0, %for.body34 ], [ %len.0, %for.cond32 ], [ %len.0, %for.end31 ], [ %len.0, %originalBBpart2116 ], [ %len.0, %originalBB103 ], [ %len.0, %for.inc29 ], [ %len.0, %for.end26 ], [ %len.0, %for.inc24 ], [ %len.0, %if.end ], [ %len.0, %originalBBpart2101 ], [ %len.0, %originalBB99 ], [ %len.0, %if.then ], [ %len.0, %for.body14 ], [ %len.0, %originalBBpart297 ], [ %len.0, %originalBB95 ], [ %len.0, %for.cond12 ], [ %len.0, %for.body11 ], [ %len.0, %for.cond9 ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.end8 ], [ %len.0, %for.inc6 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %for.body3 ], [ %len.0, %for.cond1 ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 550040551, %originalBB134alteredBB ], [ 57951060, %originalBB130alteredBB ], [ -1826396326, %originalBB126alteredBB ], [ 1801118066, %originalBB122alteredBB ], [ -1691302299, %originalBB118alteredBB ], [ -936416556, %originalBB103alteredBB ], [ -249723134, %originalBB99alteredBB ], [ 1378151774, %originalBB95alteredBB ], [ 690780654, %originalBBalteredBB ], [ -1541622114, %for.end93 ], [ -1873601755, %for.inc91 ], [ -769423371, %originalBBpart2159 ], [ %192, %originalBB134 ], [ %178, %for.body78 ], [ %169, %for.cond76 ], [ -1873601755, %if.else ], [ -1541622114, %originalBBpart2132 ], [ %168, %originalBB130 ], [ %159, %if.then74 ], [ %150, %for.end72 ], [ 317379141, %for.inc70 ], [ -2006699877, %if.end69 ], [ 1762858933, %if.then65 ], [ %147, %originalBBpart2128 ], [ %146, %originalBB126 ], [ %135, %for.body59 ], [ %126, %for.cond57 ], [ 317379141, %for.end56 ], [ -536290067, %for.inc54 ], [ 757440141, %for.end51 ], [ 1424432715, %for.inc49 ], [ -1301723239, %originalBBpart2124 ], [ %123, %originalBB122 ], [ %114, %if.end48 ], [ 95788345, %originalBBpart2120 ], [ %105, %originalBB118 ], [ %96, %if.then47 ], [ %87, %for.body37 ], [ %84, %for.cond35 ], [ 1424432715, %for.body34 ], [ %83, %for.cond32 ], [ -536290067, %for.end31 ], [ 1544482636, %originalBBpart2116 ], [ %82, %originalBB103 ], [ %72, %for.inc29 ], [ -875450887, %for.end26 ], [ -1330694537, %for.inc24 ], [ -1835859933, %if.end ], [ 407113599, %originalBBpart2101 ], [ %62, %originalBB99 ], [ %53, %if.then ], [ %44, %for.body14 ], [ %41, %originalBBpart297 ], [ %40, %originalBB95 ], [ %31, %for.cond12 ], [ -1330694537, %for.body11 ], [ %22, %for.cond9 ], [ 1544482636, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.end8 ], [ -830263125, %for.inc6 ], [ 1209365068, %for.end ], [ 488666355, %for.inc ], [ -485862184, %for.body3 ], [ %2, %for.cond1 ], [ 488666355, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %1 = select i1 %cmp, i32 1047223540, i32 946285527
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %2 = select i1 %cmp2, i32 -1453048437, i32 1096081458
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %matrix, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg53 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 690780654, i32 -1151209827
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 2038372593, i32 -1151209827
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 5
  %22 = select i1 %cmp10, i32 1091630945, i32 -970704349
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1378151774, i32 -1236663009
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, 5
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 784813469, i32 -1236663009
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %41 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1588570858, i32 1280480936
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %matrix, i64 0, i64 %idxprom15, i64 %idxprom17
  %42 = load i32, i32* %arrayidx18, align 4
  %idxprom21 = sext i32 %max.0 to i64
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %matrix, i64 0, i64 %idxprom15, i64 %idxprom21
  %43 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %42, %43
  %44 = select i1 %cmp23, i32 -602784388, i32 407113599
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -249723134, i32 -515882843
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1073611618, i32 -515882843
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %63 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %lineMax, i64 0, i64 %idxprom27
  store i32 %max.0, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -936416556, i32 46807436
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1228788898, i32 46807436
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, 5
  %83 = select i1 %cmp33, i32 -2040456892, i32 -429102486
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %j.0, 5
  %84 = select i1 %cmp36, i32 -1571135700, i32 -372804879
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %matrix, i64 0, i64 %idxprom38, i64 %idxprom40
  %85 = load i32, i32* %arrayidx41, align 4
  %idxprom42 = sext i32 %min.0 to i64
  %arrayidx45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %matrix, i64 0, i64 %idxprom42, i64 %idxprom40
  %86 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %85, %86
  %87 = select i1 %cmp46, i32 -1966643466, i32 95788345
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1691302299, i32 -1249261995
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1266973062, i32 -1249261995
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1801118066, i32 -74044402
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1432792904, i32 -74044402
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %124 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %columnMin, i64 0, i64 %idxprom52
  store i32 %min.0, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58 = icmp slt i32 %i.0, 5
  %126 = select i1 %cmp58, i32 -1315135733, i32 -1146965355
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1826396326, i32 814761508
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %lineMax, i64 0, i64 %idxprom60
  %136 = load i32, i32* %arrayidx61, align 4
  %idxprom62 = sext i32 %136 to i64
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %columnMin, i64 0, i64 %idxprom62
  %137 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %137, %i.0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1587305365, i32 814761508
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %147 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 2001430067, i32 1762858933
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %len.0 to i64
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %record, i64 0, i64 %idxprom66
  store i32 %i.0, i32* %arrayidx67, align 4
  %148 = add i32 %len.0, 1
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %cmp73 = icmp eq i32 %len.0, 0
  %150 = select i1 %cmp73, i32 -1395245798, i32 393518550
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 57951060, i32 -1337476267
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %puts52 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str.1, i64 0, i64 0))
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -634179219, i32 -1337476267
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %cmp77 = icmp slt i32 %i.0, %len.0
  %169 = select i1 %cmp77, i32 194496325, i32 337671231
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 550040551, i32 1461236030
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [5 x i32], [5 x i32]* %record, i64 0, i64 %idxprom79
  %179 = load i32, i32* %arrayidx80, align 4
  %idxprom83 = sext i32 %179 to i64
  %arrayidx84 = getelementptr inbounds [5 x i32], [5 x i32]* %lineMax, i64 0, i64 %idxprom83
  %180 = load i32, i32* %arrayidx84, align 4
  %181 = add i32 %179, 1
  %182 = add i32 %180, 1
  %idxprom88 = sext i32 %180 to i64
  %arrayidx89 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %matrix, i64 0, i64 %idxprom83, i64 %idxprom88
  %183 = load i32, i32* %arrayidx89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %181, i32 %182, i32 %183)
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1246294886, i32 1461236030
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %193 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom79alteredBB = sext i32 %i.0 to i64
  %arrayidx80alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %record, i64 0, i64 %idxprom79alteredBB
  %194 = load i32, i32* %arrayidx80alteredBB, align 4
  %idxprom83alteredBB = sext i32 %194 to i64
  %arrayidx84alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %lineMax, i64 0, i64 %idxprom83alteredBB
  %195 = load i32, i32* %arrayidx84alteredBB, align 4
  %.neg = add i32 %194, 1
  %196 = add i32 %195, 1
  %idxprom88alteredBB = sext i32 %195 to i64
  %arrayidx89alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %matrix, i64 0, i64 %idxprom83alteredBB, i64 %idxprom88alteredBB
  %197 = load i32, i32* %arrayidx89alteredBB, align 4
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %.neg, i32 %196, i32 %197)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
