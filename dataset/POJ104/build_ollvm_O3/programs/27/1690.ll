; ModuleID = 'build_ollvm/programs/27/1690.ll'
source_filename = "source-C-CXX/27/1690.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %string = alloca [30000 x i8], align 16
  %num = alloca [300 x i32], align 16
  %0 = bitcast [300 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %arraydecay = getelementptr inbounds [30000 x i8], [30000 x i8]* %string, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %word.0 = phi i32 [ 0, %entry ], [ %word.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -640235691, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -640235691, label %for.cond
    i32 -1154189936, label %originalBB
    i32 2109798533, label %originalBBpart2
    i32 -1050025546, label %for.body
    i32 42649457, label %if.then
    i32 1237534298, label %originalBB26
    i32 -46379561, label %originalBBpart228
    i32 1229383905, label %if.else
    i32 1645507981, label %if.then7
    i32 -295224194, label %originalBB30
    i32 -72532802, label %originalBBpart234
    i32 1127752232, label %if.end
    i32 -914668619, label %originalBB36
    i32 1905681878, label %originalBBpart247
    i32 -20807720, label %if.end11
    i32 -1900234541, label %for.inc
    i32 -1151852813, label %originalBB49
    i32 2105087149, label %originalBBpart258
    i32 -1531718133, label %for.end
    i32 -8633343, label %for.cond13
    i32 69976990, label %for.body16
    i32 811797949, label %for.inc20
    i32 -1723354203, label %originalBB60
    i32 2090106383, label %originalBBpart272
    i32 -53458461, label %for.end22
    i32 -980810332, label %originalBBalteredBB
    i32 651156700, label %originalBB26alteredBB
    i32 1565789307, label %originalBB30alteredBB
    i32 1906023195, label %originalBB36alteredBB
    i32 1663377195, label %originalBB49alteredBB
    i32 700583598, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB49alteredBB, %originalBB36alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart272, %originalBB60, %for.inc20, %for.body16, %for.cond13, %for.end, %originalBBpart258, %originalBB49, %for.inc, %if.end11, %originalBBpart247, %originalBB36, %if.end, %originalBBpart234, %originalBB30, %if.then7, %if.else, %originalBBpart228, %originalBB26, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB60alteredBB ], [ %124, %originalBB49alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB60 ], [ %i.0, %for.inc20 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart258 ], [ %88, %originalBB49 ], [ %i.0, %for.inc ], [ %i.0, %if.end11 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB36 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB30 ], [ %i.0, %if.then7 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB60alteredBB ], [ %c.0, %originalBB49alteredBB ], [ %c.0, %originalBB36alteredBB ], [ %c.0, %originalBB30alteredBB ], [ %c.0, %originalBB26alteredBB ], [ %120, %originalBBalteredBB ], [ %c.0, %originalBBpart272 ], [ %c.0, %originalBB60 ], [ %c.0, %for.inc20 ], [ %c.0, %for.body16 ], [ %c.0, %for.cond13 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart258 ], [ %c.0, %originalBB49 ], [ %c.0, %for.inc ], [ %c.0, %if.end11 ], [ %c.0, %originalBBpart247 ], [ %c.0, %originalBB36 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart234 ], [ %c.0, %originalBB30 ], [ %c.0, %if.then7 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart228 ], [ %c.0, %originalBB26 ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %10, %originalBB ], [ %c.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %121, %originalBB30alteredBB ], [ %j.0, %originalBB26alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB60 ], [ %j.0, %for.inc20 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB49 ], [ %j.0, %for.inc ], [ %j.0, %if.end11 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB36 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart234 ], [ %50, %originalBB30 ], [ %j.0, %if.then7 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart228 ], [ %j.0, %originalBB26 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %.neg, %originalBB60alteredBB ], [ %l.0, %originalBB49alteredBB ], [ %l.0, %originalBB36alteredBB ], [ %l.0, %originalBB30alteredBB ], [ %l.0, %originalBB26alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart272 ], [ %109, %originalBB60 ], [ %l.0, %for.inc20 ], [ %l.0, %for.body16 ], [ %l.0, %for.cond13 ], [ 1, %for.end ], [ %l.0, %originalBBpart258 ], [ %l.0, %originalBB49 ], [ %l.0, %for.inc ], [ %l.0, %if.end11 ], [ %l.0, %originalBBpart247 ], [ %l.0, %originalBB36 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart234 ], [ %l.0, %originalBB30 ], [ %l.0, %if.then7 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart228 ], [ %l.0, %originalBB26 ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %word.0.be = phi i32 [ %word.0, %loopEntry ], [ %word.0, %originalBB60alteredBB ], [ %word.0, %originalBB49alteredBB ], [ %word.0, %originalBB36alteredBB ], [ 1, %originalBB30alteredBB ], [ 0, %originalBB26alteredBB ], [ %word.0, %originalBBalteredBB ], [ %word.0, %originalBBpart272 ], [ %word.0, %originalBB60 ], [ %word.0, %for.inc20 ], [ %word.0, %for.body16 ], [ %word.0, %for.cond13 ], [ %word.0, %for.end ], [ %word.0, %originalBBpart258 ], [ %word.0, %originalBB49 ], [ %word.0, %for.inc ], [ %word.0, %if.end11 ], [ %word.0, %originalBBpart247 ], [ %word.0, %originalBB36 ], [ %word.0, %if.end ], [ %word.0, %originalBBpart234 ], [ 1, %originalBB30 ], [ %word.0, %if.then7 ], [ %word.0, %if.else ], [ %word.0, %originalBBpart228 ], [ 0, %originalBB26 ], [ %word.0, %if.then ], [ %word.0, %for.body ], [ %word.0, %originalBBpart2 ], [ %word.0, %originalBB ], [ %word.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1723354203, %originalBB60alteredBB ], [ -1151852813, %originalBB49alteredBB ], [ -914668619, %originalBB36alteredBB ], [ -295224194, %originalBB30alteredBB ], [ 1237534298, %originalBB26alteredBB ], [ -1154189936, %originalBBalteredBB ], [ -8633343, %originalBBpart272 ], [ %118, %originalBB60 ], [ %108, %for.inc20 ], [ 811797949, %for.body16 ], [ %98, %for.cond13 ], [ -8633343, %for.end ], [ -640235691, %originalBBpart258 ], [ %97, %originalBB49 ], [ %87, %for.inc ], [ -1900234541, %if.end11 ], [ -20807720, %originalBBpart247 ], [ %78, %originalBB36 ], [ %68, %if.end ], [ 1127752232, %originalBBpart234 ], [ %59, %originalBB30 ], [ %49, %if.then7 ], [ %40, %if.else ], [ -20807720, %originalBBpart228 ], [ %39, %originalBB26 ], [ %30, %if.then ], [ %21, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1154189936, i32 -980810332
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [30000 x i8], [30000 x i8]* %string, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2109798533, i32 -980810332
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1050025546, i32 -1531718133
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp3 = icmp eq i8 %c.0, 32
  %21 = select i1 %cmp3, i32 42649457, i32 1229383905
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1237534298, i32 651156700
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -46379561, i32 651156700
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp5 = icmp eq i32 %word.0, 0
  %40 = select i1 %cmp5, i32 1645507981, i32 1127752232
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -295224194, i32 1565789307
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %50 = add i32 %j.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -72532802, i32 1565789307
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -914668619, i32 1906023195
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom8
  %69 = load i32, i32* %arrayidx9, align 4
  %.neg12 = add i32 %69, 1
  store i32 %.neg12, i32* %arrayidx9, align 4
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1905681878, i32 1906023195
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1151852813, i32 1663377195
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 2105087149, i32 1663377195
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %l.0, %j.0
  %98 = select i1 %cmp14, i32 69976990, i32 -53458461
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %l.0 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom17
  %99 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %99)
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1723354203, i32 700583598
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %109 = add i32 %l.0, 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 2090106383, i32 700583598
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom23
  %119 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %119)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %string, i64 0, i64 %idxpromalteredBB
  %120 = load i8, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %121 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %j.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom8alteredBB
  %122 = load i32, i32* %arrayidx9alteredBB, align 4
  %123 = add i32 %122, 1
  store i32 %123, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
