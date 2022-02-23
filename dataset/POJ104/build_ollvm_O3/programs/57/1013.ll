; ModuleID = 'build_ollvm/programs/57/1013.ll'
source_filename = "source-C-CXX/57/1013.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp100.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 3
  %call2 = call noalias i8* @malloc(i64 %mul) #5
  %1 = bitcast i8* %call2 to i8**
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1616132613, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1616132613, label %for.cond
    i32 870335737, label %for.body
    i32 1827805973, label %for.inc
    i32 -1134807373, label %originalBB
    i32 2129140676, label %originalBBpart2
    i32 -807657413, label %for.end
    i32 -1411813974, label %originalBB118
    i32 -1756160687, label %originalBBpart2120
    i32 -1374315594, label %for.cond8
    i32 301959573, label %for.body11
    i32 1640220964, label %originalBB122
    i32 -1934975456, label %originalBBpart2124
    i32 53669755, label %lor.lhs.false
    i32 -1223132000, label %land.lhs.true
    i32 -382128712, label %lor.lhs.false31
    i32 78584526, label %land.lhs.true37
    i32 -1510700971, label %if.then
    i32 136813013, label %for.cond43
    i32 -2129590010, label %for.body46
    i32 1424281677, label %lor.lhs.false54
    i32 -238870643, label %land.lhs.true62
    i32 1454340156, label %lor.lhs.false70
    i32 1862725624, label %land.lhs.true78
    i32 -1423742852, label %originalBB126
    i32 106870130, label %originalBBpart2128
    i32 -763967978, label %lor.lhs.false86
    i32 -1421669256, label %land.lhs.true94
    i32 1993199281, label %originalBB130
    i32 -863107000, label %originalBBpart2132
    i32 681392134, label %if.then102
    i32 1197234069, label %originalBB134
    i32 204683112, label %originalBBpart2136
    i32 322466020, label %if.else
    i32 1291717621, label %if.end
    i32 2115084180, label %for.inc103
    i32 175246511, label %for.end105
    i32 187328608, label %if.else106
    i32 1277516000, label %if.end107
    i32 1163722531, label %if.then110
    i32 2092417095, label %if.else112
    i32 -1263464373, label %if.end114
    i32 457134558, label %for.inc115
    i32 -1508135978, label %for.end117
    i32 -353036816, label %originalBBalteredBB
    i32 -2093060372, label %originalBB118alteredBB
    i32 1641905732, label %originalBB122alteredBB
    i32 -2145023486, label %originalBB126alteredBB
    i32 -2001022019, label %originalBB130alteredBB
    i32 -987204088, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.inc115, %if.end114, %if.else112, %if.then110, %if.end107, %if.else106, %for.end105, %for.inc103, %if.end, %if.else, %originalBBpart2136, %originalBB134, %if.then102, %originalBBpart2132, %originalBB130, %land.lhs.true94, %lor.lhs.false86, %originalBBpart2128, %originalBB126, %land.lhs.true78, %lor.lhs.false70, %land.lhs.true62, %lor.lhs.false54, %for.body46, %for.cond43, %if.then, %land.lhs.true37, %lor.lhs.false31, %land.lhs.true, %lor.lhs.false, %originalBBpart2124, %originalBB122, %for.body11, %for.cond8, %originalBBpart2120, %originalBB118, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc115 ], [ %j.0, %if.end114 ], [ %j.0, %if.else112 ], [ %j.0, %if.then110 ], [ %j.0, %if.end107 ], [ %j.0, %if.else106 ], [ %j.0, %for.end105 ], [ %151, %for.inc103 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.then102 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %land.lhs.true94 ], [ %j.0, %lor.lhs.false86 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %land.lhs.true78 ], [ %j.0, %lor.lhs.false70 ], [ %j.0, %land.lhs.true62 ], [ %j.0, %lor.lhs.false54 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond43 ], [ 0, %if.then ], [ %j.0, %land.lhs.true37 ], [ %j.0, %lor.lhs.false31 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ 0, %originalBB118alteredBB ], [ %.neg, %originalBBalteredBB ], [ %153, %for.inc115 ], [ %i.0, %if.end114 ], [ %i.0, %if.else112 ], [ %i.0, %if.then110 ], [ %i.0, %if.end107 ], [ %i.0, %if.else106 ], [ %i.0, %for.end105 ], [ %i.0, %for.inc103 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then102 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %land.lhs.true94 ], [ %i.0, %lor.lhs.false86 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %land.lhs.true78 ], [ %i.0, %lor.lhs.false70 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %lor.lhs.false54 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true37 ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2120 ], [ 0, %originalBB118 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg52, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ 0, %originalBB134alteredBB ], [ %flag.0, %originalBB130alteredBB ], [ %flag.0, %originalBB126alteredBB ], [ %flag.0, %originalBB122alteredBB ], [ %flag.0, %originalBB118alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc115 ], [ %flag.0, %if.end114 ], [ %flag.0, %if.else112 ], [ %flag.0, %if.then110 ], [ %flag.0, %if.end107 ], [ 1, %if.else106 ], [ %flag.0, %for.end105 ], [ %flag.0, %for.inc103 ], [ %flag.0, %if.end ], [ 1, %if.else ], [ %flag.0, %originalBBpart2136 ], [ 0, %originalBB134 ], [ %flag.0, %if.then102 ], [ %flag.0, %originalBBpart2132 ], [ %flag.0, %originalBB130 ], [ %flag.0, %land.lhs.true94 ], [ %flag.0, %lor.lhs.false86 ], [ %flag.0, %originalBBpart2128 ], [ %flag.0, %originalBB126 ], [ %flag.0, %land.lhs.true78 ], [ %flag.0, %lor.lhs.false70 ], [ %flag.0, %land.lhs.true62 ], [ %flag.0, %lor.lhs.false54 ], [ %flag.0, %for.body46 ], [ %flag.0, %for.cond43 ], [ %flag.0, %if.then ], [ %flag.0, %land.lhs.true37 ], [ %flag.0, %lor.lhs.false31 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %originalBBpart2124 ], [ %flag.0, %originalBB122 ], [ %flag.0, %for.body11 ], [ %flag.0, %for.cond8 ], [ %flag.0, %originalBBpart2120 ], [ %flag.0, %originalBB118 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB134alteredBB ], [ %l.0, %originalBB130alteredBB ], [ %l.0, %originalBB126alteredBB ], [ %conv15alteredBB, %originalBB122alteredBB ], [ %l.0, %originalBB118alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc115 ], [ %l.0, %if.end114 ], [ %l.0, %if.else112 ], [ %l.0, %if.then110 ], [ %l.0, %if.end107 ], [ %l.0, %if.else106 ], [ %l.0, %for.end105 ], [ %l.0, %for.inc103 ], [ %l.0, %if.end ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2136 ], [ %l.0, %originalBB134 ], [ %l.0, %if.then102 ], [ %l.0, %originalBBpart2132 ], [ %l.0, %originalBB130 ], [ %l.0, %land.lhs.true94 ], [ %l.0, %lor.lhs.false86 ], [ %l.0, %originalBBpart2128 ], [ %l.0, %originalBB126 ], [ %l.0, %land.lhs.true78 ], [ %l.0, %lor.lhs.false70 ], [ %l.0, %land.lhs.true62 ], [ %l.0, %lor.lhs.false54 ], [ %l.0, %for.body46 ], [ %l.0, %for.cond43 ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true37 ], [ %l.0, %lor.lhs.false31 ], [ %l.0, %land.lhs.true ], [ %l.0, %lor.lhs.false ], [ %l.0, %originalBBpart2124 ], [ %conv15, %originalBB122 ], [ %l.0, %for.body11 ], [ %l.0, %for.cond8 ], [ %l.0, %originalBBpart2120 ], [ %l.0, %originalBB118 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1197234069, %originalBB134alteredBB ], [ 1993199281, %originalBB130alteredBB ], [ -1423742852, %originalBB126alteredBB ], [ 1640220964, %originalBB122alteredBB ], [ -1411813974, %originalBB118alteredBB ], [ -1134807373, %originalBBalteredBB ], [ -1374315594, %for.inc115 ], [ 457134558, %if.end114 ], [ -1263464373, %if.else112 ], [ -1263464373, %if.then110 ], [ %152, %if.end107 ], [ 1277516000, %if.else106 ], [ 1277516000, %for.end105 ], [ 136813013, %for.inc103 ], [ 2115084180, %if.end ], [ 175246511, %if.else ], [ 1291717621, %originalBBpart2136 ], [ %150, %originalBB134 ], [ %141, %if.then102 ], [ %132, %originalBBpart2132 ], [ %131, %originalBB130 ], [ %120, %land.lhs.true94 ], [ %111, %lor.lhs.false86 ], [ %108, %originalBBpart2128 ], [ %107, %originalBB126 ], [ %96, %land.lhs.true78 ], [ %87, %lor.lhs.false70 ], [ %84, %land.lhs.true62 ], [ %81, %lor.lhs.false54 ], [ %78, %for.body46 ], [ %75, %for.cond43 ], [ 136813013, %if.then ], [ %74, %land.lhs.true37 ], [ %71, %lor.lhs.false31 ], [ %68, %land.lhs.true ], [ %65, %lor.lhs.false ], [ %62, %originalBBpart2124 ], [ %61, %originalBB122 ], [ %50, %for.body11 ], [ %41, %for.cond8 ], [ -1374315594, %originalBBpart2120 ], [ %39, %originalBB118 ], [ %30, %for.end ], [ -1616132613, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.inc ], [ 1827805973, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 870335737, i32 -807657413
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call4 = call noalias dereferenceable_or_null(80) i8* @malloc(i64 80) #5
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i8*, i8** %1, i64 %idx.ext
  store i8* %call4, i8** %add.ptr, align 8
  %call7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call4) #5
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
  %12 = select i1 %11, i32 -1134807373, i32 -353036816
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 2129140676, i32 -353036816
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1411813974, i32 -2093060372
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1756160687, i32 -2093060372
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp9, i32 301959573, i32 -1508135978
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1640220964, i32 1641905732
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idx.ext12 = sext i32 %i.0 to i64
  %add.ptr13 = getelementptr inbounds i8*, i8** %1, i64 %idx.ext12
  %51 = load i8*, i8** %add.ptr13, align 8
  %call14 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %51) #6
  %conv15 = trunc i64 %call14 to i32
  %52 = load i8, i8* %51, align 1
  %cmp19 = icmp eq i8 %52, 95
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1934975456, i32 1641905732
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %62 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1510700971, i32 53669755
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idx.ext21 = sext i32 %i.0 to i64
  %add.ptr22 = getelementptr inbounds i8*, i8** %1, i64 %idx.ext21
  %63 = load i8*, i8** %add.ptr22, align 8
  %64 = load i8, i8* %63, align 1
  %cmp24 = icmp sgt i8 %64, 96
  %65 = select i1 %cmp24, i32 -1223132000, i32 -382128712
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idx.ext26 = sext i32 %i.0 to i64
  %add.ptr27 = getelementptr inbounds i8*, i8** %1, i64 %idx.ext26
  %66 = load i8*, i8** %add.ptr27, align 8
  %67 = load i8, i8* %66, align 1
  %cmp29 = icmp slt i8 %67, 123
  %68 = select i1 %cmp29, i32 -1510700971, i32 -382128712
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %idx.ext32 = sext i32 %i.0 to i64
  %add.ptr33 = getelementptr inbounds i8*, i8** %1, i64 %idx.ext32
  %69 = load i8*, i8** %add.ptr33, align 8
  %70 = load i8, i8* %69, align 1
  %cmp35 = icmp sgt i8 %70, 64
  %71 = select i1 %cmp35, i32 78584526, i32 187328608
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %idx.ext38 = sext i32 %i.0 to i64
  %add.ptr39 = getelementptr inbounds i8*, i8** %1, i64 %idx.ext38
  %72 = load i8*, i8** %add.ptr39, align 8
  %73 = load i8, i8* %72, align 1
  %cmp41 = icmp slt i8 %73, 91
  %74 = select i1 %cmp41, i32 -1510700971, i32 187328608
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp slt i32 %j.0, %l.0
  %75 = select i1 %cmp44, i32 -2129590010, i32 175246511
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idx.ext47 = sext i32 %i.0 to i64
  %add.ptr48 = getelementptr inbounds i8*, i8** %1, i64 %idx.ext47
  %76 = load i8*, i8** %add.ptr48, align 8
  %idx.ext49 = sext i32 %j.0 to i64
  %add.ptr50 = getelementptr inbounds i8, i8* %76, i64 %idx.ext49
  %77 = load i8, i8* %add.ptr50, align 1
  %cmp52 = icmp eq i8 %77, 95
  %78 = select i1 %cmp52, i32 681392134, i32 1424281677
  br label %loopEntry.backedge

