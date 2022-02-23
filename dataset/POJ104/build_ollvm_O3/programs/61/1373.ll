; ModuleID = 'build_ollvm/programs/61/1373.ll'
source_filename = "source-C-CXX/61/1373.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i8 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1964031974, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1964031974, label %for.cond
    i32 1812888105, label %for.body
    i32 1338828219, label %if.then
    i32 -1607152563, label %originalBB
    i32 -977699404, label %originalBBpart2
    i32 585023052, label %if.else
    i32 1827180683, label %land.lhs.true
    i32 -146436962, label %if.then13
    i32 -83985854, label %originalBB17
    i32 352027171, label %originalBBpart225
    i32 1327108836, label %if.else16
    i32 -1666261956, label %originalBB27
    i32 1832685187, label %originalBBpart229
    i32 -2077288511, label %if.end
    i32 -374718802, label %originalBB31
    i32 -1585610780, label %originalBBpart233
    i32 -899954501, label %for.end
    i32 2075853437, label %originalBBalteredBB
    i32 363214168, label %originalBB17alteredBB
    i32 -303386487, label %originalBB27alteredBB
    i32 -1154323441, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart233, %originalBB31, %if.end, %originalBBpart229, %originalBB27, %if.else16, %originalBBpart225, %originalBB17, %if.then13, %land.lhs.true, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %a.0.be = phi i8 [ %a.0, %loopEntry ], [ %a.0, %originalBB31alteredBB ], [ %a.0, %originalBB27alteredBB ], [ %a.0, %originalBB17alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart233 ], [ %a.0, %originalBB31 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart229 ], [ %a.0, %originalBB27 ], [ %a.0, %if.else16 ], [ %a.0, %originalBBpart225 ], [ %a.0, %originalBB17 ], [ %a.0, %if.then13 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then ], [ %conv2, %for.body ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %77, %originalBB17alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %if.else16 ], [ %i.0, %originalBBpart225 ], [ %31, %originalBB17 ], [ %i.0, %if.then13 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -374718802, %originalBB31alteredBB ], [ -1666261956, %originalBB27alteredBB ], [ -83985854, %originalBB17alteredBB ], [ -1607152563, %originalBBalteredBB ], [ 1964031974, %originalBBpart233 ], [ %76, %originalBB31 ], [ %67, %if.end ], [ 1964031974, %originalBBpart229 ], [ %58, %originalBB27 ], [ %49, %if.else16 ], [ 1964031974, %originalBBpart225 ], [ %40, %originalBB17 ], [ %30, %if.then13 ], [ %21, %land.lhs.true ], [ %20, %if.else ], [ -2077288511, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp eq i8 %a.0, 10
  %0 = select i1 %cmp.not, i32 -899954501, i32 1812888105
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = tail call i32 @getchar()
  %conv2 = trunc i32 %call to i8
  %sext.mask = and i32 %call, 255
  %cmp4.not = icmp eq i32 %sext.mask, 32
  %1 = select i1 %cmp4.not, i32 585023052, i32 1338828219
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1607152563, i32 2075853437
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv6 = sext i8 %a.0 to i32
  %putchar11 = tail call i32 @putchar(i32 %conv6)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -977699404, i32 2075853437
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp9 = icmp eq i8 %a.0, 32
  %20 = select i1 %cmp9, i32 1827180683, i32 1327108836
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp11 = icmp eq i32 %i.0, 0
  %21 = select i1 %cmp11, i32 -146436962, i32 1327108836
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -83985854, i32 363214168
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %conv14 = sext i8 %a.0 to i32
  %putchar10 = tail call i32 @putchar(i32 %conv14)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 352027171, i32 363214168
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1666261956, i32 -303386487
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1832685187, i32 -303386487
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -374718802, i32 -1154323441
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1585610780, i32 -1154323441
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %conv6alteredBB = sext i8 %a.0 to i32
  %putchar9 = tail call i32 @putchar(i32 %conv6alteredBB)
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  %conv14alteredBB = sext i8 %a.0 to i32
  %putchar = tail call i32 @putchar(i32 %conv14alteredBB)
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
