; ModuleID = 'build_ollvm/programs/32/2509.ll'
source_filename = "source-C-CXX/32/2509.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %zfc = alloca [2000 x [500 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1162430471, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1162430471, label %for.cond
    i32 -226134128, label %for.body
    i32 -205079762, label %for.inc
    i32 7629295, label %for.end
    i32 -905217372, label %for.cond2
    i32 -457539715, label %for.body4
    i32 -350993483, label %for.cond5
    i32 1507779808, label %for.body11
    i32 822297843, label %originalBB
    i32 -1751989434, label %originalBBpart2
    i32 -744516202, label %if.then
    i32 991871454, label %if.else
    i32 -1039775102, label %if.then30
    i32 1965746258, label %if.else35
    i32 -1167717263, label %if.then43
    i32 -621533988, label %if.else48
    i32 -2083225689, label %originalBB81
    i32 -1064143090, label %originalBBpart283
    i32 -2090844401, label %if.then56
    i32 1031736375, label %originalBB85
    i32 1246114960, label %originalBBpart287
    i32 -672786673, label %if.end
    i32 -1408099141, label %if.end61
    i32 -283032925, label %originalBB89
    i32 491156695, label %originalBBpart291
    i32 -498510573, label %if.end62
    i32 261710332, label %if.end63
    i32 814600674, label %for.inc64
    i32 -2046290247, label %for.end66
    i32 35661021, label %for.inc67
    i32 525426687, label %for.end69
    i32 -955901409, label %for.cond70
    i32 1954223024, label %for.body73
    i32 2043057856, label %for.inc78
    i32 -1098910725, label %for.end80
    i32 -621805076, label %originalBBalteredBB
    i32 -158046760, label %originalBB81alteredBB
    i32 -1275129691, label %originalBB85alteredBB
    i32 1838003298, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc78, %for.body73, %for.cond70, %for.end69, %for.inc67, %for.end66, %for.inc64, %if.end63, %if.end62, %originalBBpart291, %originalBB89, %if.end61, %if.end, %originalBBpart287, %originalBB85, %if.then56, %originalBBpart283, %originalBB81, %if.else48, %if.then43, %if.else35, %if.then30, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body11, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %89, %for.inc78 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond70 ], [ 0, %for.end69 ], [ %86, %for.inc67 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end61 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.else48 ], [ %i.0, %if.then43 ], [ %i.0, %if.else35 ], [ %i.0, %if.then30 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body11 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc78 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond70 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %for.end66 ], [ %85, %for.inc64 ], [ %j.0, %if.end63 ], [ %j.0, %if.end62 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.end61 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %if.then56 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %if.else48 ], [ %j.0, %if.then43 ], [ %j.0, %if.else35 ], [ %j.0, %if.then30 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body11 ], [ %j.0, %for.cond5 ], [ 0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -283032925, %originalBB89alteredBB ], [ 1031736375, %originalBB85alteredBB ], [ -2083225689, %originalBB81alteredBB ], [ 822297843, %originalBBalteredBB ], [ -955901409, %for.inc78 ], [ 2043057856, %for.body73 ], [ %88, %for.cond70 ], [ -955901409, %for.end69 ], [ -905217372, %for.inc67 ], [ 35661021, %for.end66 ], [ -350993483, %for.inc64 ], [ 814600674, %if.end63 ], [ 261710332, %if.end62 ], [ -498510573, %originalBBpart291 ], [ %84, %originalBB89 ], [ %75, %if.end61 ], [ -1408099141, %if.end ], [ -672786673, %originalBBpart287 ], [ %66, %originalBB85 ], [ %57, %if.then56 ], [ %48, %originalBBpart283 ], [ %47, %originalBB81 ], [ %37, %if.else48 ], [ -1408099141, %if.then43 ], [ %28, %if.else35 ], [ -498510573, %if.then30 ], [ %26, %if.else ], [ 261710332, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.body11 ], [ %4, %for.cond5 ], [ -350993483, %for.body4 ], [ %3, %for.cond2 ], [ -905217372, %for.end ], [ -1162430471, %for.inc ], [ -205079762, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -226134128, i32 7629295
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [2000 x [500 x i8]], [2000 x [500 x i8]]* %zfc, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [500 x i8]* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp3, i32 -457539715, i32 525426687
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %conv = sext i32 %j.0 to i64
  %idxprom6 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [2000 x [500 x i8]], [2000 x [500 x i8]]* %zfc, i64 0, i64 %idxprom6, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %cmp9 = icmp ugt i64 %call8, %conv
  %4 = select i1 %cmp9, i32 1507779808, i32 -2046290247
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 822297843, i32 -621805076
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [2000 x [500 x i8]], [2000 x [500 x i8]]* %zfc, i64 0, i64 %idxprom12, i64 %idxprom14
  %14 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %14, 65
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1751989434, i32 -621805076
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %24 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -744516202, i32 991871454
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [2000 x [500 x i8]], [2000 x [500 x i8]]* %zfc, i64 0, i64 %idxprom19, i64 %idxprom21
  store i8 84, i8* %arrayidx22, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [2000 x [500 x i8]], [2000 x [500 x i8]]* %zfc, i64 0, i64 %idxprom23, i64 %idxprom25
  %25 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %25, 84
  %26 = select i1 %cmp28, i32 -1039775102, i32 1965746258
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [2000 x [500 x i8]], [2000 x [500 x i8]]* %zfc, i64 0, i64 %idxprom31, i64 %idxprom33
  store i8 65, i8* %arrayidx34, align 1
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [2000 x [500 x i8]], [2000 x [500 x i8]]* %zfc, i64 0, i64 %idxprom36, i64 %idxprom38
  %27 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %27, 67
  %28 = select i1 %cmp41, i32 -1167717263, i32 -621533988
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [2000 x [500 x i8]], [2000 x [500 x i8]]* %zfc, i64 0, i64 %idxprom44, i64 %idxprom46
  store i8 71, i8* %arrayidx47, align 1
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2083225689, i32 -158046760
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [2000 x [500 x i8]], [2000 x [500 x i8]]* %zfc, i64 0, i64 %idxprom49, i64 %idxprom51
  %38 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %38, 71
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1064143090, i32 -158046760
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %48 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -2090844401, i32 -672786673
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1031736375, i32 -1275129691
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [2000 x [500 x i8]], [2000 x [500 x i8]]* %zfc, i64 0, i64 %idxprom57, i64 %idxprom59
  store i8 67, i8* %arrayidx60, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1246114960, i32 -1275129691
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -283032925, i32 1838003298
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 491156695, i32 1838003298
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %85 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %cmp71 = icmp slt i32 %i.0, %87
  %88 = select i1 %cmp71, i32 1954223024, i32 -1098910725
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arraydecay76 = getelementptr inbounds [2000 x [500 x i8]], [2000 x [500 x i8]]* %zfc, i64 0, i64 %idxprom74, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay76)
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idxprom57alteredBB = sext i32 %i.0 to i64
  %idxprom59alteredBB = sext i32 %j.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [2000 x [500 x i8]], [2000 x [500 x i8]]* %zfc, i64 0, i64 %idxprom57alteredBB, i64 %idxprom59alteredBB
  store i8 67, i8* %arrayidx60alteredBB, align 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