lor.lhs.false54:                                  ; preds = %loopEntry
  %idx.ext55 = sext i32 %i.0 to i64
  %add.ptr56 = getelementptr inbounds i8*, i8** %1, i64 %idx.ext55
  %79 = load i8*, i8** %add.ptr56, align 8
  %idx.ext57 = sext i32 %j.0 to i64
  %add.ptr58 = getelementptr inbounds i8, i8* %79, i64 %idx.ext57
  %80 = load i8, i8* %add.ptr58, align 1
  %cmp60 = icmp sgt i8 %80, 96
  %81 = select i1 %cmp60, i32 -238870643, i32 1454340156
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %idx.ext63 = sext i32 %i.0 to i64
  %add.ptr64 = getelementptr inbounds i8*, i8** %1, i64 %idx.ext63
  %82 = load i8*, i8** %add.ptr64, align 8
  %idx.ext65 = sext i32 %j.0 to i64
  %add.ptr66 = getelementptr inbounds i8, i8* %82, i64 %idx.ext65
  %83 = load i8, i8* %add.ptr66, align 1
  %cmp68 = icmp slt i8 %83, 123
  %84 = select i1 %cmp68, i32 681392134, i32 1454340156
  br label %loopEntry.backedge

lor.lhs.false70:                                  ; preds = %loopEntry
  %idx.ext71 = sext i32 %i.0 to i64
  %add.ptr72 = getelementptr inbounds i8*, i8** %1, i64 %idx.ext71
  %85 = load i8*, i8** %add.ptr72, align 8
  %idx.ext73 = sext i32 %j.0 to i64
  %add.ptr74 = getelementptr inbounds i8, i8* %85, i64 %idx.ext73
  %86 = load i8, i8* %add.ptr74, align 1
  %cmp76 = icmp sgt i8 %86, 64
  %87 = select i1 %cmp76, i32 1862725624, i32 -763967978
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1423742852, i32 -2145023486
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idx.ext79 = sext i32 %i.0 to i64
  %add.ptr80 = getelementptr inbounds i8*, i8** %1, i64 %idx.ext79
  %97 = load i8*, i8** %add.ptr80, align 8
  %idx.ext81 = sext i32 %j.0 to i64
  %add.ptr82 = getelementptr inbounds i8, i8* %97, i64 %idx.ext81
  %98 = load i8, i8* %add.ptr82, align 1
  %cmp84 = icmp slt i8 %98, 91
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 106870130, i32 -2145023486
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %108 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 681392134, i32 -763967978
  br label %loopEntry.backedge

