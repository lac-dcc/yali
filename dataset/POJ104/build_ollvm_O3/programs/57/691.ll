; ModuleID = 'build_ollvm/programs/57/691.ll'
source_filename = "source-C-CXX/57/691.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %str = alloca [1000 x [81 x i8]], align 16
  %num = alloca [10 x i8], align 1
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i32 @atoi(i8* nonnull %arraydecay) #6
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %u.0 = phi i32 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1287284980, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1287284980, label %for.cond
    i32 -1314329066, label %for.body
    i32 1838444565, label %lor.lhs.false
    i32 -1505866520, label %land.lhs.true
    i32 -134125535, label %lor.lhs.false27
    i32 149704833, label %originalBB
    i32 -1602641991, label %originalBBpart2
    i32 165115531, label %land.lhs.true34
    i32 -454726094, label %originalBB106
    i32 1742206701, label %originalBBpart2108
    i32 -1259701230, label %if.then
    i32 511744670, label %for.cond41
    i32 1993804767, label %for.body44
    i32 -741292021, label %lor.lhs.false52
    i32 -2099658386, label %originalBB110
    i32 793853464, label %originalBBpart2112
    i32 -430583412, label %land.lhs.true60
    i32 1437685373, label %lor.lhs.false68
    i32 1471673106, label %land.lhs.true76
    i32 -1082745113, label %lor.lhs.false84
    i32 1750786197, label %land.lhs.true92
    i32 -537877435, label %if.then100
    i32 671325135, label %originalBB114
    i32 108903183, label %originalBBpart2116
    i32 756896810, label %if.else
    i32 -319672417, label %originalBB118
    i32 2047076399, label %originalBBpart2120
    i32 1058628616, label %for.inc
    i32 -19604097, label %for.end
    i32 1691511491, label %originalBB122
    i32 -595031824, label %originalBBpart2124
    i32 1398542793, label %if.else101
    i32 -1700541616, label %if.end
    i32 -1402395813, label %originalBB126
    i32 1934596374, label %originalBBpart2128
    i32 1651586066, label %for.inc103
    i32 -851460851, label %for.end105
    i32 -1466284997, label %originalBBalteredBB
    i32 1962080053, label %originalBB106alteredBB
    i32 -1718985404, label %originalBB110alteredBB
    i32 -230115290, label %originalBB114alteredBB
    i32 -976608754, label %originalBB118alteredBB
    i32 -1419073963, label %originalBB122alteredBB
    i32 43952752, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.inc103, %originalBBpart2128, %originalBB126, %if.end, %if.else101, %originalBBpart2124, %originalBB122, %for.end, %for.inc, %originalBBpart2120, %originalBB118, %if.else, %originalBBpart2116, %originalBB114, %if.then100, %land.lhs.true92, %lor.lhs.false84, %land.lhs.true76, %lor.lhs.false68, %land.lhs.true60, %originalBBpart2112, %originalBB110, %lor.lhs.false52, %for.body44, %for.cond41, %if.then, %originalBBpart2108, %originalBB106, %land.lhs.true34, %originalBBpart2, %originalBB, %lor.lhs.false27, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB126alteredBB ], [ %u.0, %originalBB122alteredBB ], [ %u.0, %originalBB118alteredBB ], [ %u.0, %originalBB114alteredBB ], [ %u.0, %originalBB110alteredBB ], [ %u.0, %originalBB106alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %for.inc103 ], [ %u.0, %originalBBpart2128 ], [ %u.0, %originalBB126 ], [ %u.0, %if.end ], [ %u.0, %if.else101 ], [ %u.0, %originalBBpart2124 ], [ %u.0, %originalBB122 ], [ %u.0, %for.end ], [ %.neg29, %for.inc ], [ %u.0, %originalBBpart2120 ], [ %u.0, %originalBB118 ], [ %u.0, %if.else ], [ %u.0, %originalBBpart2116 ], [ %u.0, %originalBB114 ], [ %u.0, %if.then100 ], [ %u.0, %land.lhs.true92 ], [ %u.0, %lor.lhs.false84 ], [ %u.0, %land.lhs.true76 ], [ %u.0, %lor.lhs.false68 ], [ %u.0, %land.lhs.true60 ], [ %u.0, %originalBBpart2112 ], [ %u.0, %originalBB110 ], [ %u.0, %lor.lhs.false52 ], [ %u.0, %for.body44 ], [ %u.0, %for.cond41 ], [ 0, %if.then ], [ %u.0, %originalBBpart2108 ], [ %u.0, %originalBB106 ], [ %u.0, %land.lhs.true34 ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %lor.lhs.false27 ], [ %u.0, %land.lhs.true ], [ %u.0, %lor.lhs.false ], [ %u.0, %for.body ], [ %u.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc103 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.end ], [ %i.0, %if.else101 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then100 ], [ %i.0, %land.lhs.true92 ], [ %i.0, %lor.lhs.false84 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %lor.lhs.false68 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %lor.lhs.false52 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB126alteredBB ], [ %len.0, %originalBB122alteredBB ], [ %len.0, %originalBB118alteredBB ], [ %len.0, %originalBB114alteredBB ], [ %len.0, %originalBB110alteredBB ], [ %len.0, %originalBB106alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.inc103 ], [ %len.0, %originalBBpart2128 ], [ %len.0, %originalBB126 ], [ %len.0, %if.end ], [ %len.0, %if.else101 ], [ %len.0, %originalBBpart2124 ], [ %len.0, %originalBB122 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart2120 ], [ %len.0, %originalBB118 ], [ %len.0, %if.else ], [ %len.0, %originalBBpart2116 ], [ %len.0, %originalBB114 ], [ %len.0, %if.then100 ], [ %len.0, %land.lhs.true92 ], [ %len.0, %lor.lhs.false84 ], [ %len.0, %land.lhs.true76 ], [ %len.0, %lor.lhs.false68 ], [ %len.0, %land.lhs.true60 ], [ %len.0, %originalBBpart2112 ], [ %len.0, %originalBB110 ], [ %len.0, %lor.lhs.false52 ], [ %len.0, %for.body44 ], [ %len.0, %for.cond41 ], [ %len.0, %if.then ], [ %len.0, %originalBBpart2108 ], [ %len.0, %originalBB106 ], [ %len.0, %land.lhs.true34 ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %lor.lhs.false27 ], [ %len.0, %land.lhs.true ], [ %len.0, %lor.lhs.false ], [ %conv, %for.body ], [ %len.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB126alteredBB ], [ %flag.0, %originalBB122alteredBB ], [ 0, %originalBB118alteredBB ], [ %flag.0, %originalBB114alteredBB ], [ %flag.0, %originalBB110alteredBB ], [ %flag.0, %originalBB106alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc103 ], [ %flag.0, %originalBBpart2128 ], [ %flag.0, %originalBB126 ], [ %flag.0, %if.end ], [ 0, %if.else101 ], [ %flag.0, %originalBBpart2124 ], [ %flag.0, %originalBB122 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart2120 ], [ 0, %originalBB118 ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart2116 ], [ %flag.0, %originalBB114 ], [ %flag.0, %if.then100 ], [ %flag.0, %land.lhs.true92 ], [ %flag.0, %lor.lhs.false84 ], [ %flag.0, %land.lhs.true76 ], [ %flag.0, %lor.lhs.false68 ], [ %flag.0, %land.lhs.true60 ], [ %flag.0, %originalBBpart2112 ], [ %flag.0, %originalBB110 ], [ %flag.0, %lor.lhs.false52 ], [ %flag.0, %for.body44 ], [ %flag.0, %for.cond41 ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart2108 ], [ %flag.0, %originalBB106 ], [ %flag.0, %land.lhs.true34 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %lor.lhs.false27 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %lor.lhs.false ], [ 1, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1402395813, %originalBB126alteredBB ], [ 1691511491, %originalBB122alteredBB ], [ -319672417, %originalBB118alteredBB ], [ 671325135, %originalBB114alteredBB ], [ -2099658386, %originalBB110alteredBB ], [ -454726094, %originalBB106alteredBB ], [ 149704833, %originalBBalteredBB ], [ -1287284980, %for.inc103 ], [ 1651586066, %originalBBpart2128 ], [ %151, %originalBB126 ], [ %142, %if.end ], [ -1700541616, %if.else101 ], [ -1700541616, %originalBBpart2124 ], [ %133, %originalBB122 ], [ %124, %for.end ], [ 511744670, %for.inc ], [ -19604097, %originalBBpart2120 ], [ %115, %originalBB118 ], [ %106, %if.else ], [ 1058628616, %originalBBpart2116 ], [ %97, %originalBB114 ], [ %88, %if.then100 ], [ %79, %land.lhs.true92 ], [ %77, %lor.lhs.false84 ], [ %75, %land.lhs.true76 ], [ %73, %lor.lhs.false68 ], [ %71, %land.lhs.true60 ], [ %69, %originalBBpart2112 ], [ %68, %originalBB110 ], [ %58, %lor.lhs.false52 ], [ %49, %for.body44 ], [ %47, %for.cond41 ], [ 511744670, %if.then ], [ %46, %originalBBpart2108 ], [ %45, %originalBB106 ], [ %35, %land.lhs.true34 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %lor.lhs.false27 ], [ %6, %land.lhs.true ], [ %4, %lor.lhs.false ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %call2
  %0 = select i1 %cmp, i32 -1314329066, i32 -851460851
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay3 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %str, i64 0, i64 %idxprom, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #5
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #6
  %conv = trunc i64 %call8 to i32
  %1 = load i8, i8* %arraydecay3, align 1
  %cmp13 = icmp eq i8 %1, 95
  %2 = select i1 %cmp13, i32 -1259701230, i32 1838444565
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %str, i64 0, i64 %idxprom15, i64 0
  %3 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp sgt i8 %3, 96
  %4 = select i1 %cmp19, i32 -1505866520, i32 -134125535
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %str, i64 0, i64 %idxprom21, i64 0
  %5 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp slt i8 %5, 123
  %6 = select i1 %cmp25, i32 -1259701230, i32 -134125535
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 149704833, i32 -1466284997
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %str, i64 0, i64 %idxprom28, i64 0
  %16 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp sgt i8 %16, 64
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1602641991, i32 -1466284997
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %26 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 165115531, i32 1398542793
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -454726094, i32 1962080053
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %str, i64 0, i64 %idxprom35, i64 0
  %36 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp slt i8 %36, 91
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1742206701, i32 1962080053
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %46 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1259701230, i32 1398542793
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp slt i32 %u.0, %len.0
  %47 = select i1 %cmp42, i32 1993804767, i32 -19604097
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %u.0 to i64
  %arrayidx48 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %str, i64 0, i64 %idxprom45, i64 %idxprom47
  %48 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp eq i8 %48, 95
  %49 = select i1 %cmp50, i32 -537877435, i32 -741292021
  br label %loopEntry.backedge

lor.lhs.false52:                                  ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2099658386, i32 -1718985404
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %idxprom55 = sext i32 %u.0 to i64
  %arrayidx56 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %str, i64 0, i64 %idxprom53, i64 %idxprom55
  %59 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp sgt i8 %59, 96
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 793853464, i32 -1718985404
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %69 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -430583412, i32 1437685373
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %idxprom63 = sext i32 %u.0 to i64
  %arrayidx64 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %str, i64 0, i64 %idxprom61, i64 %idxprom63
  %70 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp slt i8 %70, 123
  %71 = select i1 %cmp66, i32 -537877435, i32 1437685373
  br label %loopEntry.backedge

lor.lhs.false68:                                  ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %idxprom71 = sext i32 %u.0 to i64
  %arrayidx72 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %str, i64 0, i64 %idxprom69, i64 %idxprom71
  %72 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp sgt i8 %72, 64
  %73 = select i1 %cmp74, i32 1471673106, i32 -1082745113
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %idxprom79 = sext i32 %u.0 to i64
  %arrayidx80 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %str, i64 0, i64 %idxprom77, i64 %idxprom79
  %74 = load i8, i8* %arrayidx80, align 1
  %cmp82 = icmp slt i8 %74, 91
  %75 = select i1 %cmp82, i32 -537877435, i32 -1082745113
  br label %loopEntry.backedge

lor.lhs.false84:                                  ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %idxprom87 = sext i32 %u.0 to i64
  %arrayidx88 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %str, i64 0, i64 %idxprom85, i64 %idxprom87
  %76 = load i8, i8* %arrayidx88, align 1
  %cmp90 = icmp sgt i8 %76, 47
  %77 = select i1 %cmp90, i32 1750786197, i32 756896810
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %idxprom95 = sext i32 %u.0 to i64
  %arrayidx96 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %str, i64 0, i64 %idxprom93, i64 %idxprom95
  %78 = load i8, i8* %arrayidx96, align 1
  %cmp98 = icmp slt i8 %78, 58
  %79 = select i1 %cmp98, i32 -537877435, i32 756896810
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 671325135, i32 -230115290
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 108903183, i32 -230115290
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -319672417, i32 -976608754
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 2047076399, i32 -976608754
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg29 = add i32 %u.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1691511491, i32 -1419073963
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -595031824, i32 -1419073963
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1402395813, i32 43952752
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %flag.0)
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1934596374, i32 43952752
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %flag.0)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
