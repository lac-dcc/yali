; ModuleID = 'build_ollvm/programs/24/238.ll'
source_filename = "source-C-CXX/24/238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %an1 = alloca [500 x i32], align 16
  %an2 = alloca [500 x i32], align 16
  %sum = alloca [500 x i32], align 16
  %0 = bitcast [500 x i32]* %an1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %0, i8 0, i64 2000, i1 false)
  %1 = bitcast [500 x i32]* %an2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %1, i8 0, i64 2000, i1 false)
  %2 = bitcast [500 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %2, i8 0, i64 2000, i1 false)
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %an1, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [500 x i32], [500 x i32]* %an2, i64 0, i64 0
  store i32 1, i32* %arrayidx1, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %3 = load i32, i32* %n, align 4
  store i32 %3, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %carry.0 = phi i32 [ undef, %entry ], [ %carry.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 749806254, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 749806254, label %first
    i32 1657059506, label %if.then
    i32 1784688413, label %if.else
    i32 -1926671827, label %for.cond
    i32 466654137, label %for.body
    i32 150127950, label %for.cond4
    i32 1005523221, label %originalBB
    i32 70793662, label %originalBBpart2
    i32 -1173076695, label %for.body6
    i32 -2058102929, label %if.then16
    i32 -1233261040, label %if.else19
    i32 207776515, label %originalBB49
    i32 -275716780, label %originalBBpart251
    i32 -619209931, label %if.end
    i32 1303753174, label %for.inc
    i32 -332441303, label %for.end
    i32 862866664, label %for.cond20
    i32 238490117, label %for.body22
    i32 1334799394, label %originalBB53
    i32 -1307177902, label %originalBBpart255
    i32 1445391075, label %for.inc29
    i32 485424492, label %for.end31
    i32 1031715720, label %for.inc32
    i32 288869321, label %originalBB57
    i32 357373571, label %originalBBpart261
    i32 -1149073119, label %for.end34
    i32 -1877977837, label %while.cond
    i32 -1921344142, label %while.body
    i32 -778043882, label %while.end
    i32 -937995919, label %for.cond38
    i32 1553749034, label %for.body40
    i32 654327646, label %originalBB63
    i32 -363842886, label %originalBBpart265
    i32 -111344078, label %for.inc44
    i32 -401269106, label %for.end46
    i32 795061128, label %if.end48
    i32 -1439988472, label %originalBBalteredBB
    i32 229645535, label %originalBB49alteredBB
    i32 831781888, label %originalBB53alteredBB
    i32 617722425, label %originalBB57alteredBB
    i32 1595874260, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.end46, %for.inc44, %originalBBpart265, %originalBB63, %for.body40, %for.cond38, %while.end, %while.body, %while.cond, %for.end34, %originalBBpart261, %originalBB57, %for.inc32, %for.end31, %for.inc29, %originalBBpart255, %originalBB53, %for.body22, %for.cond20, %for.end, %for.inc, %if.end, %originalBBpart251, %originalBB49, %if.else19, %if.then16, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end46 ], [ %113, %for.inc44 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %while.end ], [ %92, %while.body ], [ %i.0, %while.cond ], [ 499, %for.end34 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB57 ], [ %i.0, %for.inc32 ], [ %i.0, %for.end31 ], [ %71, %for.inc29 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ 0, %for.end ], [ %.neg24, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.else19 ], [ %i.0, %if.then16 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ 0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB63alteredBB ], [ %115, %originalBB57alteredBB ], [ %p.0, %originalBB53alteredBB ], [ %p.0, %originalBB49alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end46 ], [ %p.0, %for.inc44 ], [ %p.0, %originalBBpart265 ], [ %p.0, %originalBB63 ], [ %p.0, %for.body40 ], [ %p.0, %for.cond38 ], [ %p.0, %while.end ], [ %p.0, %while.body ], [ %p.0, %while.cond ], [ %p.0, %for.end34 ], [ %p.0, %originalBBpart261 ], [ %.neg, %originalBB57 ], [ %p.0, %for.inc32 ], [ %p.0, %for.end31 ], [ %p.0, %for.inc29 ], [ %p.0, %originalBBpart255 ], [ %p.0, %originalBB53 ], [ %p.0, %for.body22 ], [ %p.0, %for.cond20 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %originalBBpart251 ], [ %p.0, %originalBB49 ], [ %p.0, %if.else19 ], [ %p.0, %if.then16 ], [ %p.0, %for.body6 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond4 ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ 0, %if.else ], [ %p.0, %if.then ], [ %p.0, %first ]
  %carry.0.be = phi i32 [ %carry.0, %loopEntry ], [ %carry.0, %originalBB63alteredBB ], [ %carry.0, %originalBB57alteredBB ], [ %carry.0, %originalBB53alteredBB ], [ 0, %originalBB49alteredBB ], [ %carry.0, %originalBBalteredBB ], [ %carry.0, %for.end46 ], [ %carry.0, %for.inc44 ], [ %carry.0, %originalBBpart265 ], [ %carry.0, %originalBB63 ], [ %carry.0, %for.body40 ], [ %carry.0, %for.cond38 ], [ %carry.0, %while.end ], [ %carry.0, %while.body ], [ %carry.0, %while.cond ], [ %carry.0, %for.end34 ], [ %carry.0, %originalBBpart261 ], [ %carry.0, %originalBB57 ], [ %carry.0, %for.inc32 ], [ %carry.0, %for.end31 ], [ %carry.0, %for.inc29 ], [ %carry.0, %originalBBpart255 ], [ %carry.0, %originalBB53 ], [ %carry.0, %for.body22 ], [ %carry.0, %for.cond20 ], [ %carry.0, %for.end ], [ %carry.0, %for.inc ], [ %carry.0, %if.end ], [ %carry.0, %originalBBpart251 ], [ 0, %originalBB49 ], [ %carry.0, %if.else19 ], [ 1, %if.then16 ], [ %carry.0, %for.body6 ], [ %carry.0, %originalBBpart2 ], [ %carry.0, %originalBB ], [ %carry.0, %for.cond4 ], [ 0, %for.body ], [ %carry.0, %for.cond ], [ %carry.0, %if.else ], [ %carry.0, %if.then ], [ %carry.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 654327646, %originalBB63alteredBB ], [ 288869321, %originalBB57alteredBB ], [ 1334799394, %originalBB53alteredBB ], [ 207776515, %originalBB49alteredBB ], [ 1005523221, %originalBBalteredBB ], [ 795061128, %for.end46 ], [ -937995919, %for.inc44 ], [ -111344078, %originalBBpart265 ], [ %112, %originalBB63 ], [ %102, %for.body40 ], [ %93, %for.cond38 ], [ -937995919, %while.end ], [ -1877977837, %while.body ], [ %91, %while.cond ], [ -1877977837, %for.end34 ], [ -1926671827, %originalBBpart261 ], [ %89, %originalBB57 ], [ %80, %for.inc32 ], [ 1031715720, %for.end31 ], [ 862866664, %for.inc29 ], [ 1445391075, %originalBBpart255 ], [ %70, %originalBB53 ], [ %60, %for.body22 ], [ %51, %for.cond20 ], [ 862866664, %for.end ], [ 150127950, %for.inc ], [ 1303753174, %if.end ], [ -619209931, %originalBBpart251 ], [ %50, %originalBB49 ], [ %41, %if.else19 ], [ -619209931, %if.then16 ], [ %30, %for.body6 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.cond4 ], [ 150127950, %for.body ], [ %6, %for.cond ], [ -1926671827, %if.else ], [ 795061128, %if.then ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %4 = select i1 %cmp, i32 1657059506, i32 1784688413
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar25 = call i32 @putchar(i32 49)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %p.0, %5
  %6 = select i1 %cmp3, i32 466654137, i32 -1149073119
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1005523221, i32 -1439988472
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, 500
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 70793662, i32 -1439988472
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %25 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1173076695, i32 -332441303
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [500 x i32], [500 x i32]* %an1, i64 0, i64 %idxprom
  %26 = load i32, i32* %arrayidx7, align 4
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %an2, i64 0, i64 %idxprom
  %27 = load i32, i32* %arrayidx9, align 4
  %28 = add i32 %26, %carry.0
  %29 = add i32 %28, %27
  %arrayidx12 = getelementptr inbounds [500 x i32], [500 x i32]* %sum, i64 0, i64 %idxprom
  store i32 %29, i32* %arrayidx12, align 4
  %cmp15 = icmp sgt i32 %29, 9
  %30 = select i1 %cmp15, i32 -2058102929, i32 -1233261040
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [500 x i32], [500 x i32]* %sum, i64 0, i64 %idxprom17
  %31 = load i32, i32* %arrayidx18, align 4
  %32 = add i32 %31, -10
  store i32 %32, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 207776515, i32 229645535
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -275716780, i32 229645535
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %i.0, 500
  %51 = select i1 %cmp21, i32 238490117, i32 485424492
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1334799394, i32 831781888
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %sum, i64 0, i64 %idxprom23
  %61 = load i32, i32* %arrayidx24, align 4
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %an2, i64 0, i64 %idxprom23
  store i32 %61, i32* %arrayidx26, align 4
  %arrayidx28 = getelementptr inbounds [500 x i32], [500 x i32]* %an1, i64 0, i64 %idxprom23
  store i32 %61, i32* %arrayidx28, align 4
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1307177902, i32 831781888
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 288869321, i32 617722425
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 357373571, i32 617722425
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %sum, i64 0, i64 %idxprom35
  %90 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %90, 0
  %91 = select i1 %cmp37, i32 -1921344142, i32 -778043882
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %92 = add i32 %i.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp sgt i32 %i.0, -1
  %93 = select i1 %cmp39, i32 1553749034, i32 -401269106
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 654327646, i32 1595874260
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [500 x i32], [500 x i32]* %sum, i64 0, i64 %idxprom41
  %103 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %103)
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -363842886, i32 1595874260
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %113 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sum, i64 0, i64 %idxprom23alteredBB
  %114 = load i32, i32* %arrayidx24alteredBB, align 4
  %arrayidx26alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %an2, i64 0, i64 %idxprom23alteredBB
  store i32 %114, i32* %arrayidx26alteredBB, align 4
  %arrayidx28alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %an1, i64 0, i64 %idxprom23alteredBB
  store i32 %114, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %115 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sum, i64 0, i64 %idxprom41alteredBB
  %116 = load i32, i32* %arrayidx42alteredBB, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %116)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
