; ModuleID = 'build_ollvm/programs/49/1418.ll'
source_filename = "source-C-CXX/49/1418.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -642639923, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -642639923, label %while.cond
    i32 1137141232, label %while.body
    i32 172138827, label %if.then
    i32 1022589723, label %if.else
    i32 1788397024, label %lor.lhs.false
    i32 -439332414, label %originalBB
    i32 344919223, label %originalBBpart2
    i32 1133944318, label %lor.lhs.false4
    i32 -703009035, label %lor.lhs.false6
    i32 1579042174, label %lor.lhs.false8
    i32 -1612040030, label %lor.lhs.false10
    i32 2127514852, label %originalBB38
    i32 430836134, label %originalBBpart240
    i32 1589578129, label %if.then12
    i32 -874101121, label %if.else18
    i32 -703412686, label %if.then20
    i32 -1952769210, label %originalBB42
    i32 2041114226, label %originalBBpart276
    i32 269310449, label %if.else26
    i32 -905691545, label %originalBB78
    i32 -478611747, label %originalBBpart299
    i32 207495398, label %if.end
    i32 308956591, label %if.end32
    i32 814863250, label %if.end33
    i32 -2000744531, label %if.then35
    i32 -217195595, label %if.end37
    i32 1655635023, label %while.end
    i32 1916962320, label %originalBB101
    i32 -1375426087, label %originalBBpart2103
    i32 137792985, label %originalBBalteredBB
    i32 -1899871789, label %originalBB38alteredBB
    i32 -462312872, label %originalBB42alteredBB
    i32 1823793539, label %originalBB78alteredBB
    i32 580290026, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB78alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB101, %while.end, %if.end37, %if.then35, %if.end33, %if.end32, %if.end, %originalBBpart299, %originalBB78, %if.else26, %originalBBpart276, %originalBB42, %if.then20, %if.else18, %if.then12, %originalBBpart240, %originalBB38, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %originalBBpart2, %originalBB, %lor.lhs.false, %if.else, %if.then, %while.body, %while.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB101alteredBB ], [ %rem31alteredBB, %originalBB78alteredBB ], [ %rem25alteredBB, %originalBB42alteredBB ], [ %n.0, %originalBB38alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB101 ], [ %n.0, %while.end ], [ %n.0, %if.end37 ], [ %n.0, %if.then35 ], [ %n.0, %if.end33 ], [ %n.0, %if.end32 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart299 ], [ %rem31, %originalBB78 ], [ %n.0, %if.else26 ], [ %n.0, %originalBBpart276 ], [ %rem25, %originalBB42 ], [ %n.0, %if.then20 ], [ %n.0, %if.else18 ], [ %rem17, %if.then12 ], [ %n.0, %originalBBpart240 ], [ %n.0, %originalBB38 ], [ %n.0, %lor.lhs.false10 ], [ %n.0, %lor.lhs.false8 ], [ %n.0, %lor.lhs.false6 ], [ %n.0, %lor.lhs.false4 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %lor.lhs.false ], [ %n.0, %if.else ], [ %rem, %if.then ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB101 ], [ %i.0, %while.end ], [ %94, %if.end37 ], [ %i.0, %if.then35 ], [ %i.0, %if.end33 ], [ %i.0, %if.end32 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB78 ], [ %i.0, %if.else26 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB42 ], [ %i.0, %if.then20 ], [ %i.0, %if.else18 ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %lor.lhs.false10 ], [ %i.0, %lor.lhs.false8 ], [ %i.0, %lor.lhs.false6 ], [ %i.0, %lor.lhs.false4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB101alteredBB ], [ %.neg, %originalBB78alteredBB ], [ %113, %originalBB42alteredBB ], [ %x.0, %originalBB38alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB101 ], [ %x.0, %while.end ], [ %x.0, %if.end37 ], [ %x.0, %if.then35 ], [ %x.0, %if.end33 ], [ %x.0, %if.end32 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart299 ], [ %80, %originalBB78 ], [ %x.0, %if.else26 ], [ %x.0, %originalBBpart276 ], [ %.neg23, %originalBB42 ], [ %x.0, %if.then20 ], [ %x.0, %if.else18 ], [ %46, %if.then12 ], [ %x.0, %originalBBpart240 ], [ %x.0, %originalBB38 ], [ %x.0, %lor.lhs.false10 ], [ %x.0, %lor.lhs.false8 ], [ %x.0, %lor.lhs.false6 ], [ %x.0, %lor.lhs.false4 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %lor.lhs.false ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %while.body ], [ %x.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1916962320, %originalBB101alteredBB ], [ -905691545, %originalBB78alteredBB ], [ -1952769210, %originalBB42alteredBB ], [ 2127514852, %originalBB38alteredBB ], [ -439332414, %originalBBalteredBB ], [ %112, %originalBB101 ], [ %103, %while.end ], [ -642639923, %if.end37 ], [ -217195595, %if.then35 ], [ %93, %if.end33 ], [ 814863250, %if.end32 ], [ 308956591, %if.end ], [ 207495398, %originalBBpart299 ], [ %92, %originalBB78 ], [ %79, %if.else26 ], [ 207495398, %originalBBpart276 ], [ %70, %originalBB42 ], [ %58, %if.then20 ], [ %49, %if.else18 ], [ 308956591, %if.then12 ], [ %45, %originalBBpart240 ], [ %44, %originalBB38 ], [ %35, %lor.lhs.false10 ], [ %26, %lor.lhs.false8 ], [ %25, %lor.lhs.false6 ], [ %24, %lor.lhs.false4 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %lor.lhs.false ], [ %4, %if.else ], [ 814863250, %if.then ], [ %1, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 13
  %0 = select i1 %cmp, i32 1137141232, i32 1655635023
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 1
  %1 = select i1 %cmp1, i32 172138827, i32 1022589723
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %w, align 4
  %3 = add i32 %2, 5
  %rem = srem i32 %3, 7
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 2
  %4 = select i1 %cmp2, i32 1589578129, i32 1788397024
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -439332414, i32 137792985
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp eq i32 %i.0, 4
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 344919223, i32 137792985
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %23 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1589578129, i32 1133944318
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  %cmp5 = icmp eq i32 %i.0, 6
  %24 = select i1 %cmp5, i32 1589578129, i32 -703009035
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  %cmp7 = icmp eq i32 %i.0, 8
  %25 = select i1 %cmp7, i32 1589578129, i32 1579042174
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %cmp9 = icmp eq i32 %i.0, 9
  %26 = select i1 %cmp9, i32 1589578129, i32 -1612040030
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2127514852, i32 -1899871789
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %cmp11 = icmp eq i32 %i.0, 11
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 430836134, i32 -1899871789
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %45 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1589578129, i32 -874101121
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %46 = add i32 %x.0, 31
  %.neg24 = add i32 %x.0, 43
  %rem15 = srem i32 %.neg24, 7
  %47 = load i32, i32* %w, align 4
  %48 = add i32 %47, %rem15
  %rem17 = srem i32 %48, 7
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 3
  %49 = select i1 %cmp19, i32 -703412686, i32 269310449
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1952769210, i32 -462312872
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %.neg23 = add i32 %x.0, 28
  %59 = add i32 %x.0, 40
  %rem23 = srem i32 %59, 7
  %60 = load i32, i32* %w, align 4
  %61 = add i32 %60, %rem23
  %rem25 = srem i32 %61, 7
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2041114226, i32 -462312872
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -905691545, i32 1823793539
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %80 = add i32 %x.0, 30
  %81 = add i32 %x.0, 42
  %rem29 = srem i32 %81, 7
  %82 = load i32, i32* %w, align 4
  %83 = add i32 %82, %rem29
  %rem31 = srem i32 %83, 7
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -478611747, i32 1823793539
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %cmp34 = icmp eq i32 %n.0, 5
  %93 = select i1 %cmp34, i32 -2000744531, i32 -217195595
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1916962320, i32 580290026
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1375426087, i32 580290026
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %113 = add i32 %x.0, 28
  %114 = add i32 %x.0, 40
  %rem23alteredBB = srem i32 %114, 7
  %115 = load i32, i32* %w, align 4
  %116 = add i32 %115, %rem23alteredBB
  %rem25alteredBB = srem i32 %116, 7
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %x.0, 30
  %117 = add i32 %x.0, 42
  %rem29alteredBB = srem i32 %117, 7
  %118 = load i32, i32* %w, align 4
  %119 = add i32 %118, %rem29alteredBB
  %rem31alteredBB = srem i32 %119, 7
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
