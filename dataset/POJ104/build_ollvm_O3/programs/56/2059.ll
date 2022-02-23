; ModuleID = 'build_ollvm/programs/56/2059.ll'
source_filename = "source-C-CXX/56/2059.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [50 x i8], align 16
  %S = alloca [50 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 0
  %arraydecay75 = getelementptr inbounds [50 x i8], [50 x i8]* %S, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 434585134, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 434585134, label %for.cond
    i32 -1175049263, label %for.body
    i32 -171678283, label %originalBB
    i32 318730843, label %originalBBpart2
    i32 -109594813, label %for.cond2
    i32 109403310, label %for.body5
    i32 337222464, label %land.lhs.true
    i32 118271977, label %originalBB80
    i32 692191571, label %originalBBpart290
    i32 -1962010273, label %land.lhs.true16
    i32 -1444943996, label %originalBB92
    i32 877541233, label %originalBBpart299
    i32 1723061489, label %lor.lhs.false
    i32 581207331, label %land.lhs.true28
    i32 -152340304, label %land.lhs.true35
    i32 175654721, label %lor.lhs.false42
    i32 -1385930227, label %land.lhs.true48
    i32 689303106, label %originalBB101
    i32 -719449572, label %originalBBpart2116
    i32 -189060792, label %land.lhs.true55
    i32 1288171761, label %land.lhs.true62
    i32 -1378539793, label %if.then
    i32 909448265, label %if.else
    i32 1059044804, label %if.end
    i32 -729144916, label %for.inc
    i32 -2068002400, label %for.end
    i32 -1434430451, label %for.inc77
    i32 -653022490, label %for.end79
    i32 -660842305, label %originalBBalteredBB
    i32 -463352535, label %originalBB80alteredBB
    i32 1688149161, label %originalBB92alteredBB
    i32 -541542803, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB92alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %for.end, %for.inc, %if.end, %if.else, %if.then, %land.lhs.true62, %land.lhs.true55, %originalBBpart2116, %originalBB101, %land.lhs.true48, %lor.lhs.false42, %land.lhs.true35, %land.lhs.true28, %lor.lhs.false, %originalBBpart299, %originalBB92, %land.lhs.true16, %originalBBpart290, %originalBB80, %land.lhs.true, %for.body5, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %105, %for.inc77 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true62 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB101 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %lor.lhs.false42 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB92 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB80 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB80alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc77 ], [ %j.0, %for.end ], [ %104, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true62 ], [ %j.0, %land.lhs.true55 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB101 ], [ %j.0, %land.lhs.true48 ], [ %j.0, %lor.lhs.false42 ], [ %j.0, %land.lhs.true35 ], [ %j.0, %land.lhs.true28 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB92 ], [ %j.0, %land.lhs.true16 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB80 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body5 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 689303106, %originalBB101alteredBB ], [ -1444943996, %originalBB92alteredBB ], [ 118271977, %originalBB80alteredBB ], [ -171678283, %originalBBalteredBB ], [ 434585134, %for.inc77 ], [ -1434430451, %for.end ], [ -109594813, %for.inc ], [ -729144916, %if.end ], [ 1059044804, %if.else ], [ 1059044804, %if.then ], [ %102, %land.lhs.true62 ], [ %99, %land.lhs.true55 ], [ %96, %originalBBpart2116 ], [ %95, %originalBB101 ], [ %84, %land.lhs.true48 ], [ %75, %lor.lhs.false42 ], [ %73, %land.lhs.true35 ], [ %70, %land.lhs.true28 ], [ %67, %lor.lhs.false ], [ %65, %originalBBpart299 ], [ %64, %originalBB92 ], [ %53, %land.lhs.true16 ], [ %44, %originalBBpart290 ], [ %43, %originalBB80 ], [ %32, %land.lhs.true ], [ %23, %for.body5 ], [ %21, %for.cond2 ], [ -109594813, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1175049263, i32 -653022490
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -171678283, i32 -660842305
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 318730843, i32 -660842305
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp3.not = icmp eq i8 %20, 0
  %21 = select i1 %cmp3.not, i32 -2068002400, i32 109403310
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom6
  %22 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp eq i8 %22, 101
  %23 = select i1 %cmp9, i32 337222464, i32 1723061489
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 118271977, i32 -463352535
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %33 = add i32 %j.0, 1
  %idxprom11 = sext i32 %33 to i64
  %arrayidx12 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom11
  %34 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %34, 114
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 692191571, i32 -463352535
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %44 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1962010273, i32 1723061489
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1444943996, i32 1688149161
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %54 = add i32 %j.0, 2
  %idxprom18 = sext i32 %54 to i64
  %arrayidx19 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom18
  %55 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %55, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 877541233, i32 1688149161
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %65 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1378539793, i32 1723061489
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom23
  %66 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %66, 108
  %67 = select i1 %cmp26, i32 581207331, i32 175654721
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %68 = add i32 %j.0, 1
  %idxprom30 = sext i32 %68 to i64
  %arrayidx31 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom30
  %69 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %69, 121
  %70 = select i1 %cmp33, i32 -152340304, i32 175654721
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %71 = add i32 %j.0, 2
  %idxprom37 = sext i32 %71 to i64
  %arrayidx38 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom37
  %72 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp eq i8 %72, 0
  %73 = select i1 %cmp40, i32 -1378539793, i32 175654721
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom43
  %74 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %74, 105
  %75 = select i1 %cmp46, i32 -1385930227, i32 909448265
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 689303106, i32 -541542803
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %85 = add i32 %j.0, 1
  %idxprom50 = sext i32 %85 to i64
  %arrayidx51 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom50
  %86 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp eq i8 %86, 110
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -719449572, i32 -541542803
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %96 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -189060792, i32 909448265
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %97 = add i32 %j.0, 2
  %idxprom57 = sext i32 %97 to i64
  %arrayidx58 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom57
  %98 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp eq i8 %98, 103
  %99 = select i1 %cmp60, i32 1288171761, i32 909448265
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %100 = add i32 %j.0, 3
  %idxprom64 = sext i32 %100 to i64
  %arrayidx65 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom64
  %101 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp eq i8 %101, 0
  %102 = select i1 %cmp67, i32 -1378539793, i32 909448265
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [50 x i8], [50 x i8]* %S, i64 0, i64 %idxprom69
  store i8 0, i8* %arrayidx70, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom71
  %103 = load i8, i8* %arrayidx72, align 1
  %arrayidx74 = getelementptr inbounds [50 x i8], [50 x i8]* %S, i64 0, i64 %idxprom71
  store i8 %103, i8* %arrayidx74, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %104 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay75)
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
