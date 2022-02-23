; ModuleID = 'build_ollvm/programs/18/2846.ll'
source_filename = "source-C-CXX/18/2846.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = common global [100 x [100 x i8]] zeroinitializer, align 16
@s = common global [100 x i8] zeroinitializer, align 16
@t = common global [100 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@c = common local_unnamed_addr global i8 0, align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %cnt.0 = phi i32 [ 0, %entry ], [ %cnt.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i17.0 = phi i32 [ undef, %entry ], [ %i17.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 846892713, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 846892713, label %while.body
    i32 -1632471661, label %originalBB
    i32 1540669699, label %originalBBpart2
    i32 899645189, label %if.then
    i32 2023258733, label %if.end
    i32 4547791, label %while.end
    i32 -165869985, label %for.cond
    i32 983910982, label %for.body
    i32 -313198725, label %originalBB37
    i32 1106319863, label %originalBBpart239
    i32 -397159122, label %if.then10
    i32 -1188532372, label %if.end15
    i32 -829304274, label %for.inc
    i32 1677981510, label %for.end
    i32 -1500833610, label %originalBB41
    i32 687363680, label %originalBBpart243
    i32 329240996, label %for.cond18
    i32 741146093, label %for.body20
    i32 -205823059, label %for.inc25
    i32 -27442854, label %originalBB45
    i32 782465651, label %originalBBpart254
    i32 -293250488, label %for.end27
    i32 312176050, label %originalBBalteredBB
    i32 1777436508, label %originalBB37alteredBB
    i32 -1436771473, label %originalBB41alteredBB
    i32 -201581150, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart254, %originalBB45, %for.inc25, %for.body20, %for.cond18, %originalBBpart243, %originalBB41, %for.end, %for.inc, %if.end15, %if.then10, %originalBBpart239, %originalBB37, %for.body, %for.cond, %while.end, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body
  %cnt.0.be = phi i32 [ %cnt.0, %loopEntry ], [ %cnt.0, %originalBB45alteredBB ], [ %cnt.0, %originalBB41alteredBB ], [ %cnt.0, %originalBB37alteredBB ], [ %80, %originalBBalteredBB ], [ %cnt.0, %originalBBpart254 ], [ %cnt.0, %originalBB45 ], [ %cnt.0, %for.inc25 ], [ %cnt.0, %for.body20 ], [ %cnt.0, %for.cond18 ], [ %cnt.0, %originalBBpart243 ], [ %cnt.0, %originalBB41 ], [ %cnt.0, %for.end ], [ %cnt.0, %for.inc ], [ %cnt.0, %if.end15 ], [ %cnt.0, %if.then10 ], [ %cnt.0, %originalBBpart239 ], [ %cnt.0, %originalBB37 ], [ %cnt.0, %for.body ], [ %cnt.0, %for.cond ], [ %cnt.0, %while.end ], [ %cnt.0, %if.end ], [ %cnt.0, %if.then ], [ %cnt.0, %originalBBpart2 ], [ %9, %originalBB ], [ %cnt.0, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB45 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %for.end ], [ %40, %for.inc ], [ %i.0, %if.end15 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ]
  %i17.0.be = phi i32 [ %i17.0, %loopEntry ], [ %81, %originalBB45alteredBB ], [ 0, %originalBB41alteredBB ], [ %i17.0, %originalBB37alteredBB ], [ %i17.0, %originalBBalteredBB ], [ %i17.0, %originalBBpart254 ], [ %.neg, %originalBB45 ], [ %i17.0, %for.inc25 ], [ %i17.0, %for.body20 ], [ %i17.0, %for.cond18 ], [ %i17.0, %originalBBpart243 ], [ 0, %originalBB41 ], [ %i17.0, %for.end ], [ %i17.0, %for.inc ], [ %i17.0, %if.end15 ], [ %i17.0, %if.then10 ], [ %i17.0, %originalBBpart239 ], [ %i17.0, %originalBB37 ], [ %i17.0, %for.body ], [ %i17.0, %for.cond ], [ %i17.0, %while.end ], [ %i17.0, %if.end ], [ %i17.0, %if.then ], [ %i17.0, %originalBBpart2 ], [ %i17.0, %originalBB ], [ %i17.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -27442854, %originalBB45alteredBB ], [ -1500833610, %originalBB41alteredBB ], [ -313198725, %originalBB37alteredBB ], [ -1632471661, %originalBBalteredBB ], [ 329240996, %originalBBpart254 ], [ %78, %originalBB45 ], [ %69, %for.inc25 ], [ -205823059, %for.body20 ], [ %60, %for.cond18 ], [ 329240996, %originalBBpart243 ], [ %58, %originalBB41 ], [ %49, %for.end ], [ -165869985, %for.inc ], [ -829304274, %if.end15 ], [ -1188532372, %if.then10 ], [ %39, %originalBBpart239 ], [ %38, %originalBB37 ], [ %29, %for.body ], [ %20, %for.cond ], [ -165869985, %while.end ], [ 846892713, %if.end ], [ 4547791, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1632471661, i32 312176050
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = add i32 %cnt.0, 1
  %idxprom = sext i32 %cnt.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @str, i64 0, i64 %idxprom, i64 0
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call1 = tail call i32 @getchar()
  %cmp = icmp eq i32 %call1, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1540669699, i32 312176050
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 899645189, i32 2023258733
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0))
  %call3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @t, i64 0, i64 0))
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %cnt.0
  %20 = select i1 %cmp4, i32 983910982, i32 1677981510
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -313198725, i32 1777436508
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @str, i64 0, i64 %idxprom5, i64 0
  %call8 = tail call i32 @strcmp(i8* noundef nonnull %arraydecay7, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0)) #5
  %cmp9 = icmp eq i32 %call8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1106319863, i32 1777436508
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %39 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -397159122, i32 -1188532372
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arraydecay13 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @str, i64 0, i64 %idxprom11, i64 0
  %call14 = tail call i8* @strcpy(i8* noundef nonnull %arraydecay13, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @t, i64 0, i64 0)) #6
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1500833610, i32 -1436771473
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 687363680, i32 -1436771473
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %59 = add i32 %cnt.0, -1
  %cmp19 = icmp slt i32 %i17.0, %59
  %60 = select i1 %cmp19, i32 741146093, i32 -293250488
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i17.0 to i64
  %arraydecay23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @str, i64 0, i64 %idxprom21, i64 0
  %call24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay23)
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -27442854, i32 -201581150
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %.neg = add i32 %i17.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 782465651, i32 -201581150
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %79 = add i32 %cnt.0, -1
  %idxprom29 = sext i32 %79 to i64
  %arraydecay31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @str, i64 0, i64 %idxprom29, i64 0
  %puts = tail call i32 @puts(i8* nonnull %arraydecay31)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %80 = add i32 %cnt.0, 1
  %idxpromalteredBB = sext i32 %cnt.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @str, i64 0, i64 %idxpromalteredBB, i64 0
  %callalteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call1alteredBB = tail call i32 @getchar()
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %81 = add i32 %i17.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
