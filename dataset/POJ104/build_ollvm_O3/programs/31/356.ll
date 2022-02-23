; ModuleID = 'build_ollvm/programs/31/356.ll'
source_filename = "source-C-CXX/31/356.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp86.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %a = alloca [20 x [100 x i8]], align 16
  %b = alloca [20 x [100 x i8]], align 16
  %c = alloca [20 x [100 x i8]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %cycle.0 = phi i32 [ 0, %entry ], [ %cycle.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 306787559, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 306787559, label %for.cond
    i32 -863586819, label %for.body
    i32 -431184267, label %for.cond17
    i32 -1356942499, label %originalBB
    i32 -2094832916, label %originalBBpart2
    i32 921273885, label %for.body20
    i32 -362735334, label %if.then
    i32 -2054126196, label %if.then53
    i32 1114087115, label %if.end
    i32 -974742496, label %if.else
    i32 67312626, label %if.end82
    i32 1305821129, label %for.inc
    i32 -1195910728, label %for.end
    i32 614155726, label %for.inc83
    i32 363169925, label %originalBB96
    i32 -959477051, label %originalBBpart2106
    i32 1336288506, label %for.end84
    i32 -781029145, label %for.cond85
    i32 -305748673, label %originalBB108
    i32 972173184, label %originalBBpart2110
    i32 -438965517, label %for.body88
    i32 -792096322, label %for.inc93
    i32 -1305868613, label %for.end95
    i32 -1569019272, label %originalBB112
    i32 -23546662, label %originalBBpart2114
    i32 218023960, label %originalBBalteredBB
    i32 388626649, label %originalBB96alteredBB
    i32 -580743559, label %originalBB108alteredBB
    i32 -558353317, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB112, %for.end95, %for.inc93, %for.body88, %originalBBpart2110, %originalBB108, %for.cond85, %for.end84, %originalBBpart2106, %originalBB96, %for.inc83, %for.end, %for.inc, %if.end82, %if.else, %if.end, %if.then53, %if.then, %for.body20, %originalBBpart2, %originalBB, %for.cond17, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB112 ], [ %i.0, %for.end95 ], [ %i.0, %for.inc93 ], [ %i.0, %for.body88 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond85 ], [ %i.0, %for.end84 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB96 ], [ %i.0, %for.inc83 ], [ 0, %for.end ], [ %.neg37, %for.inc ], [ %i.0, %if.end82 ], [ %i.0, %if.else ], [ %i.0, %if.end ], [ %i.0, %if.then53 ], [ %i.0, %if.then ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond17 ], [ %3, %for.body ], [ %i.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB112alteredBB ], [ %d.0, %originalBB108alteredBB ], [ %d.0, %originalBB96alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB112 ], [ %d.0, %for.end95 ], [ %d.0, %for.inc93 ], [ %d.0, %for.body88 ], [ %d.0, %originalBBpart2110 ], [ %d.0, %originalBB108 ], [ %d.0, %for.cond85 ], [ %d.0, %for.end84 ], [ %d.0, %originalBBpart2106 ], [ %d.0, %originalBB96 ], [ %d.0, %for.inc83 ], [ 0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end82 ], [ %d.0, %if.else ], [ %d.0, %if.end ], [ %d.0, %if.then53 ], [ %d.0, %if.then ], [ %d.0, %for.body20 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond17 ], [ %2, %for.body ], [ %d.0, %for.cond ]
  %cycle.0.be = phi i32 [ %cycle.0, %loopEntry ], [ %cycle.0, %originalBB112alteredBB ], [ %cycle.0, %originalBB108alteredBB ], [ %93, %originalBB96alteredBB ], [ %cycle.0, %originalBBalteredBB ], [ %cycle.0, %originalBB112 ], [ %cycle.0, %for.end95 ], [ %cycle.0, %for.inc93 ], [ %cycle.0, %for.body88 ], [ %cycle.0, %originalBBpart2110 ], [ %cycle.0, %originalBB108 ], [ %cycle.0, %for.cond85 ], [ %cycle.0, %for.end84 ], [ %cycle.0, %originalBBpart2106 ], [ %45, %originalBB96 ], [ %cycle.0, %for.inc83 ], [ %cycle.0, %for.end ], [ %cycle.0, %for.inc ], [ %cycle.0, %if.end82 ], [ %cycle.0, %if.else ], [ %cycle.0, %if.end ], [ %cycle.0, %if.then53 ], [ %cycle.0, %if.then ], [ %cycle.0, %for.body20 ], [ %cycle.0, %originalBBpart2 ], [ %cycle.0, %originalBB ], [ %cycle.0, %for.cond17 ], [ %cycle.0, %for.body ], [ %cycle.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB112 ], [ %j.0, %for.end95 ], [ %.neg, %for.inc93 ], [ %j.0, %for.body88 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.cond85 ], [ 0, %for.end84 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB96 ], [ %j.0, %for.inc83 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end82 ], [ %j.0, %if.else ], [ %j.0, %if.end ], [ %j.0, %if.then53 ], [ %j.0, %if.then ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond17 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1569019272, %originalBB112alteredBB ], [ -305748673, %originalBB108alteredBB ], [ 363169925, %originalBB96alteredBB ], [ -1356942499, %originalBBalteredBB ], [ %92, %originalBB112 ], [ %83, %for.end95 ], [ -781029145, %for.inc93 ], [ -792096322, %for.body88 ], [ %74, %originalBBpart2110 ], [ %73, %originalBB108 ], [ %63, %for.cond85 ], [ -781029145, %for.end84 ], [ 306787559, %originalBBpart2106 ], [ %54, %originalBB96 ], [ %44, %for.inc83 ], [ 614155726, %for.end ], [ -431184267, %for.inc ], [ 1305821129, %if.end82 ], [ 67312626, %if.else ], [ 67312626, %if.end ], [ 1114087115, %if.then53 ], [ %29, %if.then ], [ %23, %for.body20 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond17 ], [ -431184267, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %cycle.0, %0
  %1 = select i1 %cmp, i32 -863586819, i32 1336288506
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %cycle.0 to i64
  %arraydecay = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay4 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %b, i64 0, i64 %idxprom, i64 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay4) #5
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call10 to i32
  %call14 = call i64 @strlen(i8* noundef nonnull %arraydecay4) #6
  %conv15 = trunc i64 %call14 to i32
  %2 = sub i32 %conv, %conv15
  %3 = add i32 %conv, -1
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1356942499, i32 218023960
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp18 = icmp sgt i32 %i.0, -1
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2094832916, i32 218023960
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %22 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 921273885, i32 -1195910728
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %cmp21.not = icmp slt i32 %i.0, %d.0
  %23 = select i1 %cmp21.not, i32 -974742496, i32 -362735334
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %cycle.0 to i64
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a, i64 0, i64 %idxprom23, i64 %idxprom25
  %24 = load i8, i8* %arrayidx26, align 1
  %25 = sub i32 %i.0, %d.0
  %idxprom31 = sext i32 %25 to i64
  %arrayidx32 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %b, i64 0, i64 %idxprom23, i64 %idxprom31
  %26 = load i8, i8* %arrayidx32, align 1
  %27 = add i8 %24, 48
  %28 = sub i8 %27, %26
  %arrayidx39 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %c, i64 0, i64 %idxprom23, i64 %idxprom25
  store i8 %28, i8* %arrayidx39, align 1
  %cmp51 = icmp slt i8 %24, %26
  %29 = select i1 %cmp51, i32 -2054126196, i32 1114087115
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %cycle.0 to i64
  %30 = add i32 %i.0, -1
  %idxprom57 = sext i32 %30 to i64
  %arrayidx58 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a, i64 0, i64 %idxprom54, i64 %idxprom57
  %31 = load i8, i8* %arrayidx58, align 1
  %32 = add i8 %31, -1
  store i8 %32, i8* %arrayidx58, align 1
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %c, i64 0, i64 %idxprom54, i64 %idxprom69
  %33 = load i8, i8* %arrayidx70, align 1
  %34 = add i8 %33, 10
  store i8 %34, i8* %arrayidx70, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom74 = sext i32 %cycle.0 to i64
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a, i64 0, i64 %idxprom74, i64 %idxprom76
  %35 = load i8, i8* %arrayidx77, align 1
  %arrayidx81 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %c, i64 0, i64 %idxprom74, i64 %idxprom76
  store i8 %35, i8* %arrayidx81, align 1
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg37 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 363169925, i32 388626649
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %45 = add i32 %cycle.0, 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -959477051, i32 388626649
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -305748673, i32 -580743559
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %cmp86 = icmp slt i32 %j.0, %64
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 972173184, i32 -580743559
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %74 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -438965517, i32 -1305868613
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %j.0 to i64
  %arraydecay91 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %c, i64 0, i64 %idxprom89, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay91)
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1569019272, i32 -558353317
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -23546662, i32 -558353317
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %93 = add i32 %cycle.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
