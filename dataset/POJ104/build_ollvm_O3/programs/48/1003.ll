; ModuleID = 'build_ollvm/programs/48/1003.ll'
source_filename = "source-C-CXX/48/1003.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %str = alloca [501 x i8], align 16
  %sub = alloca [501 x i8], align 16
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call2 to i32
  %arraydecay22alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %sub, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %start.0 = phi i32 [ undef, %entry ], [ %start.0.be, %loopEntry.backedge ]
  %end.0 = phi i32 [ undef, %entry ], [ %end.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 2, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -657356353, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -657356353, label %for.cond
    i32 2064445794, label %for.body
    i32 -1142657657, label %for.cond4
    i32 1279876939, label %originalBB
    i32 1460935039, label %originalBBpart2
    i32 -822874164, label %for.body7
    i32 1935454089, label %originalBB32
    i32 566008426, label %originalBBpart234
    i32 1374643398, label %for.cond8
    i32 -529313526, label %for.body11
    i32 -1112878599, label %originalBB36
    i32 -980451905, label %originalBBpart247
    i32 -2121492920, label %for.inc
    i32 -874562102, label %for.end
    i32 1856895032, label %if.then
    i32 600952252, label %originalBB49
    i32 445175216, label %originalBBpart251
    i32 1292336767, label %if.end
    i32 630161042, label %originalBB53
    i32 -1788848916, label %originalBBpart255
    i32 -274760361, label %for.inc25
    i32 -472879584, label %originalBB57
    i32 -1497529370, label %originalBBpart273
    i32 -598506609, label %for.end28
    i32 1300303796, label %for.inc29
    i32 1597029507, label %for.end31
    i32 -144615985, label %originalBBalteredBB
    i32 -1613956079, label %originalBB32alteredBB
    i32 -232199436, label %originalBB36alteredBB
    i32 1350735126, label %originalBB49alteredBB
    i32 923283225, label %originalBB53alteredBB
    i32 312730343, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc29, %for.end28, %originalBBpart273, %originalBB57, %for.inc25, %originalBBpart255, %originalBB53, %if.end, %originalBBpart251, %originalBB49, %if.then, %for.end, %for.inc, %originalBBpart247, %originalBB36, %for.body11, %for.cond8, %originalBBpart234, %originalBB32, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond
  %start.0.be = phi i32 [ %start.0, %loopEntry ], [ %119, %originalBB57alteredBB ], [ %start.0, %originalBB53alteredBB ], [ %start.0, %originalBB49alteredBB ], [ %start.0, %originalBB36alteredBB ], [ %start.0, %originalBB32alteredBB ], [ %start.0, %originalBBalteredBB ], [ %start.0, %for.inc29 ], [ %start.0, %for.end28 ], [ %start.0, %originalBBpart273 ], [ %.neg22, %originalBB57 ], [ %start.0, %for.inc25 ], [ %start.0, %originalBBpart255 ], [ %start.0, %originalBB53 ], [ %start.0, %if.end ], [ %start.0, %originalBBpart251 ], [ %start.0, %originalBB49 ], [ %start.0, %if.then ], [ %start.0, %for.end ], [ %start.0, %for.inc ], [ %start.0, %originalBBpart247 ], [ %start.0, %originalBB36 ], [ %start.0, %for.body11 ], [ %start.0, %for.cond8 ], [ %start.0, %originalBBpart234 ], [ %start.0, %originalBB32 ], [ %start.0, %for.body7 ], [ %start.0, %originalBBpart2 ], [ %start.0, %originalBB ], [ %start.0, %for.cond4 ], [ 0, %for.body ], [ %start.0, %for.cond ]
  %end.0.be = phi i32 [ %end.0, %loopEntry ], [ %.neg, %originalBB57alteredBB ], [ %end.0, %originalBB53alteredBB ], [ %end.0, %originalBB49alteredBB ], [ %end.0, %originalBB36alteredBB ], [ %end.0, %originalBB32alteredBB ], [ %end.0, %originalBBalteredBB ], [ %end.0, %for.inc29 ], [ %end.0, %for.end28 ], [ %end.0, %originalBBpart273 ], [ %.neg23, %originalBB57 ], [ %end.0, %for.inc25 ], [ %end.0, %originalBBpart255 ], [ %end.0, %originalBB53 ], [ %end.0, %if.end ], [ %end.0, %originalBBpart251 ], [ %end.0, %originalBB49 ], [ %end.0, %if.then ], [ %end.0, %for.end ], [ %end.0, %for.inc ], [ %end.0, %originalBBpart247 ], [ %end.0, %originalBB36 ], [ %end.0, %for.body11 ], [ %end.0, %for.cond8 ], [ %end.0, %originalBBpart234 ], [ %end.0, %originalBB32 ], [ %end.0, %for.body7 ], [ %end.0, %originalBBpart2 ], [ %end.0, %originalBB ], [ %end.0, %for.cond4 ], [ %l.0, %for.body ], [ %end.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %start.0, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc29 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB57 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %59, %for.inc ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB36 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart234 ], [ %start.0, %originalBB32 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB57alteredBB ], [ %l.0, %originalBB53alteredBB ], [ %l.0, %originalBB49alteredBB ], [ %l.0, %originalBB36alteredBB ], [ %l.0, %originalBB32alteredBB ], [ %l.0, %originalBBalteredBB ], [ %116, %for.inc29 ], [ %l.0, %for.end28 ], [ %l.0, %originalBBpart273 ], [ %l.0, %originalBB57 ], [ %l.0, %for.inc25 ], [ %l.0, %originalBBpart255 ], [ %l.0, %originalBB53 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart251 ], [ %l.0, %originalBB49 ], [ %l.0, %if.then ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart247 ], [ %l.0, %originalBB36 ], [ %l.0, %for.body11 ], [ %l.0, %for.cond8 ], [ %l.0, %originalBBpart234 ], [ %l.0, %originalBB32 ], [ %l.0, %for.body7 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond4 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -472879584, %originalBB57alteredBB ], [ 630161042, %originalBB53alteredBB ], [ 600952252, %originalBB49alteredBB ], [ -1112878599, %originalBB36alteredBB ], [ 1935454089, %originalBB32alteredBB ], [ 1279876939, %originalBBalteredBB ], [ -657356353, %for.inc29 ], [ 1300303796, %for.end28 ], [ -1142657657, %originalBBpart273 ], [ %115, %originalBB57 ], [ %106, %for.inc25 ], [ -274760361, %originalBBpart255 ], [ %97, %originalBB53 ], [ %88, %if.end ], [ 1292336767, %originalBBpart251 ], [ %79, %originalBB49 ], [ %70, %if.then ], [ %61, %for.end ], [ 1374643398, %for.inc ], [ -2121492920, %originalBBpart247 ], [ %58, %originalBB36 ], [ %47, %for.body11 ], [ %38, %for.cond8 ], [ 1374643398, %originalBBpart234 ], [ %37, %originalBB32 ], [ %28, %for.body7 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond4 ], [ -1142657657, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %l.0, %conv
  %0 = select i1 %cmp.not, i32 1597029507, i32 2064445794
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1279876939, i32 -144615985
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp5 = icmp sle i32 %end.0, %conv
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1460935039, i32 -144615985
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %19 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -822874164, i32 -598506609
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1935454089, i32 -1613956079
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 566008426, i32 -1613956079
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %end.0
  %38 = select i1 %cmp9, i32 -529313526, i32 -874562102
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1112878599, i32 -232199436
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %49 = sub i32 %i.0, %start.0
  %idxprom13 = sext i32 %49 to i64
  %arrayidx14 = getelementptr inbounds [501 x i8], [501 x i8]* %sub, i64 0, i64 %idxprom13
  store i8 %48, i8* %arrayidx14, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -980451905, i32 -232199436
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = sub i32 %end.0, %start.0
  %idxprom16 = sext i32 %60 to i64
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %sub, i64 0, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  %call19 = call i32 @judge(i8* nonnull %arraydecay22alteredBB)
  %cmp20 = icmp eq i32 %call19, 1
  %61 = select i1 %cmp20, i32 1856895032, i32 1292336767
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 600952252, i32 1350735126
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %call23 = call i32 @puts(i8* nonnull %arraydecay22alteredBB)
  %putchar24 = call i32 @putchar(i32 10)
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 445175216, i32 1350735126
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 630161042, i32 923283225
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1788848916, i32 923283225
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -472879584, i32 312730343
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %.neg22 = add i32 %start.0, 1
  %.neg23 = add i32 %end.0, 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1497529370, i32 312730343
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %116 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %117 = load i8, i8* %arrayidxalteredBB, align 1
  %118 = sub i32 %i.0, %start.0
  %idxprom13alteredBB = sext i32 %118 to i64
  %arrayidx14alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %sub, i64 0, i64 %idxprom13alteredBB
  store i8 %117, i8* %arrayidx14alteredBB, align 1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 @puts(i8* nonnull %arraydecay22alteredBB)
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %119 = add i32 %start.0, 1
  %.neg = add i32 %end.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @judge(i8* %ch) local_unnamed_addr #3 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %finish.reg2mem = alloca i32*, align 8
  %begin.reg2mem = alloca i32*, align 8
  %ch.addr.reg2mem = alloca i8**, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem27 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem27, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1348412519, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1348412519, label %first
    i32 295428242, label %originalBB
    i32 902594037, label %originalBBpart2
    i32 -1374592005, label %for.cond
    i32 404430349, label %for.body
    i32 -1421902778, label %originalBB18
    i32 -1660844899, label %originalBBpart220
    i32 -1811222341, label %if.then
    i32 1760880890, label %originalBB22
    i32 -1293645415, label %originalBBpart224
    i32 1207494504, label %if.end
    i32 463802501, label %for.inc
    i32 849989740, label %for.end
    i32 -1313035237, label %return
    i32 -2077472027, label %originalBBalteredBB
    i32 -790111346, label %originalBB18alteredBB
    i32 -1611356687, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end, %originalBBpart224, %originalBB22, %if.then, %originalBBpart220, %originalBB18, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1760880890, %originalBB22alteredBB ], [ -1421902778, %originalBB18alteredBB ], [ 295428242, %originalBBalteredBB ], [ -1313035237, %for.end ], [ -1374592005, %for.inc ], [ 463802501, %if.end ], [ -1313035237, %originalBBpart224 ], [ %65, %originalBB22 ], [ %56, %if.then ], [ %47, %originalBBpart220 ], [ %46, %originalBB18 ], [ %31, %for.body ], [ %22, %for.cond ], [ -1374592005, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28 = load volatile i1, i1* %.reg2mem27, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28
  %8 = select i1 %7, i32 295428242, i32 -2077472027
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %ch.addr = alloca i8*, align 8
  store i8** %ch.addr, i8*** %ch.addr.reg2mem, align 8
  %begin = alloca i32, align 4
  store i32* %begin, i32** %begin.reg2mem, align 8
  %finish = alloca i32, align 4
  store i32* %finish, i32** %finish.reg2mem, align 8
  %ch.addr.reg2mem.0.ch.addr.reg2mem.0.ch.addr.reg2mem.0.ch.addr.reload36 = load volatile i8**, i8*** %ch.addr.reg2mem, align 8
  store i8* %ch, i8** %ch.addr.reg2mem.0.ch.addr.reg2mem.0.ch.addr.reg2mem.0.ch.addr.reload36, align 8
  %ch.addr.reg2mem.0.ch.addr.reg2mem.0.ch.addr.reg2mem.0.ch.addr.reload35 = load volatile i8**, i8*** %ch.addr.reg2mem, align 8
  %9 = load i8*, i8** %ch.addr.reg2mem.0.ch.addr.reg2mem.0.ch.addr.reg2mem.0.ch.addr.reload35, align 8
  %call = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %9) #7
  %conv = trunc i64 %call to i32
  %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload41 = load volatile i32*, i32** %begin.reg2mem, align 8
  store i32 0, i32* %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload41, align 4
  %10 = add i32 %conv, -1
  %finish.reg2mem.0.finish.reg2mem.0.finish.reg2mem.0.finish.reload46 = load volatile i32*, i32** %finish.reg2mem, align 8
  store i32 %10, i32* %finish.reg2mem.0.finish.reg2mem.0.finish.reg2mem.0.finish.reload46, align 4
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 902594037, i32 -2077472027
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload40 = load volatile i32*, i32** %begin.reg2mem, align 8
  %20 = load i32, i32* %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload40, align 4
  %finish.reg2mem.0.finish.reg2mem.0.finish.reg2mem.0.finish.reload45 = load volatile i32*, i32** %finish.reg2mem, align 8
  %21 = load i32, i32* %finish.reg2mem.0.finish.reg2mem.0.finish.reg2mem.0.finish.reload45, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 404430349, i32 849989740
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1421902778, i32 -790111346
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %ch.addr.reg2mem.0.ch.addr.reg2mem.0.ch.addr.reg2mem.0.ch.addr.reload34 = load volatile i8**, i8*** %ch.addr.reg2mem, align 8
  %32 = load i8*, i8** %ch.addr.reg2mem.0.ch.addr.reg2mem.0.ch.addr.reg2mem.0.ch.addr.reload34, align 8
  %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload39 = load volatile i32*, i32** %begin.reg2mem, align 8
  %33 = load i32, i32* %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload39, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds i8, i8* %32, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %ch.addr.reg2mem.0.ch.addr.reg2mem.0.ch.addr.reg2mem.0.ch.addr.reload33 = load volatile i8**, i8*** %ch.addr.reg2mem, align 8
  %35 = load i8*, i8** %ch.addr.reg2mem.0.ch.addr.reg2mem.0.ch.addr.reg2mem.0.ch.addr.reload33, align 8
  %finish.reg2mem.0.finish.reg2mem.0.finish.reg2mem.0.finish.reload44 = load volatile i32*, i32** %finish.reg2mem, align 8
  %36 = load i32, i32* %finish.reg2mem.0.finish.reg2mem.0.finish.reg2mem.0.finish.reload44, align 4
  %idxprom3 = sext i32 %36 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %35, i64 %idxprom3
  %37 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp ne i8 %34, %37
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1660844899, i32 -790111346
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %47 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1811222341, i32 1207494504
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1760880890, i32 -1611356687
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload31 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload31, align 4
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1293645415, i32 -1611356687
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload38 = load volatile i32*, i32** %begin.reg2mem, align 8
  %66 = load i32, i32* %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload38, align 4
  %67 = add i32 %66, 1
  %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload37 = load volatile i32*, i32** %begin.reg2mem, align 8
  store i32 %67, i32* %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload37, align 4
  %finish.reg2mem.0.finish.reg2mem.0.finish.reg2mem.0.finish.reload43 = load volatile i32*, i32** %finish.reg2mem, align 8
  %68 = load i32, i32* %finish.reg2mem.0.finish.reg2mem.0.finish.reg2mem.0.finish.reload43, align 4
  %.neg = add i32 %68, -1
  %finish.reg2mem.0.finish.reg2mem.0.finish.reg2mem.0.finish.reload42 = load volatile i32*, i32** %finish.reg2mem, align 8
  store i32 %.neg, i32* %finish.reg2mem.0.finish.reg2mem.0.finish.reg2mem.0.finish.reload42, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload30 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload30, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload29 = load volatile i32*, i32** %retval.reg2mem, align 8
  %69 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload29, align 4
  ret i32 %69

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %ch.addr.reg2mem.0.ch.addr.reg2mem.0.ch.addr.reg2mem.0.ch.addr.reload32 = load volatile i8**, i8*** %ch.addr.reg2mem, align 8
  %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload = load volatile i32*, i32** %begin.reg2mem, align 8
  %ch.addr.reg2mem.0.ch.addr.reg2mem.0.ch.addr.reg2mem.0.ch.addr.reload = load volatile i8**, i8*** %ch.addr.reg2mem, align 8
  %finish.reg2mem.0.finish.reg2mem.0.finish.reg2mem.0.finish.reload = load volatile i32*, i32** %finish.reg2mem, align 8
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
