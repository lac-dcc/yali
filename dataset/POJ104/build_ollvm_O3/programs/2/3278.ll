; ModuleID = 'build_ollvm/programs/2/3278.ll'
source_filename = "source-C-CXX/2/3278.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca [1001 x i32], align 16
  %m = alloca [1000000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1706153622, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1706153622, label %for.cond
    i32 878425517, label %for.body
    i32 538130492, label %originalBB
    i32 -985187257, label %originalBBpart2
    i32 1866868073, label %for.inc
    i32 -161038335, label %for.end
    i32 -1427851082, label %for.cond2
    i32 1784132985, label %originalBB38
    i32 191669930, label %originalBBpart251
    i32 439308923, label %for.body4
    i32 -1718983750, label %originalBB53
    i32 -1057479304, label %originalBBpart255
    i32 -1059834373, label %for.cond5
    i32 -624705138, label %originalBB57
    i32 1993674067, label %originalBBpart267
    i32 -2141032720, label %for.body9
    i32 -2059600615, label %originalBB69
    i32 1010142748, label %originalBBpart296
    i32 165250644, label %for.inc18
    i32 -908271860, label %for.end20
    i32 -737607917, label %for.inc21
    i32 -724310386, label %for.end23
    i32 -1716880169, label %for.cond24
    i32 2035003111, label %for.body26
    i32 668283944, label %if.then
    i32 1902313159, label %if.else
    i32 -1633248882, label %originalBB98
    i32 793617242, label %originalBBpart2100
    i32 -210471339, label %if.then32
    i32 -233792336, label %if.end
    i32 -1857075515, label %if.end34
    i32 1929131459, label %originalBB102
    i32 -1757240776, label %originalBBpart2104
    i32 1956390168, label %for.inc35
    i32 1073482170, label %for.end37
    i32 935617738, label %originalBBalteredBB
    i32 -1599086477, label %originalBB38alteredBB
    i32 131954192, label %originalBB53alteredBB
    i32 1864199525, label %originalBB57alteredBB
    i32 1604080994, label %originalBB69alteredBB
    i32 -553643147, label %originalBB98alteredBB
    i32 -497382237, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB69alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %originalBBpart2104, %originalBB102, %if.end34, %if.end, %if.then32, %originalBBpart2100, %originalBB98, %if.else, %if.then, %for.body26, %for.cond24, %for.end23, %for.inc21, %for.end20, %for.inc18, %originalBBpart296, %originalBB69, %for.body9, %originalBBpart267, %originalBB57, %for.cond5, %originalBBpart255, %originalBB53, %for.body4, %originalBBpart251, %originalBB38, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %148, %for.inc35 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end34 ], [ %i.0, %if.end ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ 1, %for.end23 ], [ %106, %for.inc21 ], [ %i.0, %for.end20 ], [ %i.0, %for.inc18 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB57 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB38 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB57alteredBB ], [ 1, %originalBB53alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.end34 ], [ %j.0, %if.end ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %for.end20 ], [ %105, %for.inc18 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB69 ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB57 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart255 ], [ 1, %originalBB53 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB38 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB102alteredBB ], [ %b.0, %originalBB98alteredBB ], [ %153, %originalBB69alteredBB ], [ %b.0, %originalBB57alteredBB ], [ %b.0, %originalBB53alteredBB ], [ %b.0, %originalBB38alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc35 ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB102 ], [ %b.0, %if.end34 ], [ %b.0, %if.end ], [ %b.0, %if.then32 ], [ %b.0, %originalBBpart2100 ], [ %b.0, %originalBB98 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %for.body26 ], [ %b.0, %for.cond24 ], [ %b.0, %for.end23 ], [ %b.0, %for.inc21 ], [ %b.0, %for.end20 ], [ %b.0, %for.inc18 ], [ %b.0, %originalBBpart296 ], [ %95, %originalBB69 ], [ %b.0, %for.body9 ], [ %b.0, %originalBBpart267 ], [ %b.0, %originalBB57 ], [ %b.0, %for.cond5 ], [ %b.0, %originalBBpart255 ], [ %b.0, %originalBB53 ], [ %b.0, %for.body4 ], [ %b.0, %originalBBpart251 ], [ %b.0, %originalBB38 ], [ %b.0, %for.cond2 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1929131459, %originalBB102alteredBB ], [ -1633248882, %originalBB98alteredBB ], [ -2059600615, %originalBB69alteredBB ], [ -624705138, %originalBB57alteredBB ], [ -1718983750, %originalBB53alteredBB ], [ 1784132985, %originalBB38alteredBB ], [ 538130492, %originalBBalteredBB ], [ -1716880169, %for.inc35 ], [ 1956390168, %originalBBpart2104 ], [ %147, %originalBB102 ], [ %138, %if.end34 ], [ -1857075515, %if.end ], [ -233792336, %if.then32 ], [ %129, %originalBBpart2100 ], [ %128, %originalBB98 ], [ %119, %if.else ], [ 1073482170, %if.then ], [ %110, %for.body26 ], [ %107, %for.cond24 ], [ -1716880169, %for.end23 ], [ -1427851082, %for.inc21 ], [ -737607917, %for.end20 ], [ -1059834373, %for.inc18 ], [ 165250644, %originalBBpart296 ], [ %104, %originalBB69 ], [ %90, %for.body9 ], [ %81, %originalBBpart267 ], [ %80, %originalBB57 ], [ %68, %for.cond5 ], [ -1059834373, %originalBBpart255 ], [ %59, %originalBB53 ], [ %50, %for.body4 ], [ %41, %originalBBpart251 ], [ %40, %originalBB38 ], [ %29, %for.cond2 ], [ -1427851082, %for.end ], [ -1706153622, %for.inc ], [ 1866868073, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 878425517, i32 -161038335
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
  %10 = select i1 %9, i32 538130492, i32 935617738
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %l, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -985187257, i32 935617738
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1784132985, i32 -1599086477
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %31 = add i32 %30, -1
  %cmp3 = icmp slt i32 %i.0, %31
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 191669930, i32 -1599086477
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %41 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 439308923, i32 -724310386
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1718983750, i32 131954192
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1057479304, i32 131954192
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -624705138, i32 1864199525
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %70 = xor i32 %i.0, -1
  %71 = add i32 %69, %70
  %cmp8 = icmp sle i32 %j.0, %71
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1993674067, i32 1864199525
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %81 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -2141032720, i32 -908271860
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -2059600615, i32 1604080994
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [1001 x i32], [1001 x i32]* %l, i64 0, i64 %idxprom10
  %91 = load i32, i32* %arrayidx11, align 4
  %92 = add i32 %j.0, %i.0
  %idxprom12 = sext i32 %92 to i64
  %arrayidx13 = getelementptr inbounds [1001 x i32], [1001 x i32]* %l, i64 0, i64 %idxprom12
  %93 = load i32, i32* %arrayidx13, align 4
  %94 = add i32 %93, %91
  %95 = add i32 %b.0, 1
  %idxprom16 = sext i32 %95 to i64
  %arrayidx17 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %m, i64 0, i64 %idxprom16
  store i32 %94, i32* %arrayidx17, align 4
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1010142748, i32 1604080994
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %105 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25.not = icmp sgt i32 %i.0, %b.0
  %107 = select i1 %cmp25.not, i32 1073482170, i32 2035003111
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %m, i64 0, i64 %idxprom27
  %108 = load i32, i32* %arrayidx28, align 4
  %109 = load i32, i32* %k, align 4
  %cmp29 = icmp eq i32 %108, %109
  %110 = select i1 %cmp29, i32 668283944, i32 1902313159
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1633248882, i32 -553643147
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp31 = icmp eq i32 %i.0, %b.0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 793617242, i32 -553643147
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %129 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -210471339, i32 -233792336
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1929131459, i32 -497382237
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1757240776, i32 -497382237
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %l, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %l, i64 0, i64 %idxprom10alteredBB
  %149 = load i32, i32* %arrayidx11alteredBB, align 4
  %150 = add i32 %j.0, %i.0
  %idxprom12alteredBB = sext i32 %150 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %l, i64 0, i64 %idxprom12alteredBB
  %151 = load i32, i32* %arrayidx13alteredBB, align 4
  %152 = add i32 %151, %149
  %153 = add i32 %b.0, 1
  %idxprom16alteredBB = sext i32 %153 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %m, i64 0, i64 %idxprom16alteredBB
  store i32 %152, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
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
