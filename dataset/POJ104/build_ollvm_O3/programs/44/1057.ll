; ModuleID = 'build_ollvm/programs/44/1057.ll'
source_filename = "source-C-CXX/44/1057.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %ss = alloca [100 x i8], align 16
  %dd = alloca [100 x i8], align 16
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %ss, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %1 = getelementptr inbounds [100 x i8], [100 x i8]* %dd, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %1, i8 0, i64 100, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull %ss, [100 x i8]* nonnull %dd)
  %call1 = call i64 @strlen(i8* noundef nonnull %1) #4
  %conv = trunc i64 %call1 to i32
  %call3 = call i64 @strlen(i8* noundef nonnull %0) #4
  %conv4 = trunc i64 %call3 to i32
  %2 = shl i64 %call3, 32
  %sext = add i64 %2, -4294967296
  %idxprom19 = ashr exact i64 %sext, 32
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %ss, i64 0, i64 %idxprom19
  %3 = add i32 %conv4, -1
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %ss, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -985976928, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -985976928, label %for.cond
    i32 -1560521816, label %for.body
    i32 -717877087, label %land.lhs.true
    i32 -1517235846, label %originalBB
    i32 175514674, label %originalBBpart2
    i32 -962205198, label %land.lhs.true18
    i32 -461866133, label %originalBB36
    i32 -1785184267, label %originalBBpart257
    i32 1629736602, label %if.then
    i32 271332215, label %if.end
    i32 -1165309237, label %for.inc
    i32 -1772040136, label %for.end
    i32 -1931426621, label %originalBBalteredBB
    i32 82849660, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %originalBBpart257, %originalBB36, %land.lhs.true18, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %52, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB36 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -461866133, %originalBB36alteredBB ], [ -1517235846, %originalBBalteredBB ], [ -985976928, %for.inc ], [ -1165309237, %if.end ], [ -1772040136, %if.then ], [ %51, %originalBBpart257 ], [ %50, %originalBB36 ], [ %38, %land.lhs.true18 ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %16, %land.lhs.true ], [ %7, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %conv
  %4 = select i1 %cmp.not, i32 -1772040136, i32 -1560521816
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i8, i8* %0, align 16
  %idxprom = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %dd, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp eq i8 %5, %6
  %7 = select i1 %cmp9, i32 -717877087, i32 271332215
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1517235846, i32 -1931426621
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i8, i8* %arrayidx11, align 1
  %18 = add i32 %i.0, 1
  %idxprom13 = sext i32 %18 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %dd, i64 0, i64 %idxprom13
  %19 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %17, %19
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 175514674, i32 -1931426621
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %29 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -962205198, i32 271332215
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -461866133, i32 82849660
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %39 = load i8, i8* %arrayidx20, align 1
  %40 = add i32 %3, %i.0
  %idxprom24 = sext i32 %40 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %dd, i64 0, i64 %idxprom24
  %41 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %39, %41
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1785184267, i32 82849660
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %51 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1629736602, i32 271332215
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
