; ModuleID = 'build_ollvm/programs/20/234.ll'
source_filename = "source-C-CXX/20/234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@j = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@a = common global [400 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@m = common local_unnamed_addr global i32 0, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %b = alloca [400 x float], align 16
  %c = alloca [400 x i32], align 16
  %0 = bitcast [400 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %0, i8 0, i64 1600, i1 false)
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 0, i32* @i, align 4
  %arrayidx92 = getelementptr inbounds [400 x i32], [400 x i32]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi float [ 0.000000e+00, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %d.0 = phi float [ 0.000000e+00, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %x.0 = phi float [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1636669308, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1636669308, label %for.cond
    i32 -561401438, label %for.body
    i32 301638937, label %for.inc
    i32 -2132244675, label %originalBB
    i32 -2146482747, label %originalBBpart2
    i32 -1195899095, label %for.end
    i32 369249114, label %originalBB106
    i32 -1797407512, label %originalBBpart2110
    i32 223103880, label %for.cond5
    i32 1824334566, label %for.body8
    i32 311283040, label %originalBB112
    i32 1274691012, label %originalBBpart2114
    i32 1875145109, label %if.then
    i32 740603995, label %if.else
    i32 714366961, label %originalBB116
    i32 -834534663, label %originalBBpart2120
    i32 553065781, label %if.end
    i32 723846699, label %for.inc25
    i32 -941565426, label %for.end27
    i32 -203472674, label %for.cond28
    i32 -796065137, label %for.body31
    i32 33134963, label %if.then36
    i32 1604440800, label %if.end39
    i32 -1592819677, label %originalBB122
    i32 -41606421, label %originalBBpart2124
    i32 -1580083760, label %for.inc40
    i32 -1750719324, label %for.end42
    i32 -2133554965, label %originalBB126
    i32 1914195487, label %originalBBpart2128
    i32 1861270861, label %for.cond43
    i32 -472436492, label %for.body46
    i32 179885798, label %if.then51
    i32 -1758544401, label %originalBB130
    i32 -390202103, label %originalBBpart2138
    i32 -846882715, label %if.else55
    i32 -77676039, label %originalBB140
    i32 1124009374, label %originalBBpart2152
    i32 358309313, label %if.end59
    i32 1210541905, label %originalBB154
    i32 -1188997122, label %originalBBpart2156
    i32 1421114250, label %if.then63
    i32 -1113558125, label %originalBB158
    i32 1964005390, label %originalBBpart2160
    i32 760074029, label %if.then70
    i32 -231304478, label %if.else81
    i32 -692767114, label %if.end87
    i32 -1633243833, label %if.end88
    i32 1454291992, label %originalBB162
    i32 388546737, label %originalBBpart2164
    i32 155576882, label %for.inc89
    i32 1252770810, label %for.end91
    i32 1719330027, label %for.cond94
    i32 858528824, label %for.body97
    i32 508046171, label %for.inc101
    i32 -1495276735, label %for.end103
    i32 -133333908, label %originalBBalteredBB
    i32 2005563237, label %originalBB106alteredBB
    i32 -1600088121, label %originalBB112alteredBB
    i32 1673093299, label %originalBB116alteredBB
    i32 1924241192, label %originalBB122alteredBB
    i32 -1662945417, label %originalBB126alteredBB
    i32 -586148235, label %originalBB130alteredBB
    i32 181824147, label %originalBB140alteredBB
    i32 -1792632033, label %originalBB154alteredBB
    i32 660302745, label %originalBB158alteredBB
    i32 740814640, label %originalBB162alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB140alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.inc101, %for.body97, %for.cond94, %for.end91, %for.inc89, %originalBBpart2164, %originalBB162, %if.end88, %if.end87, %if.else81, %if.then70, %originalBBpart2160, %originalBB158, %if.then63, %originalBBpart2156, %originalBB154, %if.end59, %originalBBpart2152, %originalBB140, %if.else55, %originalBBpart2138, %originalBB130, %if.then51, %for.body46, %for.cond43, %originalBBpart2128, %originalBB126, %for.end42, %for.inc40, %originalBBpart2124, %originalBB122, %if.end39, %if.then36, %for.body31, %for.cond28, %for.end27, %for.inc25, %if.end, %originalBBpart2120, %originalBB116, %if.else, %if.then, %originalBBpart2114, %originalBB112, %for.body8, %for.cond5, %originalBBpart2110, %originalBB106, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %s.0.be = phi float [ %s.0, %loopEntry ], [ %s.0, %originalBB162alteredBB ], [ %s.0, %originalBB158alteredBB ], [ %s.0, %originalBB154alteredBB ], [ %s.0, %originalBB140alteredBB ], [ %s.0, %originalBB130alteredBB ], [ %s.0, %originalBB126alteredBB ], [ %s.0, %originalBB122alteredBB ], [ %s.0, %originalBB116alteredBB ], [ %s.0, %originalBB112alteredBB ], [ %divalteredBB, %originalBB106alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc101 ], [ %s.0, %for.body97 ], [ %s.0, %for.cond94 ], [ %s.0, %for.end91 ], [ %s.0, %for.inc89 ], [ %s.0, %originalBBpart2164 ], [ %s.0, %originalBB162 ], [ %s.0, %if.end88 ], [ %s.0, %if.end87 ], [ %s.0, %if.else81 ], [ %s.0, %if.then70 ], [ %s.0, %originalBBpart2160 ], [ %s.0, %originalBB158 ], [ %s.0, %if.then63 ], [ %s.0, %originalBBpart2156 ], [ %s.0, %originalBB154 ], [ %s.0, %if.end59 ], [ %s.0, %originalBBpart2152 ], [ %s.0, %originalBB140 ], [ %s.0, %if.else55 ], [ %s.0, %originalBBpart2138 ], [ %s.0, %originalBB130 ], [ %s.0, %if.then51 ], [ %s.0, %for.body46 ], [ %s.0, %for.cond43 ], [ %s.0, %originalBBpart2128 ], [ %s.0, %originalBB126 ], [ %s.0, %for.end42 ], [ %s.0, %for.inc40 ], [ %s.0, %originalBBpart2124 ], [ %s.0, %originalBB122 ], [ %s.0, %if.end39 ], [ %s.0, %if.then36 ], [ %s.0, %for.body31 ], [ %s.0, %for.cond28 ], [ %s.0, %for.end27 ], [ %s.0, %for.inc25 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2120 ], [ %s.0, %originalBB116 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2114 ], [ %s.0, %originalBB112 ], [ %s.0, %for.body8 ], [ %s.0, %for.cond5 ], [ %s.0, %originalBBpart2110 ], [ %div, %originalBB106 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc ], [ %add, %for.body ], [ %s.0, %for.cond ]
  %d.0.be = phi float [ %d.0, %loopEntry ], [ %d.0, %originalBB162alteredBB ], [ %d.0, %originalBB158alteredBB ], [ %d.0, %originalBB154alteredBB ], [ %d.0, %originalBB140alteredBB ], [ %d.0, %originalBB130alteredBB ], [ %d.0, %originalBB126alteredBB ], [ %d.0, %originalBB122alteredBB ], [ %d.0, %originalBB116alteredBB ], [ %d.0, %originalBB112alteredBB ], [ %d.0, %originalBB106alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc101 ], [ %d.0, %for.body97 ], [ %d.0, %for.cond94 ], [ %d.0, %for.end91 ], [ %d.0, %for.inc89 ], [ %d.0, %originalBBpart2164 ], [ %d.0, %originalBB162 ], [ %d.0, %if.end88 ], [ %d.0, %if.end87 ], [ %d.0, %if.else81 ], [ %d.0, %if.then70 ], [ %d.0, %originalBBpart2160 ], [ %d.0, %originalBB158 ], [ %d.0, %if.then63 ], [ %d.0, %originalBBpart2156 ], [ %d.0, %originalBB154 ], [ %d.0, %if.end59 ], [ %d.0, %originalBBpart2152 ], [ %d.0, %originalBB140 ], [ %d.0, %if.else55 ], [ %d.0, %originalBBpart2138 ], [ %d.0, %originalBB130 ], [ %d.0, %if.then51 ], [ %d.0, %for.body46 ], [ %d.0, %for.cond43 ], [ %d.0, %originalBBpart2128 ], [ %d.0, %originalBB126 ], [ %d.0, %for.end42 ], [ %d.0, %for.inc40 ], [ %d.0, %originalBBpart2124 ], [ %d.0, %originalBB122 ], [ %d.0, %if.end39 ], [ %100, %if.then36 ], [ %d.0, %for.body31 ], [ %d.0, %for.cond28 ], [ %d.0, %for.end27 ], [ %d.0, %for.inc25 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2120 ], [ %d.0, %originalBB116 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2114 ], [ %d.0, %originalBB112 ], [ %d.0, %for.body8 ], [ %d.0, %for.cond5 ], [ %d.0, %originalBBpart2110 ], [ %d.0, %originalBB106 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %x.0.be = phi float [ %x.0, %loopEntry ], [ %x.0, %originalBB162alteredBB ], [ %x.0, %originalBB158alteredBB ], [ %x.0, %originalBB154alteredBB ], [ %_141, %originalBB140alteredBB ], [ %_131, %originalBB130alteredBB ], [ %x.0, %originalBB126alteredBB ], [ %x.0, %originalBB122alteredBB ], [ %x.0, %originalBB116alteredBB ], [ %x.0, %originalBB112alteredBB ], [ %x.0, %originalBB106alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc101 ], [ %x.0, %for.body97 ], [ %x.0, %for.cond94 ], [ %x.0, %for.end91 ], [ %x.0, %for.inc89 ], [ %x.0, %originalBBpart2164 ], [ %x.0, %originalBB162 ], [ %x.0, %if.end88 ], [ %x.0, %if.end87 ], [ %x.0, %if.else81 ], [ %x.0, %if.then70 ], [ %x.0, %originalBBpart2160 ], [ %x.0, %originalBB158 ], [ %x.0, %if.then63 ], [ %x.0, %originalBBpart2156 ], [ %x.0, %originalBB154 ], [ %x.0, %if.end59 ], [ %x.0, %originalBBpart2152 ], [ %sub58, %originalBB140 ], [ %x.0, %if.else55 ], [ %x.0, %originalBBpart2138 ], [ %sub54, %originalBB130 ], [ %x.0, %if.then51 ], [ %x.0, %for.body46 ], [ %x.0, %for.cond43 ], [ %x.0, %originalBBpart2128 ], [ %x.0, %originalBB126 ], [ %x.0, %for.end42 ], [ %x.0, %for.inc40 ], [ %x.0, %originalBBpart2124 ], [ %x.0, %originalBB122 ], [ %x.0, %if.end39 ], [ %x.0, %if.then36 ], [ %x.0, %for.body31 ], [ %x.0, %for.cond28 ], [ %x.0, %for.end27 ], [ %x.0, %for.inc25 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2120 ], [ %x.0, %originalBB116 ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2114 ], [ %x.0, %originalBB112 ], [ %x.0, %for.body8 ], [ %x.0, %for.cond5 ], [ %x.0, %originalBBpart2110 ], [ %x.0, %originalBB106 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1454291992, %originalBB162alteredBB ], [ -1113558125, %originalBB158alteredBB ], [ 1210541905, %originalBB154alteredBB ], [ -77676039, %originalBB140alteredBB ], [ -1758544401, %originalBB130alteredBB ], [ -2133554965, %originalBB126alteredBB ], [ -1592819677, %originalBB122alteredBB ], [ 714366961, %originalBB116alteredBB ], [ 311283040, %originalBB112alteredBB ], [ 369249114, %originalBB106alteredBB ], [ -2132244675, %originalBBalteredBB ], [ 1719330027, %for.inc101 ], [ 508046171, %for.body97 ], [ %259, %for.cond94 ], [ 1719330027, %for.end91 ], [ 1861270861, %for.inc89 ], [ 155576882, %originalBBpart2164 ], [ %253, %originalBB162 ], [ %244, %if.end88 ], [ -1633243833, %if.end87 ], [ -692767114, %if.else81 ], [ -692767114, %if.then70 ], [ %226, %originalBBpart2160 ], [ %225, %originalBB158 ], [ %212, %if.then63 ], [ %203, %originalBBpart2156 ], [ %202, %originalBB154 ], [ %193, %if.end59 ], [ 358309313, %originalBBpart2152 ], [ %184, %originalBB140 ], [ %173, %if.else55 ], [ 358309313, %originalBBpart2138 ], [ %164, %originalBB130 ], [ %153, %if.then51 ], [ %144, %for.body46 ], [ %141, %for.cond43 ], [ 1861270861, %originalBBpart2128 ], [ %138, %originalBB126 ], [ %129, %for.end42 ], [ -203472674, %for.inc40 ], [ -1580083760, %originalBBpart2124 ], [ %118, %originalBB122 ], [ %109, %if.end39 ], [ 1604440800, %if.then36 ], [ %98, %for.body31 ], [ %95, %for.cond28 ], [ -203472674, %for.end27 ], [ 223103880, %for.inc25 ], [ 723846699, %if.end ], [ 553065781, %originalBBpart2120 ], [ %91, %originalBB116 ], [ %80, %if.else ], [ 553065781, %if.then ], [ %69, %originalBBpart2114 ], [ %68, %originalBB112 ], [ %57, %for.body8 ], [ %48, %for.cond5 ], [ 223103880, %originalBBpart2110 ], [ %45, %originalBB106 ], [ %35, %for.end ], [ 1636669308, %originalBBpart2 ], [ %26, %originalBB ], [ %15, %for.inc ], [ 301638937, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @i, align 4
  %2 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -561401438, i32 -1195899095
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* @a, i64 0, i64 %idxprom
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %5 = load i32, i32* @i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [400 x i32], [400 x i32]* @a, i64 0, i64 %idxprom2
  %6 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %6 to float
  %add = fadd float %s.0, %conv
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -2132244675, i32 -133333908
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @i, align 4
  %17 = add i32 %16, 1
  store i32 %17, i32* @i, align 4
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2146482747, i32 -133333908
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 369249114, i32 2005563237
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %36 = load i32, i32* @n, align 4
  %conv4 = sitofp i32 %36 to float
  %div = fdiv float %s.0, %conv4
  store i32 0, i32* @i, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1797407512, i32 2005563237
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %46 = load i32, i32* @i, align 4
  %47 = load i32, i32* @n, align 4
  %cmp6 = icmp slt i32 %46, %47
  %48 = select i1 %cmp6, i32 1824334566, i32 -941565426
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 311283040, i32 -1600088121
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %58 = load i32, i32* @i, align 4
  %idxprom9 = sext i32 %58 to i64
  %arrayidx10 = getelementptr inbounds [400 x i32], [400 x i32]* @a, i64 0, i64 %idxprom9
  %59 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %59 to float
  %cmp12 = fcmp ole float %s.0, %conv11
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1274691012, i32 -1600088121
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %69 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1875145109, i32 740603995
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* @i, align 4
  %idxprom14 = sext i32 %70 to i64
  %arrayidx15 = getelementptr inbounds [400 x i32], [400 x i32]* @a, i64 0, i64 %idxprom14
  %71 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %71 to float
  %sub = fsub float %conv16, %s.0
  %arrayidx18 = getelementptr inbounds [400 x float], [400 x float]* %b, i64 0, i64 %idxprom14
  store float %sub, float* %arrayidx18, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 714366961, i32 1673093299
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %81 = load i32, i32* @i, align 4
  %idxprom19 = sext i32 %81 to i64
  %arrayidx20 = getelementptr inbounds [400 x i32], [400 x i32]* @a, i64 0, i64 %idxprom19
  %82 = load i32, i32* %arrayidx20, align 4
  %conv21 = sitofp i32 %82 to float
  %sub22 = fsub float %s.0, %conv21
  %arrayidx24 = getelementptr inbounds [400 x float], [400 x float]* %b, i64 0, i64 %idxprom19
  store float %sub22, float* %arrayidx24, align 4
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -834534663, i32 1673093299
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %92 = load i32, i32* @i, align 4
  %.neg = add i32 %92, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %93 = load i32, i32* @i, align 4
  %94 = load i32, i32* @n, align 4
  %cmp29 = icmp slt i32 %93, %94
  %95 = select i1 %cmp29, i32 -796065137, i32 -1750719324
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %96 = load i32, i32* @i, align 4
  %idxprom32 = sext i32 %96 to i64
  %arrayidx33 = getelementptr inbounds [400 x float], [400 x float]* %b, i64 0, i64 %idxprom32
  %97 = load float, float* %arrayidx33, align 4
  %cmp34 = fcmp ogt float %97, %d.0
  %98 = select i1 %cmp34, i32 33134963, i32 1604440800
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %99 = load i32, i32* @i, align 4
  %idxprom37 = sext i32 %99 to i64
  %arrayidx38 = getelementptr inbounds [400 x float], [400 x float]* %b, i64 0, i64 %idxprom37
  %100 = load float, float* %arrayidx38, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1592819677, i32 1924241192
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -41606421, i32 1924241192
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %119 = load i32, i32* @i, align 4
  %120 = add i32 %119, 1
  store i32 %120, i32* @i, align 4
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -2133554965, i32 -1662945417
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1914195487, i32 -1662945417
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %139 = load i32, i32* @i, align 4
  %140 = load i32, i32* @n, align 4
  %cmp44 = icmp slt i32 %139, %140
  %141 = select i1 %cmp44, i32 -472436492, i32 1252770810
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %142 = load i32, i32* @i, align 4
  %idxprom47 = sext i32 %142 to i64
  %arrayidx48 = getelementptr inbounds [400 x float], [400 x float]* %b, i64 0, i64 %idxprom47
  %143 = load float, float* %arrayidx48, align 4
  %cmp49 = fcmp ogt float %143, %d.0
  %144 = select i1 %cmp49, i32 179885798, i32 -846882715
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1758544401, i32 -586148235
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %154 = load i32, i32* @i, align 4
  %idxprom52 = sext i32 %154 to i64
  %arrayidx53 = getelementptr inbounds [400 x float], [400 x float]* %b, i64 0, i64 %idxprom52
  %155 = load float, float* %arrayidx53, align 4
  %sub54 = fsub float %155, %d.0
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -390202103, i32 -586148235
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -77676039, i32 181824147
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %174 = load i32, i32* @i, align 4
  %idxprom56 = sext i32 %174 to i64
  %arrayidx57 = getelementptr inbounds [400 x float], [400 x float]* %b, i64 0, i64 %idxprom56
  %175 = load float, float* %arrayidx57, align 4
  %sub58 = fsub float %d.0, %175
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1124009374, i32 181824147
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1210541905, i32 -1792632033
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %conv60 = fpext float %x.0 to double
  %cmp61 = fcmp olt double %conv60, 0x3EB0C6F7A0B5ED8D
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1188997122, i32 -1792632033
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %203 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1421114250, i32 -1633243833
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1113558125, i32 660302745
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %213 = load i32, i32* @i, align 4
  %idxprom64 = sext i32 %213 to i64
  %arrayidx65 = getelementptr inbounds [400 x i32], [400 x i32]* @a, i64 0, i64 %idxprom64
  %214 = load i32, i32* %arrayidx65, align 4
  %215 = load i32, i32* @j, align 4
  %idxprom66 = sext i32 %215 to i64
  %arrayidx67 = getelementptr inbounds [400 x i32], [400 x i32]* %c, i64 0, i64 %idxprom66
  %216 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %214, %216
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1964005390, i32 660302745
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %226 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 760074029, i32 -231304478
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %227 = load i32, i32* @j, align 4
  %idxprom71 = sext i32 %227 to i64
  %arrayidx72 = getelementptr inbounds [400 x i32], [400 x i32]* %c, i64 0, i64 %idxprom71
  %228 = load i32, i32* %arrayidx72, align 4
  %229 = add i32 %227, 1
  %idxprom74 = sext i32 %229 to i64
  %arrayidx75 = getelementptr inbounds [400 x i32], [400 x i32]* %c, i64 0, i64 %idxprom74
  store i32 %228, i32* %arrayidx75, align 4
  %230 = load i32, i32* @i, align 4
  %idxprom76 = sext i32 %230 to i64
  %arrayidx77 = getelementptr inbounds [400 x i32], [400 x i32]* @a, i64 0, i64 %idxprom76
  %231 = load i32, i32* %arrayidx77, align 4
  store i32 %229, i32* @j, align 4
  store i32 %231, i32* %arrayidx72, align 4
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %232 = load i32, i32* @i, align 4
  %idxprom82 = sext i32 %232 to i64
  %arrayidx83 = getelementptr inbounds [400 x i32], [400 x i32]* @a, i64 0, i64 %idxprom82
  %233 = load i32, i32* %arrayidx83, align 4
  %234 = load i32, i32* @j, align 4
  %235 = add i32 %234, 1
  store i32 %235, i32* @j, align 4
  %idxprom85 = sext i32 %234 to i64
  %arrayidx86 = getelementptr inbounds [400 x i32], [400 x i32]* %c, i64 0, i64 %idxprom85
  store i32 %233, i32* %arrayidx86, align 4
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1454291992, i32 740814640
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 388546737, i32 740814640
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %254 = load i32, i32* @i, align 4
  %255 = add i32 %254, 1
  store i32 %255, i32* @i, align 4
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %256 = load i32, i32* %arrayidx92, align 16
  %call93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %256)
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %257 = load i32, i32* @i, align 4
  %258 = load i32, i32* @j, align 4
  %cmp95 = icmp slt i32 %257, %258
  %259 = select i1 %cmp95, i32 858528824, i32 -1495276735
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %260 = load i32, i32* @i, align 4
  %idxprom98 = sext i32 %260 to i64
  %arrayidx99 = getelementptr inbounds [400 x i32], [400 x i32]* %c, i64 0, i64 %idxprom98
  %261 = load i32, i32* %arrayidx99, align 4
  %call100 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %261)
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %262 = load i32, i32* @i, align 4
  %263 = add i32 %262, 1
  store i32 %263, i32* @i, align 4
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %264 = load i32, i32* @i, align 4
  %265 = add i32 %264, 1
  store i32 %265, i32* @i, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %266 = load i32, i32* @n, align 4
  %conv4alteredBB = sitofp i32 %266 to float
  %divalteredBB = fdiv float %s.0, %conv4alteredBB
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %267 = load i32, i32* @i, align 4
  %idxprom19alteredBB = sext i32 %267 to i64
  %arrayidx20alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* @a, i64 0, i64 %idxprom19alteredBB
  %268 = load i32, i32* %arrayidx20alteredBB, align 4
  %conv21alteredBB = sitofp i32 %268 to float
  %_117 = fsub float %s.0, %conv21alteredBB
  %arrayidx24alteredBB = getelementptr inbounds [400 x float], [400 x float]* %b, i64 0, i64 %idxprom19alteredBB
  store float %_117, float* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %269 = load i32, i32* @i, align 4
  %idxprom52alteredBB = sext i32 %269 to i64
  %arrayidx53alteredBB = getelementptr inbounds [400 x float], [400 x float]* %b, i64 0, i64 %idxprom52alteredBB
  %270 = load float, float* %arrayidx53alteredBB, align 4
  %_131 = fsub float %270, %d.0
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %271 = load i32, i32* @i, align 4
  %idxprom56alteredBB = sext i32 %271 to i64
  %arrayidx57alteredBB = getelementptr inbounds [400 x float], [400 x float]* %b, i64 0, i64 %idxprom56alteredBB
  %272 = load float, float* %arrayidx57alteredBB, align 4
  %_141 = fsub float %d.0, %272
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
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
