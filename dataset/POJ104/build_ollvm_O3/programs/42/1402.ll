; ModuleID = 'build_ollvm/programs/42/1402.ll'
source_filename = "source-C-CXX/42/1402.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 3, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1148288418, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1148288418, label %while.cond
    i32 -713245781, label %while.body
    i32 -1494689065, label %originalBB
    i32 -1051459267, label %originalBBpart2
    i32 1556281362, label %while.cond1
    i32 -1126250153, label %while.body3
    i32 1660053720, label %if.then
    i32 -920320082, label %if.else
    i32 1477047025, label %originalBB27
    i32 1900429542, label %originalBBpart230
    i32 -997286148, label %if.end
    i32 1234305924, label %originalBB32
    i32 129472682, label %originalBBpart234
    i32 -969315227, label %while.end
    i32 683526490, label %if.then7
    i32 -520984960, label %originalBB36
    i32 1570287984, label %originalBBpart247
    i32 1731038557, label %while.cond8
    i32 572673285, label %while.body11
    i32 -287113816, label %originalBB49
    i32 1134304955, label %originalBBpart258
    i32 -168181086, label %if.then14
    i32 1643219967, label %if.else15
    i32 -560963740, label %if.end17
    i32 1265624704, label %while.end18
    i32 -2090416898, label %if.then21
    i32 612277259, label %originalBB60
    i32 -250208934, label %originalBBpart262
    i32 1773449309, label %if.end23
    i32 1730187965, label %if.end24
    i32 1004670484, label %while.end26
    i32 1147807703, label %originalBBalteredBB
    i32 682321973, label %originalBB27alteredBB
    i32 614504162, label %originalBB32alteredBB
    i32 -696123237, label %originalBB36alteredBB
    i32 -991066126, label %originalBB49alteredBB
    i32 1196151153, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB49alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %if.end24, %if.end23, %originalBBpart262, %originalBB60, %if.then21, %while.end18, %if.end17, %if.else15, %if.then14, %originalBBpart258, %originalBB49, %while.body11, %while.cond8, %originalBBpart247, %originalBB36, %if.then7, %while.end, %originalBBpart234, %originalBB32, %if.end, %originalBBpart230, %originalBB27, %if.else, %if.then, %while.body3, %while.cond1, %originalBBpart2, %originalBB, %while.body, %while.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB60alteredBB ], [ %a.0, %originalBB49alteredBB ], [ %a.0, %originalBB36alteredBB ], [ %a.0, %originalBB32alteredBB ], [ %a.0, %originalBB27alteredBB ], [ %a.0, %originalBBalteredBB ], [ %119, %if.end24 ], [ %a.0, %if.end23 ], [ %a.0, %originalBBpart262 ], [ %a.0, %originalBB60 ], [ %a.0, %if.then21 ], [ %a.0, %while.end18 ], [ %a.0, %if.end17 ], [ %a.0, %if.else15 ], [ %a.0, %if.then14 ], [ %a.0, %originalBBpart258 ], [ %a.0, %originalBB49 ], [ %a.0, %while.body11 ], [ %a.0, %while.cond8 ], [ %a.0, %originalBBpart247 ], [ %a.0, %originalBB36 ], [ %a.0, %if.then7 ], [ %a.0, %while.end ], [ %a.0, %originalBBpart234 ], [ %a.0, %originalBB32 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart230 ], [ %a.0, %originalBB27 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %while.body3 ], [ %a.0, %while.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %while.body ], [ %a.0, %while.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB60alteredBB ], [ %b.0, %originalBB49alteredBB ], [ %122, %originalBB36alteredBB ], [ %b.0, %originalBB32alteredBB ], [ %b.0, %originalBB27alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end24 ], [ %b.0, %if.end23 ], [ %b.0, %originalBBpart262 ], [ %b.0, %originalBB60 ], [ %b.0, %if.then21 ], [ %b.0, %while.end18 ], [ %b.0, %if.end17 ], [ %b.0, %if.else15 ], [ %b.0, %if.then14 ], [ %b.0, %originalBBpart258 ], [ %b.0, %originalBB49 ], [ %b.0, %while.body11 ], [ %b.0, %while.cond8 ], [ %b.0, %originalBBpart247 ], [ %70, %originalBB36 ], [ %b.0, %if.then7 ], [ %b.0, %while.end ], [ %b.0, %originalBBpart234 ], [ %b.0, %originalBB32 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart230 ], [ %b.0, %originalBB27 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %while.body3 ], [ %b.0, %while.cond1 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %while.body ], [ %b.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %120, %originalBB27alteredBB ], [ 3, %originalBBalteredBB ], [ %i.0, %if.end24 ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.then21 ], [ %i.0, %while.end18 ], [ %i.0, %if.end17 ], [ %i.0, %if.else15 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB49 ], [ %i.0, %while.body11 ], [ %i.0, %while.cond8 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB36 ], [ %i.0, %if.then7 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart230 ], [ %31, %originalBB27 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.body3 ], [ %i.0, %while.cond1 ], [ %i.0, %originalBBpart2 ], [ 3, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB49alteredBB ], [ 3, %originalBB36alteredBB ], [ %j.0, %originalBB32alteredBB ], [ %j.0, %originalBB27alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end24 ], [ %j.0, %if.end23 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %if.then21 ], [ %j.0, %while.end18 ], [ %j.0, %if.end17 ], [ %.neg, %if.else15 ], [ %j.0, %if.then14 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB49 ], [ %j.0, %while.body11 ], [ %j.0, %while.cond8 ], [ %j.0, %originalBBpart247 ], [ 3, %originalBB36 ], [ %j.0, %if.then7 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart234 ], [ %j.0, %originalBB32 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart230 ], [ %j.0, %originalBB27 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %while.body3 ], [ %j.0, %while.cond1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 612277259, %originalBB60alteredBB ], [ -287113816, %originalBB49alteredBB ], [ -520984960, %originalBB36alteredBB ], [ 1234305924, %originalBB32alteredBB ], [ 1477047025, %originalBB27alteredBB ], [ -1494689065, %originalBBalteredBB ], [ -1148288418, %if.end24 ], [ 1730187965, %if.end23 ], [ 1773449309, %originalBBpart262 ], [ %118, %originalBB60 ], [ %109, %if.then21 ], [ %100, %while.end18 ], [ 1731038557, %if.end17 ], [ -560963740, %if.else15 ], [ 1265624704, %if.then14 ], [ %99, %originalBBpart258 ], [ %98, %originalBB49 ], [ %89, %while.body11 ], [ %80, %while.cond8 ], [ 1731038557, %originalBBpart247 ], [ %79, %originalBB36 ], [ %68, %if.then7 ], [ %59, %while.end ], [ 1556281362, %originalBBpart234 ], [ %58, %originalBB32 ], [ %49, %if.end ], [ -997286148, %originalBBpart230 ], [ %40, %originalBB27 ], [ %30, %if.else ], [ -969315227, %if.then ], [ %21, %while.body3 ], [ %20, %while.cond1 ], [ 1556281362, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 2
  %cmp.not = icmp sgt i32 %a.0, %div
  %1 = select i1 %cmp.not, i32 1004670484, i32 -713245781
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
  %10 = select i1 %9, i32 -1494689065, i32 1147807703
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
  %19 = select i1 %18, i32 -1051459267, i32 1147807703
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %i.0
  %cmp2.not = icmp sgt i32 %mul, %a.0
  %20 = select i1 %cmp2.not, i32 -969315227, i32 -1126250153
  br label %loopEntry.backedge

while.body3:                                      ; preds = %loopEntry
  %rem = srem i32 %a.0, %i.0
  %cmp4 = icmp eq i32 %rem, 0
  %21 = select i1 %cmp4, i32 1660053720, i32 -920320082
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1477047025, i32 682321973
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 2
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1900429542, i32 682321973
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1234305924, i32 614504162
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 129472682, i32 614504162
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %mul5 = mul nsw i32 %i.0, %i.0
  %cmp6 = icmp sgt i32 %mul5, %a.0
  %59 = select i1 %cmp6, i32 683526490, i32 1730187965
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -520984960, i32 -696123237
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %70 = sub i32 %69, %a.0
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1570287984, i32 -696123237
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond8:                                      ; preds = %loopEntry
  %mul9 = mul nsw i32 %j.0, %j.0
  %cmp10.not = icmp sgt i32 %mul9, %b.0
  %80 = select i1 %cmp10.not, i32 1265624704, i32 572673285
  br label %loopEntry.backedge

while.body11:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -287113816, i32 -991066126
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %rem12 = srem i32 %b.0, %j.0
  %cmp13 = icmp eq i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1134304955, i32 -991066126
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %99 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -168181086, i32 1643219967
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 2
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end18:                                      ; preds = %loopEntry
  %mul19 = mul nsw i32 %j.0, %j.0
  %cmp20 = icmp sgt i32 %mul19, %b.0
  %100 = select i1 %cmp20, i32 -2090416898, i32 1773449309
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 612277259, i32 1196151153
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %a.0, i32 %b.0)
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -250208934, i32 1196151153
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %119 = add i32 %a.0, 2
  br label %loopEntry.backedge

while.end26:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %120 = add i32 %i.0, 2
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %122 = sub i32 %121, %a.0
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %a.0, i32 %b.0)
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
