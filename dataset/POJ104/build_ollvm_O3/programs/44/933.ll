; ModuleID = 'build_ollvm/programs/44/933.ll'
source_filename = "source-C-CXX/44/933.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %s = alloca [50 x i8], align 16
  %w = alloca [50 x i8], align 16
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  %0 = add i32 %conv, -1
  %cmp14 = icmp eq i32 %conv, 1
  %1 = select i1 %cmp14, i32 1123713292, i32 2043376357
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1966981517, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %2 = phi <2 x i32> [ zeroinitializer, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1966981517, label %for.cond
    i32 462310547, label %land.lhs.true
    i32 -1505516287, label %originalBB
    i32 -1951789133, label %originalBBpart2
    i32 408053060, label %if.then
    i32 1123713292, label %if.then16
    i32 -1650020274, label %originalBB58
    i32 2048533157, label %originalBBpart260
    i32 2043376357, label %if.else
    i32 2068895569, label %originalBB62
    i32 666765155, label %originalBBpart279
    i32 -290678391, label %if.end
    i32 753532482, label %originalBB81
    i32 -1227738437, label %originalBBpart283
    i32 515871765, label %if.else19
    i32 -3226985, label %originalBB85
    i32 -1166633705, label %originalBBpart287
    i32 510994970, label %land.lhs.true22
    i32 1515418165, label %originalBB89
    i32 -1058364853, label %originalBBpart291
    i32 -1957988408, label %if.then31
    i32 714706433, label %if.else32
    i32 1832881952, label %land.lhs.true35
    i32 -1312892502, label %if.then44
    i32 945448842, label %if.then47
    i32 562234885, label %if.else50
    i32 1711920756, label %originalBB93
    i32 23195656, label %originalBBpart2114
    i32 1866351163, label %if.end53
    i32 994846404, label %originalBB116
    i32 -1923088719, label %originalBBpart2118
    i32 -517126577, label %if.end54
    i32 -1113625508, label %if.end55
    i32 148361839, label %originalBB120
    i32 -1365076014, label %originalBBpart2122
    i32 2037214152, label %if.end56
    i32 -1514728894, label %for.inc
    i32 -1230036590, label %for.end
    i32 2105722134, label %originalBB124
    i32 201011873, label %originalBBpart2126
    i32 -1178386525, label %originalBBalteredBB
    i32 -244051268, label %originalBB58alteredBB
    i32 -1786222975, label %originalBB62alteredBB
    i32 1676560493, label %originalBB81alteredBB
    i32 299652550, label %originalBB85alteredBB
    i32 863644980, label %originalBB89alteredBB
    i32 97231961, label %originalBB93alteredBB
    i32 -1756856717, label %originalBB116alteredBB
    i32 -1585819038, label %originalBB120alteredBB
    i32 -552196959, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB124, %for.end, %for.inc, %if.end56, %originalBBpart2122, %originalBB120, %if.end55, %if.end54, %originalBBpart2118, %originalBB116, %if.end53, %originalBBpart2114, %originalBB93, %if.else50, %if.then47, %if.then44, %land.lhs.true35, %if.else32, %if.then31, %originalBBpart291, %originalBB89, %land.lhs.true22, %originalBBpart287, %originalBB85, %if.else19, %originalBBpart283, %originalBB81, %if.end, %originalBBpart279, %originalBB62, %if.else, %originalBBpart260, %originalBB58, %if.then16, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB124 ], [ %i.0, %for.end ], [ %189, %for.inc ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end55 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB93 ], [ %i.0, %if.else50 ], [ %i.0, %if.then47 ], [ %i.0, %if.then44 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %if.else32 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.else19 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB62 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then16 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2105722134, %originalBB124alteredBB ], [ 148361839, %originalBB120alteredBB ], [ 994846404, %originalBB116alteredBB ], [ 1711920756, %originalBB93alteredBB ], [ 1515418165, %originalBB89alteredBB ], [ -3226985, %originalBB85alteredBB ], [ 753532482, %originalBB81alteredBB ], [ 2068895569, %originalBB62alteredBB ], [ -1650020274, %originalBB58alteredBB ], [ -1505516287, %originalBBalteredBB ], [ %207, %originalBB124 ], [ %198, %for.end ], [ -1966981517, %for.inc ], [ -1514728894, %if.end56 ], [ 2037214152, %originalBBpart2122 ], [ %188, %originalBB120 ], [ %179, %if.end55 ], [ -1113625508, %if.end54 ], [ -517126577, %originalBBpart2118 ], [ %170, %originalBB116 ], [ %161, %if.end53 ], [ 1866351163, %originalBBpart2114 ], [ %152, %originalBB93 ], [ %142, %if.else50 ], [ -1230036590, %if.then47 ], [ %131, %if.then44 ], [ %129, %land.lhs.true35 ], [ %125, %if.else32 ], [ -1113625508, %if.then31 ], [ %123, %originalBBpart291 ], [ %122, %originalBB89 ], [ %110, %land.lhs.true22 ], [ %101, %originalBBpart287 ], [ %100, %originalBB85 ], [ %90, %if.else19 ], [ 2037214152, %originalBBpart283 ], [ %81, %originalBB81 ], [ %72, %if.end ], [ -290678391, %originalBBpart279 ], [ %63, %originalBB62 ], [ %53, %if.else ], [ -1230036590, %originalBBpart260 ], [ %44, %originalBB58 ], [ %35, %if.then16 ], [ %1, %if.then ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %13, %land.lhs.true ], [ %4, %for.cond ]
  %.be = phi <2 x i32> [ %2, %loopEntry ], [ %2, %originalBB124alteredBB ], [ %2, %originalBB120alteredBB ], [ %2, %originalBB116alteredBB ], [ %209, %originalBB93alteredBB ], [ %2, %originalBB89alteredBB ], [ %2, %originalBB85alteredBB ], [ %2, %originalBB81alteredBB ], [ %208, %originalBB62alteredBB ], [ %2, %originalBB58alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %originalBB124 ], [ %2, %for.end ], [ %2, %for.inc ], [ %2, %if.end56 ], [ %2, %originalBBpart2122 ], [ %2, %originalBB120 ], [ %2, %if.end55 ], [ %2, %if.end54 ], [ %2, %originalBBpart2118 ], [ %2, %originalBB116 ], [ %2, %if.end53 ], [ %2, %originalBBpart2114 ], [ %143, %originalBB93 ], [ %2, %if.else50 ], [ %2, %if.then47 ], [ %2, %if.then44 ], [ %2, %land.lhs.true35 ], [ %2, %if.else32 ], [ zeroinitializer, %if.then31 ], [ %2, %originalBBpart291 ], [ %2, %originalBB89 ], [ %2, %land.lhs.true22 ], [ %2, %originalBBpart287 ], [ %2, %originalBB85 ], [ %2, %if.else19 ], [ %2, %originalBBpart283 ], [ %2, %originalBB81 ], [ %2, %if.end ], [ %2, %originalBBpart279 ], [ %54, %originalBB62 ], [ %2, %if.else ], [ %2, %originalBBpart260 ], [ %2, %originalBB58 ], [ %2, %if.then16 ], [ %2, %if.then ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %land.lhs.true ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = extractelement <2 x i32> %2, i32 0
  %cmp = icmp eq i32 %3, 0
  %4 = select i1 %cmp, i32 462310547, i32 515871765
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1505516287, i32 -1178386525
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = extractelement <2 x i32> %2, i32 1
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom9
  %16 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %15, %16
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1951789133, i32 -1178386525
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %26 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 408053060, i32 515871765
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1650020274, i32 -244051268
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 2048533157, i32 -244051268
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 2068895569, i32 -1786222975
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %54 = add <2 x i32> %2, <i32 1, i32 1>
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 666765155, i32 -1786222975
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 753532482, i32 1676560493
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1227738437, i32 1676560493
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -3226985, i32 299652550
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %91 = extractelement <2 x i32> %2, i32 0
  %cmp20 = icmp ne i32 %91, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1166633705, i32 299652550
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %101 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 510994970, i32 714706433
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1515418165, i32 863644980
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %111 = extractelement <2 x i32> %2, i32 1
  %idxprom23 = sext i32 %111 to i64
  %arrayidx24 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom23
  %112 = load i8, i8* %arrayidx24, align 1
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom26
  %113 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp ne i8 %112, %113
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1058364853, i32 863644980
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %123 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1957988408, i32 714706433
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %124 = extractelement <2 x i32> %2, i32 0
  %cmp33.not = icmp eq i32 %124, 0
  %125 = select i1 %cmp33.not, i32 -517126577, i32 1832881952
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %126 = extractelement <2 x i32> %2, i32 1
  %idxprom36 = sext i32 %126 to i64
  %arrayidx37 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom36
  %127 = load i8, i8* %arrayidx37, align 1
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom39
  %128 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %127, %128
  %129 = select i1 %cmp42, i32 -1312892502, i32 -517126577
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %130 = extractelement <2 x i32> %2, i32 1
  %cmp45 = icmp eq i32 %130, %0
  %131 = select i1 %cmp45, i32 945448842, i32 562234885
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %132 = extractelement <2 x i32> %2, i32 1
  %133 = sub i32 %i.0, %132
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %133)
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1711920756, i32 97231961
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %143 = add <2 x i32> %2, <i32 1, i32 1>
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 23195656, i32 97231961
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 994846404, i32 -1756856717
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1923088719, i32 -1756856717
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 148361839, i32 -1585819038
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1365076014, i32 -1585819038
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 2105722134, i32 -552196959
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 201011873, i32 -552196959
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %208 = add <2 x i32> %2, <i32 1, i32 1>
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %209 = add <2 x i32> %2, <i32 1, i32 1>
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
