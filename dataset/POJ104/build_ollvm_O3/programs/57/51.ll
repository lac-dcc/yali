; ModuleID = 'build_ollvm/programs/57/51.ll'
source_filename = "source-C-CXX/57/51.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp101.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %b = alloca [10 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %b, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %call2 = call noalias i8* @malloc(i64 %conv) #5
  %1 = bitcast i8* %call2 to i8**
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 106126529, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 106126529, label %for.cond
    i32 -1468535786, label %originalBB
    i32 2072901821, label %originalBBpart2
    i32 -938385467, label %for.body
    i32 263843308, label %lor.lhs.false
    i32 48018968, label %land.lhs.true
    i32 1936533099, label %lor.lhs.false23
    i32 1780896099, label %land.lhs.true29
    i32 -1801596897, label %originalBB112
    i32 -356867424, label %originalBBpart2114
    i32 -1537858583, label %if.then
    i32 -917417146, label %originalBB116
    i32 1518725410, label %originalBBpart2118
    i32 574906364, label %while.cond
    i32 -2006838876, label %while.body
    i32 1659774550, label %lor.lhs.false47
    i32 -2000159697, label %land.lhs.true55
    i32 -1903151285, label %lor.lhs.false63
    i32 -1684167920, label %land.lhs.true71
    i32 1364137812, label %lor.lhs.false79
    i32 1322052654, label %originalBB120
    i32 431724020, label %originalBBpart2122
    i32 448503660, label %land.lhs.true87
    i32 605190080, label %if.then95
    i32 1950564174, label %if.else
    i32 1547689255, label %if.end
    i32 1126670654, label %while.end
    i32 -1712523987, label %originalBB124
    i32 -594351146, label %originalBBpart2126
    i32 -640188683, label %if.then103
    i32 1457714211, label %if.else105
    i32 705138671, label %originalBB128
    i32 13048273, label %originalBBpart2130
    i32 -1736526517, label %if.end107
    i32 341578963, label %originalBB132
    i32 -579780954, label %originalBBpart2134
    i32 696195385, label %if.else108
    i32 99751233, label %originalBB136
    i32 574622763, label %originalBBpart2138
    i32 -629195568, label %if.end110
    i32 -659929054, label %for.inc
    i32 -1106301197, label %for.end
    i32 -228546212, label %originalBB140
    i32 1591565131, label %originalBBpart2142
    i32 485983370, label %originalBBalteredBB
    i32 815289637, label %originalBB112alteredBB
    i32 -1394274003, label %originalBB116alteredBB
    i32 106712953, label %originalBB120alteredBB
    i32 18257524, label %originalBB124alteredBB
    i32 707001254, label %originalBB128alteredBB
    i32 700598461, label %originalBB132alteredBB
    i32 -846540229, label %originalBB136alteredBB
    i32 -1192916260, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBB140, %for.end, %for.inc, %if.end110, %originalBBpart2138, %originalBB136, %if.else108, %originalBBpart2134, %originalBB132, %if.end107, %originalBBpart2130, %originalBB128, %if.else105, %if.then103, %originalBBpart2126, %originalBB124, %while.end, %if.end, %if.else, %if.then95, %land.lhs.true87, %originalBBpart2122, %originalBB120, %lor.lhs.false79, %land.lhs.true71, %lor.lhs.false63, %land.lhs.true55, %lor.lhs.false47, %while.body, %while.cond, %originalBBpart2118, %originalBB116, %if.then, %originalBBpart2114, %originalBB112, %land.lhs.true29, %lor.lhs.false23, %land.lhs.true, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB140 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end110 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.else108 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.end107 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.else105 ], [ %j.0, %if.then103 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %114, %if.then95 ], [ %j.0, %land.lhs.true87 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %lor.lhs.false79 ], [ %j.0, %land.lhs.true71 ], [ %j.0, %lor.lhs.false63 ], [ %j.0, %land.lhs.true55 ], [ %j.0, %lor.lhs.false47 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %land.lhs.true29 ], [ %j.0, %lor.lhs.false23 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB140 ], [ %i.0, %for.end ], [ %190, %for.inc ], [ %i.0, %if.end110 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.else108 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.end107 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.else105 ], [ %i.0, %if.then103 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then95 ], [ %i.0, %land.lhs.true87 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %lor.lhs.false79 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %lor.lhs.false63 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %lor.lhs.false47 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -228546212, %originalBB140alteredBB ], [ 99751233, %originalBB136alteredBB ], [ 341578963, %originalBB132alteredBB ], [ 705138671, %originalBB128alteredBB ], [ -1712523987, %originalBB124alteredBB ], [ 1322052654, %originalBB120alteredBB ], [ -917417146, %originalBB116alteredBB ], [ -1801596897, %originalBB112alteredBB ], [ -1468535786, %originalBBalteredBB ], [ %208, %originalBB140 ], [ %199, %for.end ], [ 106126529, %for.inc ], [ -659929054, %if.end110 ], [ -629195568, %originalBBpart2138 ], [ %189, %originalBB136 ], [ %180, %if.else108 ], [ -629195568, %originalBBpart2134 ], [ %171, %originalBB132 ], [ %162, %if.end107 ], [ -1736526517, %originalBBpart2130 ], [ %153, %originalBB128 ], [ %144, %if.else105 ], [ -1736526517, %if.then103 ], [ %135, %originalBBpart2126 ], [ %134, %originalBB124 ], [ %123, %while.end ], [ 574906364, %if.end ], [ 1126670654, %if.else ], [ 1547689255, %if.then95 ], [ %113, %land.lhs.true87 ], [ %110, %originalBBpart2122 ], [ %109, %originalBB120 ], [ %98, %lor.lhs.false79 ], [ %89, %land.lhs.true71 ], [ %86, %lor.lhs.false63 ], [ %83, %land.lhs.true55 ], [ %80, %lor.lhs.false47 ], [ %77, %while.body ], [ %74, %while.cond ], [ 574906364, %originalBBpart2118 ], [ %71, %originalBB116 ], [ %62, %if.then ], [ %53, %originalBBpart2114 ], [ %52, %originalBB112 ], [ %41, %land.lhs.true29 ], [ %32, %lor.lhs.false23 ], [ %29, %land.lhs.true ], [ %26, %lor.lhs.false ], [ %23, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1468535786, i32 485983370
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2072901821, i32 485983370
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -938385467, i32 -1106301197
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call4 = call noalias dereferenceable_or_null(80) i8* @malloc(i64 80) #5
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8*, i8** %1, i64 %idxprom
  store i8* %call4, i8** %arrayidx, align 8
  %call7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call4) #5
  %22 = load i8, i8* %call4, align 1
  %cmp11 = icmp eq i8 %22, 95
  %23 = select i1 %cmp11, i32 -1537858583, i32 263843308
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds i8*, i8** %1, i64 %idxprom13
  %24 = load i8*, i8** %arrayidx14, align 8
  %25 = load i8, i8* %24, align 1
  %cmp16 = icmp sgt i8 %25, 96
  %26 = select i1 %cmp16, i32 48018968, i32 1936533099
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds i8*, i8** %1, i64 %idxprom18
  %27 = load i8*, i8** %arrayidx19, align 8
  %28 = load i8, i8* %27, align 1
  %cmp21 = icmp slt i8 %28, 123
  %29 = select i1 %cmp21, i32 -1537858583, i32 1936533099
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds i8*, i8** %1, i64 %idxprom24
  %30 = load i8*, i8** %arrayidx25, align 8
  %31 = load i8, i8* %30, align 1
  %cmp27 = icmp sgt i8 %31, 64
  %32 = select i1 %cmp27, i32 1780896099, i32 696195385
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1801596897, i32 815289637
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds i8*, i8** %1, i64 %idxprom30
  %42 = load i8*, i8** %arrayidx31, align 8
  %43 = load i8, i8* %42, align 1
  %cmp33 = icmp slt i8 %43, 91
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -356867424, i32 815289637
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %53 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1537858583, i32 696195385
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -917417146, i32 -1394274003
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1518725410, i32 -1394274003
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds i8*, i8** %1, i64 %idxprom35
  %72 = load i8*, i8** %arrayidx36, align 8
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %72, i64 %idx.ext
  %73 = load i8, i8* %add.ptr, align 1
  %cmp38.not = icmp eq i8 %73, 0
  %74 = select i1 %cmp38.not, i32 1126670654, i32 -2006838876
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds i8*, i8** %1, i64 %idxprom40
  %75 = load i8*, i8** %arrayidx41, align 8
  %idx.ext42 = sext i32 %j.0 to i64
  %add.ptr43 = getelementptr inbounds i8, i8* %75, i64 %idx.ext42
  %76 = load i8, i8* %add.ptr43, align 1
  %cmp45 = icmp eq i8 %76, 95
  %77 = select i1 %cmp45, i32 605190080, i32 1659774550
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds i8*, i8** %1, i64 %idxprom48
  %78 = load i8*, i8** %arrayidx49, align 8
  %idx.ext50 = sext i32 %j.0 to i64
  %add.ptr51 = getelementptr inbounds i8, i8* %78, i64 %idx.ext50
  %79 = load i8, i8* %add.ptr51, align 1
  %cmp53 = icmp sgt i8 %79, 47
  %80 = select i1 %cmp53, i32 -2000159697, i32 -1903151285
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds i8*, i8** %1, i64 %idxprom56
  %81 = load i8*, i8** %arrayidx57, align 8
  %idx.ext58 = sext i32 %j.0 to i64
  %add.ptr59 = getelementptr inbounds i8, i8* %81, i64 %idx.ext58
  %82 = load i8, i8* %add.ptr59, align 1
  %cmp61 = icmp slt i8 %82, 58
  %83 = select i1 %cmp61, i32 605190080, i32 -1903151285
  br label %loopEntry.backedge

