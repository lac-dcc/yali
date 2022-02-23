; ModuleID = 'build_ollvm/programs/74/238.ll'
source_filename = "source-C-CXX/74/238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp87.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %a = alloca [5200 x i8], align 16
  %b = alloca [5200 x i8], align 16
  %x = alloca [1100 x i32], align 16
  %y = alloca [1100 x i32], align 16
  %z = alloca [1100 x i32], align 16
  %0 = getelementptr inbounds [5200 x i8], [5200 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5200) %0, i8 0, i64 5200, i1 false)
  %1 = getelementptr inbounds [5200 x i8], [5200 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5200) %1, i8 0, i64 5200, i1 false)
  %2 = bitcast [1100 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4400) %2, i8 0, i64 4400, i1 false)
  %3 = bitcast [1100 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4400) %3, i8 0, i64 4400, i1 false)
  %4 = bitcast [1100 x i32]* %z to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4400) %4, i8 0, i64 4400, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #4
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %1) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -503466739, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -503466739, label %for.cond
    i32 -1118881180, label %for.body
    i32 97973470, label %land.lhs.true
    i32 -1842041539, label %if.then
    i32 -1531528741, label %if.else
    i32 -1040117384, label %if.end
    i32 -1519995654, label %for.inc
    i32 1671857465, label %originalBB
    i32 -1042095028, label %originalBBpart2
    i32 -244313670, label %for.end
    i32 1314549088, label %for.cond22
    i32 455936423, label %originalBB116
    i32 1750700388, label %originalBBpart2118
    i32 675643875, label %for.body28
    i32 -525199418, label %land.lhs.true34
    i32 -1396428198, label %if.then40
    i32 -1976813061, label %if.else47
    i32 1199232294, label %if.end51
    i32 2076305618, label %originalBB120
    i32 -1095783486, label %originalBBpart2122
    i32 869442460, label %for.inc52
    i32 1071220236, label %for.end54
    i32 -1211594119, label %for.cond58
    i32 -1916233495, label %originalBB124
    i32 -806305051, label %originalBBpart2126
    i32 -408647769, label %for.body61
    i32 -1723259651, label %for.cond62
    i32 -27484879, label %originalBB128
    i32 1631396999, label %originalBBpart2130
    i32 1045699208, label %for.body65
    i32 525068991, label %land.lhs.true70
    i32 592013193, label %originalBB132
    i32 1627964610, label %originalBBpart2134
    i32 253745544, label %if.then75
    i32 487958795, label %originalBB136
    i32 1783425249, label %originalBBpart2147
    i32 -1141868587, label %if.end77
    i32 1659002133, label %originalBB149
    i32 -1969604752, label %originalBBpart2151
    i32 -1903284237, label %for.inc78
    i32 -1244440538, label %originalBB153
    i32 -1378523716, label %originalBBpart2169
    i32 -1639867269, label %for.end80
    i32 -41390153, label %for.inc83
    i32 -897366672, label %originalBB171
    i32 -1443141501, label %originalBBpart2186
    i32 -661778617, label %for.end85
    i32 1424795742, label %for.cond86
    i32 -1987422436, label %originalBB188
    i32 -2026431087, label %originalBBpart2190
    i32 30555259, label %for.body89
    i32 -2059527026, label %if.then94
    i32 1200805114, label %if.end97
    i32 -1009169710, label %for.inc98
    i32 1109469871, label %for.end100
    i32 1017527387, label %originalBB192
    i32 -1301448334, label %originalBBpart2194
    i32 365826054, label %originalBBalteredBB
    i32 -212489426, label %originalBB116alteredBB
    i32 -765609893, label %originalBB120alteredBB
    i32 -892750053, label %originalBB124alteredBB
    i32 -563228718, label %originalBB128alteredBB
    i32 -297612273, label %originalBB132alteredBB
    i32 96468671, label %originalBB136alteredBB
    i32 968135201, label %originalBB149alteredBB
    i32 2058912835, label %originalBB153alteredBB
    i32 -500125820, label %originalBB171alteredBB
    i32 641532342, label %originalBB188alteredBB
    i32 1978505971, label %originalBB192alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB171alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBB192, %for.end100, %for.inc98, %if.end97, %if.then94, %for.body89, %originalBBpart2190, %originalBB188, %for.cond86, %for.end85, %originalBBpart2186, %originalBB171, %for.inc83, %for.end80, %originalBBpart2169, %originalBB153, %for.inc78, %originalBBpart2151, %originalBB149, %if.end77, %originalBBpart2147, %originalBB136, %if.then75, %originalBBpart2134, %originalBB132, %land.lhs.true70, %for.body65, %originalBBpart2130, %originalBB128, %for.cond62, %for.body61, %originalBBpart2126, %originalBB124, %for.cond58, %for.end54, %for.inc52, %originalBBpart2122, %originalBB120, %if.end51, %if.else47, %if.then40, %land.lhs.true34, %for.body28, %originalBBpart2118, %originalBB116, %for.cond22, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %.neg, %originalBB171alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %.neg53, %originalBBalteredBB ], [ %i.0, %originalBB192 ], [ %i.0, %for.end100 ], [ %233, %for.inc98 ], [ %i.0, %if.end97 ], [ %i.0, %if.then94 ], [ %i.0, %for.body89 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.cond86 ], [ 0, %for.end85 ], [ %i.0, %originalBBpart2186 ], [ %201, %originalBB171 ], [ %i.0, %for.inc83 ], [ %i.0, %for.end80 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB153 ], [ %i.0, %for.inc78 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %for.body65 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.cond62 ], [ %i.0, %for.body61 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.cond58 ], [ 0, %for.end54 ], [ %.neg55, %for.inc52 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end51 ], [ %i.0, %if.else47 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond22 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg58, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %253, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB192 ], [ %j.0, %for.end100 ], [ %j.0, %for.inc98 ], [ %j.0, %if.end97 ], [ %j.0, %if.then94 ], [ %j.0, %for.body89 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %for.cond86 ], [ %j.0, %for.end85 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB171 ], [ %j.0, %for.inc83 ], [ %j.0, %for.end80 ], [ %j.0, %originalBBpart2169 ], [ %182, %originalBB153 ], [ %j.0, %for.inc78 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %if.end77 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB136 ], [ %j.0, %if.then75 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %land.lhs.true70 ], [ %j.0, %for.body65 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.cond62 ], [ 0, %for.body61 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.cond58 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.end51 ], [ %j.0, %if.else47 ], [ %j.0, %if.then40 ], [ %j.0, %land.lhs.true34 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB192alteredBB ], [ %sum.0, %originalBB188alteredBB ], [ %sum.0, %originalBB171alteredBB ], [ %sum.0, %originalBB153alteredBB ], [ %sum.0, %originalBB149alteredBB ], [ %252, %originalBB136alteredBB ], [ %sum.0, %originalBB132alteredBB ], [ %sum.0, %originalBB128alteredBB ], [ %sum.0, %originalBB124alteredBB ], [ %sum.0, %originalBB120alteredBB ], [ %sum.0, %originalBB116alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB192 ], [ %sum.0, %for.end100 ], [ %sum.0, %for.inc98 ], [ %sum.0, %if.end97 ], [ %sum.0, %if.then94 ], [ %sum.0, %for.body89 ], [ %sum.0, %originalBBpart2190 ], [ %sum.0, %originalBB188 ], [ %sum.0, %for.cond86 ], [ %sum.0, %for.end85 ], [ %sum.0, %originalBBpart2186 ], [ %sum.0, %originalBB171 ], [ %sum.0, %for.inc83 ], [ %sum.0, %for.end80 ], [ %sum.0, %originalBBpart2169 ], [ %sum.0, %originalBB153 ], [ %sum.0, %for.inc78 ], [ %sum.0, %originalBBpart2151 ], [ %sum.0, %originalBB149 ], [ %sum.0, %if.end77 ], [ %sum.0, %originalBBpart2147 ], [ %145, %originalBB136 ], [ %sum.0, %if.then75 ], [ %sum.0, %originalBBpart2134 ], [ %sum.0, %originalBB132 ], [ %sum.0, %land.lhs.true70 ], [ %sum.0, %for.body65 ], [ %sum.0, %originalBBpart2130 ], [ %sum.0, %originalBB128 ], [ %sum.0, %for.cond62 ], [ 0, %for.body61 ], [ %sum.0, %originalBBpart2126 ], [ %sum.0, %originalBB124 ], [ %sum.0, %for.cond58 ], [ 0, %for.end54 ], [ %sum.0, %for.inc52 ], [ %sum.0, %originalBBpart2122 ], [ %sum.0, %originalBB120 ], [ %sum.0, %if.end51 ], [ 0, %if.else47 ], [ %.neg57, %if.then40 ], [ %sum.0, %land.lhs.true34 ], [ %sum.0, %for.body28 ], [ %sum.0, %originalBBpart2118 ], [ %sum.0, %originalBB116 ], [ %sum.0, %for.cond22 ], [ 0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ 0, %if.else ], [ %12, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB192alteredBB ], [ %e.0, %originalBB188alteredBB ], [ %e.0, %originalBB171alteredBB ], [ %e.0, %originalBB153alteredBB ], [ %e.0, %originalBB149alteredBB ], [ %e.0, %originalBB136alteredBB ], [ %e.0, %originalBB132alteredBB ], [ %e.0, %originalBB128alteredBB ], [ %e.0, %originalBB124alteredBB ], [ %e.0, %originalBB120alteredBB ], [ %e.0, %originalBB116alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB192 ], [ %e.0, %for.end100 ], [ %e.0, %for.inc98 ], [ %e.0, %if.end97 ], [ %e.0, %if.then94 ], [ %e.0, %for.body89 ], [ %e.0, %originalBBpart2190 ], [ %e.0, %originalBB188 ], [ %e.0, %for.cond86 ], [ %e.0, %for.end85 ], [ %e.0, %originalBBpart2186 ], [ %e.0, %originalBB171 ], [ %e.0, %for.inc83 ], [ %e.0, %for.end80 ], [ %e.0, %originalBBpart2169 ], [ %e.0, %originalBB153 ], [ %e.0, %for.inc78 ], [ %e.0, %originalBBpart2151 ], [ %e.0, %originalBB149 ], [ %e.0, %if.end77 ], [ %e.0, %originalBBpart2147 ], [ %e.0, %originalBB136 ], [ %e.0, %if.then75 ], [ %e.0, %originalBBpart2134 ], [ %e.0, %originalBB132 ], [ %e.0, %land.lhs.true70 ], [ %e.0, %for.body65 ], [ %e.0, %originalBBpart2130 ], [ %e.0, %originalBB128 ], [ %e.0, %for.cond62 ], [ %e.0, %for.body61 ], [ %e.0, %originalBBpart2126 ], [ %e.0, %originalBB124 ], [ %e.0, %for.cond58 ], [ %.neg54, %for.end54 ], [ %e.0, %for.inc52 ], [ %e.0, %originalBBpart2122 ], [ %e.0, %originalBB120 ], [ %e.0, %if.end51 ], [ %57, %if.else47 ], [ %e.0, %if.then40 ], [ %e.0, %land.lhs.true34 ], [ %e.0, %for.body28 ], [ %e.0, %originalBBpart2118 ], [ %e.0, %originalBB116 ], [ %e.0, %for.cond22 ], [ 0, %for.end ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.inc ], [ %e.0, %if.end ], [ %13, %if.else ], [ %e.0, %if.then ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB192alteredBB ], [ %max.0, %originalBB188alteredBB ], [ %max.0, %originalBB171alteredBB ], [ %max.0, %originalBB153alteredBB ], [ %max.0, %originalBB149alteredBB ], [ %max.0, %originalBB136alteredBB ], [ %max.0, %originalBB132alteredBB ], [ %max.0, %originalBB128alteredBB ], [ %max.0, %originalBB124alteredBB ], [ %max.0, %originalBB120alteredBB ], [ %max.0, %originalBB116alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB192 ], [ %max.0, %for.end100 ], [ %max.0, %for.inc98 ], [ %max.0, %if.end97 ], [ %232, %if.then94 ], [ %max.0, %for.body89 ], [ %max.0, %originalBBpart2190 ], [ %max.0, %originalBB188 ], [ %max.0, %for.cond86 ], [ %max.0, %for.end85 ], [ %max.0, %originalBBpart2186 ], [ %max.0, %originalBB171 ], [ %max.0, %for.inc83 ], [ %max.0, %for.end80 ], [ %max.0, %originalBBpart2169 ], [ %max.0, %originalBB153 ], [ %max.0, %for.inc78 ], [ %max.0, %originalBBpart2151 ], [ %max.0, %originalBB149 ], [ %max.0, %if.end77 ], [ %max.0, %originalBBpart2147 ], [ %max.0, %originalBB136 ], [ %max.0, %if.then75 ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB132 ], [ %max.0, %land.lhs.true70 ], [ %max.0, %for.body65 ], [ %max.0, %originalBBpart2130 ], [ %max.0, %originalBB128 ], [ %max.0, %for.cond62 ], [ %max.0, %for.body61 ], [ %max.0, %originalBBpart2126 ], [ %max.0, %originalBB124 ], [ %max.0, %for.cond58 ], [ %max.0, %for.end54 ], [ %max.0, %for.inc52 ], [ %max.0, %originalBBpart2122 ], [ %max.0, %originalBB120 ], [ %max.0, %if.end51 ], [ %max.0, %if.else47 ], [ %max.0, %if.then40 ], [ %max.0, %land.lhs.true34 ], [ %max.0, %for.body28 ], [ %max.0, %originalBBpart2118 ], [ %max.0, %originalBB116 ], [ %max.0, %for.cond22 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1017527387, %originalBB192alteredBB ], [ -1987422436, %originalBB188alteredBB ], [ -897366672, %originalBB171alteredBB ], [ -1244440538, %originalBB153alteredBB ], [ 1659002133, %originalBB149alteredBB ], [ 487958795, %originalBB136alteredBB ], [ 592013193, %originalBB132alteredBB ], [ -27484879, %originalBB128alteredBB ], [ -1916233495, %originalBB124alteredBB ], [ 2076305618, %originalBB120alteredBB ], [ 455936423, %originalBB116alteredBB ], [ 1671857465, %originalBBalteredBB ], [ %251, %originalBB192 ], [ %242, %for.end100 ], [ 1424795742, %for.inc98 ], [ -1009169710, %if.end97 ], [ 1200805114, %if.then94 ], [ %231, %for.body89 ], [ %229, %originalBBpart2190 ], [ %228, %originalBB188 ], [ %219, %for.cond86 ], [ 1424795742, %for.end85 ], [ -1211594119, %originalBBpart2186 ], [ %210, %originalBB171 ], [ %200, %for.inc83 ], [ -41390153, %for.end80 ], [ -1723259651, %originalBBpart2169 ], [ %191, %originalBB153 ], [ %181, %for.inc78 ], [ -1903284237, %originalBBpart2151 ], [ %172, %originalBB149 ], [ %163, %if.end77 ], [ -1141868587, %originalBBpart2147 ], [ %154, %originalBB136 ], [ %144, %if.then75 ], [ %135, %originalBBpart2134 ], [ %134, %originalBB132 ], [ %124, %land.lhs.true70 ], [ %115, %for.body65 ], [ %113, %originalBBpart2130 ], [ %112, %originalBB128 ], [ %103, %for.cond62 ], [ -1723259651, %for.body61 ], [ %94, %originalBBpart2126 ], [ %93, %originalBB124 ], [ %84, %for.cond58 ], [ -1211594119, %for.end54 ], [ 1314549088, %for.inc52 ], [ 869442460, %originalBBpart2122 ], [ %75, %originalBB120 ], [ %66, %if.end51 ], [ 1199232294, %if.else47 ], [ 1199232294, %if.then40 ], [ %55, %land.lhs.true34 ], [ %53, %for.body28 ], [ %51, %originalBBpart2118 ], [ %50, %originalBB116 ], [ %40, %for.cond22 ], [ 1314549088, %for.end ], [ -503466739, %originalBBpart2 ], [ %31, %originalBB ], [ %22, %for.inc ], [ -1519995654, %if.end ], [ -1040117384, %if.else ], [ -1040117384, %if.then ], [ %10, %land.lhs.true ], [ %8, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [5200 x i8], [5200 x i8]* %a, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %5, 0
  %6 = select i1 %cmp.not, i32 -244313670, i32 -1118881180
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [5200 x i8], [5200 x i8]* %a, i64 0, i64 %idxprom4
  %7 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp sgt i8 %7, 47
  %8 = select i1 %cmp7, i32 97973470, i32 -1531528741
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [5200 x i8], [5200 x i8]* %a, i64 0, i64 %idxprom9
  %9 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp slt i8 %9, 58
  %10 = select i1 %cmp12, i32 -1842041539, i32 -1531528741
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [5200 x i8], [5200 x i8]* %a, i64 0, i64 %idxprom14
  %11 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %11 to i32
  %mul = mul nsw i32 %sum.0, 10
  %.neg59 = add i32 %mul, -48
  %12 = add i32 %.neg59, %conv16
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %e.0 to i64
  %arrayidx18 = getelementptr inbounds [1100 x i32], [1100 x i32]* %x, i64 0, i64 %idxprom17
  store i32 %sum.0, i32* %arrayidx18, align 4
  %13 = add i32 %e.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1671857465, i32 365826054
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1042095028, i32 365826054
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %e.0 to i64
  %arrayidx21 = getelementptr inbounds [1100 x i32], [1100 x i32]* %x, i64 0, i64 %idxprom20
  store i32 %sum.0, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 455936423, i32 -212489426
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [5200 x i8], [5200 x i8]* %b, i64 0, i64 %idxprom23
  %41 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp ne i8 %41, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1750700388, i32 -212489426
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %51 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 675643875, i32 1071220236
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [5200 x i8], [5200 x i8]* %b, i64 0, i64 %idxprom29
  %52 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp sgt i8 %52, 47
  %53 = select i1 %cmp32, i32 -525199418, i32 -1976813061
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [5200 x i8], [5200 x i8]* %b, i64 0, i64 %idxprom35
  %54 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp slt i8 %54, 58
  %55 = select i1 %cmp38, i32 -1396428198, i32 -1976813061
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [5200 x i8], [5200 x i8]* %b, i64 0, i64 %idxprom41
  %56 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %56 to i32
  %mul45.neg.neg = mul i32 %sum.0, 10
  %.neg56 = add i32 %mul45.neg.neg, -48
  %.neg57 = add i32 %.neg56, %conv43
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %e.0 to i64
  %arrayidx49 = getelementptr inbounds [1100 x i32], [1100 x i32]* %y, i64 0, i64 %idxprom48
  store i32 %sum.0, i32* %arrayidx49, align 4
  %57 = add i32 %e.0, 1
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 2076305618, i32 -765609893
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1095783486, i32 -765609893
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %e.0 to i64
  %arrayidx56 = getelementptr inbounds [1100 x i32], [1100 x i32]* %y, i64 0, i64 %idxprom55
  store i32 %sum.0, i32* %arrayidx56, align 4
  %.neg54 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1916233495, i32 -892750053
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %cmp59 = icmp slt i32 %i.0, 1001
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -806305051, i32 -892750053
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %94 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -408647769, i32 -661778617
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -27484879, i32 -563228718
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %cmp63 = icmp slt i32 %j.0, %e.0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1631396999, i32 -563228718
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %113 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1045699208, i32 -1639867269
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [1100 x i32], [1100 x i32]* %x, i64 0, i64 %idxprom66
  %114 = load i32, i32* %arrayidx67, align 4
  %cmp68.not = icmp sgt i32 %114, %i.0
  %115 = select i1 %cmp68.not, i32 -1141868587, i32 525068991
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 592013193, i32 -297612273
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [1100 x i32], [1100 x i32]* %y, i64 0, i64 %idxprom71
  %125 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp slt i32 %i.0, %125
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1627964610, i32 -297612273
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %135 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 253745544, i32 -1141868587
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 487958795, i32 96468671
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %145 = add i32 %sum.0, 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1783425249, i32 96468671
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1659002133, i32 968135201
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1969604752, i32 968135201
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1244440538, i32 2058912835
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %182 = add i32 %j.0, 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1378523716, i32 2058912835
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [1100 x i32], [1100 x i32]* %z, i64 0, i64 %idxprom81
  store i32 %sum.0, i32* %arrayidx82, align 4
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -897366672, i32 -500125820
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %201 = add i32 %i.0, 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1443141501, i32 -500125820
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1987422436, i32 641532342
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %cmp87 = icmp slt i32 %i.0, 1001
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -2026431087, i32 641532342
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %229 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 30555259, i32 1109469871
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [1100 x i32], [1100 x i32]* %z, i64 0, i64 %idxprom90
  %230 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp slt i32 %max.0, %230
  %231 = select i1 %cmp92, i32 -2059527026, i32 1200805114
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [1100 x i32], [1100 x i32]* %z, i64 0, i64 %idxprom95
  %232 = load i32, i32* %arrayidx96, align 4
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %233 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1017527387, i32 1978505971
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %e.0, i32 %max.0)
  store i32 0, i32* %.reg2mem, align 4
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1301448334, i32 1978505971
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %252 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %253 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %call101alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %e.0, i32 %max.0)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
