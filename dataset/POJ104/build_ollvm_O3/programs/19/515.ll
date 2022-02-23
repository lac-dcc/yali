; ModuleID = 'build_ollvm/programs/19/515.ll'
source_filename = "source-C-CXX/19/515.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %str = alloca [15 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %arrayidxalteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 0
  %arrayidx23 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 0
  %arrayidx24 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 1
  %arrayidx26 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 554639392, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 554639392, label %while.cond
    i32 -2122803741, label %while.body
    i32 1266660150, label %originalBB
    i32 568183018, label %originalBBpart2
    i32 -990268368, label %for.cond
    i32 -273985125, label %for.body
    i32 -221385947, label %originalBB33
    i32 1662341536, label %originalBBpart235
    i32 -1509205054, label %if.then
    i32 493159671, label %if.end
    i32 746344533, label %originalBB37
    i32 1139957365, label %originalBBpart239
    i32 -1998352967, label %for.inc
    i32 -241824144, label %for.end
    i32 280005309, label %for.cond13
    i32 -1918927724, label %for.body16
    i32 1873588836, label %for.inc21
    i32 1068283890, label %for.end22
    i32 -2094139307, label %while.end
    i32 -1064141843, label %originalBB41
    i32 533255642, label %originalBBpart243
    i32 391021843, label %originalBBalteredBB
    i32 1213040925, label %originalBB33alteredBB
    i32 -717060113, label %originalBB37alteredBB
    i32 1567655492, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB41, %while.end, %for.end22, %for.inc21, %for.body16, %for.cond13, %for.end, %for.inc, %originalBBpart239, %originalBB37, %if.end, %if.then, %originalBBpart235, %originalBB33, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB41alteredBB ], [ %p.0, %originalBB37alteredBB ], [ %p.0, %originalBB33alteredBB ], [ %arrayidxalteredBB, %originalBBalteredBB ], [ %p.0, %originalBB41 ], [ %p.0, %while.end ], [ %p.0, %for.end22 ], [ %p.0, %for.inc21 ], [ %p.0, %for.body16 ], [ %p.0, %for.cond13 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart239 ], [ %p.0, %originalBB37 ], [ %p.0, %if.end ], [ %arrayidx12, %if.then ], [ %p.0, %originalBBpart235 ], [ %p.0, %originalBB33 ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart2 ], [ %arrayidxalteredBB, %originalBB ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB41 ], [ %i.0, %while.end ], [ %i.0, %for.end22 ], [ %.neg16, %for.inc21 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %59, %for.end ], [ %.neg17, %for.inc ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB41alteredBB ], [ %n.0, %originalBB37alteredBB ], [ %n.0, %originalBB33alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %n.0, %originalBB41 ], [ %n.0, %while.end ], [ %n.0, %for.end22 ], [ %n.0, %for.inc21 ], [ %n.0, %for.body16 ], [ %n.0, %for.cond13 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart239 ], [ %n.0, %originalBB37 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart235 ], [ %n.0, %originalBB33 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB41 ], [ %j.0, %while.end ], [ %j.0, %for.end22 ], [ %j.0, %for.inc21 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB37 ], [ %j.0, %if.end ], [ %i.0, %if.then ], [ %j.0, %originalBBpart235 ], [ %j.0, %originalBB33 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1064141843, %originalBB41alteredBB ], [ 746344533, %originalBB37alteredBB ], [ -221385947, %originalBB33alteredBB ], [ 1266660150, %originalBBalteredBB ], [ %83, %originalBB41 ], [ %74, %while.end ], [ 554639392, %for.end22 ], [ 280005309, %for.inc21 ], [ 1873588836, %for.body16 ], [ %60, %for.cond13 ], [ 280005309, %for.end ], [ -990268368, %for.inc ], [ -1998352967, %originalBBpart239 ], [ %58, %originalBB37 ], [ %49, %if.end ], [ 493159671, %if.then ], [ %40, %originalBBpart235 ], [ %39, %originalBB33 ], [ %28, %for.body ], [ %19, %for.cond ], [ -990268368, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arrayidxalteredBB, i8* nonnull %arrayidx23)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 -2094139307, i32 -2122803741
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1266660150, i32 391021843
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arrayidxalteredBB) #4
  %conv = trunc i64 %call3 to i32
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 568183018, i32 391021843
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %n.0
  %19 = select i1 %cmp4, i32 -273985125, i32 -241824144
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
  %28 = select i1 %27, i32 -221385947, i32 1213040925
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %29 = load i8, i8* %p.0, align 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp slt i8 %29, %30
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1662341536, i32 1213040925
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %40 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1509205054, i32 493159671
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom11
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 746344533, i32 -717060113
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1139957365, i32 -717060113
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg17 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = add i32 %n.0, -1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %i.0, %j.0
  %60 = select i1 %cmp14, i32 -1918927724, i32 1068283890
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom17
  %61 = load i8, i8* %arrayidx18, align 1
  %62 = add i32 %i.0, 3
  %idxprom19 = sext i32 %62 to i64
  %arrayidx20 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom19
  store i8 %61, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %.neg16 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %63 = load i8, i8* %arrayidx23, align 1
  %add.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  store i8 %63, i8* %add.ptr, align 1
  %64 = load i8, i8* %arrayidx24, align 1
  %add.ptr25 = getelementptr inbounds i8, i8* %p.0, i64 2
  store i8 %64, i8* %add.ptr25, align 1
  %65 = load i8, i8* %arrayidx26, align 1
  %add.ptr27 = getelementptr inbounds i8, i8* %p.0, i64 3
  store i8 %65, i8* %add.ptr27, align 1
  %.neg = add i32 %n.0, 3
  %idxprom29 = sext i32 %.neg to i64
  %arrayidx30 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom29
  store i8 0, i8* %arrayidx30, align 1
  %puts = call i32 @puts(i8* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1064141843, i32 1567655492
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 533255642, i32 1567655492
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull %arrayidxalteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
