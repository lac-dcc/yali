; ModuleID = 'build_ollvm/programs/50/961.ll'
source_filename = "source-C-CXX/50/961.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp87.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %zichuan = alloca [100 x [100 x i8]], align 16
  %temp = alloca [100 x i8], align 16
  %count = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #7
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #8
  %conv = trunc i64 %call4 to i32
  %0 = bitcast [500 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %0, i8 0, i64 2000, i1 false)
  %arraydecay53alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %maxcount.0 = phi i32 [ undef, %entry ], [ %maxcount.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -953854669, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -953854669, label %for.cond
    i32 -2020789920, label %for.body
    i32 1522623520, label %for.inc
    i32 -1349890363, label %originalBB
    i32 -443312075, label %originalBBpart2
    i32 -1970217562, label %for.end
    i32 -1922737390, label %for.cond12
    i32 -670311370, label %for.body15
    i32 1454401162, label %for.cond16
    i32 487633260, label %for.body19
    i32 1774052967, label %for.inc24
    i32 -1432795396, label %for.end26
    i32 203982698, label %for.cond29
    i32 -119717209, label %for.body32
    i32 1748214608, label %if.then
    i32 -1810638747, label %if.end
    i32 396161477, label %for.inc43
    i32 -780088333, label %for.end45
    i32 -1804002765, label %originalBB106
    i32 1398211265, label %originalBBpart2108
    i32 -835021449, label %if.then48
    i32 25879627, label %originalBB110
    i32 909605089, label %originalBBpart2124
    i32 -417324040, label %if.end55
    i32 511978650, label %for.inc56
    i32 -214205941, label %for.end58
    i32 989327462, label %for.cond59
    i32 15778742, label %for.body62
    i32 -219762604, label %if.then67
    i32 -473793576, label %originalBB126
    i32 -2056282054, label %originalBBpart2128
    i32 1262384218, label %if.end70
    i32 305486405, label %for.inc71
    i32 -1331266649, label %for.end73
    i32 819473070, label %if.then77
    i32 1374974551, label %if.else
    i32 -184385684, label %for.cond80
    i32 708411367, label %originalBB130
    i32 1018119951, label %originalBBpart2132
    i32 2048506628, label %for.body83
    i32 -1404716734, label %originalBB134
    i32 355207729, label %originalBBpart2142
    i32 926912142, label %if.then89
    i32 2087228312, label %if.end94
    i32 626819741, label %for.inc95
    i32 360295155, label %for.end97
    i32 -2045293479, label %if.end98
    i32 1032755790, label %originalBB144
    i32 2141447519, label %originalBBpart2146
    i32 -1747463363, label %originalBBalteredBB
    i32 806916360, label %originalBB106alteredBB
    i32 -1142198950, label %originalBB110alteredBB
    i32 -1833118304, label %originalBB126alteredBB
    i32 18028108, label %originalBB130alteredBB
    i32 215595339, label %originalBB134alteredBB
    i32 19079631, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB144, %if.end98, %for.end97, %for.inc95, %if.end94, %if.then89, %originalBBpart2142, %originalBB134, %for.body83, %originalBBpart2132, %originalBB130, %for.cond80, %if.else, %if.then77, %for.end73, %for.inc71, %if.end70, %originalBBpart2128, %originalBB126, %if.then67, %for.body62, %for.cond59, %for.end58, %for.inc56, %if.end55, %originalBBpart2124, %originalBB110, %if.then48, %originalBBpart2108, %originalBB106, %for.end45, %for.inc43, %if.end, %if.then, %for.body32, %for.cond29, %for.end26, %for.inc24, %for.body19, %for.cond16, %for.body15, %for.cond12, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %158, %originalBBalteredBB ], [ %j.0, %originalBB144 ], [ %j.0, %if.end98 ], [ %j.0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %if.end94 ], [ %j.0, %if.then89 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB134 ], [ %j.0, %for.body83 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.cond80 ], [ %j.0, %if.else ], [ %j.0, %if.then77 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.then67 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond59 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB110 ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end26 ], [ %31, %for.inc24 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ 0, %for.body15 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %13, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB144alteredBB ], [ %l.0, %originalBB134alteredBB ], [ %l.0, %originalBB130alteredBB ], [ %l.0, %originalBB126alteredBB ], [ %l.0, %originalBB110alteredBB ], [ %l.0, %originalBB106alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB144 ], [ %l.0, %if.end98 ], [ %l.0, %for.end97 ], [ %l.0, %for.inc95 ], [ %l.0, %if.end94 ], [ %l.0, %if.then89 ], [ %l.0, %originalBBpart2142 ], [ %l.0, %originalBB134 ], [ %l.0, %for.body83 ], [ %l.0, %originalBBpart2132 ], [ %l.0, %originalBB130 ], [ %l.0, %for.cond80 ], [ %l.0, %if.else ], [ %l.0, %if.then77 ], [ %l.0, %for.end73 ], [ %l.0, %for.inc71 ], [ %l.0, %if.end70 ], [ %l.0, %originalBBpart2128 ], [ %l.0, %originalBB126 ], [ %l.0, %if.then67 ], [ %l.0, %for.body62 ], [ %l.0, %for.cond59 ], [ %l.0, %for.end58 ], [ %l.0, %for.inc56 ], [ %l.0, %if.end55 ], [ %l.0, %originalBBpart2124 ], [ %l.0, %originalBB110 ], [ %l.0, %if.then48 ], [ %l.0, %originalBBpart2108 ], [ %l.0, %originalBB106 ], [ %l.0, %for.end45 ], [ %36, %for.inc43 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body32 ], [ %l.0, %for.cond29 ], [ 0, %for.end26 ], [ %l.0, %for.inc24 ], [ %l.0, %for.body19 ], [ %l.0, %for.cond16 ], [ %l.0, %for.body15 ], [ %l.0, %for.cond12 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB144 ], [ %i.0, %if.end98 ], [ %i.0, %for.end97 ], [ %139, %for.inc95 ], [ %i.0, %if.end94 ], [ %i.0, %if.then89 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body83 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond80 ], [ 0, %if.else ], [ %i.0, %if.then77 ], [ %i.0, %for.end73 ], [ %.neg38, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then67 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond59 ], [ 0, %for.end58 ], [ %.neg39, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ 1, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %.neg, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB144 ], [ %k.0, %if.end98 ], [ %k.0, %for.end97 ], [ %k.0, %for.inc95 ], [ %k.0, %if.end94 ], [ %k.0, %if.then89 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB134 ], [ %k.0, %for.body83 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %for.cond80 ], [ %k.0, %if.else ], [ %k.0, %if.then77 ], [ %k.0, %for.end73 ], [ %k.0, %for.inc71 ], [ %k.0, %if.end70 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %if.then67 ], [ %k.0, %for.body62 ], [ %k.0, %for.cond59 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %if.end55 ], [ %k.0, %originalBBpart2124 ], [ %65, %originalBB110 ], [ %k.0, %if.then48 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body32 ], [ %k.0, %for.cond29 ], [ %k.0, %for.end26 ], [ %k.0, %for.inc24 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond16 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond12 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB144alteredBB ], [ %flag.0, %originalBB134alteredBB ], [ %flag.0, %originalBB130alteredBB ], [ %flag.0, %originalBB126alteredBB ], [ %flag.0, %originalBB110alteredBB ], [ %flag.0, %originalBB106alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB144 ], [ %flag.0, %if.end98 ], [ %flag.0, %for.end97 ], [ %flag.0, %for.inc95 ], [ %flag.0, %if.end94 ], [ %flag.0, %if.then89 ], [ %flag.0, %originalBBpart2142 ], [ %flag.0, %originalBB134 ], [ %flag.0, %for.body83 ], [ %flag.0, %originalBBpart2132 ], [ %flag.0, %originalBB130 ], [ %flag.0, %for.cond80 ], [ %flag.0, %if.else ], [ %flag.0, %if.then77 ], [ %flag.0, %for.end73 ], [ %flag.0, %for.inc71 ], [ %flag.0, %if.end70 ], [ %flag.0, %originalBBpart2128 ], [ %flag.0, %originalBB126 ], [ %flag.0, %if.then67 ], [ %flag.0, %for.body62 ], [ %flag.0, %for.cond59 ], [ %flag.0, %for.end58 ], [ %flag.0, %for.inc56 ], [ %flag.0, %if.end55 ], [ %flag.0, %originalBBpart2124 ], [ %flag.0, %originalBB110 ], [ %flag.0, %if.then48 ], [ %flag.0, %originalBBpart2108 ], [ %flag.0, %originalBB106 ], [ %flag.0, %for.end45 ], [ %flag.0, %for.inc43 ], [ %flag.0, %if.end ], [ 1, %if.then ], [ %flag.0, %for.body32 ], [ %flag.0, %for.cond29 ], [ %flag.0, %for.end26 ], [ %flag.0, %for.inc24 ], [ %flag.0, %for.body19 ], [ %flag.0, %for.cond16 ], [ 0, %for.body15 ], [ %flag.0, %for.cond12 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %maxcount.0.be = phi i32 [ %maxcount.0, %loopEntry ], [ %maxcount.0, %originalBB144alteredBB ], [ %maxcount.0, %originalBB134alteredBB ], [ %maxcount.0, %originalBB130alteredBB ], [ %159, %originalBB126alteredBB ], [ %maxcount.0, %originalBB110alteredBB ], [ %maxcount.0, %originalBB106alteredBB ], [ %maxcount.0, %originalBBalteredBB ], [ %maxcount.0, %originalBB144 ], [ %maxcount.0, %if.end98 ], [ %maxcount.0, %for.end97 ], [ %maxcount.0, %for.inc95 ], [ %maxcount.0, %if.end94 ], [ %maxcount.0, %if.then89 ], [ %maxcount.0, %originalBBpart2142 ], [ %maxcount.0, %originalBB134 ], [ %maxcount.0, %for.body83 ], [ %maxcount.0, %originalBBpart2132 ], [ %maxcount.0, %originalBB130 ], [ %maxcount.0, %for.cond80 ], [ %maxcount.0, %if.else ], [ %maxcount.0, %if.then77 ], [ %97, %for.end73 ], [ %maxcount.0, %for.inc71 ], [ %maxcount.0, %if.end70 ], [ %maxcount.0, %originalBBpart2128 ], [ %87, %originalBB126 ], [ %maxcount.0, %if.then67 ], [ %maxcount.0, %for.body62 ], [ %maxcount.0, %for.cond59 ], [ 0, %for.end58 ], [ %maxcount.0, %for.inc56 ], [ %maxcount.0, %if.end55 ], [ %maxcount.0, %originalBBpart2124 ], [ %maxcount.0, %originalBB110 ], [ %maxcount.0, %if.then48 ], [ %maxcount.0, %originalBBpart2108 ], [ %maxcount.0, %originalBB106 ], [ %maxcount.0, %for.end45 ], [ %maxcount.0, %for.inc43 ], [ %maxcount.0, %if.end ], [ %maxcount.0, %if.then ], [ %maxcount.0, %for.body32 ], [ %maxcount.0, %for.cond29 ], [ %maxcount.0, %for.end26 ], [ %maxcount.0, %for.inc24 ], [ %maxcount.0, %for.body19 ], [ %maxcount.0, %for.cond16 ], [ %maxcount.0, %for.body15 ], [ %maxcount.0, %for.cond12 ], [ %maxcount.0, %for.end ], [ %maxcount.0, %originalBBpart2 ], [ %maxcount.0, %originalBB ], [ %maxcount.0, %for.inc ], [ %maxcount.0, %for.body ], [ %maxcount.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1032755790, %originalBB144alteredBB ], [ -1404716734, %originalBB134alteredBB ], [ 708411367, %originalBB130alteredBB ], [ -473793576, %originalBB126alteredBB ], [ 25879627, %originalBB110alteredBB ], [ -1804002765, %originalBB106alteredBB ], [ -1349890363, %originalBBalteredBB ], [ %157, %originalBB144 ], [ %148, %if.end98 ], [ -2045293479, %for.end97 ], [ -184385684, %for.inc95 ], [ 626819741, %if.end94 ], [ 2087228312, %if.then89 ], [ %138, %originalBBpart2142 ], [ %137, %originalBB134 ], [ %126, %for.body83 ], [ %117, %originalBBpart2132 ], [ %116, %originalBB130 ], [ %107, %for.cond80 ], [ -184385684, %if.else ], [ -2045293479, %if.then77 ], [ %98, %for.end73 ], [ 989327462, %for.inc71 ], [ 305486405, %if.end70 ], [ 1262384218, %originalBBpart2128 ], [ %96, %originalBB126 ], [ %86, %if.then67 ], [ %77, %for.body62 ], [ %75, %for.cond59 ], [ 989327462, %for.end58 ], [ -1922737390, %for.inc56 ], [ 511978650, %if.end55 ], [ -417324040, %originalBBpart2124 ], [ %74, %originalBB110 ], [ %64, %if.then48 ], [ %55, %originalBBpart2108 ], [ %54, %originalBB106 ], [ %45, %for.end45 ], [ 203982698, %for.inc43 ], [ 396161477, %if.end ], [ -780088333, %if.then ], [ %34, %for.body32 ], [ %33, %for.cond29 ], [ 203982698, %for.end26 ], [ 1454401162, %for.inc24 ], [ 1774052967, %for.body19 ], [ %28, %for.cond16 ], [ 1454401162, %for.body15 ], [ %26, %for.cond12 ], [ -1922737390, %for.end ], [ -953854669, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ 1522623520, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %1
  %2 = select i1 %cmp, i32 -2020789920, i32 -1970217562
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %arrayidx8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zichuan, i64 0, i64 0, i64 %idxprom
  store i8 %3, i8* %arrayidx8, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1349890363, i32 -1747463363
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %j.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -443312075, i32 -1747463363
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %idxprom10 = sext i32 %23 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zichuan, i64 0, i64 0, i64 %idxprom10
  store i8 0, i8* %arrayidx11, align 1
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %25 = sub i32 %conv, %24
  %cmp13.not = icmp sgt i32 %i.0, %25
  %26 = select i1 %cmp13.not, i32 -214205941, i32 -670311370
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %j.0, %27
  %28 = select i1 %cmp17, i32 487633260, i32 -1432795396
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %29 = add i32 %i.0, %j.0
  %idxprom20 = sext i32 %29 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom20
  %30 = load i8, i8* %arrayidx21, align 1
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i64 0, i64 %idxprom22
  store i8 %30, i8* %arrayidx23, align 1
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %idxprom27 = sext i32 %32 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30.not = icmp sgt i32 %l.0, %k.0
  %33 = select i1 %cmp30.not, i32 -780088333, i32 -119717209
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %l.0 to i64
  %arraydecay35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zichuan, i64 0, i64 %idxprom33, i64 0
  %call37 = call i32 @strcmp(i8* noundef nonnull %arraydecay35, i8* noundef nonnull %arraydecay53alteredBB) #8
  %cmp38 = icmp eq i32 %call37, 0
  %34 = select i1 %cmp38, i32 1748214608, i32 -1810638747
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom40 = sext i32 %l.0 to i64
  %arrayidx41 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom40
  %35 = load i32, i32* %arrayidx41, align 4
  %.neg40 = add i32 %35, 1
  store i32 %.neg40, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %36 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1804002765, i32 806916360
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp46 = icmp ne i32 %flag.0, 1
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1398211265, i32 806916360
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %55 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -835021449, i32 -417324040
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 25879627, i32 -1142198950
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %65 = add i32 %k.0, 1
  %idxprom50 = sext i32 %65 to i64
  %arraydecay52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zichuan, i64 0, i64 %idxprom50, i64 0
  %call54 = call i8* @strcpy(i8* noundef nonnull %arraydecay52, i8* noundef nonnull %arraydecay53alteredBB) #7
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 909605089, i32 -1142198950
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %cmp60.not = icmp sgt i32 %i.0, %k.0
  %75 = select i1 %cmp60.not, i32 -1331266649, i32 15778742
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom63
  %76 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sgt i32 %76, %maxcount.0
  %77 = select i1 %cmp65, i32 -219762604, i32 1262384218
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -473793576, i32 -1833118304
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom68
  %87 = load i32, i32* %arrayidx69, align 4
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -2056282054, i32 -1833118304
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %97 = add i32 %maxcount.0, 1
  %cmp75 = icmp eq i32 %maxcount.0, 0
  %98 = select i1 %cmp75, i32 819473070, i32 1374974551
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %maxcount.0)
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 708411367, i32 18028108
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %cmp81 = icmp sle i32 %i.0, %k.0
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1018119951, i32 18028108
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %117 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 2048506628, i32 360295155
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1404716734, i32 215595339
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom84
  %127 = load i32, i32* %arrayidx85, align 4
  %128 = add i32 %maxcount.0, -1
  %cmp87 = icmp eq i32 %127, %128
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 355207729, i32 215595339
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %138 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 926912142, i32 2087228312
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arraydecay92 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zichuan, i64 0, i64 %idxprom90, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay92)
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1032755790, i32 19079631
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 2141447519, i32 19079631
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %158 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  %idxprom50alteredBB = sext i32 %.neg to i64
  %arraydecay52alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zichuan, i64 0, i64 %idxprom50alteredBB, i64 0
  %call54alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay52alteredBB, i8* noundef nonnull %arraydecay53alteredBB) #7
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %i.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom68alteredBB
  %159 = load i32, i32* %arrayidx69alteredBB, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
