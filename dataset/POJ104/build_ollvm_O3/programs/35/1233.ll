; ModuleID = 'build_ollvm/programs/35/1233.ll'
source_filename = "source-C-CXX/35/1233.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %a1 = alloca [1000 x i8], align 16
  %a2 = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a1, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv7 = trunc i64 %call6 to i32
  %0 = add i32 %conv7, -1
  %1 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1039031502, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1039031502, label %for.cond
    i32 -51309032, label %for.body
    i32 922256106, label %for.cond9
    i32 522491820, label %for.body14
    i32 477010263, label %if.then
    i32 -1010074692, label %if.end
    i32 -473075920, label %for.inc
    i32 -146481285, label %for.end
    i32 -61502976, label %for.inc31
    i32 1347027569, label %originalBB
    i32 1440219397, label %originalBBpart2
    i32 -2015481753, label %for.end33
    i32 1887320864, label %for.cond34
    i32 -12712708, label %for.body38
    i32 1165519892, label %for.cond39
    i32 1455869226, label %originalBB89
    i32 1332318362, label %originalBBpart2102
    i32 -1678208491, label %for.body44
    i32 -552738457, label %if.then54
    i32 -16178538, label %originalBB104
    i32 -753087749, label %originalBBpart2122
    i32 1949042067, label %if.end65
    i32 -266449379, label %for.inc66
    i32 1315798773, label %originalBB124
    i32 -20655438, label %originalBBpart2128
    i32 1759476738, label %for.end68
    i32 382880223, label %for.inc69
    i32 -1434674647, label %for.end71
    i32 1535530100, label %if.then77
    i32 944392877, label %originalBB130
    i32 841955783, label %originalBBpart2132
    i32 -1176879076, label %if.else
    i32 -190958232, label %originalBB134
    i32 -1800003005, label %originalBBpart2136
    i32 2032778320, label %if.end80
    i32 -1577605420, label %originalBBalteredBB
    i32 67382515, label %originalBB89alteredBB
    i32 1862636255, label %originalBB104alteredBB
    i32 -2132423533, label %originalBB124alteredBB
    i32 -285005484, label %originalBB130alteredBB
    i32 -809529948, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB124alteredBB, %originalBB104alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBBpart2136, %originalBB134, %if.else, %originalBBpart2132, %originalBB130, %if.then77, %for.end71, %for.inc69, %for.end68, %originalBBpart2128, %originalBB124, %for.inc66, %if.end65, %originalBBpart2122, %originalBB104, %if.then54, %for.body44, %originalBBpart2102, %originalBB89, %for.cond39, %for.body38, %for.cond34, %for.end33, %originalBBpart2, %originalBB, %for.inc31, %for.end, %for.inc, %if.end, %if.then, %for.body14, %for.cond9, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %136, %originalBB124alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.then77 ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %for.end68 ], [ %j.0, %originalBBpart2128 ], [ %.neg, %originalBB124 ], [ %j.0, %for.inc66 ], [ %j.0, %if.end65 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB104 ], [ %j.0, %if.then54 ], [ %j.0, %for.body44 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB89 ], [ %j.0, %for.cond39 ], [ 0, %for.body38 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc31 ], [ %j.0, %for.end ], [ %.neg36, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body14 ], [ %j.0, %for.cond9 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %132, %originalBBalteredBB ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then77 ], [ %i.0, %for.end71 ], [ %94, %for.inc69 ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB124 ], [ %i.0, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then54 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB89 ], [ %i.0, %for.cond39 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond34 ], [ 0, %for.end33 ], [ %i.0, %originalBBpart2 ], [ %.neg35, %originalBB ], [ %i.0, %for.inc31 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -190958232, %originalBB134alteredBB ], [ 944392877, %originalBB130alteredBB ], [ 1315798773, %originalBB124alteredBB ], [ -16178538, %originalBB104alteredBB ], [ 1455869226, %originalBB89alteredBB ], [ 1347027569, %originalBBalteredBB ], [ 2032778320, %originalBBpart2136 ], [ %131, %originalBB134 ], [ %122, %if.else ], [ 2032778320, %originalBBpart2132 ], [ %113, %originalBB130 ], [ %104, %if.then77 ], [ %95, %for.end71 ], [ 1887320864, %for.inc69 ], [ 382880223, %for.end68 ], [ 1165519892, %originalBBpart2128 ], [ %93, %originalBB124 ], [ %84, %for.inc66 ], [ -266449379, %if.end65 ], [ 1949042067, %originalBBpart2122 ], [ %75, %originalBB104 ], [ %63, %if.then54 ], [ %54, %for.body44 ], [ %51, %originalBBpart2102 ], [ %50, %originalBB89 ], [ %39, %for.cond39 ], [ 1165519892, %for.body38 ], [ %30, %for.cond34 ], [ 1887320864, %for.end33 ], [ -1039031502, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %for.inc31 ], [ -61502976, %for.end ], [ 922256106, %for.inc ], [ -473075920, %if.end ], [ -1010074692, %if.then ], [ %9, %for.body14 ], [ %5, %for.cond9 ], [ 922256106, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -51309032, i32 -2015481753
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %3 = xor i32 %i.0, -1
  %4 = add i32 %3, %conv
  %cmp12 = icmp slt i32 %j.0, %4
  %5 = select i1 %cmp12, i32 522491820, i32 -146481285
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a1, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %7 = add i32 %j.0, 1
  %idxprom16 = sext i32 %7 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a1, i64 0, i64 %idxprom16
  %8 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp sgt i8 %6, %8
  %9 = select i1 %cmp19, i32 477010263, i32 -1010074692
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg37 = add i32 %j.0, 1
  %idxprom22 = sext i32 %.neg37 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a1, i64 0, i64 %idxprom22
  %10 = load i8, i8* %arrayidx23, align 1
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a1, i64 0, i64 %idxprom24
  %11 = load i8, i8* %arrayidx25, align 1
  store i8 %11, i8* %arrayidx23, align 1
  store i8 %10, i8* %arrayidx25, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg36 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1347027569, i32 -1577605420
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1440219397, i32 -1577605420
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %i.0, %0
  %30 = select i1 %cmp36, i32 -12712708, i32 -1434674647
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1455869226, i32 67382515
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %40 = xor i32 %i.0, -1
  %41 = add i32 %40, %conv7
  %cmp42 = icmp slt i32 %j.0, %41
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1332318362, i32 67382515
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %51 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1678208491, i32 1759476738
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a2, i64 0, i64 %idxprom45
  %52 = load i8, i8* %arrayidx46, align 1
  %.neg34 = add i32 %j.0, 1
  %idxprom49 = sext i32 %.neg34 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a2, i64 0, i64 %idxprom49
  %53 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp sgt i8 %52, %53
  %54 = select i1 %cmp52, i32 -552738457, i32 1949042067
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -16178538, i32 1862636255
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %64 = add i32 %j.0, 1
  %idxprom56 = sext i32 %64 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a2, i64 0, i64 %idxprom56
  %65 = load i8, i8* %arrayidx57, align 1
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a2, i64 0, i64 %idxprom58
  %66 = load i8, i8* %arrayidx59, align 1
  store i8 %66, i8* %arrayidx57, align 1
  store i8 %65, i8* %arrayidx59, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -753087749, i32 1862636255
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1315798773, i32 -2132423533
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -20655438, i32 -2132423533
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %call74 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #3
  %cmp75 = icmp eq i32 %call74, 0
  %95 = select i1 %cmp75, i32 1535530100, i32 -1176879076
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 944392877, i32 -285005484
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 841955783, i32 -285005484
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -190958232, i32 -809529948
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1800003005, i32 -809529948
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %133 = add i32 %j.0, 1
  %idxprom56alteredBB = sext i32 %133 to i64
  %arrayidx57alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a2, i64 0, i64 %idxprom56alteredBB
  %134 = load i8, i8* %arrayidx57alteredBB, align 1
  %idxprom58alteredBB = sext i32 %j.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a2, i64 0, i64 %idxprom58alteredBB
  %135 = load i8, i8* %arrayidx59alteredBB, align 1
  store i8 %135, i8* %arrayidx57alteredBB, align 1
  store i8 %134, i8* %arrayidx59alteredBB, align 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %136 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
