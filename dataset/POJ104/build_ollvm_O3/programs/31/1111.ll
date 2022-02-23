; ModuleID = 'build_ollvm/programs/31/1111.ll'
source_filename = "source-C-CXX/31/1111.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [999 x i8], align 16
  %b = alloca [999 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [999 x i8], [999 x i8]* %a, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [999 x i8], [999 x i8]* %b, i64 0, i64 0
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %20, %for.inc ], [ 1, %entry ]
  br label %loopEntry.outer2

loopEntry.outer2:                                 ; preds = %loopEntry.outer2.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 758419212, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer2.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer2, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 758419212, label %for.cond
    i32 -62756203, label %for.body
    i32 1456051783, label %originalBB
    i32 -1553079554, label %loopEntry.outer2.backedge
    i32 -1871118112, label %for.inc
    i32 1537072055, label %for.end
    i32 1742964528, label %originalBBalteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0.ph, %0
  %1 = select i1 %cmp.not, i32 1537072055, i32 -62756203
  br label %loopEntry.outer2.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1456051783, i32 1742964528
  br label %loopEntry.outer2.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  call void @minus(i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1553079554, i32 1742964528
  br label %loopEntry.outer2.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  call void @minus(i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.outer2.backedge

loopEntry.outer2.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %1, %for.cond ], [ %10, %for.body ], [ %19, %originalBB ], [ 1456051783, %originalBBalteredBB ], [ -1871118112, %loopEntry ]
  br label %loopEntry.outer2
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @minus(i8* nocapture %a, i8* nocapture readonly %b) local_unnamed_addr #0 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %a) #4
  %conv = trunc i64 %call to i32
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %b) #4
  %conv2 = trunc i64 %call1 to i32
  %0 = add i32 %conv, -1
  %1 = sub i32 %conv, %conv2
  %2 = sub i32 %conv2, %conv
  %3 = xor i32 %conv2, -1
  %4 = add i32 %3, %conv
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %w.0 = phi i32 [ %0, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1176855988, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1176855988, label %for.cond
    i32 -894220905, label %for.body
    i32 -1414793175, label %if.then
    i32 -325421549, label %originalBB
    i32 -1601017458, label %originalBBpart2
    i32 -30295449, label %if.else
    i32 -1803723197, label %originalBB95
    i32 1587782757, label %originalBBpart2139
    i32 2035578868, label %if.end
    i32 -881644485, label %originalBB141
    i32 -1515635406, label %originalBBpart2143
    i32 959532067, label %for.inc
    i32 609040491, label %for.end
    i32 -577141506, label %for.cond41
    i32 266064183, label %for.body45
    i32 -621629048, label %originalBB145
    i32 -1728097132, label %originalBBpart2147
    i32 -760616717, label %if.then51
    i32 576123338, label %if.else52
    i32 879948101, label %for.inc53
    i32 680892574, label %for.end54
    i32 -2097645341, label %for.cond55
    i32 -316793760, label %for.body60
    i32 -1111270044, label %for.inc65
    i32 -1233926533, label %for.end67
    i32 -1844078497, label %originalBB149
    i32 1556610329, label %originalBBpart2163
    i32 2005346274, label %for.cond69
    i32 551769959, label %originalBB165
    i32 157549395, label %originalBBpart2172
    i32 1465877666, label %for.body73
    i32 956982638, label %for.inc78
    i32 138580612, label %originalBB174
    i32 829168196, label %originalBBpart2181
    i32 -1826619319, label %for.end80
    i32 -2118724968, label %originalBBalteredBB
    i32 -1679218330, label %originalBB95alteredBB
    i32 -1511001610, label %originalBB141alteredBB
    i32 1542116664, label %originalBB145alteredBB
    i32 158803379, label %originalBB149alteredBB
    i32 -5195085, label %originalBB165alteredBB
    i32 -342589931, label %originalBB174alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB174alteredBB, %originalBB165alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2181, %originalBB174, %for.inc78, %for.body73, %originalBBpart2172, %originalBB165, %for.cond69, %originalBBpart2163, %originalBB149, %for.end67, %for.inc65, %for.body60, %for.cond55, %for.end54, %for.inc53, %if.else52, %if.then51, %originalBBpart2147, %originalBB145, %for.body45, %for.cond41, %for.end, %for.inc, %originalBBpart2143, %originalBB141, %if.end, %originalBBpart2139, %originalBB95, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %.neg, %originalBB174alteredBB ], [ %w.0, %originalBB165alteredBB ], [ %1, %originalBB149alteredBB ], [ %w.0, %originalBB145alteredBB ], [ %w.0, %originalBB141alteredBB ], [ %w.0, %originalBB95alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBBpart2181 ], [ %.neg71, %originalBB174 ], [ %w.0, %for.inc78 ], [ %w.0, %for.body73 ], [ %w.0, %originalBBpart2172 ], [ %w.0, %originalBB165 ], [ %w.0, %for.cond69 ], [ %w.0, %originalBBpart2163 ], [ %1, %originalBB149 ], [ %w.0, %for.end67 ], [ %.neg72, %for.inc65 ], [ %w.0, %for.body60 ], [ %w.0, %for.cond55 ], [ %w.0, %for.end54 ], [ %97, %for.inc53 ], [ %w.0, %if.else52 ], [ %w.0, %if.then51 ], [ %w.0, %originalBBpart2147 ], [ %w.0, %originalBB145 ], [ %w.0, %for.body45 ], [ %w.0, %for.cond41 ], [ 0, %for.end ], [ %75, %for.inc ], [ %w.0, %originalBBpart2143 ], [ %w.0, %originalBB141 ], [ %w.0, %if.end ], [ %w.0, %originalBBpart2139 ], [ %w.0, %originalBB95 ], [ %w.0, %if.else ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %if.then ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 138580612, %originalBB174alteredBB ], [ 551769959, %originalBB165alteredBB ], [ -1844078497, %originalBB149alteredBB ], [ -621629048, %originalBB145alteredBB ], [ -881644485, %originalBB141alteredBB ], [ -1803723197, %originalBB95alteredBB ], [ -325421549, %originalBBalteredBB ], [ 2005346274, %originalBBpart2181 ], [ %155, %originalBB174 ], [ %146, %for.inc78 ], [ 956982638, %for.body73 ], [ %136, %originalBBpart2172 ], [ %135, %originalBB165 ], [ %126, %for.cond69 ], [ 2005346274, %originalBBpart2163 ], [ %117, %originalBB149 ], [ %108, %for.end67 ], [ -2097645341, %for.inc65 ], [ -1111270044, %for.body60 ], [ %98, %for.cond55 ], [ -2097645341, %for.end54 ], [ -577141506, %for.inc53 ], [ 680892574, %if.else52 ], [ 879948101, %if.then51 ], [ %96, %originalBBpart2147 ], [ %95, %originalBB145 ], [ %85, %for.body45 ], [ %76, %for.cond41 ], [ -577141506, %for.end ], [ -1176855988, %for.inc ], [ 959532067, %originalBBpart2143 ], [ %74, %originalBB141 ], [ %65, %if.end ], [ 2035578868, %originalBBpart2139 ], [ %56, %originalBB95 ], [ %40, %if.else ], [ 2035578868, %originalBBpart2 ], [ %31, %originalBB ], [ %18, %if.then ], [ %9, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp slt i32 %w.0, %1
  %5 = select i1 %cmp.not, i32 609040491, i32 -894220905
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %w.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %7 = add i32 %2, %w.0
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %b, i64 %idxprom7
  %8 = load i8, i8* %arrayidx8, align 1
  %cmp10.not = icmp slt i8 %6, %8
  %9 = select i1 %cmp10.not, i32 -30295449, i32 -1414793175
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -325421549, i32 -2118724968
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %w.0 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %a, i64 %idxprom12
  %19 = load i8, i8* %arrayidx13, align 1
  %20 = add i32 %2, %w.0
  %idxprom17 = sext i32 %20 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %b, i64 %idxprom17
  %21 = load i8, i8* %arrayidx18, align 1
  %22 = sub i8 %19, %21
  store i8 %22, i8* %arrayidx13, align 1
  %23 = load i32, i32* @x.4, align 4
  %24 = load i32, i32* @y.5, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1601017458, i32 -2118724968
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1803723197, i32 -1679218330
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %41 = add i32 %w.0, -1
  %idxprom25 = sext i32 %41 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %a, i64 %idxprom25
  %42 = load i8, i8* %arrayidx26, align 1
  %43 = add i8 %42, -1
  store i8 %43, i8* %arrayidx26, align 1
  %idxprom27 = sext i32 %w.0 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %a, i64 %idxprom27
  %44 = load i8, i8* %arrayidx28, align 1
  %45 = add i8 %44, 10
  %.neg75 = add i32 %2, %w.0
  %idxprom33 = sext i32 %.neg75 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %b, i64 %idxprom33
  %46 = load i8, i8* %arrayidx34, align 1
  %47 = sub i8 %45, %46
  store i8 %47, i8* %arrayidx28, align 1
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1587782757, i32 -1679218330
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x.4, align 4
  %58 = load i32, i32* @y.5, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -881644485, i32 -1511001610
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x.4, align 4
  %67 = load i32, i32* @y.5, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1515635406, i32 -1511001610
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %75 = add i32 %w.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp43.not = icmp sgt i32 %w.0, %0
  %76 = select i1 %cmp43.not, i32 680892574, i32 266064183
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x.4, align 4
  %78 = load i32, i32* @y.5, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -621629048, i32 1542116664
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %w.0 to i64
  %arrayidx47 = getelementptr inbounds i8, i8* %a, i64 %idxprom46
  %86 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp eq i8 %86, 0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %87 = load i32, i32* @x.4, align 4
  %88 = load i32, i32* @y.5, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1728097132, i32 1542116664
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %96 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -760616717, i32 576123338
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %97 = add i32 %w.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp58.not = icmp sgt i32 %w.0, %4
  %98 = select i1 %cmp58.not, i32 -1233926533, i32 -316793760
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %w.0 to i64
  %arrayidx62 = getelementptr inbounds i8, i8* %a, i64 %idxprom61
  %99 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %99 to i32
  %putchar73 = tail call i32 @putchar(i32 %conv63)
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %.neg72 = add i32 %w.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.4, align 4
  %101 = load i32, i32* @y.5, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1844078497, i32 158803379
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x.4, align 4
  %110 = load i32, i32* @y.5, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1556610329, i32 158803379
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x.4, align 4
  %119 = load i32, i32* @y.5, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 551769959, i32 -5195085
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %cmp71 = icmp sle i32 %w.0, %0
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %127 = load i32, i32* @x.4, align 4
  %128 = load i32, i32* @y.5, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 157549395, i32 -5195085
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %136 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 1465877666, i32 -1826619319
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %w.0 to i64
  %arrayidx75 = getelementptr inbounds i8, i8* %a, i64 %idxprom74
  %137 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %137 to i32
  %call77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %conv76)
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.4, align 4
  %139 = load i32, i32* @y.5, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 138580612, i32 -342589931
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %.neg71 = add i32 %w.0, 1
  %147 = load i32, i32* @x.4, align 4
  %148 = load i32, i32* @y.5, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 829168196, i32 -342589931
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %w.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds i8, i8* %a, i64 %idxprom12alteredBB
  %156 = load i8, i8* %arrayidx13alteredBB, align 1
  %157 = add i32 %2, %w.0
  %idxprom17alteredBB = sext i32 %157 to i64
  %arrayidx18alteredBB = getelementptr inbounds i8, i8* %b, i64 %idxprom17alteredBB
  %158 = load i8, i8* %arrayidx18alteredBB, align 1
  %159 = sub i8 %156, %158
  store i8 %159, i8* %arrayidx13alteredBB, align 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %160 = add i32 %w.0, -1
  %idxprom25alteredBB = sext i32 %160 to i64
  %arrayidx26alteredBB = getelementptr inbounds i8, i8* %a, i64 %idxprom25alteredBB
  %161 = load i8, i8* %arrayidx26alteredBB, align 1
  %162 = add i8 %161, -1
  store i8 %162, i8* %arrayidx26alteredBB, align 1
  %idxprom27alteredBB = sext i32 %w.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds i8, i8* %a, i64 %idxprom27alteredBB
  %163 = load i8, i8* %arrayidx28alteredBB, align 1
  %164 = add i8 %163, 10
  %165 = add i32 %2, %w.0
  %idxprom33alteredBB = sext i32 %165 to i64
  %arrayidx34alteredBB = getelementptr inbounds i8, i8* %b, i64 %idxprom33alteredBB
  %166 = load i8, i8* %arrayidx34alteredBB, align 1
  %167 = sub i8 %164, %166
  store i8 %167, i8* %arrayidx28alteredBB, align 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %w.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
