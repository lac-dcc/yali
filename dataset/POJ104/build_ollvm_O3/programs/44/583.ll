; ModuleID = 'build_ollvm/programs/44/583.ll'
source_filename = "source-C-CXX/44/583.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = global [300 x i8] zeroinitializer, align 16
@b = global [50 x i8] zeroinitializer, align 16
@d = global [300 x [50 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@a1 = common local_unnamed_addr global i32 0, align 4
@b1 = common local_unnamed_addr global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@j = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common local_unnamed_addr global i32 0, align 4
@t = common local_unnamed_addr global i32 0, align 4
@m = common local_unnamed_addr global i32 0, align 4
@p = common local_unnamed_addr global i8* null, align 8
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @b, i64 0, i64 0), i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0))
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0)) #3
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* @a1, align 4
  %call2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @b, i64 0, i64 0)) #3
  %conv3 = trunc i64 %call2 to i32
  store i32 %conv3, i32* @b1, align 4
  store i32 0, i32* @i, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -394232994, i32 -438485929
  %9 = select i1 %7, i32 1233058023, i32 -438485929
  %10 = select i1 %7, i32 -144479239, i32 -1718272056
  %11 = select i1 %7, i32 927118984, i32 -1718272056
  %12 = select i1 %7, i32 -378965939, i32 -1899944554
  %13 = select i1 %7, i32 705266575, i32 -1899944554
  %14 = select i1 %7, i32 318576400, i32 -224846895
  %15 = select i1 %7, i32 1994303055, i32 -224846895
  %16 = select i1 %7, i32 -129936061, i32 -703361673
  %17 = select i1 %7, i32 -1101293883, i32 -703361673
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %18 = phi i32 [ 0, %entry ], [ %.be, %loopEntry.backedge ]
  %19 = phi i32 [ 0, %entry ], [ %.be1, %loopEntry.backedge ]
  %20 = phi i32 [ 0, %entry ], [ %.be2, %loopEntry.backedge ]
  %21 = phi i32 [ 0, %entry ], [ %.be3, %loopEntry.backedge ]
  %22 = phi i32 [ 0, %entry ], [ %.be4, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 545758, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 545758, label %for.cond
    i32 -1503734658, label %for.body
    i32 167069906, label %for.cond5
    i32 1169607507, label %for.body8
    i32 282931555, label %for.inc
    i32 -1101293883, label %originalBB
    i32 -129936061, label %originalBBpart2
    i32 2018473086, label %for.end
    i32 1994303055, label %originalBB37
    i32 318576400, label %originalBBpart239
    i32 -329363949, label %for.inc13
    i32 -675419262, label %for.end15
    i32 887811451, label %for.cond16
    i32 705266575, label %originalBB41
    i32 -378965939, label %originalBBpart243
    i32 203351948, label %for.body19
    i32 967808409, label %if.then
    i32 1504389028, label %if.end
    i32 927118984, label %originalBB45
    i32 -144479239, label %originalBBpart247
    i32 -291742565, label %for.inc25
    i32 1233058023, label %originalBB49
    i32 -394232994, label %originalBBpart258
    i32 -406432088, label %for.end27
    i32 -703361673, label %originalBBalteredBB
    i32 -224846895, label %originalBB37alteredBB
    i32 -1899944554, label %originalBB41alteredBB
    i32 -1718272056, label %originalBB45alteredBB
    i32 -438485929, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart258, %originalBB49, %for.inc25, %originalBBpart247, %originalBB45, %if.end, %if.then, %for.body19, %originalBBpart243, %originalBB41, %for.cond16, %for.end15, %for.inc13, %originalBBpart239, %originalBB37, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body8, %for.cond5, %for.body, %for.cond
  %.be = phi i32 [ %18, %loopEntry ], [ %37, %originalBB49alteredBB ], [ %18, %originalBB45alteredBB ], [ %18, %originalBB41alteredBB ], [ %18, %originalBB37alteredBB ], [ %18, %originalBBalteredBB ], [ %18, %originalBBpart258 ], [ %34, %originalBB49 ], [ %18, %for.inc25 ], [ %18, %originalBBpart247 ], [ %18, %originalBB45 ], [ %18, %if.end ], [ %18, %if.then ], [ %18, %for.body19 ], [ %18, %originalBBpart243 ], [ %18, %originalBB41 ], [ %18, %for.cond16 ], [ 0, %for.end15 ], [ %31, %for.inc13 ], [ %18, %originalBBpart239 ], [ %18, %originalBB37 ], [ %18, %for.end ], [ %18, %originalBBpart2 ], [ %18, %originalBB ], [ %18, %for.inc ], [ %18, %for.body8 ], [ %18, %for.cond5 ], [ %18, %for.body ], [ %18, %for.cond ]
  %.be1 = phi i32 [ %19, %loopEntry ], [ %37, %originalBB49alteredBB ], [ %19, %originalBB45alteredBB ], [ %19, %originalBB41alteredBB ], [ %19, %originalBB37alteredBB ], [ %19, %originalBBalteredBB ], [ %19, %originalBBpart258 ], [ %34, %originalBB49 ], [ %19, %for.inc25 ], [ %19, %originalBBpart247 ], [ %19, %originalBB45 ], [ %19, %if.end ], [ %19, %if.then ], [ %19, %for.body19 ], [ %19, %originalBBpart243 ], [ %19, %originalBB41 ], [ %19, %for.cond16 ], [ 0, %for.end15 ], [ %31, %for.inc13 ], [ %19, %originalBBpart239 ], [ %19, %originalBB37 ], [ %19, %for.end ], [ %19, %originalBBpart2 ], [ %19, %originalBB ], [ %19, %for.inc ], [ %19, %for.body8 ], [ %19, %for.cond5 ], [ %19, %for.body ], [ %18, %for.cond ]
  %.be2 = phi i32 [ %20, %loopEntry ], [ %37, %originalBB49alteredBB ], [ %20, %originalBB45alteredBB ], [ %20, %originalBB41alteredBB ], [ %20, %originalBB37alteredBB ], [ %20, %originalBBalteredBB ], [ %20, %originalBBpart258 ], [ %34, %originalBB49 ], [ %20, %for.inc25 ], [ %20, %originalBBpart247 ], [ %20, %originalBB45 ], [ %20, %if.end ], [ %20, %if.then ], [ %20, %for.body19 ], [ %20, %originalBBpart243 ], [ %20, %originalBB41 ], [ %20, %for.cond16 ], [ 0, %for.end15 ], [ %31, %for.inc13 ], [ %20, %originalBBpart239 ], [ %20, %originalBB37 ], [ %20, %for.end ], [ %20, %originalBBpart2 ], [ %20, %originalBB ], [ %20, %for.inc ], [ %19, %for.body8 ], [ %20, %for.cond5 ], [ %20, %for.body ], [ %18, %for.cond ]
  %.be3 = phi i32 [ %21, %loopEntry ], [ %37, %originalBB49alteredBB ], [ %21, %originalBB45alteredBB ], [ %21, %originalBB41alteredBB ], [ %21, %originalBB37alteredBB ], [ %21, %originalBBalteredBB ], [ %21, %originalBBpart258 ], [ %34, %originalBB49 ], [ %21, %for.inc25 ], [ %21, %originalBBpart247 ], [ %21, %originalBB45 ], [ %21, %if.end ], [ %21, %if.then ], [ %21, %for.body19 ], [ %21, %originalBBpart243 ], [ %20, %originalBB41 ], [ %21, %for.cond16 ], [ 0, %for.end15 ], [ %31, %for.inc13 ], [ %21, %originalBBpart239 ], [ %21, %originalBB37 ], [ %21, %for.end ], [ %21, %originalBBpart2 ], [ %21, %originalBB ], [ %21, %for.inc ], [ %19, %for.body8 ], [ %21, %for.cond5 ], [ %21, %for.body ], [ %18, %for.cond ]
  %.be4 = phi i32 [ %22, %loopEntry ], [ %37, %originalBB49alteredBB ], [ %22, %originalBB45alteredBB ], [ %22, %originalBB41alteredBB ], [ %22, %originalBB37alteredBB ], [ %22, %originalBBalteredBB ], [ %22, %originalBBpart258 ], [ %34, %originalBB49 ], [ %22, %for.inc25 ], [ %22, %originalBBpart247 ], [ %22, %originalBB45 ], [ %22, %if.end ], [ %22, %if.then ], [ %21, %for.body19 ], [ %22, %originalBBpart243 ], [ %20, %originalBB41 ], [ %22, %for.cond16 ], [ 0, %for.end15 ], [ %31, %for.inc13 ], [ %22, %originalBBpart239 ], [ %22, %originalBB37 ], [ %22, %for.end ], [ %22, %originalBBpart2 ], [ %22, %originalBB ], [ %22, %for.inc ], [ %19, %for.body8 ], [ %22, %for.cond5 ], [ %22, %for.body ], [ %18, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1233058023, %originalBB49alteredBB ], [ 927118984, %originalBB45alteredBB ], [ 705266575, %originalBB41alteredBB ], [ 1994303055, %originalBB37alteredBB ], [ -1101293883, %originalBBalteredBB ], [ 887811451, %originalBBpart258 ], [ %8, %originalBB49 ], [ %9, %for.inc25 ], [ -291742565, %originalBBpart247 ], [ %10, %originalBB45 ], [ %11, %if.end ], [ -406432088, %if.then ], [ %33, %for.body19 ], [ %32, %originalBBpart243 ], [ %12, %originalBB41 ], [ %13, %for.cond16 ], [ 887811451, %for.end15 ], [ 545758, %for.inc13 ], [ -329363949, %originalBBpart239 ], [ %14, %originalBB37 ], [ %15, %for.end ], [ 167069906, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %for.inc ], [ 282931555, %for.body8 ], [ %25, %for.cond5 ], [ 167069906, %for.body ], [ %23, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %18, %conv
  %23 = select i1 %cmp, i32 -1503734658, i32 -675419262
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %24 = load i32, i32* @j, align 4
  %cmp6 = icmp slt i32 %24, %conv3
  %25 = select i1 %cmp6, i32 1169607507, i32 2018473086
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %26 = load i32, i32* @j, align 4
  %27 = add i32 %26, %19
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %idxprom9 = sext i32 %19 to i64
  %idxprom11 = sext i32 %26 to i64
  %arrayidx12 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* @d, i64 0, i64 %idxprom9, i64 %idxprom11
  store i8 %28, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* @j, align 4
  %30 = add i32 %29, 1
  store i32 %30, i32* @j, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %31 = add i32 %20, 1
  store i32 %31, i32* @i, align 4
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %cmp17 = icmp slt i32 %20, %conv
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %32 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 203351948, i32 -406432088
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %21 to i64
  %arraydecay = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* @d, i64 0, i64 %idxprom20, i64 0
  %call22 = tail call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @b, i64 0, i64 0)) #3
  %cmp23 = icmp eq i32 %call22, 0
  %33 = select i1 %cmp23, i32 967808409, i32 1504389028
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %34 = add i32 %22, 1
  store i32 %34, i32* @i, align 4
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %call28 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %22)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %35 = load i32, i32* @j, align 4
  %36 = add i32 %35, 1
  store i32 %36, i32* @j, align 4
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %37 = add i32 %22, 1
  store i32 %37, i32* @i, align 4
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

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
