; ModuleID = 'build_ollvm/programs/49/2012.ll'
source_filename = "source-C-CXX/49/2012.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %w = alloca i32, align 4
  store i32 0, i32* %w, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %month.0 = phi i32 [ 0, %entry ], [ %month.0.be, %loopEntry.backedge ]
  %day.0 = phi i32 [ 12, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 676162437, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 676162437, label %for.cond
    i32 -749308152, label %for.body
    i32 -659225737, label %if.then
    i32 1626104579, label %if.end
    i32 -1851002661, label %lor.lhs.false
    i32 -1679408797, label %lor.lhs.false7
    i32 -732448687, label %originalBB
    i32 -750293665, label %originalBBpart2
    i32 802820539, label %lor.lhs.false9
    i32 -2064986725, label %originalBB20
    i32 -1569505476, label %originalBBpart222
    i32 1991092034, label %if.then11
    i32 -705449418, label %if.else
    i32 2140897201, label %if.then14
    i32 614571077, label %if.else16
    i32 862487122, label %if.end18
    i32 414380812, label %if.end19
    i32 -1512933972, label %for.inc
    i32 1496443596, label %for.end
    i32 -1449290745, label %originalBB24
    i32 -416622410, label %originalBBpart226
    i32 1742807535, label %originalBBalteredBB
    i32 -986095655, label %originalBB20alteredBB
    i32 -968460157, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB24, %for.end, %for.inc, %if.end19, %if.end18, %if.else16, %if.then14, %if.else, %if.then11, %originalBBpart222, %originalBB20, %lor.lhs.false9, %originalBBpart2, %originalBB, %lor.lhs.false7, %lor.lhs.false, %if.end, %if.then, %for.body, %for.cond
  %month.0.be = phi i32 [ %month.0, %loopEntry ], [ %month.0, %originalBB24alteredBB ], [ %month.0, %originalBB20alteredBB ], [ %month.0, %originalBBalteredBB ], [ %month.0, %originalBB24 ], [ %month.0, %for.end ], [ %.neg, %for.inc ], [ %month.0, %if.end19 ], [ %month.0, %if.end18 ], [ %month.0, %if.else16 ], [ %month.0, %if.then14 ], [ %month.0, %if.else ], [ %month.0, %if.then11 ], [ %month.0, %originalBBpart222 ], [ %month.0, %originalBB20 ], [ %month.0, %lor.lhs.false9 ], [ %month.0, %originalBBpart2 ], [ %month.0, %originalBB ], [ %month.0, %lor.lhs.false7 ], [ %month.0, %lor.lhs.false ], [ %month.0, %if.end ], [ %month.0, %if.then ], [ %month.0, %for.body ], [ %month.0, %for.cond ]
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %day.0, %originalBB24alteredBB ], [ %day.0, %originalBB20alteredBB ], [ %day.0, %originalBBalteredBB ], [ %day.0, %originalBB24 ], [ %day.0, %for.end ], [ %day.0, %for.inc ], [ %day.0, %if.end19 ], [ %day.0, %if.end18 ], [ %48, %if.else16 ], [ %47, %if.then14 ], [ %day.0, %if.else ], [ %45, %if.then11 ], [ %day.0, %originalBBpart222 ], [ %day.0, %originalBB20 ], [ %day.0, %lor.lhs.false9 ], [ %day.0, %originalBBpart2 ], [ %day.0, %originalBB ], [ %day.0, %lor.lhs.false7 ], [ %day.0, %lor.lhs.false ], [ %day.0, %if.end ], [ %day.0, %if.then ], [ %day.0, %for.body ], [ %day.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1449290745, %originalBB24alteredBB ], [ -2064986725, %originalBB20alteredBB ], [ -732448687, %originalBBalteredBB ], [ %66, %originalBB24 ], [ %57, %for.end ], [ 676162437, %for.inc ], [ -1512933972, %if.end19 ], [ 414380812, %if.end18 ], [ 862487122, %if.else16 ], [ 862487122, %if.then14 ], [ %46, %if.else ], [ 414380812, %if.then11 ], [ %44, %originalBBpart222 ], [ %43, %originalBB20 ], [ %34, %lor.lhs.false9 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %lor.lhs.false7 ], [ %6, %lor.lhs.false ], [ %5, %if.end ], [ 1626104579, %if.then ], [ %3, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %month.0, 12
  %0 = select i1 %cmp, i32 -749308152, i32 1496443596
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %day.0, 7
  %1 = load i32, i32* %w, align 4
  %2 = add i32 %1, %rem
  %rem1 = srem i32 %2, 7
  %cmp2 = icmp eq i32 %rem1, 5
  %3 = select i1 %cmp2, i32 -659225737, i32 1626104579
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = add i32 %month.0, 1
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %4)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp5 = icmp eq i32 %month.0, 3
  %5 = select i1 %cmp5, i32 1991092034, i32 -1851002661
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp6 = icmp eq i32 %month.0, 5
  %6 = select i1 %cmp6, i32 1991092034, i32 -1679408797
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -732448687, i32 1742807535
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp8 = icmp eq i32 %month.0, 8
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -750293665, i32 1742807535
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %25 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1991092034, i32 802820539
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2064986725, i32 -986095655
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %cmp10 = icmp eq i32 %month.0, 10
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1569505476, i32 -986095655
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %44 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1991092034, i32 -705449418
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %45 = add i32 %day.0, 30
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp13 = icmp eq i32 %month.0, 1
  %46 = select i1 %cmp13, i32 2140897201, i32 614571077
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %47 = add i32 %day.0, 28
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %48 = add i32 %day.0, 31
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %month.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1449290745, i32 -968460157
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -416622410, i32 -968460157
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
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