lor.lhs.false63:                                  ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds i8*, i8** %1, i64 %idxprom64
  %84 = load i8*, i8** %arrayidx65, align 8
  %idx.ext66 = sext i32 %j.0 to i64
  %add.ptr67 = getelementptr inbounds i8, i8* %84, i64 %idx.ext66
  %85 = load i8, i8* %add.ptr67, align 1
  %cmp69 = icmp sgt i8 %85, 96
  %86 = select i1 %cmp69, i32 -1684167920, i32 1364137812
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds i8*, i8** %1, i64 %idxprom72
  %87 = load i8*, i8** %arrayidx73, align 8
  %idx.ext74 = sext i32 %j.0 to i64
  %add.ptr75 = getelementptr inbounds i8, i8* %87, i64 %idx.ext74
  %88 = load i8, i8* %add.ptr75, align 1
  %cmp77 = icmp slt i8 %88, 123
  %89 = select i1 %cmp77, i32 605190080, i32 1364137812
  br label %loopEntry.backedge

lor.lhs.false79:                                  ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1322052654, i32 106712953
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds i8*, i8** %1, i64 %idxprom80
  %99 = load i8*, i8** %arrayidx81, align 8
  %idx.ext82 = sext i32 %j.0 to i64
  %add.ptr83 = getelementptr inbounds i8, i8* %99, i64 %idx.ext82
  %100 = load i8, i8* %add.ptr83, align 1
  %cmp85 = icmp sgt i8 %100, 64
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 431724020, i32 106712953
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %110 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 448503660, i32 1950564174
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds i8*, i8** %1, i64 %idxprom88
  %111 = load i8*, i8** %arrayidx89, align 8
  %idx.ext90 = sext i32 %j.0 to i64
  %add.ptr91 = getelementptr inbounds i8, i8* %111, i64 %idx.ext90
  %112 = load i8, i8* %add.ptr91, align 1
  %cmp93 = icmp slt i8 %112, 91
  %113 = select i1 %cmp93, i32 605190080, i32 1950564174
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %114 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1712523987, i32 18257524
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds i8*, i8** %1, i64 %idxprom96
  %124 = load i8*, i8** %arrayidx97, align 8
  %idx.ext98 = sext i32 %j.0 to i64
  %add.ptr99 = getelementptr inbounds i8, i8* %124, i64 %idx.ext98
  %125 = load i8, i8* %add.ptr99, align 1
  %cmp101 = icmp eq i8 %125, 0
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -594351146, i32 18257524
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %135 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 -640188683, i32 1457714211
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %puts54 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else105:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 705138671, i32 707001254
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %puts53 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 13048273, i32 707001254
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 341578963, i32 700598461
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -579780954, i32 700598461
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else108:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 99751233, i32 -846540229
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %puts52 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 574622763, i32 -846540229
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -228546212, i32 -1192916260
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1591565131, i32 -1192916260
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %puts51 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
