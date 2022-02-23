; ModuleID = 'build_ollvm/programs/23/2586.ll'
source_filename = "source-C-CXX/23/2586.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %d = alloca [200 x i8], align 16
  %e = alloca [232 x i8], align 16
  %f = alloca [232 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay6alteredBB = getelementptr inbounds [232 x i8], [232 x i8]* %e, i64 0, i64 0
  %arraydecay7alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %d, i64 0, i64 0
  %arraydecay12 = getelementptr inbounds [232 x i8], [232 x i8]* %f, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 100, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1416354945, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1416354945, label %for.cond
    i32 957754645, label %originalBB
    i32 -989979818, label %originalBBpart2
    i32 1780065512, label %for.body
    i32 -832698389, label %originalBB20
    i32 1318969735, label %originalBBpart222
    i32 -61251522, label %if.then
    i32 -393104560, label %originalBB24
    i32 1273883912, label %originalBBpart226
    i32 -2076818354, label %if.end
    i32 1373565924, label %if.then11
    i32 353579697, label %if.end15
    i32 105609500, label %for.inc
    i32 -2100033956, label %for.end
    i32 -358747583, label %originalBBalteredBB
    i32 -1516363512, label %originalBB20alteredBB
    i32 -1084700777, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.inc, %if.end15, %if.then11, %if.end, %originalBBpart226, %originalBB24, %if.then, %originalBBpart222, %originalBB20, %for.body, %originalBBpart2, %originalBB, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB24alteredBB ], [ %convalteredBB, %originalBB20alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc ], [ %b.0, %if.end15 ], [ %b.0, %if.then11 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart226 ], [ %b.0, %originalBB24 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart222 ], [ %conv, %originalBB20 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBBalteredBB ], [ %58, %for.inc ], [ %i.0, %if.end15 ], [ %i.0, %if.then11 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %b.0, %originalBB24alteredBB ], [ %max.0, %originalBB20alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc ], [ %max.0, %if.end15 ], [ %max.0, %if.then11 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart226 ], [ %b.0, %originalBB24 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart222 ], [ %max.0, %originalBB20 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB24alteredBB ], [ %min.0, %originalBB20alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc ], [ %min.0, %if.end15 ], [ %b.0, %if.then11 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart226 ], [ %min.0, %originalBB24 ], [ %min.0, %if.then ], [ %min.0, %originalBBpart222 ], [ %min.0, %originalBB20 ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -393104560, %originalBB24alteredBB ], [ -832698389, %originalBB20alteredBB ], [ 957754645, %originalBBalteredBB ], [ 1416354945, %for.inc ], [ 105609500, %if.end15 ], [ 353579697, %if.then11 ], [ %57, %if.end ], [ -2076818354, %originalBBpart226 ], [ %56, %originalBB24 ], [ %47, %if.then ], [ %38, %originalBBpart222 ], [ %37, %originalBB20 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 957754645, i32 -358747583
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -989979818, i32 -358747583
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1780065512, i32 -2100033956
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
  %28 = select i1 %27, i32 -832698389, i32 -1516363512
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay7alteredBB)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay7alteredBB) #5
  %conv = trunc i64 %call3 to i32
  %cmp4 = icmp slt i32 %max.0, %conv
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1318969735, i32 -1516363512
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %38 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -61251522, i32 -2076818354
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -393104560, i32 -1084700777
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %call8 = call i8* @strcpy(i8* noundef nonnull %arraydecay6alteredBB, i8* noundef nonnull %arraydecay7alteredBB) #6
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1273883912, i32 -1084700777
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp9 = icmp slt i32 %b.0, %min.0
  %57 = select i1 %cmp9, i32 1373565924, i32 353579697
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %call14 = call i8* @strcpy(i8* noundef nonnull %arraydecay12, i8* noundef nonnull %arraydecay7alteredBB) #6
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay6alteredBB)
  %puts9 = call i32 @puts(i8* nonnull %arraydecay12)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay7alteredBB)
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay7alteredBB) #5
  %convalteredBB = trunc i64 %call3alteredBB to i32
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay6alteredBB, i8* noundef nonnull %arraydecay7alteredBB) #6
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
