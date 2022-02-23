; ModuleID = 'build_ollvm/programs/23/250.ll'
source_filename = "source-C-CXX/23/250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %s = alloca [60 x [60 x i8]], align 16
  %c = alloca i8, align 1
  %d = alloca [60 x i8], align 16
  %a = alloca [60 x i32], align 16
  %arraydecay24alteredBB = getelementptr inbounds [60 x i8], [60 x i8]* %d, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1653307662, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1653307662, label %for.cond
    i32 -594443365, label %if.then
    i32 -1808314034, label %if.end
    i32 -1880381823, label %for.inc
    i32 -859208439, label %for.end
    i32 1652309949, label %for.cond10
    i32 -780684476, label %originalBB
    i32 1887559989, label %originalBBpart2
    i32 -1787727160, label %for.body
    i32 1847742700, label %for.cond13
    i32 847831181, label %for.body16
    i32 -1510103559, label %if.then23
    i32 527101466, label %originalBB65
    i32 -341826546, label %originalBBpart279
    i32 1066435758, label %if.end53
    i32 -100067641, label %for.inc54
    i32 1324673469, label %for.end56
    i32 -1995697528, label %for.inc57
    i32 -1474419750, label %for.end58
    i32 1846788953, label %originalBBalteredBB
    i32 1085794196, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBBalteredBB, %for.inc57, %for.end56, %for.inc54, %if.end53, %originalBBpart279, %originalBB65, %if.then23, %for.body16, %for.cond13, %for.body, %originalBBpart2, %originalBB, %for.cond10, %for.end, %for.inc, %if.end, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %47, %for.inc57 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB65 ], [ %i.0, %if.then23 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond10 ], [ %i.0, %for.end ], [ %.neg32, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc57 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %if.end53 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB65 ], [ %j.0, %if.then23 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond10 ], [ %i.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc57 ], [ %k.0, %for.end56 ], [ %.neg30, %for.inc54 ], [ %k.0, %if.end53 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB65 ], [ %k.0, %if.then23 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond13 ], [ 0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond10 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 527101466, %originalBB65alteredBB ], [ -780684476, %originalBBalteredBB ], [ 1652309949, %for.inc57 ], [ -1995697528, %for.end56 ], [ 1847742700, %for.inc54 ], [ -100067641, %if.end53 ], [ 1066435758, %originalBBpart279 ], [ %46, %originalBB65 ], [ %34, %if.then23 ], [ %25, %for.body16 ], [ %21, %for.cond13 ], [ 1847742700, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond10 ], [ 1652309949, %for.end ], [ -1653307662, %for.inc ], [ -1880381823, %if.end ], [ -859208439, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call4 to i32
  %arrayidx6 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx6, align 4
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %c)
  %0 = load i8, i8* %c, align 1
  %cmp = icmp eq i8 %0, 10
  %1 = select i1 %cmp, i32 -594443365, i32 -1808314034
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -780684476, i32 1846788953
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %i.0, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1887559989, i32 1846788953
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %20 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1787727160, i32 -1474419750
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %k.0, %i.0
  %21 = select i1 %cmp14, i32 847831181, i32 1324673469
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom17
  %22 = load i32, i32* %arrayidx18, align 4
  %23 = add i32 %k.0, 1
  %idxprom19 = sext i32 %23 to i64
  %arrayidx20 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom19
  %24 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %22, %24
  %25 = select i1 %cmp21, i32 -1510103559, i32 1066435758
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 527101466, i32 1085794196
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %k.0 to i64
  %arraydecay27 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %s, i64 0, i64 %idxprom25, i64 0
  %call28 = call i8* @strcpy(i8* noundef nonnull %arraydecay24alteredBB, i8* noundef nonnull %arraydecay27) #5
  %35 = add i32 %k.0, 1
  %idxprom33 = sext i32 %35 to i64
  %arraydecay35 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %s, i64 0, i64 %idxprom33, i64 0
  %call36 = call i8* @strcpy(i8* noundef nonnull %arraydecay27, i8* noundef nonnull %arraydecay35) #5
  %call42 = call i8* @strcpy(i8* noundef nonnull %arraydecay35, i8* noundef nonnull %arraydecay24alteredBB) #5
  %arrayidx44 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom25
  %36 = load i32, i32* %arrayidx44, align 4
  %arrayidx47 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom33
  %37 = load i32, i32* %arrayidx47, align 4
  store i32 %37, i32* %arrayidx44, align 4
  store i32 %36, i32* %arrayidx47, align 4
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -341826546, i32 1085794196
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %.neg30 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %47 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %j.0 to i64
  %arraydecay61 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %s, i64 0, i64 %idxprom59, i64 0
  %arraydecay63 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %s, i64 0, i64 0, i64 0
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay61, i8* nonnull %arraydecay63)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %k.0 to i64
  %arraydecay27alteredBB = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %s, i64 0, i64 %idxprom25alteredBB, i64 0
  %call28alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay24alteredBB, i8* noundef nonnull %arraydecay27alteredBB) #5
  %48 = add i32 %k.0, 1
  %idxprom33alteredBB = sext i32 %48 to i64
  %arraydecay35alteredBB = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %s, i64 0, i64 %idxprom33alteredBB, i64 0
  %call36alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay27alteredBB, i8* noundef nonnull %arraydecay35alteredBB) #5
  %call42alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay35alteredBB, i8* noundef nonnull %arraydecay24alteredBB) #5
  %arrayidx44alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %49 = load i32, i32* %arrayidx44alteredBB, align 4
  %arrayidx47alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  %50 = load i32, i32* %arrayidx47alteredBB, align 4
  store i32 %50, i32* %arrayidx44alteredBB, align 4
  store i32 %49, i32* %arrayidx47alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
