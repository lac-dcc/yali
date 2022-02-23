; ModuleID = 'build_ollvm/programs/22/201.ll'
source_filename = "source-C-CXX/22/201.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %str = alloca [100001 x i8], align 16
  %s = alloca [1001 x [21 x i8]], align 16
  %arraydecay = getelementptr inbounds [100001 x i8], [100001 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 333731459, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 333731459, label %while.cond
    i32 -403108315, label %while.body
    i32 1726981930, label %while.cond2
    i32 -876888983, label %land.rhs
    i32 693617905, label %land.end
    i32 -6221924, label %while.body13
    i32 -192566347, label %while.end
    i32 1350209587, label %originalBB
    i32 -756041926, label %originalBBpart2
    i32 826688343, label %while.cond26
    i32 -1873472910, label %originalBB54
    i32 -1203854426, label %originalBBpart256
    i32 -1541766733, label %while.body32
    i32 -944526415, label %while.end41
    i32 -507415632, label %originalBB58
    i32 -1261550660, label %originalBBpart263
    i32 -763758794, label %while.end47
    i32 -821260980, label %for.cond
    i32 437520625, label %for.body
    i32 48216428, label %for.inc
    i32 -157164115, label %for.end
    i32 -1013763579, label %originalBB65
    i32 -968963374, label %originalBBpart267
    i32 -482645060, label %originalBBalteredBB
    i32 -206827507, label %originalBB54alteredBB
    i32 -1649142816, label %originalBB58alteredBB
    i32 -1226171331, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB65, %for.end, %for.inc, %for.body, %for.cond, %while.end47, %originalBBpart263, %originalBB58, %while.end41, %while.body32, %originalBBpart256, %originalBB54, %while.cond26, %originalBBpart2, %originalBB, %while.end, %while.body13, %land.end, %land.rhs, %while.cond2, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB65 ], [ %i.0, %for.end ], [ %70, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %68, %while.end47 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB58 ], [ %i.0, %while.end41 ], [ %48, %while.body32 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %while.cond26 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.end ], [ %7, %while.body13 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond2 ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB65alteredBB ], [ 0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB65 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.end47 ], [ %j.0, %originalBBpart263 ], [ 0, %originalBB58 ], [ %j.0, %while.end41 ], [ %.neg29, %while.body32 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %while.cond26 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %while.end ], [ %.neg30, %while.body13 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond2 ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB65alteredBB ], [ %89, %originalBB58alteredBB ], [ %n.0, %originalBB54alteredBB ], [ %.neg, %originalBBalteredBB ], [ %n.0, %originalBB65 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %while.end47 ], [ %n.0, %originalBBpart263 ], [ %58, %originalBB58 ], [ %n.0, %while.end41 ], [ %n.0, %while.body32 ], [ %n.0, %originalBBpart256 ], [ %n.0, %originalBB54 ], [ %n.0, %while.cond26 ], [ %n.0, %originalBBpart2 ], [ %17, %originalBB ], [ %n.0, %while.end ], [ %n.0, %while.body13 ], [ %n.0, %land.end ], [ %n.0, %land.rhs ], [ %n.0, %while.cond2 ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1013763579, %originalBB65alteredBB ], [ -507415632, %originalBB58alteredBB ], [ -1873472910, %originalBB54alteredBB ], [ 1350209587, %originalBBalteredBB ], [ %88, %originalBB65 ], [ %79, %for.end ], [ -821260980, %for.inc ], [ 48216428, %for.body ], [ %69, %for.cond ], [ -821260980, %while.end47 ], [ 333731459, %originalBBpart263 ], [ %67, %originalBB58 ], [ %57, %while.end41 ], [ 826688343, %while.body32 ], [ %46, %originalBBpart256 ], [ %45, %originalBB54 ], [ %35, %while.cond26 ], [ 826688343, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %while.end ], [ 1726981930, %while.body13 ], [ %5, %land.end ], [ 693617905, %land.rhs ], [ %3, %while.cond2 ], [ 1726981930, %while.body ], [ %1, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB65alteredBB ], [ %.reg2mem.0, %originalBB58alteredBB ], [ %.reg2mem.0, %originalBB54alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB65 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.end47 ], [ %.reg2mem.0, %originalBBpart263 ], [ %.reg2mem.0, %originalBB58 ], [ %.reg2mem.0, %while.end41 ], [ %.reg2mem.0, %while.body32 ], [ %.reg2mem.0, %originalBBpart256 ], [ %.reg2mem.0, %originalBB54 ], [ %.reg2mem.0, %while.cond26 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body13 ], [ %.reg2mem.0, %land.end ], [ %cmp11, %land.rhs ], [ false, %while.cond2 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100001 x i8], [100001 x i8]* %str, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -763758794, i32 -403108315
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str, i64 0, i64 %idxprom3
  %2 = load i8, i8* %arrayidx4, align 1
  %cmp6.not = icmp eq i8 %2, 32
  %3 = select i1 %cmp6.not, i32 693617905, i32 -876888983
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str, i64 0, i64 %idxprom8
  %4 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp ne i8 %4, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %5 = select i1 %.reg2mem.0, i32 -6221924, i32 -192566347
  br label %loopEntry.backedge

