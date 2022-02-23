; ModuleID = 'build_ollvm/programs/56/149.ll'
source_filename = "source-C-CXX/56/149.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %words = alloca [50 x [10 x i8]], align 16
  %n = alloca i32, align 4
  %0 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %words, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %0, i8 0, i64 500, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 722895604, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 722895604, label %for.cond
    i32 -1556909555, label %originalBB
    i32 1629777448, label %originalBBpart2
    i32 1566150777, label %for.body
    i32 829903961, label %originalBB87
    i32 -975832916, label %originalBBpart289
    i32 -965385696, label %for.inc
    i32 -2122204155, label %originalBB91
    i32 -153803048, label %originalBBpart2108
    i32 665845570, label %for.end
    i32 -738683216, label %originalBB110
    i32 1486866812, label %originalBBpart2112
    i32 -1429492271, label %for.cond2
    i32 -1749525350, label %for.body4
    i32 -2012999964, label %if.then
    i32 -512720332, label %originalBB114
    i32 -580733377, label %originalBBpart2142
    i32 -846044807, label %if.else
    i32 -2070420159, label %if.then38
    i32 419111468, label %if.else53
    i32 -1135336939, label %if.then62
    i32 -1785348858, label %if.end
    i32 -1432207924, label %if.end82
    i32 -1693953166, label %if.end83
    i32 -455193356, label %originalBB144
    i32 -1915193578, label %originalBBpart2146
    i32 -404157784, label %for.inc84
    i32 -531042723, label %for.end86
    i32 875070458, label %originalBB148
    i32 155267498, label %originalBBpart2150
    i32 1865657428, label %originalBBalteredBB
    i32 -233339881, label %originalBB87alteredBB
    i32 242477828, label %originalBB91alteredBB
    i32 1255759549, label %originalBB110alteredBB
    i32 2062964722, label %originalBB114alteredBB
    i32 735318534, label %originalBB144alteredBB
    i32 -609938786, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB148, %for.end86, %for.inc84, %originalBBpart2146, %originalBB144, %if.end83, %if.end82, %if.end, %if.then62, %if.else53, %if.then38, %if.else, %originalBBpart2142, %originalBB114, %if.then, %for.body4, %for.cond2, %originalBBpart2112, %originalBB110, %for.end, %originalBBpart2108, %originalBB91, %for.inc, %originalBBpart289, %originalBB87, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB114alteredBB ], [ 0, %originalBB110alteredBB ], [ %149, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB148 ], [ %i.0, %for.end86 ], [ %130, %for.inc84 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.end83 ], [ %i.0, %if.end82 ], [ %i.0, %if.end ], [ %i.0, %if.then62 ], [ %i.0, %if.else53 ], [ %i.0, %if.then38 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2112 ], [ 0, %originalBB110 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2108 ], [ %48, %originalBB91 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB148alteredBB ], [ %l.0, %originalBB144alteredBB ], [ %l.0, %originalBB114alteredBB ], [ %l.0, %originalBB110alteredBB ], [ %l.0, %originalBB91alteredBB ], [ %l.0, %originalBB87alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB148 ], [ %l.0, %for.end86 ], [ %l.0, %for.inc84 ], [ %l.0, %originalBBpart2146 ], [ %l.0, %originalBB144 ], [ %l.0, %if.end83 ], [ %l.0, %if.end82 ], [ %l.0, %if.end ], [ %l.0, %if.then62 ], [ %l.0, %if.else53 ], [ %l.0, %if.then38 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2142 ], [ %l.0, %originalBB114 ], [ %l.0, %if.then ], [ %conv, %for.body4 ], [ %l.0, %for.cond2 ], [ %l.0, %originalBBpart2112 ], [ %l.0, %originalBB110 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2108 ], [ %l.0, %originalBB91 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart289 ], [ %l.0, %originalBB87 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 875070458, %originalBB148alteredBB ], [ -455193356, %originalBB144alteredBB ], [ -512720332, %originalBB114alteredBB ], [ -738683216, %originalBB110alteredBB ], [ -2122204155, %originalBB91alteredBB ], [ 829903961, %originalBB87alteredBB ], [ -1556909555, %originalBBalteredBB ], [ %148, %originalBB148 ], [ %139, %for.end86 ], [ -1429492271, %for.inc84 ], [ -404157784, %originalBBpart2146 ], [ %129, %originalBB144 ], [ %120, %if.end83 ], [ -1693953166, %if.end82 ], [ -1432207924, %if.end ], [ -1785348858, %if.then62 ], [ %108, %if.else53 ], [ -1432207924, %if.then38 ], [ %103, %if.else ], [ -1693953166, %originalBBpart2142 ], [ %100, %originalBB114 ], [ %89, %if.then ], [ %80, %for.body4 ], [ %77, %for.cond2 ], [ -1429492271, %originalBBpart2112 ], [ %75, %originalBB110 ], [ %66, %for.end ], [ 722895604, %originalBBpart2108 ], [ %57, %originalBB91 ], [ %47, %for.inc ], [ -965385696, %originalBBpart289 ], [ %38, %originalBB87 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 -1556909555, i32 1865657428
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1629777448, i32 1865657428
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1566150777, i32 665845570
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 829903961, i32 -233339881
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %words, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -975832916, i32 -233339881
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2122204155, i32 242477828
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -153803048, i32 242477828
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -738683216, i32 1255759549
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1486866812, i32 1255759549
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %76
  %77 = select i1 %cmp3, i32 -1749525350, i32 -531042723
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %words, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #5
  %conv = trunc i64 %call8 to i32
  %78 = shl i64 %call8, 32
  %sext = add i64 %78, -8589934592
  %idxprom11 = ashr exact i64 %sext, 32
  %arrayidx12 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %words, i64 0, i64 %idxprom5, i64 %idxprom11
  %79 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %79, 101
  %80 = select i1 %cmp14, i32 -2012999964, i32 -846044807
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -512720332, i32 2062964722
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %90 = add i32 %l.0, -2
  %idxprom19 = sext i32 %90 to i64
  %arrayidx20 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %words, i64 0, i64 %idxprom16, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  %91 = add i32 %l.0, -1
  %idxprom24 = sext i32 %91 to i64
  %arrayidx25 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %words, i64 0, i64 %idxprom16, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  %arraydecay28 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %words, i64 0, i64 %idxprom16, i64 0
  %puts38 = call i32 @puts(i8* nonnull %arraydecay28)
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -580733377, i32 2062964722
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %101 = add i32 %l.0, -2
  %idxprom33 = sext i32 %101 to i64
  %arrayidx34 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %words, i64 0, i64 %idxprom30, i64 %idxprom33
  %102 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp eq i8 %102, 108
  %103 = select i1 %cmp36, i32 -2070420159, i32 419111468
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %104 = add i32 %l.0, -2
  %idxprom42 = sext i32 %104 to i64
  %arrayidx43 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %words, i64 0, i64 %idxprom39, i64 %idxprom42
  store i8 0, i8* %arrayidx43, align 1
  %105 = add i32 %l.0, -1
  %idxprom47 = sext i32 %105 to i64
  %arrayidx48 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %words, i64 0, i64 %idxprom39, i64 %idxprom47
  store i8 0, i8* %arrayidx48, align 1
  %arraydecay51 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %words, i64 0, i64 %idxprom39, i64 0
  %puts37 = call i32 @puts(i8* nonnull %arraydecay51)
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %106 = add i32 %l.0, -3
  %idxprom57 = sext i32 %106 to i64
  %arrayidx58 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %words, i64 0, i64 %idxprom54, i64 %idxprom57
  %107 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp eq i8 %107, 105
  %108 = select i1 %cmp60, i32 -1135336939, i32 -1785348858
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %109 = add i32 %l.0, -3
  %idxprom66 = sext i32 %109 to i64
  %arrayidx67 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %words, i64 0, i64 %idxprom63, i64 %idxprom66
  store i8 0, i8* %arrayidx67, align 1
  %110 = add i32 %l.0, -2
  %idxprom71 = sext i32 %110 to i64
  %arrayidx72 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %words, i64 0, i64 %idxprom63, i64 %idxprom71
  store i8 0, i8* %arrayidx72, align 1
  %111 = add i32 %l.0, -1
  %idxprom76 = sext i32 %111 to i64
  %arrayidx77 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %words, i64 0, i64 %idxprom63, i64 %idxprom76
  store i8 0, i8* %arrayidx77, align 1
  %arraydecay80 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %words, i64 0, i64 %idxprom63, i64 0
  %puts36 = call i32 @puts(i8* nonnull %arraydecay80)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -455193356, i32 735318534
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1915193578, i32 735318534
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 875070458, i32 -609938786
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 155267498, i32 -609938786
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %words, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %150 = add i32 %l.0, -2
  %idxprom19alteredBB = sext i32 %150 to i64
  %arrayidx20alteredBB = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %words, i64 0, i64 %idxprom16alteredBB, i64 %idxprom19alteredBB
  store i8 0, i8* %arrayidx20alteredBB, align 1
  %151 = add i32 %l.0, -1
  %idxprom24alteredBB = sext i32 %151 to i64
  %arrayidx25alteredBB = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %words, i64 0, i64 %idxprom16alteredBB, i64 %idxprom24alteredBB
  store i8 0, i8* %arrayidx25alteredBB, align 1
  %arraydecay28alteredBB = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %words, i64 0, i64 %idxprom16alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay28alteredBB)
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
