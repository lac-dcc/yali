; ModuleID = 'build_ollvm/programs/67/484.ll'
source_filename = "source-C-CXX/67/484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ 6, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i64 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i64 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %s.0 = phi i64 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -936083499, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -936083499, label %for.cond
    i32 153725803, label %for.body
    i32 1408883274, label %originalBB
    i32 -877446274, label %originalBBpart2
    i32 64985525, label %for.cond1
    i32 484316122, label %originalBB33
    i32 -282159350, label %originalBBpart236
    i32 922261115, label %for.body3
    i32 -538752273, label %originalBB38
    i32 1079109689, label %originalBBpart240
    i32 -1412439656, label %loop
    i32 1046261450, label %for.cond4
    i32 137054846, label %for.body9
    i32 -1292923504, label %originalBB42
    i32 -1782494252, label %originalBBpart247
    i32 365752936, label %if.then
    i32 -1335996330, label %if.end
    i32 -2064455655, label %for.inc
    i32 2080076967, label %for.end
    i32 2079140504, label %for.cond13
    i32 -362986065, label %originalBB49
    i32 -1681723492, label %originalBBpart251
    i32 -798149263, label %for.body19
    i32 592582142, label %originalBB53
    i32 -1869354715, label %originalBBpart258
    i32 -2124280410, label %if.then23
    i32 -144466184, label %originalBB60
    i32 863751889, label %originalBBpart273
    i32 -1202465898, label %if.end25
    i32 1964130003, label %for.inc26
    i32 1286397488, label %originalBB75
    i32 -1023389813, label %originalBBpart278
    i32 -247547414, label %for.end28
    i32 1049843431, label %for.end30
    i32 -1215383276, label %for.inc31
    i32 1960643843, label %for.end32
    i32 1561192245, label %originalBBalteredBB
    i32 1014256353, label %originalBB33alteredBB
    i32 879169749, label %originalBB38alteredBB
    i32 754598292, label %originalBB42alteredBB
    i32 -1732945458, label %originalBB49alteredBB
    i32 -694832679, label %originalBB53alteredBB
    i32 1992869060, label %originalBB60alteredBB
    i32 1454908126, label %originalBB75alteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %n, align 8
  %cmp.not = icmp sgt i64 %i.0, %0
  %1 = select i1 %cmp.not, i32 1960643843, i32 153725803
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1408883274, i32 1561192245
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -877446274, i32 1561192245
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 484316122, i32 1014256353
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %div = sdiv i64 %i.0, 2
  %cmp2 = icmp sle i64 %k.0, %div
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -282159350, i32 1014256353
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %38 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 922261115, i32 1049843431
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -538752273, i32 879169749
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1079109689, i32 879169749
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

