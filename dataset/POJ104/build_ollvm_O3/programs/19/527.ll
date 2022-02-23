; ModuleID = 'build_ollvm/programs/19/527.ll'
source_filename = "source-C-CXX/19/527.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %str1 = alloca [11 x i8], align 1
  %cut = alloca [4 x i8], align 1
  %ans = alloca [20 x i8], align 16
  %arraydecay12 = getelementptr inbounds [20 x i8], [20 x i8]* %ans, i64 0, i64 0
  %arraydecay15 = getelementptr inbounds [11 x i8], [11 x i8]* %str1, i64 0, i64 0
  %arraydecay19 = getelementptr inbounds [4 x i8], [4 x i8]* %cut, i64 0, i64 0
  %incdec.ptr = getelementptr inbounds [11 x i8], [11 x i8]* %str1, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %maxchar.0 = phi i8 [ undef, %entry ], [ %maxchar.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %maxnum.0 = phi i32 [ undef, %entry ], [ %maxnum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 811042285, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 811042285, label %while.cond
    i32 -1197428241, label %while.body
    i32 -289103359, label %for.cond
    i32 -1729850094, label %for.body
    i32 661773194, label %originalBB
    i32 -74912431, label %originalBBpart2
    i32 611644865, label %if.then
    i32 -798802172, label %if.end
    i32 754035180, label %originalBB27
    i32 -1062889251, label %originalBBpart229
    i32 75578338, label %for.inc
    i32 48296954, label %for.end
    i32 -1968634599, label %while.end
    i32 -140478970, label %originalBB31
    i32 -1611849664, label %originalBBpart233
    i32 -300125009, label %originalBBalteredBB
    i32 -15250123, label %originalBB27alteredBB
    i32 -790978815, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB31, %while.end, %for.end, %for.inc, %originalBBpart229, %originalBB27, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB31alteredBB ], [ %p.0, %originalBB27alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB31 ], [ %p.0, %while.end ], [ %p.0, %for.end ], [ %incdec.ptr11, %for.inc ], [ %p.0, %originalBBpart229 ], [ %p.0, %originalBB27 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %incdec.ptr, %while.body ], [ %p.0, %while.cond ]
  %maxchar.0.be = phi i8 [ %maxchar.0, %loopEntry ], [ %maxchar.0, %originalBB31alteredBB ], [ %maxchar.0, %originalBB27alteredBB ], [ %maxchar.0, %originalBBalteredBB ], [ %maxchar.0, %originalBB31 ], [ %maxchar.0, %while.end ], [ %maxchar.0, %for.end ], [ %maxchar.0, %for.inc ], [ %maxchar.0, %originalBBpart229 ], [ %maxchar.0, %originalBB27 ], [ %maxchar.0, %if.end ], [ %23, %if.then ], [ %maxchar.0, %originalBBpart2 ], [ %maxchar.0, %originalBB ], [ %maxchar.0, %for.body ], [ %maxchar.0, %for.cond ], [ %1, %while.body ], [ %maxchar.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB31 ], [ %i.0, %while.end ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %while.body ], [ %i.0, %while.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB31alteredBB ], [ %l.0, %originalBB27alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB31 ], [ %l.0, %while.end ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart229 ], [ %l.0, %originalBB27 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %conv, %while.body ], [ %l.0, %while.cond ]
  %maxnum.0.be = phi i32 [ %maxnum.0, %loopEntry ], [ %maxnum.0, %originalBB31alteredBB ], [ %maxnum.0, %originalBB27alteredBB ], [ %maxnum.0, %originalBBalteredBB ], [ %maxnum.0, %originalBB31 ], [ %maxnum.0, %while.end ], [ %maxnum.0, %for.end ], [ %maxnum.0, %for.inc ], [ %maxnum.0, %originalBBpart229 ], [ %maxnum.0, %originalBB27 ], [ %maxnum.0, %if.end ], [ %i.0, %if.then ], [ %maxnum.0, %originalBBpart2 ], [ %maxnum.0, %originalBB ], [ %maxnum.0, %for.body ], [ %maxnum.0, %for.cond ], [ 0, %while.body ], [ %maxnum.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -140478970, %originalBB31alteredBB ], [ 754035180, %originalBB27alteredBB ], [ 661773194, %originalBBalteredBB ], [ %60, %originalBB31 ], [ %51, %while.end ], [ 811042285, %for.end ], [ -289103359, %for.inc ], [ 75578338, %originalBBpart229 ], [ %41, %originalBB27 ], [ %32, %if.end ], [ -798802172, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ], [ -289103359, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay15, i8* nonnull %arraydecay19)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 -1968634599, i32 -1197428241
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay15) #4
  %conv = trunc i64 %call4 to i32
  %1 = load i8, i8* %arraydecay15, align 1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %l.0
  %2 = select i1 %cmp5, i32 -1729850094, i32 48296954
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 661773194, i32 -300125009
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i8, i8* %p.0, align 1
  %cmp9 = icmp sgt i8 %12, %maxchar.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -74912431, i32 -300125009
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %22 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 611644865, i32 -798802172
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i8, i8* %p.0, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 754035180, i32 -15250123
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1062889251, i32 -15250123
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %incdec.ptr11 = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i8 0, i8* %arraydecay12, align 16
  %42 = add i32 %maxnum.0, 1
  %conv16 = sext i32 %42 to i64
  %call17 = call i8* @strncat(i8* noundef nonnull %arraydecay12, i8* nonnull %arraydecay15, i64 %conv16) #5
  %call20 = call i8* @strcat(i8* noundef nonnull %arraydecay12, i8* noundef nonnull %arraydecay19) #5
  %idx.ext = sext i32 %maxnum.0 to i64
  %add.ptr = getelementptr inbounds [11 x i8], [11 x i8]* %str1, i64 0, i64 %idx.ext
  %add.ptr23 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  %call24 = call i8* @strcat(i8* noundef nonnull %arraydecay12, i8* noundef nonnull %add.ptr23) #5
  %call26 = call i32 @puts(i8* nonnull %arraydecay12)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -140478970, i32 -790978815
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1611849664, i32 -790978815
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncat(i8* noalias returned, i8* noalias nocapture readonly, i64) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
