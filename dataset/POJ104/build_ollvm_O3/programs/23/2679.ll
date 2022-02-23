; ModuleID = 'build_ollvm/programs/23/2679.ll'
source_filename = "source-C-CXX/23/2679.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [300 x i8], align 16
  %s1 = alloca [300 x i8], align 16
  %s2 = alloca [300 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s1, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [300 x i8], [300 x i8]* %s2, i64 0, i64 0
  %call4 = call i8* @strcpy(i8* noundef nonnull %arraydecay2, i8* noundef nonnull %arraydecay) #4
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call6 to i32
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  store i32 %1, i32* %n, align 4
  %arraydecay9alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %l1.0 = phi i32 [ %conv, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %l2.0 = phi i32 [ %conv, %entry ], [ %l2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1852942398, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1852942398, label %while.cond
    i32 -1888039801, label %while.body
    i32 -300311676, label %originalBB
    i32 -204830934, label %originalBBpart2
    i32 -23299186, label %if.then
    i32 -834631303, label %if.end
    i32 520500178, label %if.then20
    i32 905504023, label %if.end24
    i32 1354869760, label %originalBB34
    i32 822644324, label %originalBBpart236
    i32 1664435935, label %while.end
    i32 98583422, label %originalBB38
    i32 983472545, label %originalBBpart240
    i32 1704934904, label %originalBBalteredBB
    i32 1219665427, label %originalBB34alteredBB
    i32 15841955, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB38, %while.end, %originalBBpart236, %originalBB34, %if.end24, %if.then20, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB38alteredBB ], [ %l.0, %originalBB34alteredBB ], [ %conv13alteredBB, %originalBBalteredBB ], [ %l.0, %originalBB38 ], [ %l.0, %while.end ], [ %l.0, %originalBBpart236 ], [ %l.0, %originalBB34 ], [ %l.0, %if.end24 ], [ %l.0, %if.then20 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2 ], [ %conv13, %originalBB ], [ %l.0, %while.body ], [ %l.0, %while.cond ]
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB38alteredBB ], [ %l1.0, %originalBB34alteredBB ], [ %l1.0, %originalBBalteredBB ], [ %l1.0, %originalBB38 ], [ %l1.0, %while.end ], [ %l1.0, %originalBBpart236 ], [ %l1.0, %originalBB34 ], [ %l1.0, %if.end24 ], [ %l1.0, %if.then20 ], [ %l1.0, %if.end ], [ %l.0, %if.then ], [ %l1.0, %originalBBpart2 ], [ %l1.0, %originalBB ], [ %l1.0, %while.body ], [ %l1.0, %while.cond ]
  %l2.0.be = phi i32 [ %l2.0, %loopEntry ], [ %l2.0, %originalBB38alteredBB ], [ %l2.0, %originalBB34alteredBB ], [ %l2.0, %originalBBalteredBB ], [ %l2.0, %originalBB38 ], [ %l2.0, %while.end ], [ %l2.0, %originalBBpart236 ], [ %l2.0, %originalBB34 ], [ %l2.0, %if.end24 ], [ %l.0, %if.then20 ], [ %l2.0, %if.end ], [ %l2.0, %if.then ], [ %l2.0, %originalBBpart2 ], [ %l2.0, %originalBB ], [ %l2.0, %while.body ], [ %l2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 98583422, %originalBB38alteredBB ], [ 1354869760, %originalBB34alteredBB ], [ -300311676, %originalBBalteredBB ], [ %61, %originalBB38 ], [ %52, %while.end ], [ -1852942398, %originalBBpart236 ], [ %43, %originalBB34 ], [ %34, %if.end24 ], [ 905504023, %if.then20 ], [ %25, %if.end ], [ -834631303, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %while.body ], [ %3, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %tobool.not = icmp eq i32 %2, 0
  %3 = select i1 %tobool.not, i32 1664435935, i32 -1888039801
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -300311676, i32 1704934904
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %14 = add i32 %13, -1
  store i32 %14, i32* %n, align 4
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay9alteredBB)
  %call12 = call i64 @strlen(i8* noundef nonnull %arraydecay9alteredBB) #5
  %conv13 = trunc i64 %call12 to i32
  %cmp = icmp sgt i32 %l1.0, %conv13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -204830934, i32 1704934904
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -23299186, i32 -834631303
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call17 = call i8* @strcpy(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay9alteredBB) #4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp18 = icmp sgt i32 %l.0, %l2.0
  %25 = select i1 %cmp18, i32 520500178, i32 905504023
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %call23 = call i8* @strcpy(i8* noundef nonnull %arraydecay2, i8* noundef nonnull %arraydecay9alteredBB) #4
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1354869760, i32 1219665427
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 822644324, i32 1219665427
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 98583422, i32 15841955
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %call26 = call i32 @puts(i8* nonnull %arraydecay2)
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 983472545, i32 15841955
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %63 = add i32 %62, -1
  store i32 %63, i32* %n, align 4
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay9alteredBB)
  %call12alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay9alteredBB) #5
  %conv13alteredBB = trunc i64 %call12alteredBB to i32
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 @puts(i8* nonnull %arraydecay2)
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