loop:                                             ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %conv = sitofp i64 %t.0 to double
  %conv5 = sitofp i64 %k.0 to double
  %call6 = call double @sqrt(double %conv5) #3
  %cmp7 = fcmp oge double %call6, %conv
  %57 = select i1 %cmp7, i32 137054846, i32 2080076967
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1292923504, i32 754598292
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %rem = srem i64 %k.0, %t.0
  %cmp10 = icmp eq i64 %rem, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1782494252, i32 754598292
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %76 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 365752936, i32 -1335996330
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %77 = add i64 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg28 = add i64 %t.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %78 = sub i64 %i.0, %k.0
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -362986065, i32 -1732945458
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %conv14 = sitofp i64 %t.0 to double
  %conv15 = sitofp i64 %s.0 to double
  %call16 = call double @sqrt(double %conv15) #3
  %cmp17 = fcmp oge double %call16, %conv14
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1681723492, i32 -1732945458
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %97 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -798149263, i32 -247547414
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 592582142, i32 -694832679
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %rem20 = srem i64 %s.0, %t.0
  %cmp21 = icmp eq i64 %rem20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1869354715, i32 -694832679
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %116 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -2124280410, i32 -1202465898
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -144466184, i32 1992869060
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %.neg = add i64 %k.0, 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 863751889, i32 1992869060
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1286397488, i32 1454908126
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %144 = add i64 %t.0, 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1023389813, i32 1454908126
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %i.0, i64 %k.0, i64 %s.0)
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %154 = add i64 %i.0, 2
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %155 = icmp slt i64 %s.0, 0
  br i1 %155, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB49alteredBB
  %conv15alteredBB = sitofp i64 %s.0 to double
  %call16alteredBB = call double @sqrt(double %conv15alteredBB) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBB49alteredBB, %loopEntry, %originalBB75alteredBB, %originalBB60alteredBB, %originalBB53alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc31, %for.end30, %for.end28, %originalBBpart278, %originalBB75, %for.inc26, %if.end25, %originalBBpart273, %originalBB60, %if.then23, %originalBBpart258, %originalBB53, %for.body19, %originalBBpart251, %originalBB49, %for.cond13, %for.end, %for.inc, %if.end, %if.then, %originalBBpart247, %originalBB42, %for.body9, %for.cond4, %loop, %originalBBpart240, %originalBB38, %for.body3, %originalBBpart236, %originalBB33, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %154, %for.inc31 ], [ %i.0, %for.end30 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB75 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB60 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB42 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond4 ], [ %i.0, %loop ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB33 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %cdce.call ]
  %k.0.be = phi i64 [ %k.0, %loopEntry ], [ %k.0, %originalBB75alteredBB ], [ %156, %originalBB60alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBB42alteredBB ], [ %k.0, %originalBB38alteredBB ], [ %k.0, %originalBB33alteredBB ], [ 2, %originalBBalteredBB ], [ %k.0, %for.inc31 ], [ %k.0, %for.end30 ], [ %k.0, %for.end28 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB75 ], [ %k.0, %for.inc26 ], [ %k.0, %if.end25 ], [ %k.0, %originalBBpart273 ], [ %.neg, %originalBB60 ], [ %k.0, %if.then23 ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB53 ], [ %k.0, %for.body19 ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB49 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %77, %if.then ], [ %k.0, %originalBBpart247 ], [ %k.0, %originalBB42 ], [ %k.0, %for.body9 ], [ %k.0, %for.cond4 ], [ %k.0, %loop ], [ %k.0, %originalBBpart240 ], [ %k.0, %originalBB38 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart236 ], [ %k.0, %originalBB33 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ 2, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %cdce.call ]
  %t.0.be = phi i64 [ %t.0, %loopEntry ], [ %157, %originalBB75alteredBB ], [ %t.0, %originalBB60alteredBB ], [ %t.0, %originalBB53alteredBB ], [ %t.0, %originalBB42alteredBB ], [ %t.0, %originalBB38alteredBB ], [ %t.0, %originalBB33alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc31 ], [ %t.0, %for.end30 ], [ %t.0, %for.end28 ], [ %t.0, %originalBBpart278 ], [ %144, %originalBB75 ], [ %t.0, %for.inc26 ], [ %t.0, %if.end25 ], [ %t.0, %originalBBpart273 ], [ %t.0, %originalBB60 ], [ %t.0, %if.then23 ], [ %t.0, %originalBBpart258 ], [ %t.0, %originalBB53 ], [ %t.0, %for.body19 ], [ %t.0, %originalBBpart251 ], [ %t.0, %originalBB49 ], [ %t.0, %for.cond13 ], [ 2, %for.end ], [ %.neg28, %for.inc ], [ %t.0, %if.end ], [ 2, %if.then ], [ %t.0, %originalBBpart247 ], [ %t.0, %originalBB42 ], [ %t.0, %for.body9 ], [ %t.0, %for.cond4 ], [ 2, %loop ], [ %t.0, %originalBBpart240 ], [ %t.0, %originalBB38 ], [ %t.0, %for.body3 ], [ %t.0, %originalBBpart236 ], [ %t.0, %originalBB33 ], [ %t.0, %for.cond1 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %originalBB49alteredBB ], [ %t.0, %cdce.call ]
  %s.0.be = phi i64 [ %s.0, %loopEntry ], [ %s.0, %originalBB75alteredBB ], [ %s.0, %originalBB60alteredBB ], [ %s.0, %originalBB53alteredBB ], [ %s.0, %originalBB42alteredBB ], [ %s.0, %originalBB38alteredBB ], [ %s.0, %originalBB33alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc31 ], [ %s.0, %for.end30 ], [ %s.0, %for.end28 ], [ %s.0, %originalBBpart278 ], [ %s.0, %originalBB75 ], [ %s.0, %for.inc26 ], [ %s.0, %if.end25 ], [ %s.0, %originalBBpart273 ], [ %s.0, %originalBB60 ], [ %s.0, %if.then23 ], [ %s.0, %originalBBpart258 ], [ %s.0, %originalBB53 ], [ %s.0, %for.body19 ], [ %s.0, %originalBBpart251 ], [ %s.0, %originalBB49 ], [ %s.0, %for.cond13 ], [ %78, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart247 ], [ %s.0, %originalBB42 ], [ %s.0, %for.body9 ], [ %s.0, %for.cond4 ], [ %s.0, %loop ], [ %s.0, %originalBBpart240 ], [ %s.0, %originalBB38 ], [ %s.0, %for.body3 ], [ %s.0, %originalBBpart236 ], [ %s.0, %originalBB33 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %originalBB49alteredBB ], [ %s.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1286397488, %originalBB75alteredBB ], [ -144466184, %originalBB60alteredBB ], [ 592582142, %originalBB53alteredBB ], [ -1292923504, %originalBB42alteredBB ], [ -538752273, %originalBB38alteredBB ], [ 484316122, %originalBB33alteredBB ], [ 1408883274, %originalBBalteredBB ], [ -936083499, %for.inc31 ], [ -1215383276, %for.end30 ], [ 1049843431, %for.end28 ], [ 2079140504, %originalBBpart278 ], [ %153, %originalBB75 ], [ %143, %for.inc26 ], [ 1964130003, %if.end25 ], [ -1412439656, %originalBBpart273 ], [ %134, %originalBB60 ], [ %125, %if.then23 ], [ %116, %originalBBpart258 ], [ %115, %originalBB53 ], [ %106, %for.body19 ], [ %97, %originalBBpart251 ], [ %96, %originalBB49 ], [ %87, %for.cond13 ], [ 2079140504, %for.end ], [ 1046261450, %for.inc ], [ -2064455655, %if.end ], [ -1335996330, %if.then ], [ %76, %originalBBpart247 ], [ %75, %originalBB42 ], [ %66, %for.body9 ], [ %57, %for.cond4 ], [ 1046261450, %loop ], [ -1412439656, %originalBBpart240 ], [ %56, %originalBB38 ], [ %47, %for.body3 ], [ %38, %originalBBpart236 ], [ %37, %originalBB33 ], [ %28, %for.cond1 ], [ 64985525, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ], [ -362986065, %originalBB49alteredBB ], [ -362986065, %cdce.call ]
  br label %loopEntry

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %156 = add i64 %k.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %157 = add i64 %t.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
