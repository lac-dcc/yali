; ModuleID = 'build_ollvm/programs/18/3078.ll'
source_filename = "source-C-CXX/18/3078.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #5
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %check.0 = phi i32 [ undef, %entry ], [ %check.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -269247654, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -269247654, label %for.cond
    i32 -1633785456, label %for.body
    i32 -1764599448, label %originalBB
    i32 -1159902178, label %originalBBpart2
    i32 -2082464395, label %land.lhs.true
    i32 -1794184989, label %lor.lhs.false
    i32 1820135739, label %land.lhs.true20
    i32 -1535467851, label %lor.lhs.false28
    i32 1680074582, label %if.then
    i32 -186905946, label %originalBB74
    i32 1349438781, label %originalBBpart276
    i32 1946628516, label %for.cond37
    i32 1004511576, label %for.body43
    i32 -595370027, label %originalBB78
    i32 1954948302, label %originalBBpart290
    i32 106787952, label %if.then53
    i32 -859696859, label %originalBB92
    i32 1177107244, label %originalBBpart294
    i32 2088362363, label %if.end
    i32 -2027844464, label %for.inc
    i32 -1473333034, label %originalBB96
    i32 -26608952, label %originalBBpart299
    i32 662621584, label %for.end
    i32 702914288, label %originalBB101
    i32 -520828507, label %originalBBpart2103
    i32 -1179398743, label %if.then56
    i32 1790368600, label %originalBB105
    i32 -1359087561, label %originalBBpart2116
    i32 -417566777, label %if.end65
    i32 -1701429303, label %if.end66
    i32 1001035223, label %originalBB118
    i32 1432141679, label %originalBBpart2120
    i32 69716550, label %for.inc71
    i32 270924865, label %for.end73
    i32 -2014478607, label %originalBB122
    i32 158952714, label %originalBBpart2124
    i32 -1123129778, label %originalBBalteredBB
    i32 -744754657, label %originalBB74alteredBB
    i32 1057955393, label %originalBB78alteredBB
    i32 353118239, label %originalBB92alteredBB
    i32 -1165930315, label %originalBB96alteredBB
    i32 -1533672547, label %originalBB101alteredBB
    i32 -1601346659, label %originalBB105alteredBB
    i32 1129892149, label %originalBB118alteredBB
    i32 -775117911, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB122, %for.end73, %for.inc71, %originalBBpart2120, %originalBB118, %if.end66, %if.end65, %originalBBpart2116, %originalBB105, %if.then56, %originalBBpart2103, %originalBB101, %for.end, %originalBBpart299, %originalBB96, %for.inc, %if.end, %originalBBpart294, %originalBB92, %if.then53, %originalBBpart290, %originalBB78, %for.body43, %for.cond37, %originalBBpart276, %originalBB74, %if.then, %lor.lhs.false28, %land.lhs.true20, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %conv64alteredBB, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB122 ], [ %i.0, %for.end73 ], [ %167, %for.inc71 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end66 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2116 ], [ %conv64, %originalBB105 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB96 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false28 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %check.0.be = phi i32 [ %check.0, %loopEntry ], [ %check.0, %originalBB122alteredBB ], [ %check.0, %originalBB118alteredBB ], [ %check.0, %originalBB105alteredBB ], [ %check.0, %originalBB101alteredBB ], [ %check.0, %originalBB96alteredBB ], [ 1, %originalBB92alteredBB ], [ %check.0, %originalBB78alteredBB ], [ 0, %originalBB74alteredBB ], [ %check.0, %originalBBalteredBB ], [ %check.0, %originalBB122 ], [ %check.0, %for.end73 ], [ %check.0, %for.inc71 ], [ %check.0, %originalBBpart2120 ], [ %check.0, %originalBB118 ], [ %check.0, %if.end66 ], [ %check.0, %if.end65 ], [ %check.0, %originalBBpart2116 ], [ %check.0, %originalBB105 ], [ %check.0, %if.then56 ], [ %check.0, %originalBBpart2103 ], [ %check.0, %originalBB101 ], [ %check.0, %for.end ], [ %check.0, %originalBBpart299 ], [ %check.0, %originalBB96 ], [ %check.0, %for.inc ], [ %check.0, %if.end ], [ %check.0, %originalBBpart294 ], [ 1, %originalBB92 ], [ %check.0, %if.then53 ], [ %check.0, %originalBBpart290 ], [ %check.0, %originalBB78 ], [ %check.0, %for.body43 ], [ %check.0, %for.cond37 ], [ %check.0, %originalBBpart276 ], [ 0, %originalBB74 ], [ %check.0, %if.then ], [ %check.0, %lor.lhs.false28 ], [ %check.0, %land.lhs.true20 ], [ %check.0, %lor.lhs.false ], [ %check.0, %land.lhs.true ], [ %check.0, %originalBBpart2 ], [ %check.0, %originalBB ], [ %check.0, %for.body ], [ %check.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %186, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB78alteredBB ], [ 0, %originalBB74alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB122 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.end66 ], [ %j.0, %if.end65 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB105 ], [ %j.0, %if.then56 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart299 ], [ %99, %originalBB96 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.then53 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB78 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart276 ], [ 0, %originalBB74 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false28 ], [ %j.0, %land.lhs.true20 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2014478607, %originalBB122alteredBB ], [ 1001035223, %originalBB118alteredBB ], [ 1790368600, %originalBB105alteredBB ], [ 702914288, %originalBB101alteredBB ], [ -1473333034, %originalBB96alteredBB ], [ -859696859, %originalBB92alteredBB ], [ -595370027, %originalBB78alteredBB ], [ -186905946, %originalBB74alteredBB ], [ -1764599448, %originalBBalteredBB ], [ %185, %originalBB122 ], [ %176, %for.end73 ], [ -269247654, %for.inc71 ], [ 69716550, %originalBBpart2120 ], [ %166, %originalBB118 ], [ %156, %if.end66 ], [ -1701429303, %if.end65 ], [ 69716550, %originalBBpart2116 ], [ %147, %originalBB105 ], [ %136, %if.then56 ], [ %127, %originalBBpart2103 ], [ %126, %originalBB101 ], [ %117, %for.end ], [ 1946628516, %originalBBpart299 ], [ %108, %originalBB96 ], [ %98, %for.inc ], [ -2027844464, %if.end ], [ 662621584, %originalBBpart294 ], [ %89, %originalBB92 ], [ %80, %if.then53 ], [ %71, %originalBBpart290 ], [ %70, %originalBB78 ], [ %58, %for.body43 ], [ %49, %for.cond37 ], [ 1946628516, %originalBBpart276 ], [ %48, %originalBB74 ], [ %39, %if.then ], [ %30, %lor.lhs.false28 ], [ %28, %land.lhs.true20 ], [ %25, %lor.lhs.false ], [ %24, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp = icmp ugt i64 %call6, %conv
  %0 = select i1 %cmp, i32 -1633785456, i32 270924865
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1764599448, i32 -1123129778
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %11 = load i8, i8* %arraydecay1, align 16
  %cmp11 = icmp eq i8 %10, %11
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1159902178, i32 -1123129778
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %21 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -2082464395, i32 -1701429303
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = add i32 %i.0, -1
  %idxprom13 = sext i32 %22 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom13
  %23 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %23, 32
  %24 = select i1 %cmp16, i32 1820135739, i32 -1794184989
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp18 = icmp eq i32 %i.0, 0
  %25 = select i1 %cmp18, i32 1820135739, i32 -1701429303
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %conv21 = sext i32 %i.0 to i64
  %call23 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %26 = add i64 %call23, %conv21
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %26
  %27 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %27, 32
  %28 = select i1 %cmp26, i32 1680074582, i32 -1535467851
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %conv29 = sext i32 %i.0 to i64
  %call31 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %29 = add i64 %call31, %conv29
  %call34 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp35 = icmp eq i64 %29, %call34
  %30 = select i1 %cmp35, i32 1680074582, i32 -1701429303
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -186905946, i32 -744754657
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1349438781, i32 -744754657
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %conv38 = sext i32 %j.0 to i64
  %call40 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %cmp41 = icmp ugt i64 %call40, %conv38
  %49 = select i1 %cmp41, i32 1004511576, i32 662621584
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -595370027, i32 1057955393
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %59 = add i32 %j.0, %i.0
  %idxprom45 = sext i32 %59 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom45
  %60 = load i8, i8* %arrayidx46, align 1
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom48
  %61 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp ne i8 %60, %61
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1954948302, i32 1057955393
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %71 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 106787952, i32 2088362363
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -859696859, i32 353118239
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1177107244, i32 353118239
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1473333034, i32 -1165930315
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %99 = add i32 %j.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -26608952, i32 -1165930315
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 702914288, i32 -1533672547
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp54 = icmp eq i32 %check.0, 0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -520828507, i32 -1533672547
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %127 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1179398743, i32 -417566777
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1790368600, i32 -1601346659
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %call60 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %137 = trunc i64 %call60 to i32
  %138 = add i32 %i.0, -1
  %conv64 = add i32 %138, %137
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1359087561, i32 -1601346659
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1001035223, i32 1129892149
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom67
  %157 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %157 to i32
  %putchar22 = call i32 @putchar(i32 %conv69)
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1432141679, i32 1129892149
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -2014478607, i32 -775117911
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 158952714, i32 -775117911
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %186 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %call60alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %187 = trunc i64 %call60alteredBB to i32
  %188 = add i32 %i.0, -1
  %conv64alteredBB = add i32 %188, %187
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idxprom67alteredBB = sext i32 %i.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom67alteredBB
  %189 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %189 to i32
  %putchar = call i32 @putchar(i32 %conv69alteredBB)
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
