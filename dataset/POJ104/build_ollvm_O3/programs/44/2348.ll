; ModuleID = 'build_ollvm/programs/44/2348.ll'
source_filename = "source-C-CXX/44/2348.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%c%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [100 x i8], align 16
  %w = alloca [100 x i8], align 16
  %ch = alloca i8, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull %s, i8* nonnull %ch, [100 x i8]* nonnull %w)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %w, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -123437334, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -123437334, label %for.cond
    i32 791849686, label %originalBB
    i32 1256875646, label %originalBBpart2
    i32 686089984, label %for.body
    i32 1290767921, label %for.cond3
    i32 -2054085641, label %for.body9
    i32 -1402340137, label %originalBB24
    i32 -1873141434, label %originalBBpart230
    i32 -106594869, label %if.then
    i32 599087203, label %if.end
    i32 227622989, label %for.inc
    i32 -828077904, label %originalBB32
    i32 1363669709, label %originalBBpart239
    i32 1164259927, label %for.end
    i32 334509946, label %if.then18
    i32 -322490331, label %originalBB41
    i32 -209334474, label %originalBBpart243
    i32 -141856496, label %if.end20
    i32 -1042783083, label %for.inc21
    i32 -573152268, label %originalBB45
    i32 1866725567, label %originalBBpart252
    i32 -1334401960, label %for.end23
    i32 -1972904417, label %originalBBalteredBB
    i32 1309384817, label %originalBB24alteredBB
    i32 1263967305, label %originalBB32alteredBB
    i32 1445202938, label %originalBB41alteredBB
    i32 -713403268, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB32alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart252, %originalBB45, %for.inc21, %if.end20, %originalBBpart243, %originalBB41, %if.then18, %for.end, %originalBBpart239, %originalBB32, %for.inc, %if.end, %if.then, %originalBBpart230, %originalBB24, %for.body9, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %99, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart252 ], [ %89, %originalBB45 ], [ %i.0, %for.inc21 ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.then18 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB32 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB24 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %.neg, %originalBB32alteredBB ], [ %j.0, %originalBB24alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB45 ], [ %j.0, %for.inc21 ], [ %j.0, %if.end20 ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %if.then18 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart239 ], [ %51, %originalBB32 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart230 ], [ %j.0, %originalBB24 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond3 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB45alteredBB ], [ %flag.0, %originalBB41alteredBB ], [ %flag.0, %originalBB32alteredBB ], [ %flag.0, %originalBB24alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart252 ], [ %flag.0, %originalBB45 ], [ %flag.0, %for.inc21 ], [ %flag.0, %if.end20 ], [ %flag.0, %originalBBpart243 ], [ %flag.0, %originalBB41 ], [ %flag.0, %if.then18 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart239 ], [ %flag.0, %originalBB32 ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ 0, %if.then ], [ %flag.0, %originalBBpart230 ], [ %flag.0, %originalBB24 ], [ %flag.0, %for.body9 ], [ %flag.0, %for.cond3 ], [ 1, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -573152268, %originalBB45alteredBB ], [ -322490331, %originalBB41alteredBB ], [ -828077904, %originalBB32alteredBB ], [ -1402340137, %originalBB24alteredBB ], [ 791849686, %originalBBalteredBB ], [ -123437334, %originalBBpart252 ], [ %98, %originalBB45 ], [ %88, %for.inc21 ], [ -1042783083, %if.end20 ], [ -1334401960, %originalBBpart243 ], [ %79, %originalBB41 ], [ %70, %if.then18 ], [ %61, %for.end ], [ 1290767921, %originalBBpart239 ], [ %60, %originalBB32 ], [ %50, %for.inc ], [ 227622989, %if.end ], [ 1164259927, %if.then ], [ %41, %originalBBpart230 ], [ %40, %originalBB24 ], [ %28, %for.body9 ], [ %19, %for.cond3 ], [ 1290767921, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 791849686, i32 -1972904417
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call1 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %cmp = icmp ugt i64 %call1, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1256875646, i32 -1972904417
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 686089984, i32 -1334401960
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %conv4 = sext i32 %j.0 to i64
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay5) #3
  %cmp7 = icmp ugt i64 %call6, %conv4
  %19 = select i1 %cmp7, i32 -2054085641, i32 1164259927
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1402340137, i32 1309384817
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %30 = add i32 %j.0, %i.0
  %idxprom11 = sext i32 %30 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %w, i64 0, i64 %idxprom11
  %31 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp ne i8 %29, %31
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1873141434, i32 1309384817
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %41 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -106594869, i32 599087203
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -828077904, i32 1263967305
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %51 = add i32 %j.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1363669709, i32 1263967305
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp16 = icmp eq i32 %flag.0, 1
  %61 = select i1 %cmp16, i32 334509946, i32 -141856496
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -322490331, i32 1445202938
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -209334474, i32 1445202938
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -573152268, i32 -713403268
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1866725567, i32 -713403268
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
