; ModuleID = 'build_ollvm/programs/19/311.ll'
source_filename = "source-C-CXX/19/311.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [14 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %string = alloca [14 x i8], align 1
  %arrayidxalteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 0
  %arraydecay56 = getelementptr inbounds [14 x i8], [14 x i8]* %string, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i8 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1050357767, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1050357767, label %while.cond
    i32 1121345890, label %originalBB
    i32 -435914478, label %originalBBpart2
    i32 383385871, label %while.body
    i32 2048861814, label %originalBB58
    i32 -999066548, label %originalBBpart260
    i32 255556056, label %for.cond
    i32 -48541913, label %for.body
    i32 1242182527, label %originalBB62
    i32 1941829110, label %originalBBpart264
    i32 1738818413, label %if.then
    i32 -1946083318, label %originalBB66
    i32 1802799287, label %originalBBpart268
    i32 1460498361, label %if.end
    i32 525166287, label %for.inc
    i32 976346225, label %for.end
    i32 -2105031814, label %for.cond13
    i32 -2055264112, label %for.body16
    i32 -1835077276, label %for.inc21
    i32 -937455398, label %originalBB70
    i32 838634505, label %originalBBpart276
    i32 -1152591318, label %for.end23
    i32 -1124321493, label %originalBB78
    i32 1301009710, label %originalBBpart282
    i32 118210665, label %for.cond24
    i32 676130309, label %for.body28
    i32 -1786652557, label %originalBB84
    i32 -816179769, label %originalBBpart2105
    i32 -881446245, label %for.inc34
    i32 -1222243813, label %for.end36
    i32 2144145919, label %for.cond38
    i32 1821047809, label %originalBB107
    i32 -315547711, label %originalBBpart2111
    i32 1981563210, label %for.body45
    i32 561455156, label %for.inc51
    i32 873107360, label %originalBB113
    i32 -918819451, label %originalBBpart2117
    i32 1132043800, label %for.end53
    i32 -315203319, label %while.end
    i32 -1952686822, label %originalBBalteredBB
    i32 -205855503, label %originalBB58alteredBB
    i32 123484556, label %originalBB62alteredBB
    i32 -169526404, label %originalBB66alteredBB
    i32 -1325708376, label %originalBB70alteredBB
    i32 -641832665, label %originalBB78alteredBB
    i32 -2087632409, label %originalBB84alteredBB
    i32 1733124465, label %originalBB107alteredBB
    i32 -316384193, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB107alteredBB, %originalBB84alteredBB, %originalBB78alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.end53, %originalBBpart2117, %originalBB113, %for.inc51, %for.body45, %originalBBpart2111, %originalBB107, %for.cond38, %for.end36, %for.inc34, %originalBBpart2105, %originalBB84, %for.body28, %for.cond24, %originalBBpart282, %originalBB78, %for.end23, %originalBBpart276, %originalBB70, %for.inc21, %for.body16, %for.cond13, %for.end, %for.inc, %if.end, %originalBBpart268, %originalBB66, %if.then, %originalBBpart264, %originalBB62, %for.body, %for.cond, %originalBBpart260, %originalBB58, %while.body, %originalBBpart2, %originalBB, %while.cond
  %max.0.be = phi i8 [ %max.0, %loopEntry ], [ %max.0, %originalBB113alteredBB ], [ %max.0, %originalBB107alteredBB ], [ %max.0, %originalBB84alteredBB ], [ %max.0, %originalBB78alteredBB ], [ %max.0, %originalBB70alteredBB ], [ %188, %originalBB66alteredBB ], [ %max.0, %originalBB62alteredBB ], [ %187, %originalBB58alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end53 ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB113 ], [ %max.0, %for.inc51 ], [ %max.0, %for.body45 ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB107 ], [ %max.0, %for.cond38 ], [ %max.0, %for.end36 ], [ %max.0, %for.inc34 ], [ %max.0, %originalBBpart2105 ], [ %max.0, %originalBB84 ], [ %max.0, %for.body28 ], [ %max.0, %for.cond24 ], [ %max.0, %originalBBpart282 ], [ %max.0, %originalBB78 ], [ %max.0, %for.end23 ], [ %max.0, %originalBBpart276 ], [ %max.0, %originalBB70 ], [ %max.0, %for.inc21 ], [ %max.0, %for.body16 ], [ %max.0, %for.cond13 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %originalBBpart268 ], [ %69, %originalBB66 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart264 ], [ %max.0, %originalBB62 ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %originalBBpart260 ], [ %28, %originalBB58 ], [ %max.0, %while.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB113alteredBB ], [ %n.0, %originalBB107alteredBB ], [ %n.0, %originalBB84alteredBB ], [ %n.0, %originalBB78alteredBB ], [ %n.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %n.0, %originalBB62alteredBB ], [ 0, %originalBB58alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.end53 ], [ %n.0, %originalBBpart2117 ], [ %n.0, %originalBB113 ], [ %n.0, %for.inc51 ], [ %n.0, %for.body45 ], [ %n.0, %originalBBpart2111 ], [ %n.0, %originalBB107 ], [ %n.0, %for.cond38 ], [ %n.0, %for.end36 ], [ %n.0, %for.inc34 ], [ %n.0, %originalBBpart2105 ], [ %n.0, %originalBB84 ], [ %n.0, %for.body28 ], [ %n.0, %for.cond24 ], [ %n.0, %originalBBpart282 ], [ %n.0, %originalBB78 ], [ %n.0, %for.end23 ], [ %n.0, %originalBBpart276 ], [ %n.0, %originalBB70 ], [ %n.0, %for.inc21 ], [ %n.0, %for.body16 ], [ %n.0, %for.cond13 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart264 ], [ %n.0, %originalBB62 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart260 ], [ 0, %originalBB58 ], [ %n.0, %while.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %194, %originalBB113alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %190, %originalBB78alteredBB ], [ %189, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ 1, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart2117 ], [ %177, %originalBB113 ], [ %i.0, %for.inc51 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond38 ], [ %144, %for.end36 ], [ %143, %for.inc34 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart282 ], [ %110, %originalBB78 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart276 ], [ %91, %originalBB70 ], [ %i.0, %for.inc21 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ 0, %for.end ], [ %79, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart260 ], [ 1, %originalBB58 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 873107360, %originalBB113alteredBB ], [ 1821047809, %originalBB107alteredBB ], [ -1786652557, %originalBB84alteredBB ], [ -1124321493, %originalBB78alteredBB ], [ -937455398, %originalBB70alteredBB ], [ -1946083318, %originalBB66alteredBB ], [ 1242182527, %originalBB62alteredBB ], [ 2048861814, %originalBB58alteredBB ], [ 1121345890, %originalBBalteredBB ], [ -1050357767, %for.end53 ], [ 2144145919, %originalBBpart2117 ], [ %186, %originalBB113 ], [ %176, %for.inc51 ], [ 561455156, %for.body45 ], [ %165, %originalBBpart2111 ], [ %164, %originalBB107 ], [ %153, %for.cond38 ], [ 2144145919, %for.end36 ], [ 118210665, %for.inc34 ], [ -881446245, %originalBBpart2105 ], [ %142, %originalBB84 ], [ %130, %for.body28 ], [ %121, %for.cond24 ], [ 118210665, %originalBBpart282 ], [ %119, %originalBB78 ], [ %109, %for.end23 ], [ -2105031814, %originalBBpart276 ], [ %100, %originalBB70 ], [ %90, %for.inc21 ], [ -1835077276, %for.body16 ], [ %80, %for.cond13 ], [ -2105031814, %for.end ], [ 255556056, %for.inc ], [ 525166287, %if.end ], [ 1460498361, %originalBBpart268 ], [ %78, %originalBB66 ], [ %68, %if.then ], [ %59, %originalBBpart264 ], [ %58, %originalBB62 ], [ %48, %for.body ], [ %39, %for.cond ], [ 255556056, %originalBBpart260 ], [ %37, %originalBB58 ], [ %27, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1121345890, i32 -1952686822
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arrayidxalteredBB, i8* nonnull %arraydecay1alteredBB)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -435914478, i32 -1952686822
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 383385871, i32 -315203319
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2048861814, i32 -205855503
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %28 = load i8, i8* %arrayidxalteredBB, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -999066548, i32 -205855503
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom
  %38 = load i8, i8* %arrayidx2, align 1
  %cmp3.not = icmp eq i8 %38, 0
  %39 = select i1 %cmp3.not, i32 976346225, i32 -48541913
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1242182527, i32 123484556
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom5
  %49 = load i8, i8* %arrayidx6, align 1
  %cmp9 = icmp sgt i8 %49, %max.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1941829110, i32 123484556
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %59 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1738818413, i32 1460498361
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1946083318, i32 -169526404
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom11
  %69 = load i8, i8* %arrayidx12, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1802799287, i32 -169526404
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14.not = icmp sgt i32 %i.0, %n.0
  %80 = select i1 %cmp14.not, i32 -1152591318, i32 -2055264112
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom17
  %81 = load i8, i8* %arrayidx18, align 1
  %arrayidx20 = getelementptr inbounds [14 x i8], [14 x i8]* %string, i64 0, i64 %idxprom17
  store i8 %81, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -937455398, i32 -1325708376
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 838634505, i32 -1325708376
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1124321493, i32 -641832665
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %110 = add i32 %n.0, 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1301009710, i32 -641832665
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %120 = add i32 %n.0, 3
  %cmp26.not = icmp sgt i32 %i.0, %120
  %121 = select i1 %cmp26.not, i32 -1222243813, i32 676130309
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1786652557, i32 -2087632409
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %131 = xor i32 %n.0, -1
  %132 = add i32 %i.0, %131
  %idxprom30 = sext i32 %132 to i64
  %arrayidx31 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom30
  %133 = load i8, i8* %arrayidx31, align 1
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [14 x i8], [14 x i8]* %string, i64 0, i64 %idxprom32
  store i8 %133, i8* %arrayidx33, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -816179769, i32 -2087632409
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %144 = add i32 %n.0, 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1821047809, i32 1733124465
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %154 = add i32 %i.0, -3
  %idxprom40 = sext i32 %154 to i64
  %arrayidx41 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom40
  %155 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp ne i8 %155, 0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -315547711, i32 1733124465
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %165 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1981563210, i32 1132043800
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %166 = add i32 %i.0, -3
  %idxprom47 = sext i32 %166 to i64
  %arrayidx48 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom47
  %167 = load i8, i8* %arrayidx48, align 1
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [14 x i8], [14 x i8]* %string, i64 0, i64 %idxprom49
  store i8 %167, i8* %arrayidx50, align 1
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 873107360, i32 -316384193
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -918819451, i32 -316384193
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [14 x i8], [14 x i8]* %string, i64 0, i64 %idxprom54
  store i8 0, i8* %arrayidx55, align 1
  %puts = call i32 @puts(i8* nonnull %arraydecay56)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arrayidxalteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %187 = load i8, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom11alteredBB
  %188 = load i8, i8* %arrayidx12alteredBB, align 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %190 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %191 = xor i32 %n.0, -1
  %192 = add i32 %i.0, %191
  %idxprom30alteredBB = sext i32 %192 to i64
  %arrayidx31alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom30alteredBB
  %193 = load i8, i8* %arrayidx31alteredBB, align 1
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %string, i64 0, i64 %idxprom32alteredBB
  store i8 %193, i8* %arrayidx33alteredBB, align 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
