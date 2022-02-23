; ModuleID = 'build_ollvm/programs/27/1313.ll'
source_filename = "source-C-CXX/27/1313.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %str = alloca [9999 x i8], align 16
  %a = alloca [400 x i64], align 16
  %arraydecay = getelementptr inbounds [9999 x i8], [9999 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i64 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i64 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1872431911, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1872431911, label %while.cond
    i32 -1335449811, label %while.body
    i32 1643120176, label %originalBB
    i32 -606144050, label %originalBBpart2
    i32 -1383288563, label %if.then
    i32 1464802504, label %originalBB22
    i32 434109662, label %originalBBpart224
    i32 2070162357, label %while.cond6
    i32 101275248, label %while.body11
    i32 818899225, label %while.end
    i32 -1739208023, label %originalBB26
    i32 -1970038946, label %originalBBpart239
    i32 -1018032188, label %if.else
    i32 1760645933, label %if.end
    i32 -40781102, label %while.end19
    i32 552658909, label %originalBB41
    i32 -425102111, label %originalBBpart243
    i32 1416174192, label %originalBBalteredBB
    i32 -2127110084, label %originalBB22alteredBB
    i32 -435556315, label %originalBB26alteredBB
    i32 -1862330243, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB41, %while.end19, %if.end, %if.else, %originalBBpart239, %originalBB26, %while.end, %while.body11, %while.cond6, %originalBBpart224, %originalBB22, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB41alteredBB ], [ %84, %originalBB26alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB41 ], [ %i.0, %while.end19 ], [ %i.0, %if.end ], [ %.neg15, %if.else ], [ %i.0, %originalBBpart239 ], [ %.neg17, %originalBB26 ], [ %i.0, %while.end ], [ %43, %while.body11 ], [ %i.0, %while.cond6 ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %k.0.be = phi i64 [ %k.0, %loopEntry ], [ %k.0, %originalBB41alteredBB ], [ 0, %originalBB26alteredBB ], [ %k.0, %originalBB22alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB41 ], [ %k.0, %while.end19 ], [ %k.0, %if.end ], [ %.neg16, %if.else ], [ %k.0, %originalBBpart239 ], [ 0, %originalBB26 ], [ %k.0, %while.end ], [ %k.0, %while.body11 ], [ %k.0, %while.cond6 ], [ %k.0, %originalBBpart224 ], [ %k.0, %originalBB22 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %j.0.be = phi i64 [ %j.0, %loopEntry ], [ %j.0, %originalBB41alteredBB ], [ %.neg, %originalBB26alteredBB ], [ %j.0, %originalBB22alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB41 ], [ %j.0, %while.end19 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart239 ], [ %54, %originalBB26 ], [ %j.0, %while.end ], [ %j.0, %while.body11 ], [ %j.0, %while.cond6 ], [ %j.0, %originalBBpart224 ], [ %j.0, %originalBB22 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 552658909, %originalBB41alteredBB ], [ -1739208023, %originalBB26alteredBB ], [ 1464802504, %originalBB22alteredBB ], [ 1643120176, %originalBBalteredBB ], [ %82, %originalBB41 ], [ %72, %while.end19 ], [ -1872431911, %if.end ], [ 1760645933, %if.else ], [ 1760645933, %originalBBpart239 ], [ %63, %originalBB26 ], [ %52, %while.end ], [ 2070162357, %while.body11 ], [ %42, %while.cond6 ], [ 2070162357, %originalBBpart224 ], [ %39, %originalBB22 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [9999 x i8], [9999 x i8]* %str, i64 0, i64 %i.0
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -40781102, i32 -1335449811
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1643120176, i32 1416174192
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [9999 x i8], [9999 x i8]* %str, i64 0, i64 %i.0
  %11 = load i8, i8* %arrayidx2, align 1
  %cmp4 = icmp eq i8 %11, 32
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -606144050, i32 1416174192
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %21 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1383288563, i32 -1018032188
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1464802504, i32 -2127110084
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 434109662, i32 -2127110084
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond6:                                      ; preds = %loopEntry
  %40 = add i64 %i.0, 1
  %arrayidx7 = getelementptr inbounds [9999 x i8], [9999 x i8]* %str, i64 0, i64 %40
  %41 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp eq i8 %41, 32
  %42 = select i1 %cmp9, i32 101275248, i32 818899225
  br label %loopEntry.backedge

while.body11:                                     ; preds = %loopEntry
  %43 = add i64 %i.0, 1
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
  %52 = select i1 %51, i32 -1739208023, i32 -435556315
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [400 x i64], [400 x i64]* %a, i64 0, i64 %j.0
  %53 = load i64, i64* %arrayidx12, align 8
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %53)
  %54 = add i64 %j.0, 1
  %.neg17 = add i64 %i.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1970038946, i32 -435556315
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg15 = add i64 %i.0, 1
  %.neg16 = add i64 %k.0, 1
  %arrayidx18 = getelementptr inbounds [400 x i64], [400 x i64]* %a, i64 0, i64 %j.0
  store i64 %.neg16, i64* %arrayidx18, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end19:                                      ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 552658909, i32 -1862330243
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [400 x i64], [400 x i64]* %a, i64 0, i64 %j.0
  %73 = load i64, i64* %arrayidx20, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %73)
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -425102111, i32 -1862330243
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %arrayidx12alteredBB = getelementptr inbounds [400 x i64], [400 x i64]* %a, i64 0, i64 %j.0
  %83 = load i64, i64* %arrayidx12alteredBB, align 8
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %83)
  %.neg = add i64 %j.0, 1
  %84 = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %arrayidx20alteredBB = getelementptr inbounds [400 x i64], [400 x i64]* %a, i64 0, i64 %j.0
  %85 = load i64, i64* %arrayidx20alteredBB, align 8
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %85)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
