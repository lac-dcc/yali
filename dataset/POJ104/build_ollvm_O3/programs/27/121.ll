; ModuleID = 'build_ollvm/programs/27/121.ll'
source_filename = "source-C-CXX/27/121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %num.reg2mem = alloca i32*, align 8
  %tmp.reg2mem = alloca i8*, align 8
  %inputChar.reg2mem = alloca i8*, align 8
  %.reg2mem38 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem38, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1025701061, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1025701061, label %first
    i32 -1606096069, label %originalBB
    i32 -591423747, label %originalBBpart2
    i32 -315139293, label %while.body
    i32 -1278752752, label %if.then
    i32 -83450539, label %if.then7
    i32 1598960172, label %originalBB25
    i32 -567499595, label %originalBBpart231
    i32 -758102136, label %if.else
    i32 -2146948734, label %while.cond8
    i32 234418307, label %while.body12
    i32 -160277401, label %if.then18
    i32 1950686131, label %if.end
    i32 1315256728, label %while.end
    i32 1367701662, label %if.end20
    i32 427478938, label %if.else21
    i32 305531434, label %if.end23
    i32 -35600703, label %originalBB33
    i32 -398862006, label %originalBBpart235
    i32 -727753620, label %while.end24
    i32 -2043004956, label %originalBBalteredBB
    i32 -1078368363, label %originalBB25alteredBB
    i32 916517582, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB33, %if.end23, %if.else21, %if.end20, %while.end, %if.end, %if.then18, %while.body12, %while.cond8, %if.else, %originalBBpart231, %originalBB25, %if.then7, %if.then, %while.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -35600703, %originalBB33alteredBB ], [ 1598960172, %originalBB25alteredBB ], [ -1606096069, %originalBBalteredBB ], [ -315139293, %originalBBpart235 ], [ %65, %originalBB33 ], [ %56, %if.end23 ], [ -727753620, %if.else21 ], [ 305531434, %if.end20 ], [ 1367701662, %while.end ], [ -2146948734, %if.end ], [ 1315256728, %if.then18 ], [ %45, %while.body12 ], [ %43, %while.cond8 ], [ -2146948734, %if.else ], [ 1367701662, %originalBBpart231 ], [ %41, %originalBB25 ], [ %30, %if.then7 ], [ %21, %if.then ], [ %19, %while.body ], [ -315139293, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem38.0..reg2mem38.0..reg2mem38.0..reload39 = load volatile i1, i1* %.reg2mem38, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem38.0..reg2mem38.0..reg2mem38.0..reload39
  %8 = select i1 %7, i32 -1606096069, i32 -2043004956
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %inputChar = alloca i8, align 1
  store i8* %inputChar, i8** %inputChar.reg2mem, align 8
  %tmp = alloca i8, align 1
  store i8* %tmp, i8** %tmp.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload45 = load volatile i8*, i8** %tmp.reg2mem, align 8
  store i8 32, i8* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload45, align 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload52 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload52, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -591423747, i32 -2043004956
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %inputChar.reg2mem.0.inputChar.reg2mem.0.inputChar.reg2mem.0.inputChar.reload41 = load volatile i8*, i8** %inputChar.reg2mem, align 8
  store i8 %conv, i8* %inputChar.reg2mem.0.inputChar.reg2mem.0.inputChar.reg2mem.0.inputChar.reload41, align 1
  %inputChar.reg2mem.0.inputChar.reg2mem.0.inputChar.reg2mem.0.inputChar.reload40 = load volatile i8*, i8** %inputChar.reg2mem, align 8
  %18 = load i8, i8* %inputChar.reg2mem.0.inputChar.reg2mem.0.inputChar.reg2mem.0.inputChar.reload40, align 1
  %cmp.not = icmp eq i8 %18, 10
  %19 = select i1 %cmp.not, i32 427478938, i32 -1278752752
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %inputChar.reg2mem.0.inputChar.reg2mem.0.inputChar.reg2mem.0.inputChar.reload = load volatile i8*, i8** %inputChar.reg2mem, align 8
  %20 = load i8, i8* %inputChar.reg2mem.0.inputChar.reg2mem.0.inputChar.reg2mem.0.inputChar.reload, align 1
  %cmp5.not = icmp eq i8 %20, 32
  %21 = select i1 %cmp5.not, i32 -758102136, i32 -83450539
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1598960172, i32 -1078368363
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload51 = load volatile i32*, i32** %num.reg2mem, align 8
  %31 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload51, align 4
  %32 = add i32 %31, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload50 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload50, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -567499595, i32 -1078368363
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond8:                                      ; preds = %loopEntry
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload44 = load volatile i8*, i8** %tmp.reg2mem, align 8
  %42 = load i8, i8* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload44, align 1
  %cmp10 = icmp eq i8 %42, 32
  %43 = select i1 %cmp10, i32 234418307, i32 1315256728
  br label %loopEntry.backedge

while.body12:                                     ; preds = %loopEntry
  %call13 = call i32 @getchar()
  %conv14 = trunc i32 %call13 to i8
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload43 = load volatile i8*, i8** %tmp.reg2mem, align 8
  store i8 %conv14, i8* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload43, align 1
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload42 = load volatile i8*, i8** %tmp.reg2mem, align 8
  %44 = load i8, i8* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload42, align 1
  %cmp16.not = icmp eq i8 %44, 32
  %45 = select i1 %cmp16.not, i32 1950686131, i32 -160277401
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload49 = load volatile i32*, i32** %num.reg2mem, align 8
  %46 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload49, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %46)
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload = load volatile i8*, i8** %tmp.reg2mem, align 8
  store i8 32, i8* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload, align 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload48 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 1, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload48, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload47 = load volatile i32*, i32** %num.reg2mem, align 8
  %47 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload47, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %47)
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -35600703, i32 916517582
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -398862006, i32 916517582
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end24:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload46 = load volatile i32*, i32** %num.reg2mem, align 8
  %66 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload46, align 4
  %67 = add i32 %66, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %67, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
