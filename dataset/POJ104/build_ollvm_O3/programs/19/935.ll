; ModuleID = 'build_ollvm/programs/19/935.ll'
source_filename = "source-C-CXX/19/935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [30 x i8], align 16
  %b = alloca [10 x i8], align 1
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [10 x i8], [10 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i8 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %la.0 = phi i32 [ undef, %entry ], [ %la.0.be, %loopEntry.backedge ]
  %lb.0 = phi i32 [ undef, %entry ], [ %lb.0.be, %loopEntry.backedge ]
  %index.0 = phi i32 [ undef, %entry ], [ %index.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1379507408, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1379507408, label %do.body
    i32 1106701075, label %for.cond
    i32 444631526, label %originalBB
    i32 1483892792, label %originalBBpart2
    i32 -1026087558, label %for.body
    i32 -1735107675, label %originalBB76
    i32 -917680495, label %originalBBpart278
    i32 586876683, label %if.then
    i32 -365601039, label %originalBB80
    i32 -1711334793, label %originalBBpart282
    i32 1965404949, label %if.end
    i32 -2045762851, label %for.inc
    i32 -261378944, label %originalBB84
    i32 -181341344, label %originalBBpart299
    i32 869069879, label %for.end
    i32 -230414139, label %for.cond15
    i32 -887306707, label %for.body18
    i32 -988659618, label %if.then25
    i32 116902001, label %if.end26
    i32 1661100485, label %for.inc27
    i32 -483600586, label %for.end29
    i32 -216771354, label %for.cond30
    i32 -624053263, label %originalBB101
    i32 2144438415, label %originalBBpart2103
    i32 -1588274832, label %for.body33
    i32 -145549742, label %for.inc38
    i32 1318460452, label %for.end40
    i32 -1288033817, label %for.cond41
    i32 121074938, label %originalBB105
    i32 2076878688, label %originalBBpart2111
    i32 -1628377531, label %for.body45
    i32 -2134723545, label %for.inc51
    i32 -174807399, label %for.end53
    i32 741017941, label %for.cond56
    i32 162082452, label %for.body60
    i32 -1613874054, label %for.inc66
    i32 -1070880361, label %for.end68
    i32 1865169323, label %do.cond
    i32 469166303, label %do.end
    i32 -1823810863, label %originalBBalteredBB
    i32 -174627333, label %originalBB76alteredBB
    i32 378490579, label %originalBB80alteredBB
    i32 -1803750212, label %originalBB84alteredBB
    i32 -296145493, label %originalBB101alteredBB
    i32 -527421376, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %do.cond, %for.end68, %for.inc66, %for.body60, %for.cond56, %for.end53, %for.inc51, %for.body45, %originalBBpart2111, %originalBB105, %for.cond41, %for.end40, %for.inc38, %for.body33, %originalBBpart2103, %originalBB101, %for.cond30, %for.end29, %for.inc27, %if.end26, %if.then25, %for.body18, %for.cond15, %for.end, %originalBBpart299, %originalBB84, %for.inc, %if.end, %originalBBpart282, %originalBB80, %if.then, %originalBBpart278, %originalBB76, %for.body, %originalBBpart2, %originalBB, %for.cond, %do.body
  %max.0.be = phi i8 [ %max.0, %loopEntry ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBB84alteredBB ], [ %135, %originalBB80alteredBB ], [ %max.0, %originalBB76alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %do.cond ], [ %max.0, %for.end68 ], [ %max.0, %for.inc66 ], [ %max.0, %for.body60 ], [ %max.0, %for.cond56 ], [ %max.0, %for.end53 ], [ %max.0, %for.inc51 ], [ %max.0, %for.body45 ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB105 ], [ %max.0, %for.cond41 ], [ %max.0, %for.end40 ], [ %max.0, %for.inc38 ], [ %max.0, %for.body33 ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB101 ], [ %max.0, %for.cond30 ], [ %max.0, %for.end29 ], [ %max.0, %for.inc27 ], [ %max.0, %if.end26 ], [ %max.0, %if.then25 ], [ %max.0, %for.body18 ], [ %max.0, %for.cond15 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart299 ], [ %max.0, %originalBB84 ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %originalBBpart282 ], [ %49, %originalBB80 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart278 ], [ %max.0, %originalBB76 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ], [ %0, %do.body ]
  %la.0.be = phi i32 [ %la.0, %loopEntry ], [ %la.0, %originalBB105alteredBB ], [ %la.0, %originalBB101alteredBB ], [ %la.0, %originalBB84alteredBB ], [ %la.0, %originalBB80alteredBB ], [ %la.0, %originalBB76alteredBB ], [ %la.0, %originalBBalteredBB ], [ %la.0, %do.cond ], [ %la.0, %for.end68 ], [ %la.0, %for.inc66 ], [ %la.0, %for.body60 ], [ %la.0, %for.cond56 ], [ %la.0, %for.end53 ], [ %la.0, %for.inc51 ], [ %la.0, %for.body45 ], [ %la.0, %originalBBpart2111 ], [ %la.0, %originalBB105 ], [ %la.0, %for.cond41 ], [ %la.0, %for.end40 ], [ %la.0, %for.inc38 ], [ %la.0, %for.body33 ], [ %la.0, %originalBBpart2103 ], [ %la.0, %originalBB101 ], [ %la.0, %for.cond30 ], [ %la.0, %for.end29 ], [ %la.0, %for.inc27 ], [ %la.0, %if.end26 ], [ %la.0, %if.then25 ], [ %la.0, %for.body18 ], [ %la.0, %for.cond15 ], [ %la.0, %for.end ], [ %la.0, %originalBBpart299 ], [ %la.0, %originalBB84 ], [ %la.0, %for.inc ], [ %la.0, %if.end ], [ %la.0, %originalBBpart282 ], [ %la.0, %originalBB80 ], [ %la.0, %if.then ], [ %la.0, %originalBBpart278 ], [ %la.0, %originalBB76 ], [ %la.0, %for.body ], [ %la.0, %originalBBpart2 ], [ %la.0, %originalBB ], [ %la.0, %for.cond ], [ %conv, %do.body ]
  %lb.0.be = phi i32 [ %lb.0, %loopEntry ], [ %lb.0, %originalBB105alteredBB ], [ %lb.0, %originalBB101alteredBB ], [ %lb.0, %originalBB84alteredBB ], [ %lb.0, %originalBB80alteredBB ], [ %lb.0, %originalBB76alteredBB ], [ %lb.0, %originalBBalteredBB ], [ %lb.0, %do.cond ], [ %lb.0, %for.end68 ], [ %lb.0, %for.inc66 ], [ %lb.0, %for.body60 ], [ %lb.0, %for.cond56 ], [ %lb.0, %for.end53 ], [ %lb.0, %for.inc51 ], [ %lb.0, %for.body45 ], [ %lb.0, %originalBBpart2111 ], [ %lb.0, %originalBB105 ], [ %lb.0, %for.cond41 ], [ %lb.0, %for.end40 ], [ %lb.0, %for.inc38 ], [ %lb.0, %for.body33 ], [ %lb.0, %originalBBpart2103 ], [ %lb.0, %originalBB101 ], [ %lb.0, %for.cond30 ], [ %lb.0, %for.end29 ], [ %lb.0, %for.inc27 ], [ %lb.0, %if.end26 ], [ %lb.0, %if.then25 ], [ %lb.0, %for.body18 ], [ %lb.0, %for.cond15 ], [ %lb.0, %for.end ], [ %lb.0, %originalBBpart299 ], [ %lb.0, %originalBB84 ], [ %lb.0, %for.inc ], [ %lb.0, %if.end ], [ %lb.0, %originalBBpart282 ], [ %lb.0, %originalBB80 ], [ %lb.0, %if.then ], [ %lb.0, %originalBBpart278 ], [ %lb.0, %originalBB76 ], [ %lb.0, %for.body ], [ %lb.0, %originalBBpart2 ], [ %lb.0, %originalBB ], [ %lb.0, %for.cond ], [ %conv6, %do.body ]
  %index.0.be = phi i32 [ %index.0, %loopEntry ], [ %index.0, %originalBB105alteredBB ], [ %index.0, %originalBB101alteredBB ], [ %index.0, %originalBB84alteredBB ], [ %index.0, %originalBB80alteredBB ], [ %index.0, %originalBB76alteredBB ], [ %index.0, %originalBBalteredBB ], [ %index.0, %do.cond ], [ %index.0, %for.end68 ], [ %index.0, %for.inc66 ], [ %index.0, %for.body60 ], [ %index.0, %for.cond56 ], [ %index.0, %for.end53 ], [ %index.0, %for.inc51 ], [ %index.0, %for.body45 ], [ %index.0, %originalBBpart2111 ], [ %index.0, %originalBB105 ], [ %index.0, %for.cond41 ], [ %index.0, %for.end40 ], [ %index.0, %for.inc38 ], [ %index.0, %for.body33 ], [ %index.0, %originalBBpart2103 ], [ %index.0, %originalBB101 ], [ %index.0, %for.cond30 ], [ %index.0, %for.end29 ], [ %index.0, %for.inc27 ], [ %index.0, %if.end26 ], [ %i.0, %if.then25 ], [ %index.0, %for.body18 ], [ %index.0, %for.cond15 ], [ %index.0, %for.end ], [ %index.0, %originalBBpart299 ], [ %index.0, %originalBB84 ], [ %index.0, %for.inc ], [ %index.0, %if.end ], [ %index.0, %originalBBpart282 ], [ %index.0, %originalBB80 ], [ %index.0, %if.then ], [ %index.0, %originalBBpart278 ], [ %index.0, %originalBB76 ], [ %index.0, %for.body ], [ %index.0, %originalBBpart2 ], [ %index.0, %originalBB ], [ %index.0, %for.cond ], [ 0, %do.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %136, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %do.cond ], [ %i.0, %for.end68 ], [ %133, %for.inc66 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond56 ], [ %128, %for.end53 ], [ %126, %for.inc51 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB105 ], [ %i.0, %for.cond41 ], [ %102, %for.end40 ], [ %101, %for.inc38 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond30 ], [ 0, %for.end29 ], [ %.neg, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %if.then25 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ 0, %for.end ], [ %i.0, %originalBBpart299 ], [ %68, %originalBB84 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 121074938, %originalBB105alteredBB ], [ -624053263, %originalBB101alteredBB ], [ -261378944, %originalBB84alteredBB ], [ -365601039, %originalBB80alteredBB ], [ -1735107675, %originalBB76alteredBB ], [ 444631526, %originalBBalteredBB ], [ %134, %do.cond ], [ 1865169323, %for.end68 ], [ 741017941, %for.inc66 ], [ -1613874054, %for.body60 ], [ %130, %for.cond56 ], [ 741017941, %for.end53 ], [ -1288033817, %for.inc51 ], [ -2134723545, %for.body45 ], [ %122, %originalBBpart2111 ], [ %121, %originalBB105 ], [ %111, %for.cond41 ], [ -1288033817, %for.end40 ], [ -216771354, %for.inc38 ], [ -145549742, %for.body33 ], [ %99, %originalBBpart2103 ], [ %98, %originalBB101 ], [ %89, %for.cond30 ], [ -216771354, %for.end29 ], [ -230414139, %for.inc27 ], [ 1661100485, %if.end26 ], [ -483600586, %if.then25 ], [ %80, %for.body18 ], [ %78, %for.cond15 ], [ -230414139, %for.end ], [ 1106701075, %originalBBpart299 ], [ %77, %originalBB84 ], [ %67, %for.inc ], [ -2045762851, %if.end ], [ 1965404949, %originalBBpart282 ], [ %58, %originalBB80 ], [ %48, %if.then ], [ %39, %originalBBpart278 ], [ %38, %originalBB76 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ], [ 1106701075, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv6 = trunc i64 %call5 to i32
  %0 = load i8, i8* %arraydecay, align 16
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 444631526, i32 -1823810863
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %la.0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1483892792, i32 -1823810863
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1026087558, i32 869069879
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1735107675, i32 -174627333
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx8, align 1
  %cmp11 = icmp sgt i8 %29, %max.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -917680495, i32 -174627333
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %39 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 586876683, i32 1965404949
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -365601039, i32 378490579
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom13
  %49 = load i8, i8* %arrayidx14, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1711334793, i32 378490579
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -261378944, i32 -1803750212
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -181341344, i32 -1803750212
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, %la.0
  %78 = select i1 %cmp16, i32 -887306707, i32 -483600586
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom19
  %79 = load i8, i8* %arrayidx20, align 1
  %cmp23 = icmp eq i8 %79, %max.0
  %80 = select i1 %cmp23, i32 -988659618, i32 116902001
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -624053263, i32 -296145493
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp31 = icmp sle i32 %i.0, %index.0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 2144438415, i32 -296145493
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %99 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1588274832, i32 1318460452
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom34
  %100 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %100 to i32
  %putchar40 = call i32 @putchar(i32 %conv36)
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %102 = add i32 %index.0, 1
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 121074938, i32 -527421376
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %112 = add i32 %index.0, %lb.0
  %cmp43 = icmp sle i32 %i.0, %112
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 2076878688, i32 -527421376
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %122 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1628377531, i32 -174807399
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %123 = xor i32 %index.0, -1
  %124 = add i32 %i.0, %123
  %idxprom47 = sext i32 %124 to i64
  %arrayidx48 = getelementptr inbounds [10 x i8], [10 x i8]* %b, i64 0, i64 %idxprom47
  %125 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %125 to i32
  %putchar39 = call i32 @putchar(i32 %conv49)
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %127 = add i32 %index.0, %lb.0
  %128 = add i32 %127, 1
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %129 = add i32 %lb.0, %la.0
  %cmp58 = icmp slt i32 %i.0, %129
  %130 = select i1 %cmp58, i32 162082452, i32 -1070880361
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %131 = sub i32 %i.0, %lb.0
  %idxprom62 = sext i32 %131 to i64
  %arrayidx63 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom62
  %132 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %132 to i32
  %putchar38 = call i32 @putchar(i32 %conv64)
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %call71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay1)
  %cmp74.not = icmp eq i32 %call73, -1
  %134 = select i1 %cmp74.not, i32 469166303, i32 1379507408
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom13alteredBB
  %135 = load i8, i8* %arrayidx14alteredBB, align 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
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
