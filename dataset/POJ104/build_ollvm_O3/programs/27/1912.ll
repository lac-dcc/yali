; ModuleID = 'build_ollvm/programs/27/1912.ll'
source_filename = "source-C-CXX/27/1912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %v = alloca [10000 x i8], align 16
  %a = alloca [400 x i32], align 16
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %v, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arrayidx55 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1229026445, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1229026445, label %for.cond
    i32 -1585342978, label %for.body
    i32 1963624012, label %land.lhs.true
    i32 630877447, label %if.then
    i32 -98539422, label %originalBB
    i32 -142804610, label %originalBBpart2
    i32 474058984, label %for.cond12
    i32 -1576201334, label %for.body19
    i32 -76273601, label %originalBB83
    i32 -449448243, label %originalBBpart287
    i32 1455757717, label %for.inc
    i32 -549081152, label %for.end
    i32 832584404, label %if.end
    i32 1295121355, label %originalBB89
    i32 -427747654, label %originalBBpart291
    i32 -1951176898, label %for.inc25
    i32 -1719062460, label %originalBB93
    i32 1728470685, label %originalBBpart299
    i32 -1905710631, label %for.end27
    i32 762234821, label %originalBB101
    i32 2010817434, label %originalBBpart2103
    i32 287935571, label %for.cond28
    i32 1516352134, label %for.body35
    i32 -174525340, label %originalBB105
    i32 -1388404207, label %originalBBpart2107
    i32 523229234, label %if.then41
    i32 206181886, label %if.end45
    i32 -2049877556, label %for.inc46
    i32 1028873681, label %for.end48
    i32 42076171, label %if.then51
    i32 489289382, label %originalBB109
    i32 44786550, label %originalBBpart2111
    i32 932267703, label %if.else
    i32 421358852, label %for.cond57
    i32 -1825081412, label %for.body61
    i32 337641366, label %originalBB113
    i32 -1361736271, label %originalBBpart2141
    i32 344016138, label %for.inc70
    i32 -1136921707, label %for.end72
    i32 -1870392788, label %if.end82
    i32 893799101, label %originalBB143
    i32 1105274351, label %originalBBpart2145
    i32 -438643673, label %originalBBalteredBB
    i32 -2080821950, label %originalBB83alteredBB
    i32 -1726560323, label %originalBB89alteredBB
    i32 347581285, label %originalBB93alteredBB
    i32 1558742425, label %originalBB101alteredBB
    i32 -1639654009, label %originalBB105alteredBB
    i32 -1569458881, label %originalBB109alteredBB
    i32 229089236, label %originalBB113alteredBB
    i32 -208826747, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB143, %if.end82, %for.end72, %for.inc70, %originalBBpart2141, %originalBB113, %for.body61, %for.cond57, %if.else, %originalBBpart2111, %originalBB109, %if.then51, %for.end48, %for.inc46, %if.end45, %if.then41, %originalBBpart2107, %originalBB105, %for.body35, %for.cond28, %originalBBpart2103, %originalBB101, %for.end27, %originalBBpart299, %originalBB93, %for.inc25, %originalBBpart291, %originalBB89, %if.end, %for.end, %for.inc, %originalBBpart287, %originalBB83, %for.body19, %for.cond12, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ 0, %originalBB101alteredBB ], [ %198, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB143 ], [ %i.0, %if.end82 ], [ %i.0, %for.end72 ], [ %172, %for.inc70 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond57 ], [ 0, %if.else ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then51 ], [ %i.0, %for.end48 ], [ %.neg, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart2103 ], [ 0, %originalBB101 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart299 ], [ %76, %originalBB93 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end ], [ %48, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %j.0, %originalBB143 ], [ %j.0, %if.end82 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB113 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond57 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.then51 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %if.then41 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB93 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.end ], [ %j.0, %for.end ], [ %47, %for.inc ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB83 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB143alteredBB ], [ %p.0, %originalBB113alteredBB ], [ %p.0, %originalBB109alteredBB ], [ %p.0, %originalBB105alteredBB ], [ 0, %originalBB101alteredBB ], [ %p.0, %originalBB93alteredBB ], [ %p.0, %originalBB89alteredBB ], [ %p.0, %originalBB83alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB143 ], [ %p.0, %if.end82 ], [ %p.0, %for.end72 ], [ %p.0, %for.inc70 ], [ %p.0, %originalBBpart2141 ], [ %p.0, %originalBB113 ], [ %p.0, %for.body61 ], [ %p.0, %for.cond57 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2111 ], [ %p.0, %originalBB109 ], [ %p.0, %if.then51 ], [ %p.0, %for.end48 ], [ %p.0, %for.inc46 ], [ %p.0, %if.end45 ], [ %126, %if.then41 ], [ %p.0, %originalBBpart2107 ], [ %p.0, %originalBB105 ], [ %p.0, %for.body35 ], [ %p.0, %for.cond28 ], [ %p.0, %originalBBpart2103 ], [ 0, %originalBB101 ], [ %p.0, %for.end27 ], [ %p.0, %originalBBpart299 ], [ %p.0, %originalBB93 ], [ %p.0, %for.inc25 ], [ %p.0, %originalBBpart291 ], [ %p.0, %originalBB89 ], [ %p.0, %if.end ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart287 ], [ %p.0, %originalBB83 ], [ %p.0, %for.body19 ], [ %p.0, %for.cond12 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 893799101, %originalBB143alteredBB ], [ 337641366, %originalBB113alteredBB ], [ 489289382, %originalBB109alteredBB ], [ -174525340, %originalBB105alteredBB ], [ 762234821, %originalBB101alteredBB ], [ -1719062460, %originalBB93alteredBB ], [ 1295121355, %originalBB89alteredBB ], [ -76273601, %originalBB83alteredBB ], [ -98539422, %originalBBalteredBB ], [ %195, %originalBB143 ], [ %186, %if.end82 ], [ -1870392788, %for.end72 ], [ 421358852, %for.inc70 ], [ 344016138, %originalBBpart2141 ], [ %171, %originalBB113 ], [ %157, %for.body61 ], [ %148, %for.cond57 ], [ 421358852, %if.else ], [ -1870392788, %originalBBpart2111 ], [ %145, %originalBB109 ], [ %136, %if.then51 ], [ %127, %for.end48 ], [ 287935571, %for.inc46 ], [ -2049877556, %if.end45 ], [ 206181886, %if.then41 ], [ %125, %originalBBpart2107 ], [ %124, %originalBB105 ], [ %114, %for.body35 ], [ %105, %for.cond28 ], [ 287935571, %originalBBpart2103 ], [ %103, %originalBB101 ], [ %94, %for.end27 ], [ 1229026445, %originalBBpart299 ], [ %85, %originalBB93 ], [ %75, %for.inc25 ], [ -1951176898, %originalBBpart291 ], [ %66, %originalBB89 ], [ %57, %if.end ], [ 832584404, %for.end ], [ 474058984, %for.inc ], [ 1455757717, %originalBBpart287 ], [ %46, %originalBB83 ], [ %35, %for.body19 ], [ %26, %for.cond12 ], [ 474058984, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.then ], [ %6, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %0 = add i64 %call2, -1
  %cmp.not = icmp ult i64 %0, %conv
  %1 = select i1 %cmp.not, i32 -1905710631, i32 -1585342978
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %v, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %2, 32
  %3 = select i1 %cmp5, i32 1963624012, i32 832584404
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  %idxprom7 = sext i32 %4 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %v, i64 0, i64 %idxprom7
  %5 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %5, 32
  %6 = select i1 %cmp10, i32 630877447, i32 832584404
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -98539422, i32 -438643673
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -142804610, i32 -438643673
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %conv13 = sext i32 %j.0 to i64
  %call15 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %25 = add i64 %call15, -1
  %cmp17.not = icmp ult i64 %25, %conv13
  %26 = select i1 %cmp17.not, i32 -549081152, i32 -1576201334
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -76273601, i32 -2080821950
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %36 = add i32 %j.0, 1
  %idxprom21 = sext i32 %36 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %v, i64 0, i64 %idxprom21
  %37 = load i8, i8* %arrayidx22, align 1
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %v, i64 0, i64 %idxprom23
  store i8 %37, i8* %arrayidx24, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -449448243, i32 -2080821950
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %48 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1295121355, i32 -1726560323
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -427747654, i32 -1726560323
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1719062460, i32 347581285
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1728470685, i32 347581285
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 762234821, i32 1558742425
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 2010817434, i32 1558742425
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %conv29 = sext i32 %i.0 to i64
  %call31 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %104 = add i64 %call31, -1
  %cmp33.not = icmp ult i64 %104, %conv29
  %105 = select i1 %cmp33.not, i32 1028873681, i32 1516352134
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -174525340, i32 -1639654009
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %v, i64 0, i64 %idxprom36
  %115 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %115, 32
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1388404207, i32 -1639654009
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %125 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 523229234, i32 206181886
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %p.0 to i64
  %arrayidx43 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom42
  store i32 %i.0, i32* %arrayidx43, align 4
  %126 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %cmp49 = icmp eq i32 %p.0, 0
  %127 = select i1 %cmp49, i32 42076171, i32 932267703
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 489289382, i32 -1569458881
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %call53 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %call53)
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 44786550, i32 -1569458881
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %146 = load i32, i32* %arrayidx55, align 16
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %146)
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %147 = add i32 %p.0, -2
  %cmp59.not = icmp sgt i32 %i.0, %147
  %148 = select i1 %cmp59.not, i32 -1136921707, i32 -1825081412
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 337641366, i32 229089236
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  %idxprom63 = sext i32 %158 to i64
  %arrayidx64 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom63
  %159 = load i32, i32* %arrayidx64, align 4
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom65
  %160 = load i32, i32* %arrayidx66, align 4
  %161 = xor i32 %160, -1
  %162 = add i32 %159, %161
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %162)
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1361736271, i32 229089236
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %call74 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %173 = add i32 %p.0, -1
  %idxprom77 = sext i32 %173 to i64
  %arrayidx78 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom77
  %174 = load i32, i32* %arrayidx78, align 4
  %175 = xor i32 %174, -1
  %176 = sext i32 %175 to i64
  %177 = add i64 %call74, %176
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %177)
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 893799101, i32 -208826747
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1105274351, i32 -208826747
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %196 = add i32 %j.0, 1
  %idxprom21alteredBB = sext i32 %196 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %v, i64 0, i64 %idxprom21alteredBB
  %197 = load i8, i8* %arrayidx22alteredBB, align 1
  %idxprom23alteredBB = sext i32 %j.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %v, i64 0, i64 %idxprom23alteredBB
  store i8 %197, i8* %arrayidx24alteredBB, align 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %call53alteredBB)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  %idxprom63alteredBB = sext i32 %199 to i64
  %arrayidx64alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom63alteredBB
  %200 = load i32, i32* %arrayidx64alteredBB, align 4
  %idxprom65alteredBB = sext i32 %i.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom65alteredBB
  %201 = load i32, i32* %arrayidx66alteredBB, align 4
  %202 = xor i32 %201, -1
  %203 = add i32 %200, %202
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %203)
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
