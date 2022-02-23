; ModuleID = 'build_ollvm/programs/59/1437.ll'
source_filename = "source-C-CXX/59/1437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp17.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 2, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1560653798, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1560653798, label %for.cond
    i32 -1620622285, label %for.body
    i32 -984093761, label %originalBB
    i32 -607397344, label %originalBBpart2
    i32 -446014212, label %for.cond2
    i32 1981980142, label %for.body4
    i32 -1687681690, label %originalBB21
    i32 367259294, label %originalBBpart230
    i32 919883013, label %lor.lhs.false
    i32 -1279500974, label %if.then
    i32 -1778980632, label %originalBB32
    i32 -1743262811, label %originalBBpart243
    i32 -2080422526, label %if.end
    i32 -1451231619, label %originalBB45
    i32 -945675060, label %originalBBpart247
    i32 -787623356, label %for.inc
    i32 -433092286, label %for.end
    i32 1579307106, label %if.then10
    i32 1570270181, label %originalBB49
    i32 -375275231, label %originalBBpart254
    i32 -1231332389, label %if.end13
    i32 -317720495, label %for.inc14
    i32 85312525, label %originalBB56
    i32 -1354585997, label %originalBBpart261
    i32 160572393, label %for.end16
    i32 -1065315440, label %originalBB63
    i32 -1624288547, label %originalBBpart265
    i32 1958797530, label %if.then18
    i32 1974996162, label %originalBB67
    i32 421718505, label %originalBBpart269
    i32 1900175257, label %if.end20
    i32 1493689634, label %originalBB71
    i32 -468992147, label %originalBBpart273
    i32 1876357922, label %originalBBalteredBB
    i32 242679121, label %originalBB21alteredBB
    i32 700909282, label %originalBB32alteredBB
    i32 -2070113850, label %originalBB45alteredBB
    i32 -1949743161, label %originalBB49alteredBB
    i32 -2020245796, label %originalBB56alteredBB
    i32 1563908790, label %originalBB63alteredBB
    i32 1431808020, label %originalBB67alteredBB
    i32 -199921885, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB56alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB32alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB71, %if.end20, %originalBBpart269, %originalBB67, %if.then18, %originalBBpart265, %originalBB63, %for.end16, %originalBBpart261, %originalBB56, %for.inc14, %if.end13, %originalBBpart254, %originalBB49, %if.then10, %for.end, %for.inc, %originalBBpart247, %originalBB45, %if.end, %originalBBpart243, %originalBB32, %if.then, %lor.lhs.false, %originalBBpart230, %originalBB21, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB71alteredBB ], [ %a.0, %originalBB67alteredBB ], [ %a.0, %originalBB63alteredBB ], [ %176, %originalBB56alteredBB ], [ %a.0, %originalBB49alteredBB ], [ %a.0, %originalBB45alteredBB ], [ %a.0, %originalBB32alteredBB ], [ %a.0, %originalBB21alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB71 ], [ %a.0, %if.end20 ], [ %a.0, %originalBBpart269 ], [ %a.0, %originalBB67 ], [ %a.0, %if.then18 ], [ %a.0, %originalBBpart265 ], [ %a.0, %originalBB63 ], [ %a.0, %for.end16 ], [ %a.0, %originalBBpart261 ], [ %109, %originalBB56 ], [ %a.0, %for.inc14 ], [ %a.0, %if.end13 ], [ %a.0, %originalBBpart254 ], [ %a.0, %originalBB49 ], [ %a.0, %if.then10 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart247 ], [ %a.0, %originalBB45 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart243 ], [ %a.0, %originalBB32 ], [ %a.0, %if.then ], [ %a.0, %lor.lhs.false ], [ %a.0, %originalBBpart230 ], [ %a.0, %originalBB21 ], [ %a.0, %for.body4 ], [ %a.0, %for.cond2 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB71alteredBB ], [ %b.0, %originalBB67alteredBB ], [ %b.0, %originalBB63alteredBB ], [ %b.0, %originalBB56alteredBB ], [ %b.0, %originalBB49alteredBB ], [ %b.0, %originalBB45alteredBB ], [ %b.0, %originalBB32alteredBB ], [ %b.0, %originalBB21alteredBB ], [ %174, %originalBBalteredBB ], [ %b.0, %originalBB71 ], [ %b.0, %if.end20 ], [ %b.0, %originalBBpart269 ], [ %b.0, %originalBB67 ], [ %b.0, %if.then18 ], [ %b.0, %originalBBpart265 ], [ %b.0, %originalBB63 ], [ %b.0, %for.end16 ], [ %b.0, %originalBBpart261 ], [ %b.0, %originalBB56 ], [ %b.0, %for.inc14 ], [ %b.0, %if.end13 ], [ %b.0, %originalBBpart254 ], [ %b.0, %originalBB49 ], [ %b.0, %if.then10 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart247 ], [ %b.0, %originalBB45 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart243 ], [ %b.0, %originalBB32 ], [ %b.0, %if.then ], [ %b.0, %lor.lhs.false ], [ %b.0, %originalBBpart230 ], [ %b.0, %originalBB21 ], [ %b.0, %for.body4 ], [ %b.0, %for.cond2 ], [ %b.0, %originalBBpart2 ], [ %12, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB21alteredBB ], [ 2, %originalBBalteredBB ], [ %i.0, %originalBB71 ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.end16 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB56 ], [ %i.0, %for.inc14 ], [ %i.0, %if.end13 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB49 ], [ %i.0, %if.then10 ], [ %i.0, %for.end ], [ %.neg23, %for.inc ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB32 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB21 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 2, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBB45alteredBB ], [ %175, %originalBB32alteredBB ], [ %k.0, %originalBB21alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB71 ], [ %k.0, %if.end20 ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB67 ], [ %k.0, %if.then18 ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB63 ], [ %k.0, %for.end16 ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB56 ], [ %k.0, %for.inc14 ], [ 0, %if.end13 ], [ %k.0, %originalBBpart254 ], [ %k.0, %originalBB49 ], [ %k.0, %if.then10 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart247 ], [ %k.0, %originalBB45 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart243 ], [ %52, %originalBB32 ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart230 ], [ %k.0, %originalBB21 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB71alteredBB ], [ %l.0, %originalBB67alteredBB ], [ %l.0, %originalBB63alteredBB ], [ %l.0, %originalBB56alteredBB ], [ %.neg, %originalBB49alteredBB ], [ %l.0, %originalBB45alteredBB ], [ %l.0, %originalBB32alteredBB ], [ %l.0, %originalBB21alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB71 ], [ %l.0, %if.end20 ], [ %l.0, %originalBBpart269 ], [ %l.0, %originalBB67 ], [ %l.0, %if.then18 ], [ %l.0, %originalBBpart265 ], [ %l.0, %originalBB63 ], [ %l.0, %for.end16 ], [ %l.0, %originalBBpart261 ], [ %l.0, %originalBB56 ], [ %l.0, %for.inc14 ], [ %l.0, %if.end13 ], [ %l.0, %originalBBpart254 ], [ %90, %originalBB49 ], [ %l.0, %if.then10 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart247 ], [ %l.0, %originalBB45 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart243 ], [ %l.0, %originalBB32 ], [ %l.0, %if.then ], [ %l.0, %lor.lhs.false ], [ %l.0, %originalBBpart230 ], [ %l.0, %originalBB21 ], [ %l.0, %for.body4 ], [ %l.0, %for.cond2 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1493689634, %originalBB71alteredBB ], [ 1974996162, %originalBB67alteredBB ], [ -1065315440, %originalBB63alteredBB ], [ 85312525, %originalBB56alteredBB ], [ 1570270181, %originalBB49alteredBB ], [ -1451231619, %originalBB45alteredBB ], [ -1778980632, %originalBB32alteredBB ], [ -1687681690, %originalBB21alteredBB ], [ -984093761, %originalBBalteredBB ], [ %173, %originalBB71 ], [ %164, %if.end20 ], [ 1900175257, %originalBBpart269 ], [ %155, %originalBB67 ], [ %146, %if.then18 ], [ %137, %originalBBpart265 ], [ %136, %originalBB63 ], [ %127, %for.end16 ], [ -1560653798, %originalBBpart261 ], [ %118, %originalBB56 ], [ %108, %for.inc14 ], [ -317720495, %if.end13 ], [ -1231332389, %originalBBpart254 ], [ %99, %originalBB49 ], [ %89, %if.then10 ], [ %80, %for.end ], [ -446014212, %for.inc ], [ -787623356, %originalBBpart247 ], [ %79, %originalBB45 ], [ %70, %if.end ], [ -2080422526, %originalBBpart243 ], [ %61, %originalBB32 ], [ %51, %if.then ], [ %42, %lor.lhs.false ], [ %41, %originalBBpart230 ], [ %40, %originalBB21 ], [ %31, %for.body4 ], [ %22, %for.cond2 ], [ -446014212, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = add i32 %a.0, 2
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %0, %1
  %2 = select i1 %cmp.not, i32 160572393, i32 -1620622285
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -984093761, i32 1876357922
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %a.0, 2
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -607397344, i32 1876357922
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %i.0
  %cmp3.not = icmp sgt i32 %mul, %b.0
  %22 = select i1 %cmp3.not, i32 -433092286, i32 1981980142
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1687681690, i32 242679121
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %rem = srem i32 %a.0, %i.0
  %cmp5 = icmp eq i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 367259294, i32 242679121
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1279500974, i32 919883013
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem6 = srem i32 %b.0, %i.0
  %cmp7 = icmp eq i32 %rem6, 0
  %42 = select i1 %cmp7, i32 -1279500974, i32 -2080422526
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1778980632, i32 700909282
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %52 = add i32 %k.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1743262811, i32 700909282
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1451231619, i32 -2070113850
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -945675060, i32 -2070113850
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp9 = icmp eq i32 %k.0, 0
  %80 = select i1 %cmp9, i32 1579307106, i32 -1231332389
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1570270181, i32 -1949743161
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %a.0, i32 %b.0)
  %90 = add i32 %l.0, 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -375275231, i32 -1949743161
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 85312525, i32 -2020245796
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %109 = add i32 %a.0, 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1354585997, i32 -2020245796
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1065315440, i32 1563908790
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %cmp17 = icmp eq i32 %l.0, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1624288547, i32 1563908790
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %137 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1958797530, i32 1900175257
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1974996162, i32 1431808020
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 421718505, i32 1431808020
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1493689634, i32 -199921885
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -468992147, i32 -199921885
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %174 = add i32 %a.0, 2
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %175 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %a.0, i32 %b.0)
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %176 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
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
