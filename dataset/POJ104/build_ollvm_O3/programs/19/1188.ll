; ModuleID = 'build_ollvm/programs/19/1188.ll'
source_filename = "source-C-CXX/19/1188.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %a = alloca [100 x [11 x i8]], align 16
  %b = alloca [100 x [4 x i8]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1563880916, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1563880916, label %while.cond
    i32 -1280875327, label %while.body
    i32 893187212, label %originalBB
    i32 1347826210, label %originalBBpart2
    i32 -965876691, label %while.end
    i32 761509618, label %for.cond
    i32 -1744053198, label %for.body
    i32 -1214997123, label %for.cond5
    i32 -1243064577, label %for.body12
    i32 -443361490, label %originalBB88
    i32 -322098731, label %originalBBpart290
    i32 -530304842, label %if.then
    i32 -658706100, label %if.end
    i32 -1882173177, label %for.inc
    i32 716711425, label %originalBB92
    i32 -2024135600, label %originalBBpart299
    i32 -1064022275, label %for.end
    i32 1750964973, label %for.cond26
    i32 1038155395, label %originalBB101
    i32 -1798203368, label %originalBBpart2103
    i32 1089788303, label %for.body29
    i32 1329503627, label %originalBB105
    i32 -104654324, label %originalBBpart2107
    i32 -1404824295, label %for.inc36
    i32 -1493892866, label %for.end38
    i32 430665553, label %for.cond39
    i32 -925110508, label %for.body47
    i32 -146410602, label %originalBB109
    i32 1318743711, label %originalBBpart2111
    i32 329223737, label %for.inc54
    i32 -1682562052, label %for.end56
    i32 254136655, label %originalBB113
    i32 1120524670, label %originalBBpart2122
    i32 1186518365, label %for.cond57
    i32 -2015655624, label %for.body65
    i32 2135401429, label %originalBB124
    i32 369985581, label %originalBBpart2126
    i32 1324457902, label %for.inc72
    i32 -479967753, label %originalBB128
    i32 -1001941907, label %originalBBpart2138
    i32 -1608934390, label %for.end74
    i32 -707200588, label %for.inc76
    i32 771777733, label %for.end78
    i32 226045947, label %originalBBalteredBB
    i32 -648246032, label %originalBB88alteredBB
    i32 74908197, label %originalBB92alteredBB
    i32 -958872060, label %originalBB101alteredBB
    i32 -270842301, label %originalBB105alteredBB
    i32 94368213, label %originalBB109alteredBB
    i32 -2087602677, label %originalBB113alteredBB
    i32 -126470330, label %originalBB124alteredBB
    i32 -1986644796, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc76, %for.end74, %originalBBpart2138, %originalBB128, %for.inc72, %originalBBpart2126, %originalBB124, %for.body65, %for.cond57, %originalBBpart2122, %originalBB113, %for.end56, %for.inc54, %originalBBpart2111, %originalBB109, %for.body47, %for.cond39, %for.end38, %for.inc36, %originalBBpart2107, %originalBB105, %for.body29, %originalBBpart2103, %originalBB101, %for.cond26, %for.end, %originalBBpart299, %originalBB92, %for.inc, %if.end, %if.then, %originalBBpart290, %originalBB88, %for.body12, %for.cond5, %for.body, %for.cond, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %.neg, %originalBB128alteredBB ], [ %p.0, %originalBB124alteredBB ], [ %184, %originalBB113alteredBB ], [ %p.0, %originalBB109alteredBB ], [ %p.0, %originalBB105alteredBB ], [ %p.0, %originalBB101alteredBB ], [ %p.0, %originalBB92alteredBB ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc76 ], [ %p.0, %for.end74 ], [ %p.0, %originalBBpart2138 ], [ %170, %originalBB128 ], [ %p.0, %for.inc72 ], [ %p.0, %originalBBpart2126 ], [ %p.0, %originalBB124 ], [ %p.0, %for.body65 ], [ %p.0, %for.cond57 ], [ %p.0, %originalBBpart2122 ], [ %131, %originalBB113 ], [ %p.0, %for.end56 ], [ %121, %for.inc54 ], [ %p.0, %originalBBpart2111 ], [ %p.0, %originalBB109 ], [ %p.0, %for.body47 ], [ %p.0, %for.cond39 ], [ 0, %for.end38 ], [ %100, %for.inc36 ], [ %p.0, %originalBBpart2107 ], [ %p.0, %originalBB105 ], [ %p.0, %for.body29 ], [ %p.0, %originalBBpart2103 ], [ %p.0, %originalBB101 ], [ %p.0, %for.cond26 ], [ 0, %for.end ], [ %p.0, %originalBBpart299 ], [ %p.0, %originalBB92 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB88 ], [ %p.0, %for.body12 ], [ %p.0, %for.cond5 ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %while.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %180, %originalBBalteredBB ], [ %i.0, %for.inc76 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB128 ], [ %i.0, %for.inc72 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB113 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond39 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond26 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB92 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2 ], [ %10, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBBalteredBB ], [ %.neg44, %for.inc76 ], [ %j.0, %for.end74 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB128 ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond57 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB113 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB92 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond5 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %while.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %181, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc76 ], [ %k.0, %for.end74 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB128 ], [ %k.0, %for.inc72 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %for.body65 ], [ %k.0, %for.cond57 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB113 ], [ %k.0, %for.end56 ], [ %k.0, %for.inc54 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond39 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.body29 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %for.cond26 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart299 ], [ %52, %originalBB92 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond5 ], [ 1, %for.body ], [ %k.0, %for.cond ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB128alteredBB ], [ %t.0, %originalBB124alteredBB ], [ %t.0, %originalBB113alteredBB ], [ %t.0, %originalBB109alteredBB ], [ %t.0, %originalBB105alteredBB ], [ %t.0, %originalBB101alteredBB ], [ %t.0, %originalBB92alteredBB ], [ %t.0, %originalBB88alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc76 ], [ %t.0, %for.end74 ], [ %t.0, %originalBBpart2138 ], [ %t.0, %originalBB128 ], [ %t.0, %for.inc72 ], [ %t.0, %originalBBpart2126 ], [ %t.0, %originalBB124 ], [ %t.0, %for.body65 ], [ %t.0, %for.cond57 ], [ %t.0, %originalBBpart2122 ], [ %t.0, %originalBB113 ], [ %t.0, %for.end56 ], [ %t.0, %for.inc54 ], [ %t.0, %originalBBpart2111 ], [ %t.0, %originalBB109 ], [ %t.0, %for.body47 ], [ %t.0, %for.cond39 ], [ %t.0, %for.end38 ], [ %t.0, %for.inc36 ], [ %t.0, %originalBBpart2107 ], [ %t.0, %originalBB105 ], [ %t.0, %for.body29 ], [ %t.0, %originalBBpart2103 ], [ %t.0, %originalBB101 ], [ %t.0, %for.cond26 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart299 ], [ %t.0, %originalBB92 ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %k.0, %if.then ], [ %t.0, %originalBBpart290 ], [ %t.0, %originalBB88 ], [ %t.0, %for.body12 ], [ %t.0, %for.cond5 ], [ 0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %while.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %while.body ], [ %t.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -479967753, %originalBB128alteredBB ], [ 2135401429, %originalBB124alteredBB ], [ 254136655, %originalBB113alteredBB ], [ -146410602, %originalBB109alteredBB ], [ 1329503627, %originalBB105alteredBB ], [ 1038155395, %originalBB101alteredBB ], [ 716711425, %originalBB92alteredBB ], [ -443361490, %originalBB88alteredBB ], [ 893187212, %originalBBalteredBB ], [ 761509618, %for.inc76 ], [ -707200588, %for.end74 ], [ 1186518365, %originalBBpart2138 ], [ %179, %originalBB128 ], [ %169, %for.inc72 ], [ 1324457902, %originalBBpart2126 ], [ %160, %originalBB124 ], [ %150, %for.body65 ], [ %141, %for.cond57 ], [ 1186518365, %originalBBpart2122 ], [ %140, %originalBB113 ], [ %130, %for.end56 ], [ 430665553, %for.inc54 ], [ 329223737, %originalBBpart2111 ], [ %120, %originalBB109 ], [ %110, %for.body47 ], [ %101, %for.cond39 ], [ 430665553, %for.end38 ], [ 1750964973, %for.inc36 ], [ -1404824295, %originalBBpart2107 ], [ %99, %originalBB105 ], [ %89, %for.body29 ], [ %80, %originalBBpart2103 ], [ %79, %originalBB101 ], [ %70, %for.cond26 ], [ 1750964973, %for.end ], [ -1214997123, %originalBBpart299 ], [ %61, %originalBB92 ], [ %51, %for.inc ], [ -1882173177, %if.end ], [ -658706100, %if.then ], [ %42, %originalBBpart290 ], [ %41, %originalBB88 ], [ %30, %for.body12 ], [ %21, %for.cond5 ], [ -1214997123, %for.body ], [ %20, %for.cond ], [ 761509618, %while.end ], [ 1563880916, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %arraydecay3 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %b, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay3)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 -965876691, i32 -1280875327
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 893187212, i32 226045947
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1347826210, i32 226045947
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, %i.0
  %20 = select i1 %cmp4, i32 -1744053198, i32 771777733
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %conv = sext i32 %k.0 to i64
  %idxprom6 = sext i32 %j.0 to i64
  %arraydecay8 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %a, i64 0, i64 %idxprom6, i64 0
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay8) #4
  %cmp10 = icmp ugt i64 %call9, %conv
  %21 = select i1 %cmp10, i32 -1243064577, i32 -1064022275
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -443361490, i32 -648246032
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %idxprom15 = sext i32 %k.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %a, i64 0, i64 %idxprom13, i64 %idxprom15
  %31 = load i8, i8* %arrayidx16, align 1
  %idxprom20 = sext i32 %t.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %a, i64 0, i64 %idxprom13, i64 %idxprom20
  %32 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp sgt i8 %31, %32
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -322098731, i32 -648246032
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %42 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -530304842, i32 -658706100
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 716711425, i32 74908197
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %52 = add i32 %k.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2024135600, i32 74908197
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1038155395, i32 -958872060
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp27 = icmp sle i32 %p.0, %t.0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1798203368, i32 -958872060
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %80 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1089788303, i32 -1493892866
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1329503627, i32 -270842301
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %idxprom32 = sext i32 %p.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %a, i64 0, i64 %idxprom30, i64 %idxprom32
  %90 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %90 to i32
  %putchar48 = call i32 @putchar(i32 %conv34)
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -104654324, i32 -270842301
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %100 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %conv40 = sext i32 %p.0 to i64
  %idxprom41 = sext i32 %j.0 to i64
  %arraydecay43 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %b, i64 0, i64 %idxprom41, i64 0
  %call44 = call i64 @strlen(i8* noundef nonnull %arraydecay43) #4
  %cmp45 = icmp ugt i64 %call44, %conv40
  %101 = select i1 %cmp45, i32 -925110508, i32 -1682562052
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -146410602, i32 94368213
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %idxprom50 = sext i32 %p.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %b, i64 0, i64 %idxprom48, i64 %idxprom50
  %111 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %111 to i32
  %putchar47 = call i32 @putchar(i32 %conv52)
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1318743711, i32 94368213
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %121 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 254136655, i32 -2087602677
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %131 = add i32 %t.0, 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1120524670, i32 -2087602677
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %conv58 = sext i32 %p.0 to i64
  %idxprom59 = sext i32 %j.0 to i64
  %arraydecay61 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %a, i64 0, i64 %idxprom59, i64 0
  %call62 = call i64 @strlen(i8* noundef nonnull %arraydecay61) #4
  %cmp63 = icmp ugt i64 %call62, %conv58
  %141 = select i1 %cmp63, i32 -2015655624, i32 -1608934390
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 2135401429, i32 -126470330
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %j.0 to i64
  %idxprom68 = sext i32 %p.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %a, i64 0, i64 %idxprom66, i64 %idxprom68
  %151 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %151 to i32
  %putchar46 = call i32 @putchar(i32 %conv70)
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 369985581, i32 -126470330
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -479967753, i32 -1986644796
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %170 = add i32 %p.0, 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1001941907, i32 -1986644796
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %putchar45 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %.neg44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %181 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %j.0 to i64
  %idxprom32alteredBB = sext i32 %p.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %a, i64 0, i64 %idxprom30alteredBB, i64 %idxprom32alteredBB
  %182 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %182 to i32
  %putchar43 = call i32 @putchar(i32 %conv34alteredBB)
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %j.0 to i64
  %idxprom50alteredBB = sext i32 %p.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %b, i64 0, i64 %idxprom48alteredBB, i64 %idxprom50alteredBB
  %183 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %183 to i32
  %putchar42 = call i32 @putchar(i32 %conv52alteredBB)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %184 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %idxprom66alteredBB = sext i32 %j.0 to i64
  %idxprom68alteredBB = sext i32 %p.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %a, i64 0, i64 %idxprom66alteredBB, i64 %idxprom68alteredBB
  %185 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %185 to i32
  %putchar = call i32 @putchar(i32 %conv70alteredBB)
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
