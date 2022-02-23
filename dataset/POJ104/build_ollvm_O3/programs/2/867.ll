; ModuleID = 'build_ollvm/programs/2/867.ll'
source_filename = "source-C-CXX/2/867.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %shu = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1630732823, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1630732823, label %for.cond
    i32 -434620601, label %for.body
    i32 -154515949, label %originalBB
    i32 -1646141886, label %originalBBpart2
    i32 632504468, label %for.inc
    i32 578147332, label %for.end
    i32 127977005, label %originalBB26
    i32 179623750, label %originalBBpart228
    i32 -401843511, label %for.cond2
    i32 350851753, label %for.body4
    i32 95333613, label %for.cond5
    i32 916716074, label %for.body7
    i32 -2068660097, label %originalBB30
    i32 618022533, label %originalBBpart239
    i32 1100772309, label %if.then
    i32 -1038382663, label %if.end
    i32 -1058711292, label %originalBB41
    i32 -2144521427, label %originalBBpart243
    i32 -2112394990, label %for.inc14
    i32 -2120309510, label %for.end15
    i32 -658404976, label %if.then17
    i32 881289946, label %originalBB45
    i32 -238768464, label %originalBBpart247
    i32 1329586036, label %if.end18
    i32 118687980, label %originalBB49
    i32 19932816, label %originalBBpart251
    i32 -113029266, label %for.inc19
    i32 -1704308110, label %for.end21
    i32 -151551514, label %if.then23
    i32 -1616286041, label %originalBB53
    i32 -571906997, label %originalBBpart255
    i32 -2091622919, label %if.end25
    i32 -337609434, label %originalBBalteredBB
    i32 171521601, label %originalBB26alteredBB
    i32 68920136, label %originalBB30alteredBB
    i32 80603670, label %originalBB41alteredBB
    i32 882450923, label %originalBB45alteredBB
    i32 -1510889369, label %originalBB49alteredBB
    i32 1276603125, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart255, %originalBB53, %if.then23, %for.end21, %for.inc19, %originalBBpart251, %originalBB49, %if.end18, %originalBBpart247, %originalBB45, %if.then17, %for.end15, %for.inc14, %originalBBpart243, %originalBB41, %if.end, %if.then, %originalBBpart239, %originalBB30, %for.body7, %for.cond5, %for.body4, %for.cond2, %originalBBpart228, %originalBB26, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB53alteredBB ], [ %sum.0, %originalBB49alteredBB ], [ %sum.0, %originalBB45alteredBB ], [ %sum.0, %originalBB41alteredBB ], [ %146, %originalBB30alteredBB ], [ %sum.0, %originalBB26alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart255 ], [ %sum.0, %originalBB53 ], [ %sum.0, %if.then23 ], [ %sum.0, %for.end21 ], [ %sum.0, %for.inc19 ], [ %sum.0, %originalBBpart251 ], [ %sum.0, %originalBB49 ], [ %sum.0, %if.end18 ], [ %sum.0, %originalBBpart247 ], [ %sum.0, %originalBB45 ], [ %sum.0, %if.then17 ], [ %sum.0, %for.end15 ], [ %sum.0, %for.inc14 ], [ %sum.0, %originalBBpart243 ], [ %sum.0, %originalBB41 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart239 ], [ %55, %originalBB30 ], [ %sum.0, %for.body7 ], [ %sum.0, %for.cond5 ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %originalBBpart228 ], [ %sum.0, %originalBB26 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.then23 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.end18 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %if.then17 ], [ %i.0, %for.end15 ], [ %i.0, %for.inc14 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB30 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBB30alteredBB ], [ 0, %originalBB26alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %if.then23 ], [ %j.0, %for.end21 ], [ %.neg, %for.inc19 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %if.end18 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %if.then17 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc14 ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB30 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart228 ], [ 0, %originalBB26 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB53alteredBB ], [ %l.0, %originalBB49alteredBB ], [ %l.0, %originalBB45alteredBB ], [ %l.0, %originalBB41alteredBB ], [ %l.0, %originalBB30alteredBB ], [ %l.0, %originalBB26alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart255 ], [ %l.0, %originalBB53 ], [ %l.0, %if.then23 ], [ %l.0, %for.end21 ], [ %l.0, %for.inc19 ], [ %l.0, %originalBBpart251 ], [ %l.0, %originalBB49 ], [ %l.0, %if.end18 ], [ %l.0, %originalBBpart247 ], [ %l.0, %originalBB45 ], [ %l.0, %if.then17 ], [ %l.0, %for.end15 ], [ %85, %for.inc14 ], [ %l.0, %originalBBpart243 ], [ %l.0, %originalBB41 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart239 ], [ %l.0, %originalBB30 ], [ %l.0, %for.body7 ], [ %l.0, %for.cond5 ], [ %42, %for.body4 ], [ %l.0, %for.cond2 ], [ %l.0, %originalBBpart228 ], [ %l.0, %originalBB26 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1616286041, %originalBB53alteredBB ], [ 118687980, %originalBB49alteredBB ], [ 881289946, %originalBB45alteredBB ], [ -1058711292, %originalBB41alteredBB ], [ -2068660097, %originalBB30alteredBB ], [ 127977005, %originalBB26alteredBB ], [ -154515949, %originalBBalteredBB ], [ -2091622919, %originalBBpart255 ], [ %143, %originalBB53 ], [ %134, %if.then23 ], [ %125, %for.end21 ], [ -401843511, %for.inc19 ], [ -113029266, %originalBBpart251 ], [ %123, %originalBB49 ], [ %114, %if.end18 ], [ -1704308110, %originalBBpart247 ], [ %105, %originalBB45 ], [ %96, %if.then17 ], [ %87, %for.end15 ], [ 95333613, %for.inc14 ], [ -2112394990, %originalBBpart243 ], [ %84, %originalBB41 ], [ %75, %if.end ], [ -2120309510, %if.then ], [ %66, %originalBBpart239 ], [ %65, %originalBB30 ], [ %52, %for.body7 ], [ %43, %for.cond5 ], [ 95333613, %for.body4 ], [ %40, %for.cond2 ], [ -401843511, %originalBBpart228 ], [ %38, %originalBB26 ], [ %29, %for.end ], [ 1630732823, %for.inc ], [ 632504468, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -434620601, i32 578147332
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
  %10 = select i1 %9, i32 -154515949, i32 -337609434
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1646141886, i32 -337609434
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 127977005, i32 171521601
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 179623750, i32 171521601
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %39
  %40 = select i1 %cmp3, i32 350851753, i32 -1704308110
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %42 = add i32 %41, -1
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %l.0, %j.0
  %43 = select i1 %cmp6, i32 916716074, i32 -2120309510
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2068660097, i32 68920136
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 %idxprom8
  %53 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %l.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 %idxprom10
  %54 = load i32, i32* %arrayidx11, align 4
  %55 = add i32 %54, %53
  %56 = load i32, i32* %k, align 4
  %cmp12 = icmp eq i32 %55, %56
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 618022533, i32 68920136
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %66 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1100772309, i32 -1038382663
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1058711292, i32 80603670
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2144521427, i32 80603670
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %85 = add i32 %l.0, -1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %86 = load i32, i32* %k, align 4
  %cmp16 = icmp eq i32 %sum.0, %86
  %87 = select i1 %cmp16, i32 -658404976, i32 1329586036
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 881289946, i32 882450923
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -238768464, i32 882450923
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 118687980, i32 -1510889369
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 19932816, i32 -1510889369
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %124 = load i32, i32* %k, align 4
  %cmp22.not = icmp eq i32 %sum.0, %124
  %125 = select i1 %cmp22.not, i32 -2091622919, i32 -151551514
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1616286041, i32 1276603125
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -571906997, i32 1276603125
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %j.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 %idxprom8alteredBB
  %144 = load i32, i32* %arrayidx9alteredBB, align 4
  %idxprom10alteredBB = sext i32 %l.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 %idxprom10alteredBB
  %145 = load i32, i32* %arrayidx11alteredBB, align 4
  %146 = add i32 %145, %144
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
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
