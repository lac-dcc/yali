; ModuleID = 'build_ollvm/programs/54/606.ll'
source_filename = "source-C-CXX/54/606.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp87.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %t = alloca [100 x i32], align 16
  %k = alloca [100 x i32], align 16
  %s = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay, i32* nonnull %b)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -641309529, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -641309529, label %for.cond
    i32 -1188654084, label %for.body
    i32 -503856049, label %land.lhs.true
    i32 713548661, label %if.then
    i32 -1545864715, label %if.else
    i32 -1644843036, label %land.lhs.true22
    i32 1103232042, label %if.then28
    i32 -604258805, label %if.else35
    i32 -322024868, label %if.end
    i32 411412232, label %originalBB
    i32 -200350065, label %originalBBpart2
    i32 -1777419325, label %if.end42
    i32 1725094298, label %for.inc
    i32 1894053467, label %for.end
    i32 -8644459, label %for.cond44
    i32 542687250, label %originalBB101
    i32 -1789635396, label %originalBBpart2103
    i32 -142001250, label %for.body47
    i32 -118840678, label %for.inc58
    i32 -599841140, label %for.end59
    i32 1319923095, label %originalBB105
    i32 -1435866729, label %originalBBpart2107
    i32 -1668290590, label %for.cond60
    i32 831986014, label %originalBB109
    i32 1569813011, label %originalBBpart2111
    i32 -1533212636, label %if.then67
    i32 -1328036126, label %if.end73
    i32 1943386132, label %originalBB113
    i32 -372893285, label %originalBBpart2115
    i32 82846768, label %if.then76
    i32 -223251189, label %if.end77
    i32 508022513, label %for.inc78
    i32 1631093021, label %for.end80
    i32 -372021076, label %for.cond81
    i32 -678872351, label %for.body84
    i32 808719846, label %originalBB117
    i32 -1848160023, label %originalBBpart2119
    i32 -656018976, label %if.then89
    i32 315864926, label %originalBB121
    i32 -28245129, label %originalBBpart2123
    i32 -1374201086, label %if.else93
    i32 -929909140, label %if.end97
    i32 1445567062, label %for.inc98
    i32 391669032, label %originalBB125
    i32 344086820, label %originalBBpart2137
    i32 -258002002, label %for.end100
    i32 1790133549, label %originalBB139
    i32 -1828454384, label %originalBBpart2141
    i32 1101588254, label %originalBBalteredBB
    i32 2045896436, label %originalBB101alteredBB
    i32 -324292467, label %originalBB105alteredBB
    i32 964327538, label %originalBB109alteredBB
    i32 -901202015, label %originalBB113alteredBB
    i32 -29233178, label %originalBB117alteredBB
    i32 1267658028, label %originalBB121alteredBB
    i32 698258325, label %originalBB125alteredBB
    i32 -901347584, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB139, %for.end100, %originalBBpart2137, %originalBB125, %for.inc98, %if.end97, %if.else93, %originalBBpart2123, %originalBB121, %if.then89, %originalBBpart2119, %originalBB117, %for.body84, %for.cond81, %for.end80, %for.inc78, %if.end77, %if.then76, %originalBBpart2115, %originalBB113, %if.end73, %if.then67, %originalBBpart2111, %originalBB109, %for.cond60, %originalBBpart2107, %originalBB105, %for.end59, %for.inc58, %for.body47, %originalBBpart2103, %originalBB101, %for.cond44, %for.end, %for.inc, %if.end42, %originalBBpart2, %originalBB, %if.end, %if.else35, %if.then28, %land.lhs.true22, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB139alteredBB ], [ %c.0, %originalBB125alteredBB ], [ %c.0, %originalBB121alteredBB ], [ %c.0, %originalBB117alteredBB ], [ %c.0, %originalBB113alteredBB ], [ %c.0, %originalBB109alteredBB ], [ %c.0, %originalBB105alteredBB ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB139 ], [ %c.0, %for.end100 ], [ %c.0, %originalBBpart2137 ], [ %c.0, %originalBB125 ], [ %c.0, %for.inc98 ], [ %c.0, %if.end97 ], [ %c.0, %if.else93 ], [ %c.0, %originalBBpart2123 ], [ %c.0, %originalBB121 ], [ %c.0, %if.then89 ], [ %c.0, %originalBBpart2119 ], [ %c.0, %originalBB117 ], [ %c.0, %for.body84 ], [ %c.0, %for.cond81 ], [ %c.0, %for.end80 ], [ %c.0, %for.inc78 ], [ %div, %if.end77 ], [ %c.0, %if.then76 ], [ %c.0, %originalBBpart2115 ], [ %c.0, %originalBB113 ], [ %c.0, %if.end73 ], [ %c.0, %if.then67 ], [ %c.0, %originalBBpart2111 ], [ %c.0, %originalBB109 ], [ %c.0, %for.cond60 ], [ %c.0, %originalBBpart2107 ], [ %c.0, %originalBB105 ], [ %c.0, %for.end59 ], [ %c.0, %for.inc58 ], [ %conv57, %for.body47 ], [ %c.0, %originalBBpart2103 ], [ %c.0, %originalBB101 ], [ %c.0, %for.cond44 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end42 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.end ], [ %c.0, %if.else35 ], [ %c.0, %if.then28 ], [ %c.0, %land.lhs.true22 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB139alteredBB ], [ %199, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ 1, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB139 ], [ %i.0, %for.end100 ], [ %i.0, %originalBBpart2137 ], [ %169, %originalBB125 ], [ %i.0, %for.inc98 ], [ %i.0, %if.end97 ], [ %i.0, %if.else93 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then89 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond81 ], [ %i.0, %for.end80 ], [ %118, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end73 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond60 ], [ %i.0, %originalBBpart2107 ], [ 1, %originalBB105 ], [ %i.0, %for.end59 ], [ %.neg, %for.inc58 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond44 ], [ %0, %for.end ], [ %.neg40, %for.inc ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.else35 ], [ %i.0, %if.then28 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1790133549, %originalBB139alteredBB ], [ 391669032, %originalBB125alteredBB ], [ 315864926, %originalBB121alteredBB ], [ 808719846, %originalBB117alteredBB ], [ 1943386132, %originalBB113alteredBB ], [ 831986014, %originalBB109alteredBB ], [ 1319923095, %originalBB105alteredBB ], [ 542687250, %originalBB101alteredBB ], [ 411412232, %originalBBalteredBB ], [ %196, %originalBB139 ], [ %187, %for.end100 ], [ -372021076, %originalBBpart2137 ], [ %178, %originalBB125 ], [ %168, %for.inc98 ], [ 1445567062, %if.end97 ], [ -929909140, %if.else93 ], [ -929909140, %originalBBpart2123 ], [ %158, %originalBB121 ], [ %148, %if.then89 ], [ %139, %originalBBpart2119 ], [ %138, %originalBB117 ], [ %128, %for.body84 ], [ %119, %for.cond81 ], [ -372021076, %for.end80 ], [ -1668290590, %for.inc78 ], [ 508022513, %if.end77 ], [ 1631093021, %if.then76 ], [ %116, %originalBBpart2115 ], [ %115, %originalBB113 ], [ %105, %if.end73 ], [ -1328036126, %if.then67 ], [ %94, %originalBBpart2111 ], [ %93, %originalBB109 ], [ %83, %for.cond60 ], [ -1668290590, %originalBBpart2107 ], [ %74, %originalBB105 ], [ %65, %for.end59 ], [ -8644459, %for.inc58 ], [ -118840678, %for.body47 ], [ %52, %originalBBpart2103 ], [ %51, %originalBB101 ], [ %42, %for.cond44 ], [ -8644459, %for.end ], [ -641309529, %for.inc ], [ 1725094298, %if.end42 ], [ -1777419325, %originalBBpart2 ], [ %33, %originalBB ], [ %24, %if.end ], [ -322024868, %if.else35 ], [ -322024868, %if.then28 ], [ %11, %land.lhs.true22 ], [ %9, %if.else ], [ -1777419325, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 -1188654084, i32 1894053467
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %2, 96
  %3 = select i1 %cmp5, i32 -503856049, i32 -1545864715
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom7
  %4 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %4, 123
  %5 = select i1 %cmp10, i32 713548661, i32 -1545864715
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom12
  %6 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %6 to i32
  %7 = add nsw i32 %conv14, -87
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom12
  store i32 %7, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom17
  %8 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp sgt i8 %8, 64
  %9 = select i1 %cmp20, i32 -1644843036, i32 -604258805
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom23
  %10 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp slt i8 %10, 91
  %11 = select i1 %cmp26, i32 1103232042, i32 -604258805
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom29
  %12 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %12 to i32
  %13 = add nsw i32 %conv31, -55
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom29
  store i32 %13, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom36
  %14 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %14 to i32
  %15 = add nsw i32 %conv38, -48
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom36
  store i32 %15, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 411412232, i32 1101588254
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -200350065, i32 1101588254
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 542687250, i32 2045896436
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp45 = icmp sgt i32 %i.0, -1
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1789635396, i32 2045896436
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %52 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -142001250, i32 -599841140
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom48
  %53 = load i32, i32* %arrayidx49, align 4
  %conv50 = sitofp i32 %53 to double
  %54 = load i32, i32* %a, align 4
  %conv51 = sitofp i32 %54 to double
  %55 = xor i32 %i.0, -1
  %56 = add i32 %55, %conv
  %conv54 = sitofp i32 %56 to double
  %call55 = call double @pow(double %conv51, double %conv54) #6
  %mul = fmul double %call55, %conv50
  %conv56 = sitofp i32 %c.0 to double
  %add = fadd double %mul, %conv56
  %conv57 = fptosi double %add to i32
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1319923095, i32 -324292467
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1435866729, i32 -324292467
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 831986014, i32 964327538
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %84 = load i32, i32* %b, align 4
  %rem = srem i32 %c.0, %84
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom61
  store i32 %rem, i32* %arrayidx62, align 4
  %cmp65 = icmp sgt i32 %rem, 9
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1569813011, i32 964327538
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %94 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -1533212636, i32 -1328036126
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom68
  %95 = load i32, i32* %arrayidx69, align 4
  %96 = add i32 %95, 55
  store i32 %96, i32* %arrayidx69, align 4
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1943386132, i32 -901202015
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %106 = load i32, i32* %b, align 4
  %cmp74 = icmp slt i32 %c.0, %106
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -372893285, i32 -901202015
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %116 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 82846768, i32 -223251189
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %117 = load i32, i32* %b, align 4
  %div = sdiv i32 %c.0, %117
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %cmp82 = icmp sgt i32 %i.0, 0
  %119 = select i1 %cmp82, i32 -678872351, i32 -258002002
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 808719846, i32 -29233178
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom85
  %129 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp sgt i32 %129, 54
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1848160023, i32 -29233178
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %139 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -656018976, i32 -1374201086
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 315864926, i32 1267658028
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom90
  %149 = load i32, i32* %arrayidx91, align 4
  %putchar39 = call i32 @putchar(i32 %149)
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -28245129, i32 1267658028
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom94
  %159 = load i32, i32* %arrayidx95, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %159)
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 391669032, i32 698258325
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %169 = add i32 %i.0, -1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 344086820, i32 698258325
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1790133549, i32 -901347584
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1828454384, i32 -901347584
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %197 = load i32, i32* %b, align 4
  %remalteredBB = srem i32 %c.0, %197
  %idxprom61alteredBB = sext i32 %i.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom61alteredBB
  store i32 %remalteredBB, i32* %arrayidx62alteredBB, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %idxprom90alteredBB = sext i32 %i.0 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom90alteredBB
  %198 = load i32, i32* %arrayidx91alteredBB, align 4
  %putchar = call i32 @putchar(i32 %198)
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %199 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