lor.lhs.false86:                                  ; preds = %loopEntry
  %idx.ext87 = sext i32 %i.0 to i64
  %add.ptr88 = getelementptr inbounds i8*, i8** %1, i64 %idx.ext87
  %109 = load i8*, i8** %add.ptr88, align 8
  %idx.ext89 = sext i32 %j.0 to i64
  %add.ptr90 = getelementptr inbounds i8, i8* %109, i64 %idx.ext89
  %110 = load i8, i8* %add.ptr90, align 1
  %cmp92 = icmp sgt i8 %110, 47
  %111 = select i1 %cmp92, i32 -1421669256, i32 322466020
  br label %loopEntry.backedge

land.lhs.true94:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1993199281, i32 -2001022019
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idx.ext95 = sext i32 %i.0 to i64
  %add.ptr96 = getelementptr inbounds i8*, i8** %1, i64 %idx.ext95
  %121 = load i8*, i8** %add.ptr96, align 8
  %idx.ext97 = sext i32 %j.0 to i64
  %add.ptr98 = getelementptr inbounds i8, i8* %121, i64 %idx.ext97
  %122 = load i8, i8* %add.ptr98, align 1
  %cmp100 = icmp slt i8 %122, 58
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -863107000, i32 -2001022019
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %132 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 681392134, i32 322466020
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1197234069, i32 -987204088
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 204683112, i32 -987204088
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %151 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %cmp108 = icmp eq i32 %flag.0, 0
  %152 = select i1 %cmp108, i32 1163722531, i32 2092417095
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  br label %loopEntry.backedge

if.else112:                                       ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 0)
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idx.ext12alteredBB = sext i32 %i.0 to i64
  %add.ptr13alteredBB = getelementptr inbounds i8*, i8** %1, i64 %idx.ext12alteredBB
  %154 = load i8*, i8** %add.ptr13alteredBB, align 8
  %call14alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %154) #6
  %conv15alteredBB = trunc i64 %call14alteredBB to i32
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
