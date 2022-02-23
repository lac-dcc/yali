; ModuleID = 'build_ollvm/programs/49/1388.ll'
source_filename = "source-C-CXX/49/1388.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  %0 = load i32, i32* %w, align 4
  %1 = add i32 %0, 5
  %rem = srem i32 %1, 7
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 201654061, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 201654061, label %first
    i32 -67878579, label %if.then
    i32 -538138319, label %if.end
    i32 -1312808036, label %if.then5
    i32 -1877862115, label %originalBB
    i32 1761169474, label %originalBBpart2
    i32 220717, label %if.end7
    i32 -1662357859, label %if.then12
    i32 -1670130785, label %if.end14
    i32 2001446625, label %if.then20
    i32 1229684500, label %originalBB87
    i32 859422179, label %originalBBpart289
    i32 1609859229, label %if.end22
    i32 239860922, label %if.then28
    i32 49340439, label %if.end30
    i32 -1983757446, label %originalBB91
    i32 -623993870, label %originalBBpart2124
    i32 948379286, label %if.then36
    i32 2068438941, label %originalBB126
    i32 -1691311387, label %originalBBpart2128
    i32 1184553054, label %if.end38
    i32 2000660737, label %if.then44
    i32 1756761911, label %if.end46
    i32 1233081716, label %if.then52
    i32 252496172, label %if.end54
    i32 37338281, label %if.then60
    i32 -452324183, label %if.end62
    i32 252164840, label %if.then68
    i32 -1490170004, label %if.end70
    i32 -404168740, label %if.then76
    i32 996832949, label %originalBB130
    i32 1621911122, label %originalBBpart2132
    i32 -1604890809, label %if.end78
    i32 114686231, label %if.then84
    i32 352538418, label %if.end86
    i32 2080325624, label %originalBBalteredBB
    i32 1586146526, label %originalBB87alteredBB
    i32 571593287, label %originalBB91alteredBB
    i32 388340002, label %originalBB126alteredBB
    i32 -601530571, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %if.then84, %if.end78, %originalBBpart2132, %originalBB130, %if.then76, %if.end70, %if.then68, %if.end62, %if.then60, %if.end54, %if.then52, %if.end46, %if.then44, %if.end38, %originalBBpart2128, %originalBB126, %if.then36, %originalBBpart2124, %originalBB91, %if.end30, %if.then28, %if.end22, %originalBBpart289, %originalBB87, %if.then20, %if.end14, %if.then12, %if.end7, %originalBBpart2, %originalBB, %if.then5, %if.end, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 996832949, %originalBB130alteredBB ], [ 2068438941, %originalBB126alteredBB ], [ -1983757446, %originalBB91alteredBB ], [ 1229684500, %originalBB87alteredBB ], [ -1877862115, %originalBBalteredBB ], [ 352538418, %if.then84 ], [ %123, %if.end78 ], [ -1604890809, %originalBBpart2132 ], [ %120, %originalBB130 ], [ %111, %if.then76 ], [ %102, %if.end70 ], [ -1490170004, %if.then68 ], [ %99, %if.end62 ], [ -452324183, %if.then60 ], [ %96, %if.end54 ], [ 252496172, %if.then52 ], [ %93, %if.end46 ], [ 1756761911, %if.then44 ], [ %90, %if.end38 ], [ 1184553054, %originalBBpart2128 ], [ %87, %originalBB126 ], [ %78, %if.then36 ], [ %69, %originalBBpart2124 ], [ %68, %originalBB91 ], [ %58, %if.end30 ], [ 49340439, %if.then28 ], [ %49, %if.end22 ], [ 1609859229, %originalBBpart289 ], [ %47, %originalBB87 ], [ %38, %if.then20 ], [ %29, %if.end14 ], [ -1670130785, %if.then12 ], [ %26, %if.end7 ], [ 220717, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then5 ], [ %5, %if.end ], [ -538138319, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 5
  %2 = select i1 %cmp, i32 -67878579, i32 -538138319
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* %w, align 4
  %4 = add i32 %3, 36
  %rem3 = srem i32 %4, 7
  %cmp4 = icmp eq i32 %rem3, 5
  %5 = select i1 %cmp4, i32 -1312808036, i32 220717
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1877862115, i32 2080325624
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1761169474, i32 2080325624
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %24 = load i32, i32* %w, align 4
  %25 = add i32 %24, 64
  %rem10 = srem i32 %25, 7
  %cmp11 = icmp eq i32 %rem10, 5
  %26 = select i1 %cmp11, i32 -1662357859, i32 -1670130785
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %27 = load i32, i32* %w, align 4
  %28 = add i32 %27, 95
  %rem18 = srem i32 %28, 7
  %cmp19 = icmp eq i32 %rem18, 5
  %29 = select i1 %cmp19, i32 2001446625, i32 1609859229
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1229684500, i32 1586146526
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 859422179, i32 1586146526
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %48 = load i32, i32* %w, align 4
  %.neg1 = add i32 %48, 125
  %rem26 = srem i32 %.neg1, 7
  %cmp27 = icmp eq i32 %rem26, 5
  %49 = select i1 %cmp27, i32 239860922, i32 49340439
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1983757446, i32 571593287
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %59 = load i32, i32* %w, align 4
  %.neg = add i32 %59, 156
  %rem34 = srem i32 %.neg, 7
  %cmp35 = icmp eq i32 %rem34, 5
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -623993870, i32 571593287
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %69 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 948379286, i32 1184553054
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 2068438941, i32 388340002
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1691311387, i32 388340002
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %88 = load i32, i32* %w, align 4
  %89 = add i32 %88, 186
  %rem42 = srem i32 %89, 7
  %cmp43 = icmp eq i32 %rem42, 5
  %90 = select i1 %cmp43, i32 2000660737, i32 1756761911
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7)
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %91 = load i32, i32* %w, align 4
  %92 = add i32 %91, 217
  %rem50 = srem i32 %92, 7
  %cmp51 = icmp eq i32 %rem50, 5
  %93 = select i1 %cmp51, i32 1233081716, i32 252496172
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %94 = load i32, i32* %w, align 4
  %95 = add i32 %94, 248
  %rem58 = srem i32 %95, 7
  %cmp59 = icmp eq i32 %rem58, 5
  %96 = select i1 %cmp59, i32 37338281, i32 -452324183
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %97 = load i32, i32* %w, align 4
  %98 = add i32 %97, 278
  %rem66 = srem i32 %98, 7
  %cmp67 = icmp eq i32 %rem66, 5
  %99 = select i1 %cmp67, i32 252164840, i32 -1490170004
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %100 = load i32, i32* %w, align 4
  %101 = add i32 %100, 309
  %rem74 = srem i32 %101, 7
  %cmp75 = icmp eq i32 %rem74, 5
  %102 = select i1 %cmp75, i32 -404168740, i32 -1604890809
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 996832949, i32 -601530571
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1621911122, i32 -601530571
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %121 = load i32, i32* %w, align 4
  %122 = add i32 %121, 339
  %rem82 = srem i32 %122, 7
  %cmp83 = icmp eq i32 %rem82, 5
  %123 = select i1 %cmp83, i32 114686231, i32 352538418
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12)
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
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