while.body13:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str, i64 0, i64 %idxprom14
  %6 = load i8, i8* %arrayidx15, align 1
  %idxprom16 = sext i32 %n.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [1001 x [21 x i8]], [1001 x [21 x i8]]* %s, i64 0, i64 %idxprom16, i64 %idxprom18
  store i8 %6, i8* %arrayidx19, align 1
  %.neg30 = add i32 %j.0, 1
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1350209587, i32 -482645060
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %n.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [1001 x [21 x i8]], [1001 x [21 x i8]]* %s, i64 0, i64 %idxprom21, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  %17 = add i32 %n.0, 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -756041926, i32 -482645060
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond26:                                     ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1873472910, i32 -206827507
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str, i64 0, i64 %idxprom27
  %36 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %36, 32
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1203854426, i32 -206827507
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %46 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1541766733, i32 -944526415
  br label %loopEntry.backedge

while.body32:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str, i64 0, i64 %idxprom33
  %47 = load i8, i8* %arrayidx34, align 1
  %idxprom35 = sext i32 %n.0 to i64
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [1001 x [21 x i8]], [1001 x [21 x i8]]* %s, i64 0, i64 %idxprom35, i64 %idxprom37
  store i8 %47, i8* %arrayidx38, align 1
  %48 = add i32 %i.0, 1
  %.neg29 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end41:                                      ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -507415632, i32 -1649142816
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom42 = sext i32 %n.0 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [1001 x [21 x i8]], [1001 x [21 x i8]]* %s, i64 0, i64 %idxprom42, i64 %idxprom44
  store i8 0, i8* %arrayidx45, align 1
  %58 = add i32 %n.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1261550660, i32 -1649142816
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end47:                                      ; preds = %loopEntry
  %68 = add i32 %n.0, -1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp48 = icmp sgt i32 %i.0, -1
  %69 = select i1 %cmp48, i32 437520625, i32 -157164115
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arraydecay52 = getelementptr inbounds [1001 x [21 x i8]], [1001 x [21 x i8]]* %s, i64 0, i64 %idxprom50, i64 0
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay52)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %70 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1013763579, i32 -1226171331
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -968963374, i32 -1226171331
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %n.0 to i64
  %idxprom23alteredBB = sext i32 %j.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1001 x [21 x i8]], [1001 x [21 x i8]]* %s, i64 0, i64 %idxprom21alteredBB, i64 %idxprom23alteredBB
  store i8 0, i8* %arrayidx24alteredBB, align 1
  %.neg = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %n.0 to i64
  %idxprom44alteredBB = sext i32 %j.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [1001 x [21 x i8]], [1001 x [21 x i8]]* %s, i64 0, i64 %idxprom42alteredBB, i64 %idxprom44alteredBB
  store i8 0, i8* %arrayidx45alteredBB, align 1
  %89 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
