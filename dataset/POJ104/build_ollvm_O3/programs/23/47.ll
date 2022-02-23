; ModuleID = 'build_ollvm/programs/23/47.ll'
source_filename = "source-C-CXX/23/47.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [50 x i32], align 16
  %s = alloca [50 x [40 x i8]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 40, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 254858805, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 254858805, label %while.cond
    i32 707165718, label %while.body
    i32 1789053225, label %while.end
    i32 -1353350491, label %for.cond
    i32 684395065, label %originalBB
    i32 -147347890, label %originalBBpart2
    i32 -1282603195, label %for.body
    i32 633647418, label %for.inc
    i32 297644991, label %for.end
    i32 -1268984029, label %for.cond8
    i32 -1384777670, label %for.body12
    i32 180601560, label %if.then
    i32 535858421, label %if.end
    i32 77943252, label %if.then23
    i32 1896070096, label %originalBB38
    i32 -331481579, label %originalBBpart240
    i32 1311599730, label %if.end26
    i32 -96080940, label %for.inc27
    i32 499211151, label %for.end29
    i32 -1535566176, label %originalBBalteredBB
    i32 1972732291, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBBalteredBB, %for.inc27, %if.end26, %originalBBpart240, %originalBB38, %if.then23, %if.end, %if.then, %for.body12, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.end, %while.body, %while.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB38alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc27 ], [ %max.0, %if.end26 ], [ %max.0, %originalBBpart240 ], [ %max.0, %originalBB38 ], [ %max.0, %if.then23 ], [ %max.0, %if.end ], [ %27, %if.then ], [ %max.0, %for.body12 ], [ %max.0, %for.cond8 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ], [ %max.0, %while.end ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %50, %originalBB38alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc27 ], [ %min.0, %if.end26 ], [ %min.0, %originalBBpart240 ], [ %39, %originalBB38 ], [ %min.0, %if.then23 ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %for.body12 ], [ %min.0, %for.cond8 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ], [ %min.0, %while.end ], [ %min.0, %while.body ], [ %min.0, %while.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB38alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc27 ], [ %p.0, %if.end26 ], [ %p.0, %originalBBpart240 ], [ %p.0, %originalBB38 ], [ %p.0, %if.then23 ], [ %p.0, %if.end ], [ %j.0, %if.then ], [ %p.0, %for.body12 ], [ %p.0, %for.cond8 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ], [ %p.0, %while.end ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %j.0, %originalBB38alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc27 ], [ %q.0, %if.end26 ], [ %q.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %q.0, %if.then23 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body12 ], [ %q.0, %for.cond8 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ], [ %q.0, %while.end ], [ %q.0, %while.body ], [ %q.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBBalteredBB ], [ %49, %for.inc27 ], [ %j.0, %if.end26 ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %if.then23 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %for.cond8 ], [ 0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %2, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.then23 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %for.cond8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %i.0, %while.end ], [ %.neg, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1896070096, %originalBB38alteredBB ], [ 684395065, %originalBBalteredBB ], [ -1268984029, %for.inc27 ], [ -96080940, %if.end26 ], [ 1311599730, %originalBBpart240 ], [ %48, %originalBB38 ], [ %38, %if.then23 ], [ %29, %if.end ], [ 535858421, %if.then ], [ %26, %for.body12 ], [ %24, %for.cond8 ], [ -1268984029, %for.end ], [ -1353350491, %for.inc ], [ 633647418, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond ], [ -1353350491, %while.end ], [ 254858805, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %call = call i32 @feof(%struct._IO_FILE* %0) #4
  %tobool.not = icmp eq i32 %call, 0
  %1 = select i1 %tobool.not, i32 707165718, i32 1789053225
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idx.ext = sext i32 %i.0 to i64
  %arraydecay2 = getelementptr inbounds [50 x [40 x i8]], [50 x [40 x i8]]* %s, i64 0, i64 %idx.ext, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay2)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %2 = add i32 %i.0, -2
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 684395065, i32 -1535566176
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %j.0, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -147347890, i32 -1535566176
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1282603195, i32 297644991
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arraydecay4 = getelementptr inbounds [50 x [40 x i8]], [50 x [40 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay4) #5
  %conv = trunc i64 %call5 to i32
  %add.ptr7 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom
  store i32 %conv, i32* %add.ptr7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %23 = add i32 %i.0, -2
  %cmp10.not = icmp sgt i32 %j.0, %23
  %24 = select i1 %cmp10.not, i32 499211151, i32 -1384777670
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idx.ext13 = sext i32 %j.0 to i64
  %add.ptr14 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idx.ext13
  %25 = load i32, i32* %add.ptr14, align 4
  %cmp15 = icmp slt i32 %max.0, %25
  %26 = select i1 %cmp15, i32 180601560, i32 535858421
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext17 = sext i32 %j.0 to i64
  %add.ptr18 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idx.ext17
  %27 = load i32, i32* %add.ptr18, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idx.ext19 = sext i32 %j.0 to i64
  %add.ptr20 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idx.ext19
  %28 = load i32, i32* %add.ptr20, align 4
  %cmp21 = icmp sgt i32 %min.0, %28
  %29 = select i1 %cmp21, i32 77943252, i32 1311599730
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1896070096, i32 1972732291
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %idx.ext24 = sext i32 %j.0 to i64
  %add.ptr25 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idx.ext24
  %39 = load i32, i32* %add.ptr25, align 4
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -331481579, i32 1972732291
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %idx.ext30 = sext i32 %p.0 to i64
  %arraydecay32 = getelementptr inbounds [50 x [40 x i8]], [50 x [40 x i8]]* %s, i64 0, i64 %idx.ext30, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay32)
  %idx.ext34 = sext i32 %q.0 to i64
  %arraydecay36 = getelementptr inbounds [50 x [40 x i8]], [50 x [40 x i8]]* %s, i64 0, i64 %idx.ext34, i64 0
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay36)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %idx.ext24alteredBB = sext i32 %j.0 to i64
  %add.ptr25alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idx.ext24alteredBB
  %50 = load i32, i32* %add.ptr25alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @feof(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
