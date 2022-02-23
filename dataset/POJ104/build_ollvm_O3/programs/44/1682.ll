; ModuleID = 'build_ollvm/programs/44/1682.ll'
source_filename = "source-C-CXX/44/1682.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %s = alloca [50 x i8], align 16
  %w = alloca [50 x i8], align 16
  %mid = alloca [50 x i8], align 16
  %0 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %0, i8 0, i64 50, i1 false)
  %1 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %1, i8 0, i64 50, i1 false)
  %2 = getelementptr inbounds [50 x i8], [50 x i8]* %mid, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %2, i8 0, i64 50, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %0, i8* nonnull %1)
  %call3 = call i64 @strlen(i8* noundef nonnull %0) #5
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %1) #5
  %conv6 = trunc i64 %call5 to i32
  %3 = add i32 %conv6, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ 1, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1969943652, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1969943652, label %for.cond
    i32 1734353112, label %for.body
    i32 -617538159, label %for.cond8
    i32 1241183373, label %for.body11
    i32 204253602, label %originalBB
    i32 -877112550, label %originalBBpart2
    i32 1964190285, label %for.inc
    i32 -1894826741, label %for.end
    i32 1089395749, label %originalBB30
    i32 -1705844854, label %originalBBpart237
    i32 -147728169, label %if.then
    i32 -1386171858, label %originalBB39
    i32 484636225, label %originalBBpart241
    i32 -1579595701, label %if.end
    i32 -1931109738, label %for.end24
    i32 -149277664, label %if.then27
    i32 486293706, label %originalBB43
    i32 -1647813852, label %originalBBpart245
    i32 -1526709214, label %if.end29
    i32 817838647, label %originalBBalteredBB
    i32 1771362762, label %originalBB30alteredBB
    i32 -1452794854, label %originalBB39alteredBB
    i32 1957972405, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart245, %originalBB43, %if.then27, %for.end24, %if.end, %originalBBpart241, %originalBB39, %if.then, %originalBBpart237, %originalBB30, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body11, %for.cond8, %for.body, %for.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB43alteredBB ], [ %z.0, %originalBB39alteredBB ], [ %84, %originalBB30alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBBpart245 ], [ %z.0, %originalBB43 ], [ %z.0, %if.then27 ], [ %z.0, %for.end24 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart241 ], [ %z.0, %originalBB39 ], [ %z.0, %if.then ], [ %z.0, %originalBBpart237 ], [ %35, %originalBB30 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body11 ], [ %z.0, %for.cond8 ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB43alteredBB ], [ %l.0, %originalBB39alteredBB ], [ %l.0, %originalBB30alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart245 ], [ %l.0, %originalBB43 ], [ %l.0, %if.then27 ], [ %l.0, %for.end24 ], [ %.neg, %if.end ], [ %l.0, %originalBBpart241 ], [ %l.0, %originalBB39 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart237 ], [ %l.0, %originalBB30 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body11 ], [ %l.0, %for.cond8 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB43alteredBB ], [ 1, %originalBB39alteredBB ], [ %flag.0, %originalBB30alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart245 ], [ %flag.0, %originalBB43 ], [ %flag.0, %if.then27 ], [ %flag.0, %for.end24 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart241 ], [ 1, %originalBB39 ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart237 ], [ %flag.0, %originalBB30 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body11 ], [ %flag.0, %for.cond8 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %if.then27 ], [ %i.0, %for.end24 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB30 ], [ %i.0, %for.end ], [ %25, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB43alteredBB ], [ %k.0, %originalBB39alteredBB ], [ %84, %originalBB30alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart245 ], [ %k.0, %originalBB43 ], [ %k.0, %if.then27 ], [ %k.0, %for.end24 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart241 ], [ %k.0, %originalBB39 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart237 ], [ %35, %originalBB30 ], [ %k.0, %for.end ], [ %.neg15, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body11 ], [ %k.0, %for.cond8 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB43alteredBB ], [ %num.0, %originalBB39alteredBB ], [ %85, %originalBB30alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBBpart245 ], [ %num.0, %originalBB43 ], [ %num.0, %if.then27 ], [ %num.0, %for.end24 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart241 ], [ %num.0, %originalBB39 ], [ %num.0, %if.then ], [ %num.0, %originalBBpart237 ], [ %.neg14, %originalBB30 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body11 ], [ %num.0, %for.cond8 ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 486293706, %originalBB43alteredBB ], [ -1386171858, %originalBB39alteredBB ], [ 1089395749, %originalBB30alteredBB ], [ 204253602, %originalBBalteredBB ], [ -1526709214, %originalBBpart245 ], [ %82, %originalBB43 ], [ %73, %if.then27 ], [ %64, %for.end24 ], [ -1969943652, %if.end ], [ -1931109738, %originalBBpart241 ], [ %63, %originalBB39 ], [ %54, %if.then ], [ %45, %originalBBpart237 ], [ %44, %originalBB30 ], [ %34, %for.end ], [ -617538159, %for.inc ], [ 1964190285, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.body11 ], [ %5, %for.cond8 ], [ -617538159, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %l.0, %3
  %4 = select i1 %cmp, i32 1734353112, i32 -1931109738
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %conv
  %5 = select i1 %cmp9, i32 1241183373, i32 -1894826741
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 204253602, i32 817838647
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [50 x i8], [50 x i8]* %mid, i64 0, i64 %idxprom12
  store i8 %15, i8* %arrayidx13, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -877112550, i32 817838647
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  %.neg15 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1089395749, i32 1771362762
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %35 = add i32 %z.0, 1
  %.neg14 = add i32 %num.0, 1
  %call19 = call i32 @strcmp(i8* noundef nonnull %2, i8* noundef nonnull %0) #5
  %cmp20 = icmp eq i32 %call19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1705844854, i32 1771362762
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %45 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -147728169, i32 -1579595701
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1386171858, i32 -1452794854
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %num.0)
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 484636225, i32 -1452794854
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %cmp25 = icmp eq i32 %flag.0, 0
  %64 = select i1 %cmp25, i32 -149277664, i32 -1526709214
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 486293706, i32 1957972405
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %putchar13 = call i32 @putchar(i32 49)
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1647813852, i32 1957972405
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %k.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxpromalteredBB
  %83 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %mid, i64 0, i64 %idxprom12alteredBB
  store i8 %83, i8* %arrayidx13alteredBB, align 1
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %84 = add i32 %z.0, 1
  %85 = add i32 %num.0, 1
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %num.0)
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 49)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
