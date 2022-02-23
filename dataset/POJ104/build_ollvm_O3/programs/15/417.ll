; ModuleID = 'build_ollvm/programs/15/417.ll'
source_filename = "source-C-CXX/15/417.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@num = common global i64 0, align 8
@digit = common local_unnamed_addr global [5 x i64] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %number.reg2mem = alloca i64*, align 8
  %i.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem16 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem16, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1411625673, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem31.0 = phi i1 [ undef, %entry ], [ %.reg2mem31.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1411625673, label %first
    i32 704032080, label %originalBB
    i32 -316336058, label %originalBBpart2
    i32 1191235231, label %do.body
    i32 1640163441, label %do.cond
    i32 378576513, label %originalBB11
    i32 333323288, label %originalBBpart213
    i32 178402258, label %lor.rhs
    i32 -1422546248, label %lor.end
    i32 745787009, label %do.end
    i32 2143324216, label %do.body2
    i32 505151228, label %do.cond3
    i32 1715197541, label %do.end5
    i32 -170224885, label %for.cond
    i32 -2005705503, label %for.body
    i32 -979222625, label %for.inc
    i32 -1601166703, label %for.end
    i32 -995136624, label %originalBBalteredBB
    i32 -1190344159, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %do.end5, %do.cond3, %do.body2, %do.end, %lor.end, %lor.rhs, %originalBBpart213, %originalBB11, %do.cond, %do.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 378576513, %originalBB11alteredBB ], [ 704032080, %originalBBalteredBB ], [ -170224885, %for.inc ], [ -979222625, %for.body ], [ %48, %for.cond ], [ -170224885, %do.end5 ], [ %45, %do.cond3 ], [ 505151228, %do.body2 ], [ 2143324216, %do.end ], [ %39, %lor.end ], [ -1422546248, %lor.rhs ], [ %37, %originalBBpart213 ], [ %36, %originalBB11 ], [ %26, %do.cond ], [ 1640163441, %do.body ], [ 1191235231, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem31.0.be = phi i1 [ %.reg2mem31.0, %loopEntry ], [ %.reg2mem31.0, %originalBB11alteredBB ], [ %.reg2mem31.0, %originalBBalteredBB ], [ %.reg2mem31.0, %for.inc ], [ %.reg2mem31.0, %for.body ], [ %.reg2mem31.0, %for.cond ], [ %.reg2mem31.0, %do.end5 ], [ %.reg2mem31.0, %do.cond3 ], [ %.reg2mem31.0, %do.body2 ], [ %.reg2mem31.0, %do.end ], [ %.reg2mem31.0, %lor.end ], [ %cmp1, %lor.rhs ], [ true, %originalBBpart213 ], [ %.reg2mem31.0, %originalBB11 ], [ %.reg2mem31.0, %do.cond ], [ %.reg2mem31.0, %do.body ], [ %.reg2mem31.0, %originalBBpart2 ], [ %.reg2mem31.0, %originalBB ], [ %.reg2mem31.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17 = load volatile i1, i1* %.reg2mem16, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17
  %8 = select i1 %7, i32 704032080, i32 -995136624
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %number = alloca i64, align 8
  store i64* %number, i64** %number.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload18 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload18, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload22 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload22, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -316336058, i32 -995136624
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull @num)
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 378576513, i32 -1190344159
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %27 = load i64, i64* @num, align 8
  %cmp = icmp slt i64 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 333323288, i32 -1190344159
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1422546248, i32 178402258
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %38 = load i64, i64* @num, align 8
  %cmp1 = icmp sgt i64 %38, 99999
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %39 = select i1 %.reg2mem31.0, i32 1191235231, i32 745787009
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload21 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload21, align 4
  %40 = load i64, i64* @num, align 8
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload30 = load volatile i64*, i64** %number.reg2mem, align 8
  store i64 %40, i64* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload30, align 8
  br label %loopEntry.backedge

do.body2:                                         ; preds = %loopEntry
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload29 = load volatile i64*, i64** %number.reg2mem, align 8
  %41 = load i64, i64* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload29, align 8
  %rem = srem i64 %41, 10
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload20 = load volatile i32*, i32** %count.reg2mem, align 8
  %42 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload20, align 4
  %.neg = add i32 %42, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload19 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %.neg, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload19, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds [5 x i64], [5 x i64]* @digit, i64 0, i64 %idxprom
  store i64 %rem, i64* %arrayidx, align 8
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload28 = load volatile i64*, i64** %number.reg2mem, align 8
  %43 = load i64, i64* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload28, align 8
  %div = sdiv i64 %43, 10
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload27 = load volatile i64*, i64** %number.reg2mem, align 8
  store i64 %div, i64* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload27, align 8
  br label %loopEntry.backedge

do.cond3:                                         ; preds = %loopEntry
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload = load volatile i64*, i64** %number.reg2mem, align 8
  %44 = load i64, i64* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload, align 8
  %cmp4 = icmp sgt i64 %44, 0
  %45 = select i1 %cmp4, i32 2143324216, i32 1715197541
  br label %loopEntry.backedge

do.end5:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  %47 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  %cmp6 = icmp slt i32 %46, %47
  %48 = select i1 %cmp6, i32 -2005705503, i32 -1601166703
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24, align 4
  %idxprom7 = sext i32 %49 to i64
  %arrayidx8 = getelementptr inbounds [5 x i64], [5 x i64]* @digit, i64 0, i64 %idxprom7
  %50 = load i64, i64* %arrayidx8, align 8
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %50)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23, align 4
  %52 = add i32 %51, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %52, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %53 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %53

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
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
