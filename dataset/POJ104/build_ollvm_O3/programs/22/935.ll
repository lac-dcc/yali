; ModuleID = 'build_ollvm/programs/22/935.ll'
source_filename = "source-C-CXX/22/935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %p = alloca [100 x i8*], align 16
  %str = alloca [100 x [100 x i8]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1488087005, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1488087005, label %for.cond
    i32 -1569006841, label %for.body
    i32 2084959201, label %for.inc
    i32 921240073, label %for.end
    i32 1389825561, label %originalBB
    i32 -192711257, label %originalBBpart2
    i32 -1046086710, label %for.cond5
    i32 -156451718, label %originalBB29
    i32 -1566861899, label %originalBBpart231
    i32 146798068, label %if.then
    i32 786167184, label %if.end
    i32 -1330934052, label %originalBB33
    i32 1327933784, label %originalBBpart235
    i32 1363752753, label %for.inc12
    i32 680652954, label %for.end14
    i32 816366786, label %for.cond19
    i32 -1830254539, label %for.body22
    i32 -181084472, label %for.inc27
    i32 -498391247, label %for.end28
    i32 1892435182, label %originalBBalteredBB
    i32 -131386421, label %originalBB29alteredBB
    i32 -2019153254, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc27, %for.body22, %for.cond19, %for.end14, %for.inc12, %originalBBpart235, %originalBB33, %if.end, %if.then, %originalBBpart231, %originalBB29, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.inc27 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %i.0, %for.end14 ], [ %57, %for.inc12 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBB29alteredBB ], [ %j.0, %originalBBalteredBB ], [ %62, %for.inc27 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond19 ], [ %59, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %originalBBpart235 ], [ %j.0, %originalBB33 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart231 ], [ %j.0, %originalBB29 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1330934052, %originalBB33alteredBB ], [ -156451718, %originalBB29alteredBB ], [ 1389825561, %originalBBalteredBB ], [ 816366786, %for.inc27 ], [ -181084472, %for.body22 ], [ %60, %for.cond19 ], [ 816366786, %for.end14 ], [ -1046086710, %for.inc12 ], [ 1363752753, %originalBBpart235 ], [ %56, %originalBB33 ], [ %47, %if.end ], [ 680652954, %if.then ], [ %38, %originalBBpart231 ], [ %37, %originalBB29 ], [ %27, %for.cond5 ], [ -1046086710, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.end ], [ -1488087005, %for.inc ], [ 2084959201, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 -1569006841, i32 921240073
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %arraydecay1 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idx.ext, i64 0
  %add.ptr4 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idx.ext
  store i8* %arraydecay1, i8** %add.ptr4, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1389825561, i32 1892435182
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -192711257, i32 1892435182
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -156451718, i32 -131386421
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %idx.ext7 = sext i32 %i.0 to i64
  %add.ptr8 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idx.ext7
  %28 = load i8*, i8** %add.ptr8, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %28)
  %call9 = call i32 @getchar()
  %cmp10 = icmp eq i32 %call9, 10
  store i1 %cmp10, i1* %tobool.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1566861899, i32 -131386421
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %38 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 146798068, i32 786167184
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1330934052, i32 -2019153254
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1327933784, i32 -2019153254
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %idx.ext16 = sext i32 %i.0 to i64
  %add.ptr17 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idx.ext16
  %58 = load i8*, i8** %add.ptr17, align 8
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %58)
  %59 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %j.0, -1
  %60 = select i1 %cmp20, i32 -1830254539, i32 -498391247
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idx.ext24 = sext i32 %j.0 to i64
  %add.ptr25 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idx.ext24
  %61 = load i8*, i8** %add.ptr25, align 8
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %61)
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %62 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %idx.ext7alteredBB = sext i32 %i.0 to i64
  %add.ptr8alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idx.ext7alteredBB
  %63 = load i8*, i8** %add.ptr8alteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %63)
  %call9alteredBB = call i32 @getchar()
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
