; ModuleID = 'build_ollvm/programs/19/1087.ll'
source_filename = "source-C-CXX/19/1087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %str = alloca [11 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %s = alloca [14 x i8], align 1
  %arraydecay1alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 0
  %arraydecay3alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 0
  %arraydecay55 = getelementptr inbounds [14 x i8], [14 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %jh.0 = phi i32 [ undef, %entry ], [ %jh.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -185311790, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -185311790, label %while.cond
    i32 -2005558225, label %while.body
    i32 1094751405, label %originalBB
    i32 1024576359, label %originalBBpart2
    i32 775321195, label %for.cond
    i32 1174928556, label %for.body
    i32 1840250046, label %originalBB58
    i32 56697108, label %originalBBpart260
    i32 256029454, label %if.then
    i32 -1572543913, label %if.end
    i32 -542148203, label %for.inc
    i32 -905404598, label %for.end
    i32 -605416084, label %originalBB62
    i32 176486187, label %originalBBpart264
    i32 827551679, label %for.cond13
    i32 -1081975449, label %originalBB66
    i32 -643298645, label %originalBBpart268
    i32 -580185531, label %for.body16
    i32 -1005957790, label %for.inc21
    i32 1950489038, label %for.end23
    i32 745669538, label %originalBB70
    i32 640719777, label %originalBBpart285
    i32 1891485961, label %for.cond24
    i32 732587428, label %originalBB87
    i32 1242200960, label %originalBBpart292
    i32 -2075461516, label %for.body28
    i32 -1949472324, label %for.inc35
    i32 1702977259, label %for.end37
    i32 -1321623341, label %for.cond39
    i32 193642831, label %for.body43
    i32 -206910295, label %for.inc49
    i32 279282146, label %for.end51
    i32 483037162, label %while.end
    i32 483406401, label %originalBBalteredBB
    i32 -1835860434, label %originalBB58alteredBB
    i32 -1467451732, label %originalBB62alteredBB
    i32 1307899152, label %originalBB66alteredBB
    i32 -1090478358, label %originalBB70alteredBB
    i32 1232070753, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.end51, %for.inc49, %for.body43, %for.cond39, %for.end37, %for.inc35, %for.body28, %originalBBpart292, %originalBB87, %for.cond24, %originalBBpart285, %originalBB70, %for.end23, %for.inc21, %for.body16, %originalBBpart268, %originalBB66, %for.cond13, %originalBBpart264, %originalBB62, %for.end, %for.inc, %if.end, %if.then, %originalBBpart260, %originalBB58, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB87alteredBB ], [ %129, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ 0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.end51 ], [ %.neg, %for.inc49 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond39 ], [ %123, %for.end37 ], [ %122, %for.inc35 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB87 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart285 ], [ %90, %originalBB70 ], [ %j.0, %for.end23 ], [ %80, %for.inc21 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart264 ], [ 0, %originalBB62 ], [ %j.0, %for.end ], [ %.neg31, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB87alteredBB ], [ %len.0, %originalBB70alteredBB ], [ %len.0, %originalBB66alteredBB ], [ %len.0, %originalBB62alteredBB ], [ %len.0, %originalBB58alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %len.0, %for.end51 ], [ %len.0, %for.inc49 ], [ %len.0, %for.body43 ], [ %len.0, %for.cond39 ], [ %len.0, %for.end37 ], [ %len.0, %for.inc35 ], [ %len.0, %for.body28 ], [ %len.0, %originalBBpart292 ], [ %len.0, %originalBB87 ], [ %len.0, %for.cond24 ], [ %len.0, %originalBBpart285 ], [ %len.0, %originalBB70 ], [ %len.0, %for.end23 ], [ %len.0, %for.inc21 ], [ %len.0, %for.body16 ], [ %len.0, %originalBBpart268 ], [ %len.0, %originalBB66 ], [ %len.0, %for.cond13 ], [ %len.0, %originalBBpart264 ], [ %len.0, %originalBB62 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %len.0, %originalBBpart260 ], [ %len.0, %originalBB58 ], [ %len.0, %for.body ], [ %len.0, %for.cond ], [ %len.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %len.0, %while.body ], [ %len.0, %while.cond ]
  %jh.0.be = phi i32 [ %jh.0, %loopEntry ], [ %jh.0, %originalBB87alteredBB ], [ %jh.0, %originalBB70alteredBB ], [ %jh.0, %originalBB66alteredBB ], [ %jh.0, %originalBB62alteredBB ], [ %jh.0, %originalBB58alteredBB ], [ 0, %originalBBalteredBB ], [ %jh.0, %for.end51 ], [ %jh.0, %for.inc49 ], [ %jh.0, %for.body43 ], [ %jh.0, %for.cond39 ], [ %jh.0, %for.end37 ], [ %jh.0, %for.inc35 ], [ %jh.0, %for.body28 ], [ %jh.0, %originalBBpart292 ], [ %jh.0, %originalBB87 ], [ %jh.0, %for.cond24 ], [ %jh.0, %originalBBpart285 ], [ %jh.0, %originalBB70 ], [ %jh.0, %for.end23 ], [ %jh.0, %for.inc21 ], [ %jh.0, %for.body16 ], [ %jh.0, %originalBBpart268 ], [ %jh.0, %originalBB66 ], [ %jh.0, %for.cond13 ], [ %jh.0, %originalBBpart264 ], [ %jh.0, %originalBB62 ], [ %jh.0, %for.end ], [ %jh.0, %for.inc ], [ %jh.0, %if.end ], [ %j.0, %if.then ], [ %jh.0, %originalBBpart260 ], [ %jh.0, %originalBB58 ], [ %jh.0, %for.body ], [ %jh.0, %for.cond ], [ %jh.0, %originalBBpart2 ], [ 0, %originalBB ], [ %jh.0, %while.body ], [ %jh.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 732587428, %originalBB87alteredBB ], [ 745669538, %originalBB70alteredBB ], [ -1081975449, %originalBB66alteredBB ], [ -605416084, %originalBB62alteredBB ], [ 1840250046, %originalBB58alteredBB ], [ 1094751405, %originalBBalteredBB ], [ -185311790, %for.end51 ], [ -1321623341, %for.inc49 ], [ -206910295, %for.body43 ], [ %125, %for.cond39 ], [ -1321623341, %for.end37 ], [ 1891485961, %for.inc35 ], [ -1949472324, %for.body28 ], [ %118, %originalBBpart292 ], [ %117, %originalBB87 ], [ %108, %for.cond24 ], [ 1891485961, %originalBBpart285 ], [ %99, %originalBB70 ], [ %89, %for.end23 ], [ 827551679, %for.inc21 ], [ -1005957790, %for.body16 ], [ %78, %originalBBpart268 ], [ %77, %originalBB66 ], [ %68, %for.cond13 ], [ 827551679, %originalBBpart264 ], [ %59, %originalBB62 ], [ %50, %for.end ], [ 775321195, %for.inc ], [ -542148203, %if.end ], [ -1572543913, %if.then ], [ %41, %originalBBpart260 ], [ %40, %originalBB58 ], [ %29, %for.body ], [ %20, %for.cond ], [ 775321195, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3alteredBB)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 483037162, i32 -2005558225
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1094751405, i32 483406401
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1alteredBB)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay3alteredBB) #4
  %conv = trunc i64 %call4 to i32
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1024576359, i32 483406401
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = add i32 %len.0, -1
  %cmp5.not = icmp sgt i32 %j.0, %19
  %20 = select i1 %cmp5.not, i32 -905404598, i32 1174928556
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
  %29 = select i1 %28, i32 1840250046, i32 -1835860434
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %idxprom8 = sext i32 %jh.0 to i64
  %arrayidx9 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom8
  %31 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp sgt i8 %30, %31
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 56697108, i32 -1835860434
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %41 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 256029454, i32 -1572543913
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg31 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -605416084, i32 -1467451732
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 176486187, i32 -1467451732
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1081975449, i32 1307899152
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %cmp14 = icmp sle i32 %j.0, %jh.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -643298645, i32 1307899152
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %78 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -580185531, i32 1950489038
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom17
  %79 = load i8, i8* %arrayidx18, align 1
  %arrayidx20 = getelementptr inbounds [14 x i8], [14 x i8]* %s, i64 0, i64 %idxprom17
  store i8 %79, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %80 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 745669538, i32 -1090478358
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %90 = add i32 %jh.0, 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 640719777, i32 -1090478358
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 732587428, i32 1232070753
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %.neg30 = add i32 %jh.0, 3
  %cmp26 = icmp sle i32 %j.0, %.neg30
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1242200960, i32 1232070753
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %118 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -2075461516, i32 1702977259
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %119 = xor i32 %jh.0, -1
  %120 = add i32 %j.0, %119
  %idxprom31 = sext i32 %120 to i64
  %arrayidx32 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom31
  %121 = load i8, i8* %arrayidx32, align 1
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [14 x i8], [14 x i8]* %s, i64 0, i64 %idxprom33
  store i8 %121, i8* %arrayidx34, align 1
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %122 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %123 = add i32 %jh.0, 4
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %124 = add i32 %len.0, 2
  %cmp41.not = icmp sgt i32 %j.0, %124
  %125 = select i1 %cmp41.not, i32 279282146, i32 193642831
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %126 = add i32 %j.0, -3
  %idxprom45 = sext i32 %126 to i64
  %arrayidx46 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom45
  %127 = load i8, i8* %arrayidx46, align 1
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [14 x i8], [14 x i8]* %s, i64 0, i64 %idxprom47
  store i8 %127, i8* %arrayidx48, align 1
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %128 = add i32 %len.0, 3
  %idxprom53 = sext i32 %128 to i64
  %arrayidx54 = getelementptr inbounds [14 x i8], [14 x i8]* %s, i64 0, i64 %idxprom53
  store i8 0, i8* %arrayidx54, align 1
  %call56 = call i32 @puts(i8* nonnull %arraydecay55)
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1alteredBB)
  %call4alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay3alteredBB) #4
  %convalteredBB = trunc i64 %call4alteredBB to i32
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %129 = add i32 %jh.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
