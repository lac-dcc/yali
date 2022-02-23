; ModuleID = 'build_ollvm/programs/102/735.ll'
source_filename = "source-C-CXX/102/735.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %number = alloca [500 x i32], align 16
  %input = alloca [1000 x i8], align 16
  %name = alloca [500 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %input, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %judge.0 = phi i32 [ undef, %entry ], [ %judge.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1859726016, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1859726016, label %for.cond
    i32 -997378015, label %originalBB
    i32 -1043638692, label %originalBBpart2
    i32 1917935293, label %for.body
    i32 -1673567433, label %if.then
    i32 -976377289, label %if.end
    i32 -245875763, label %for.inc
    i32 -971537856, label %for.end
    i32 -879455885, label %for.cond15
    i32 -1299001309, label %originalBB62
    i32 402618941, label %originalBBpart264
    i32 505376018, label %for.body18
    i32 -414453397, label %if.then28
    i32 -1623036068, label %if.end33
    i32 -1212136233, label %if.then36
    i32 1219046842, label %originalBB66
    i32 1248254790, label %originalBBpart274
    i32 -420124391, label %if.end45
    i32 2048938960, label %originalBB76
    i32 1495119835, label %originalBBpart278
    i32 1636795243, label %for.inc46
    i32 1861604165, label %for.end48
    i32 -1942572982, label %for.cond49
    i32 -1355201553, label %originalBB80
    i32 -1698624794, label %originalBBpart282
    i32 -1473975143, label %for.body52
    i32 -915695401, label %originalBB84
    i32 822030104, label %originalBBpart286
    i32 -2009027177, label %for.inc59
    i32 -2100686421, label %for.end61
    i32 1881311672, label %originalBBalteredBB
    i32 -6426504, label %originalBB62alteredBB
    i32 -777336494, label %originalBB66alteredBB
    i32 -1999540944, label %originalBB76alteredBB
    i32 569289346, label %originalBB80alteredBB
    i32 -1595626397, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc59, %originalBBpart286, %originalBB84, %for.body52, %originalBBpart282, %originalBB80, %for.cond49, %for.end48, %for.inc46, %originalBBpart278, %originalBB76, %if.end45, %originalBBpart274, %originalBB66, %if.then36, %if.end33, %if.then28, %for.body18, %originalBBpart264, %originalBB62, %for.cond15, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg33, %for.inc59 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.cond49 ], [ 0, %for.end48 ], [ %.neg34, %for.inc46 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB66 ], [ %i.0, %if.then36 ], [ %i.0, %if.end33 ], [ %i.0, %if.then28 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.cond15 ], [ 0, %for.end ], [ %23, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB84alteredBB ], [ %count.0, %originalBB80alteredBB ], [ %count.0, %originalBB76alteredBB ], [ %.neg, %originalBB66alteredBB ], [ %count.0, %originalBB62alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc59 ], [ %count.0, %originalBBpart286 ], [ %count.0, %originalBB84 ], [ %count.0, %for.body52 ], [ %count.0, %originalBBpart282 ], [ %count.0, %originalBB80 ], [ %count.0, %for.cond49 ], [ %91, %for.end48 ], [ %count.0, %for.inc46 ], [ %count.0, %originalBBpart278 ], [ %count.0, %originalBB76 ], [ %count.0, %if.end45 ], [ %count.0, %originalBBpart274 ], [ %63, %originalBB66 ], [ %count.0, %if.then36 ], [ %count.0, %if.end33 ], [ %count.0, %if.then28 ], [ %count.0, %for.body18 ], [ %count.0, %originalBBpart264 ], [ %count.0, %originalBB62 ], [ %count.0, %for.cond15 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %judge.0.be = phi i32 [ %judge.0, %loopEntry ], [ %judge.0, %originalBB84alteredBB ], [ %judge.0, %originalBB80alteredBB ], [ %judge.0, %originalBB76alteredBB ], [ %judge.0, %originalBB66alteredBB ], [ %judge.0, %originalBB62alteredBB ], [ %judge.0, %originalBBalteredBB ], [ %judge.0, %for.inc59 ], [ %judge.0, %originalBBpart286 ], [ %judge.0, %originalBB84 ], [ %judge.0, %for.body52 ], [ %judge.0, %originalBBpart282 ], [ %judge.0, %originalBB80 ], [ %judge.0, %for.cond49 ], [ %judge.0, %for.end48 ], [ %judge.0, %for.inc46 ], [ %judge.0, %originalBBpart278 ], [ %judge.0, %originalBB76 ], [ %judge.0, %if.end45 ], [ %judge.0, %originalBBpart274 ], [ %judge.0, %originalBB66 ], [ %judge.0, %if.then36 ], [ %judge.0, %if.end33 ], [ 1, %if.then28 ], [ 0, %for.body18 ], [ %judge.0, %originalBBpart264 ], [ %judge.0, %originalBB62 ], [ %judge.0, %for.cond15 ], [ %judge.0, %for.end ], [ %judge.0, %for.inc ], [ %judge.0, %if.end ], [ %judge.0, %if.then ], [ %judge.0, %for.body ], [ %judge.0, %originalBBpart2 ], [ %judge.0, %originalBB ], [ %judge.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -915695401, %originalBB84alteredBB ], [ -1355201553, %originalBB80alteredBB ], [ 2048938960, %originalBB76alteredBB ], [ 1219046842, %originalBB66alteredBB ], [ -1299001309, %originalBB62alteredBB ], [ -997378015, %originalBBalteredBB ], [ -1942572982, %for.inc59 ], [ -2009027177, %originalBBpart286 ], [ %130, %originalBB84 ], [ %119, %for.body52 ], [ %110, %originalBBpart282 ], [ %109, %originalBB80 ], [ %100, %for.cond49 ], [ -1942572982, %for.end48 ], [ -879455885, %for.inc46 ], [ 1636795243, %originalBBpart278 ], [ %90, %originalBB76 ], [ %81, %if.end45 ], [ -420124391, %originalBBpart274 ], [ %72, %originalBB66 ], [ %59, %if.then36 ], [ %50, %if.end33 ], [ -1623036068, %if.then28 ], [ %46, %for.body18 ], [ %42, %originalBBpart264 ], [ %41, %originalBB62 ], [ %32, %for.cond15 ], [ -879455885, %for.end ], [ -1859726016, %for.inc ], [ -245875763, %if.end ], [ -976377289, %if.then ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -997378015, i32 1881311672
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1043638692, i32 1881311672
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1917935293, i32 -971537856
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %name, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %arrayidx5 = getelementptr inbounds [500 x i32], [500 x i32]* %number, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx5, align 4
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %input, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp sgt i8 %19, 96
  %20 = select i1 %cmp9, i32 -1673567433, i32 -976377289
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %input, i64 0, i64 %idxprom11
  %21 = load i8, i8* %arrayidx12, align 1
  %22 = add i8 %21, -32
  store i8 %22, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1299001309, i32 -6426504
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, %conv
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 402618941, i32 -6426504
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %42 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 505376018, i32 1861604165
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %input, i64 0, i64 %idxprom19
  %43 = load i8, i8* %arrayidx20, align 1
  %44 = add i32 %count.0, -1
  %idxprom23 = sext i32 %44 to i64
  %arrayidx24 = getelementptr inbounds [500 x i8], [500 x i8]* %name, i64 0, i64 %idxprom23
  %45 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %43, %45
  %46 = select i1 %cmp26, i32 -414453397, i32 -1623036068
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %47 = add i32 %count.0, -1
  %idxprom30 = sext i32 %47 to i64
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %number, i64 0, i64 %idxprom30
  %48 = load i32, i32* %arrayidx31, align 4
  %49 = add i32 %48, 1
  store i32 %49, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %cmp34 = icmp eq i32 %judge.0, 0
  %50 = select i1 %cmp34, i32 -1212136233, i32 -420124391
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1219046842, i32 -777336494
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %input, i64 0, i64 %idxprom37
  %60 = load i8, i8* %arrayidx38, align 1
  %idxprom39 = sext i32 %count.0 to i64
  %arrayidx40 = getelementptr inbounds [500 x i8], [500 x i8]* %name, i64 0, i64 %idxprom39
  store i8 %60, i8* %arrayidx40, align 1
  %arrayidx42 = getelementptr inbounds [500 x i32], [500 x i32]* %number, i64 0, i64 %idxprom39
  %61 = load i32, i32* %arrayidx42, align 4
  %62 = add i32 %61, 1
  store i32 %62, i32* %arrayidx42, align 4
  %63 = add i32 %count.0, 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1248254790, i32 -777336494
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 2048938960, i32 -1999540944
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1495119835, i32 -1999540944
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %91 = add i32 %count.0, -1
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1355201553, i32 569289346
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp50 = icmp sle i32 %i.0, %count.0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1698624794, i32 569289346
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %110 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1473975143, i32 -2100686421
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -915695401, i32 -1595626397
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [500 x i8], [500 x i8]* %name, i64 0, i64 %idxprom53
  %120 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %120 to i32
  %arrayidx57 = getelementptr inbounds [500 x i32], [500 x i32]* %number, i64 0, i64 %idxprom53
  %121 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %conv55, i32 %121)
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 822030104, i32 -1595626397
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %i.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %input, i64 0, i64 %idxprom37alteredBB
  %131 = load i8, i8* %arrayidx38alteredBB, align 1
  %idxprom39alteredBB = sext i32 %count.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %name, i64 0, i64 %idxprom39alteredBB
  store i8 %131, i8* %arrayidx40alteredBB, align 1
  %arrayidx42alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %number, i64 0, i64 %idxprom39alteredBB
  %132 = load i32, i32* %arrayidx42alteredBB, align 4
  %133 = add i32 %132, 1
  store i32 %133, i32* %arrayidx42alteredBB, align 4
  %.neg = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %name, i64 0, i64 %idxprom53alteredBB
  %134 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %134 to i32
  %arrayidx57alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %number, i64 0, i64 %idxprom53alteredBB
  %135 = load i32, i32* %arrayidx57alteredBB, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %conv55alteredBB, i32 %135)
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
