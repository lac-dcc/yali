; ModuleID = 'build_ollvm/programs/19/1310.ll'
source_filename = "source-C-CXX/19/1310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@main.c = private unnamed_addr constant [11 x i8] c" \00\00\00\00\00\00\00\00\00\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %c = alloca [11 x i8], align 1
  %cc = alloca i32, align 4
  %0 = getelementptr inbounds [11 x i8], [11 x i8]* %c, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(11) %0, i8* noundef nonnull align 1 dereferenceable(11) getelementptr inbounds ([11 x i8], [11 x i8]* @main.c, i64 0, i64 0), i64 11, i1 false)
  store i32 32, i32* %cc, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1117745871, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1117745871, label %while.cond
    i32 1493665960, label %while.body
    i32 1012547280, label %for.cond
    i32 -1467401989, label %originalBB
    i32 -758574232, label %originalBBpart2
    i32 1059743000, label %for.body
    i32 -1927346539, label %if.then
    i32 -1614208940, label %if.end
    i32 427810313, label %originalBB37
    i32 -1400240461, label %originalBBpart239
    i32 -2000324738, label %for.inc
    i32 -1520273644, label %for.end
    i32 525953228, label %for.cond12
    i32 160443188, label %for.body15
    i32 343311046, label %for.inc20
    i32 -1812364539, label %for.end22
    i32 -1811672514, label %originalBB41
    i32 -836278060, label %originalBBpart246
    i32 -2015216511, label %for.cond25
    i32 -799124898, label %for.body28
    i32 -1589802193, label %for.inc33
    i32 445468861, label %for.end35
    i32 775725507, label %while.end
    i32 -1112821046, label %originalBBalteredBB
    i32 231589081, label %originalBB37alteredBB
    i32 -2088166170, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.end35, %for.inc33, %for.body28, %for.cond25, %originalBBpart246, %originalBB41, %for.end22, %for.inc20, %for.body15, %for.cond12, %for.end, %for.inc, %originalBBpart239, %originalBB37, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %69, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end35 ], [ %68, %for.inc33 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart246 ], [ %.neg, %originalBB41 ], [ %i.0, %for.end22 ], [ %47, %for.inc20 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %44, %for.inc ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB41alteredBB ], [ %m.0, %originalBB37alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end35 ], [ %m.0, %for.inc33 ], [ %m.0, %for.body28 ], [ %m.0, %for.cond25 ], [ %m.0, %originalBBpart246 ], [ %m.0, %originalBB41 ], [ %m.0, %for.end22 ], [ %m.0, %for.inc20 ], [ %m.0, %for.body15 ], [ %m.0, %for.cond12 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart239 ], [ %m.0, %originalBB37 ], [ %m.0, %if.end ], [ %i.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ], [ 0, %while.body ], [ %m.0, %while.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB41alteredBB ], [ %l.0, %originalBB37alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.end35 ], [ %l.0, %for.inc33 ], [ %l.0, %for.body28 ], [ %l.0, %for.cond25 ], [ %l.0, %originalBBpart246 ], [ %l.0, %originalBB41 ], [ %l.0, %for.end22 ], [ %l.0, %for.inc20 ], [ %l.0, %for.body15 ], [ %l.0, %for.cond12 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart239 ], [ %l.0, %originalBB37 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ], [ %conv, %while.body ], [ %l.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1811672514, %originalBB41alteredBB ], [ 427810313, %originalBB37alteredBB ], [ -1467401989, %originalBBalteredBB ], [ 1117745871, %for.end35 ], [ -2015216511, %for.inc33 ], [ -1589802193, %for.body28 ], [ %66, %for.cond25 ], [ -2015216511, %originalBBpart246 ], [ %65, %originalBB41 ], [ %56, %for.end22 ], [ 525953228, %for.inc20 ], [ 343311046, %for.body15 ], [ %45, %for.cond12 ], [ 525953228, %for.end ], [ 1012547280, %for.inc ], [ -2000324738, %originalBBpart239 ], [ %43, %originalBB37 ], [ %34, %if.end ], [ -1614208940, %if.then ], [ %25, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond ], [ 1012547280, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %call = call i32 @feof(%struct._IO_FILE* %1) #4
  %tobool.not = icmp eq i32 %call, 0
  %2 = select i1 %tobool.not, i32 1493665960, i32 775725507
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %0, i32* nonnull %cc)
  %call4 = call i64 @strlen(i8* noundef nonnull %0) #5
  %3 = trunc i64 %call4 to i32
  %conv = add i32 %3, -1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1467401989, i32 -1112821046
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %l.0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -758574232, i32 -1112821046
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1059743000, i32 -1520273644
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %c, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %idxprom7 = sext i32 %m.0 to i64
  %arrayidx8 = getelementptr inbounds [11 x i8], [11 x i8]* %c, i64 0, i64 %idxprom7
  %24 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp sgt i8 %23, %24
  %25 = select i1 %cmp10, i32 -1927346539, i32 -1614208940
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 427810313, i32 231589081
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1400240461, i32 231589081
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13.not = icmp sgt i32 %i.0, %m.0
  %45 = select i1 %cmp13.not, i32 -1812364539, i32 160443188
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [11 x i8], [11 x i8]* %c, i64 0, i64 %idxprom16
  %46 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %46 to i32
  %call19 = call i32 @putchar(i32 %conv18)
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1811672514, i32 -2088166170
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %cc)
  %.neg = add i32 %m.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -836278060, i32 -2088166170
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26.not = icmp sgt i32 %i.0, %l.0
  %66 = select i1 %cmp26.not, i32 445468861, i32 -799124898
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [11 x i8], [11 x i8]* %c, i64 0, i64 %idxprom29
  %67 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %67 to i32
  %call32 = call i32 @putchar(i32 %conv31)
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 7

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %cc)
  %69 = add i32 %m.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @feof(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
