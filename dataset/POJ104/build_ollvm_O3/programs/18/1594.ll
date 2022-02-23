; ModuleID = 'build_ollvm/programs/18/1594.ll'
source_filename = "source-C-CXX/18/1594.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %k = alloca [100 x i32], align 16
  %s = alloca [100 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #4
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv9 = trunc i64 %call8 to i32
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #5
  %conv12 = trunc i64 %call11 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -812683022, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -812683022, label %for.cond
    i32 56047151, label %for.body
    i32 1359684188, label %for.inc
    i32 747492798, label %for.end
    i32 1048313348, label %for.cond14
    i32 -355024525, label %originalBB
    i32 -110534809, label %originalBBpart2
    i32 1296299729, label %for.body17
    i32 957849644, label %for.cond20
    i32 1411676428, label %originalBB105
    i32 263846244, label %originalBBpart2110
    i32 269699408, label %for.body23
    i32 -2062715380, label %if.then
    i32 -1710890913, label %if.else
    i32 -2000641992, label %if.end
    i32 -1502581739, label %for.inc36
    i32 1932758974, label %originalBB112
    i32 -2052683245, label %originalBBpart2126
    i32 951169149, label %for.end38
    i32 -2026682303, label %land.lhs.true
    i32 1424008475, label %originalBB128
    i32 -1099461500, label %originalBBpart2130
    i32 -1551353767, label %if.then47
    i32 -703782832, label %if.end50
    i32 1702133146, label %originalBB132
    i32 614197096, label %originalBBpart2134
    i32 1450471623, label %if.then55
    i32 -479824299, label %for.cond57
    i32 1554064985, label %for.body61
    i32 -1063696153, label %for.inc64
    i32 -1696305524, label %for.end66
    i32 1336244432, label %if.end67
    i32 1532737690, label %for.inc68
    i32 742647217, label %for.end70
    i32 836232705, label %originalBB136
    i32 872130136, label %originalBBpart2138
    i32 238325984, label %for.cond71
    i32 816840922, label %for.body74
    i32 -1140201249, label %if.then79
    i32 1443595649, label %for.cond80
    i32 887979082, label %for.body83
    i32 244133590, label %originalBB140
    i32 -988046062, label %originalBBpart2142
    i32 -632364332, label %for.inc88
    i32 -553235591, label %for.end90
    i32 1729065931, label %if.end91
    i32 459755015, label %if.then96
    i32 -1157234555, label %if.end101
    i32 2115945943, label %originalBB144
    i32 1846257364, label %originalBBpart2146
    i32 -1171661241, label %for.inc102
    i32 -1345450575, label %for.end104
    i32 -1949234325, label %originalBBalteredBB
    i32 2053721222, label %originalBB105alteredBB
    i32 -1900939439, label %originalBB112alteredBB
    i32 -1537745820, label %originalBB128alteredBB
    i32 1736645996, label %originalBB132alteredBB
    i32 1140462812, label %originalBB136alteredBB
    i32 -876042033, label %originalBB140alteredBB
    i32 1969869459, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB112alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc102, %originalBBpart2146, %originalBB144, %if.end101, %if.then96, %if.end91, %for.end90, %for.inc88, %originalBBpart2142, %originalBB140, %for.body83, %for.cond80, %if.then79, %for.body74, %for.cond71, %originalBBpart2138, %originalBB136, %for.end70, %for.inc68, %if.end67, %for.end66, %for.inc64, %for.body61, %for.cond57, %if.then55, %originalBBpart2134, %originalBB132, %if.end50, %if.then47, %originalBBpart2130, %originalBB128, %land.lhs.true, %for.end38, %originalBBpart2126, %originalBB112, %for.inc36, %if.end, %if.else, %if.then, %for.body23, %originalBBpart2110, %originalBB105, %for.cond20, %for.body17, %originalBBpart2, %originalBB, %for.cond14, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ 0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %172, %for.inc102 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.end101 ], [ %i.0, %if.then96 ], [ %i.0, %if.end91 ], [ %i.0, %for.end90 ], [ %i.0, %for.inc88 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond80 ], [ %i.0, %if.then79 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond71 ], [ %i.0, %originalBBpart2138 ], [ 0, %originalBB136 ], [ %i.0, %for.end70 ], [ %109, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond57 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.end50 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB112 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB105 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond14 ], [ 0, %for.end ], [ %.neg47, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %173, %originalBB112alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc102 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %if.end101 ], [ %j.0, %if.then96 ], [ %j.0, %if.end91 ], [ %j.0, %for.end90 ], [ %.neg, %for.inc88 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond80 ], [ 0, %if.then79 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond71 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %if.end67 ], [ %j.0, %for.end66 ], [ %108, %for.inc64 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond57 ], [ %105, %if.then55 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.end50 ], [ %j.0, %if.then47 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart2126 ], [ %.neg46, %originalBB112 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB105 ], [ %j.0, %for.cond20 ], [ %i.0, %for.body17 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond14 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB144alteredBB ], [ %t.0, %originalBB140alteredBB ], [ %t.0, %originalBB136alteredBB ], [ %t.0, %originalBB132alteredBB ], [ %t.0, %originalBB128alteredBB ], [ %t.0, %originalBB112alteredBB ], [ %t.0, %originalBB105alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc102 ], [ %t.0, %originalBBpart2146 ], [ %t.0, %originalBB144 ], [ %t.0, %if.end101 ], [ %t.0, %if.then96 ], [ %t.0, %if.end91 ], [ %t.0, %for.end90 ], [ %t.0, %for.inc88 ], [ %t.0, %originalBBpart2142 ], [ %t.0, %originalBB140 ], [ %t.0, %for.body83 ], [ %t.0, %for.cond80 ], [ %t.0, %if.then79 ], [ %t.0, %for.body74 ], [ %t.0, %for.cond71 ], [ %t.0, %originalBBpart2138 ], [ %t.0, %originalBB136 ], [ %t.0, %for.end70 ], [ %t.0, %for.inc68 ], [ %t.0, %if.end67 ], [ %t.0, %for.end66 ], [ %t.0, %for.inc64 ], [ %t.0, %for.body61 ], [ %t.0, %for.cond57 ], [ %t.0, %if.then55 ], [ %t.0, %originalBBpart2134 ], [ %t.0, %originalBB132 ], [ %t.0, %if.end50 ], [ %t.0, %if.then47 ], [ %t.0, %originalBBpart2130 ], [ %t.0, %originalBB128 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.end38 ], [ %t.0, %originalBBpart2126 ], [ %t.0, %originalBB112 ], [ %t.0, %for.inc36 ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %for.body23 ], [ %t.0, %originalBBpart2110 ], [ %t.0, %originalBB105 ], [ %t.0, %for.cond20 ], [ %20, %for.body17 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond14 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2115945943, %originalBB144alteredBB ], [ 244133590, %originalBB140alteredBB ], [ 836232705, %originalBB136alteredBB ], [ 1702133146, %originalBB132alteredBB ], [ 1424008475, %originalBB128alteredBB ], [ 1932758974, %originalBB112alteredBB ], [ 1411676428, %originalBB105alteredBB ], [ -355024525, %originalBBalteredBB ], [ 238325984, %for.inc102 ], [ -1171661241, %originalBBpart2146 ], [ %171, %originalBB144 ], [ %162, %if.end101 ], [ -1157234555, %if.then96 ], [ %152, %if.end91 ], [ 1729065931, %for.end90 ], [ 1443595649, %for.inc88 ], [ -632364332, %originalBBpart2142 ], [ %150, %originalBB140 ], [ %140, %for.body83 ], [ %131, %for.cond80 ], [ 1443595649, %if.then79 ], [ %130, %for.body74 ], [ %128, %for.cond71 ], [ 238325984, %originalBBpart2138 ], [ %127, %originalBB136 ], [ %118, %for.end70 ], [ 1048313348, %for.inc68 ], [ 1532737690, %if.end67 ], [ 1336244432, %for.end66 ], [ -479824299, %for.inc64 ], [ -1063696153, %for.body61 ], [ %107, %for.cond57 ], [ -479824299, %if.then55 ], [ %104, %originalBBpart2134 ], [ %103, %originalBB132 ], [ %93, %if.end50 ], [ -703782832, %if.then47 ], [ %84, %originalBBpart2130 ], [ %83, %originalBB128 ], [ %74, %land.lhs.true ], [ %65, %for.end38 ], [ 957849644, %originalBBpart2126 ], [ %62, %originalBB112 ], [ %53, %for.inc36 ], [ -1502581739, %if.end ], [ 951169149, %if.else ], [ -2000641992, %if.then ], [ %44, %for.body23 ], [ %40, %originalBBpart2110 ], [ %39, %originalBB105 ], [ %29, %for.cond20 ], [ 957849644, %for.body17 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond14 ], [ 1048313348, %for.end ], [ -812683022, %for.inc ], [ 1359684188, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 56047151, i32 747492798
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -355024525, i32 -1949234325
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, %conv
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -110534809, i32 -1949234325
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %19 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1296299729, i32 742647217
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom18
  %20 = load i32, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1411676428, i32 2053721222
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %30 = add i32 %i.0, %conv9
  %cmp21 = icmp slt i32 %j.0, %30
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 263846244, i32 2053721222
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %40 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 269699408, i32 951169149
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom24
  %41 = load i8, i8* %arrayidx25, align 1
  %42 = sub i32 %j.0, %i.0
  %idxprom27 = sext i32 %42 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom27
  %43 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %41, %43
  %44 = select i1 %cmp30, i32 -2062715380, i32 -1710890913
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom32
  store i32 1, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom34
  store i32 %t.0, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1932758974, i32 -1900939439
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %.neg46 = add i32 %j.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -2052683245, i32 -1900939439
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %63 = add i32 %i.0, -1
  %idxprom40 = sext i32 %63 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom40
  %64 = load i8, i8* %arrayidx41, align 1
  %cmp43.not = icmp eq i8 %64, 32
  %65 = select i1 %cmp43.not, i32 -703782832, i32 -2026682303
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1424008475, i32 -1537745820
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %cmp45 = icmp ne i32 %i.0, 0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1099461500, i32 -1537745820
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %84 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1551353767, i32 -703782832
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom48
  store i32 %t.0, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1702133146, i32 1736645996
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom51
  %94 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %94, 1
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 614197096, i32 1736645996
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %104 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1450471623, i32 1336244432
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %106 = add i32 %i.0, %conv9
  %cmp59 = icmp slt i32 %j.0, %106
  %107 = select i1 %cmp59, i32 1554064985, i32 -1696305524
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom62
  store i32 2, i32* %arrayidx63, align 4
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %108 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 836232705, i32 1140462812
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 872130136, i32 1140462812
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %cmp72 = icmp slt i32 %i.0, %conv
  %128 = select i1 %cmp72, i32 816840922, i32 -1345450575
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom75
  %129 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %129, 1
  %130 = select i1 %cmp77, i32 -1140201249, i32 1729065931
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %cmp81 = icmp slt i32 %j.0, %conv12
  %131 = select i1 %cmp81, i32 887979082, i32 -553235591
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 244133590, i32 -876042033
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom84
  %141 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %141 to i32
  %putchar45 = call i32 @putchar(i32 %conv86)
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -988046062, i32 -876042033
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom92
  %151 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp eq i32 %151, 0
  %152 = select i1 %cmp94, i32 459755015, i32 -1157234555
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom97
  %153 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %153 to i32
  %putchar44 = call i32 @putchar(i32 %conv99)
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 2115945943, i32 1969869459
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1846257364, i32 1969869459
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %173 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %idxprom84alteredBB = sext i32 %j.0 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom84alteredBB
  %174 = load i8, i8* %arrayidx85alteredBB, align 1
  %conv86alteredBB = sext i8 %174 to i32
  %putchar = call i32 @putchar(i32 %conv86alteredBB)
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
