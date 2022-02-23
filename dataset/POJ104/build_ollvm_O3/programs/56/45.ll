; ModuleID = 'build_ollvm/programs/56/45.ll'
source_filename = "source-C-CXX/56/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %input = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay59alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -982673196, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -982673196, label %for.cond
    i32 -1227632722, label %for.body
    i32 -910083772, label %land.lhs.true
    i32 -707911310, label %if.then
    i32 -1626756914, label %originalBB
    i32 -398365577, label %originalBBpart2
    i32 -1070016835, label %if.end
    i32 565534526, label %originalBB75
    i32 284931723, label %originalBBpart290
    i32 -1243825590, label %land.lhs.true22
    i32 -1134722959, label %if.then29
    i32 1237640316, label %if.end33
    i32 -2017301245, label %originalBB92
    i32 1358875022, label %originalBBpart296
    i32 911292748, label %land.lhs.true40
    i32 -427890977, label %land.lhs.true47
    i32 894567932, label %originalBB98
    i32 -2040705370, label %originalBBpart2104
    i32 1479264783, label %if.then54
    i32 1747406469, label %if.end58
    i32 -411968051, label %originalBB106
    i32 -2073839784, label %originalBBpart2108
    i32 540104537, label %for.inc
    i32 -1418673220, label %originalBB110
    i32 1480782929, label %originalBBpart2114
    i32 2004362894, label %for.end
    i32 -771131831, label %originalBBalteredBB
    i32 1597522281, label %originalBB75alteredBB
    i32 356608172, label %originalBB92alteredBB
    i32 1432859396, label %originalBB98alteredBB
    i32 -189318422, label %originalBB106alteredBB
    i32 -1464137979, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB98alteredBB, %originalBB92alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB110, %for.inc, %originalBBpart2108, %originalBB106, %if.end58, %if.then54, %originalBBpart2104, %originalBB98, %land.lhs.true47, %land.lhs.true40, %originalBBpart296, %originalBB92, %if.end33, %if.then29, %land.lhs.true22, %originalBBpart290, %originalBB75, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB110alteredBB ], [ %len.0, %originalBB106alteredBB ], [ %len.0, %originalBB98alteredBB ], [ %len.0, %originalBB92alteredBB ], [ %len.0, %originalBB75alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBBpart2114 ], [ %len.0, %originalBB110 ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart2108 ], [ %len.0, %originalBB106 ], [ %len.0, %if.end58 ], [ %len.0, %if.then54 ], [ %len.0, %originalBBpart2104 ], [ %len.0, %originalBB98 ], [ %len.0, %land.lhs.true47 ], [ %len.0, %land.lhs.true40 ], [ %len.0, %originalBBpart296 ], [ %len.0, %originalBB92 ], [ %len.0, %if.end33 ], [ %len.0, %if.then29 ], [ %len.0, %land.lhs.true22 ], [ %len.0, %originalBBpart290 ], [ %len.0, %originalBB75 ], [ %len.0, %if.end ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %if.then ], [ %len.0, %land.lhs.true ], [ %conv, %for.body ], [ %len.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1418673220, %originalBB110alteredBB ], [ -411968051, %originalBB106alteredBB ], [ 894567932, %originalBB98alteredBB ], [ -2017301245, %originalBB92alteredBB ], [ 565534526, %originalBB75alteredBB ], [ -1626756914, %originalBBalteredBB ], [ -982673196, %originalBBpart2114 ], [ %135, %originalBB110 ], [ %124, %for.inc ], [ 540104537, %originalBBpart2108 ], [ %115, %originalBB106 ], [ %106, %if.end58 ], [ 1747406469, %if.then54 ], [ %96, %originalBBpart2104 ], [ %95, %originalBB98 ], [ %84, %land.lhs.true47 ], [ %75, %land.lhs.true40 ], [ %72, %originalBBpart296 ], [ %71, %originalBB92 ], [ %60, %if.end33 ], [ 1237640316, %if.then29 ], [ %50, %land.lhs.true22 ], [ %47, %originalBBpart290 ], [ %46, %originalBB75 ], [ %35, %if.end ], [ -1070016835, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %if.then ], [ %7, %land.lhs.true ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 -1227632722, i32 2004362894
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay59alteredBB)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay59alteredBB) #3
  %conv = trunc i64 %call3 to i32
  %2 = shl i64 %call3, 32
  %sext = add i64 %2, -8589934592
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %3, 101
  %4 = select i1 %cmp5, i32 -910083772, i32 -1070016835
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = add i32 %len.0, -1
  %idxprom8 = sext i32 %5 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom8
  %6 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %6, 114
  %7 = select i1 %cmp11, i32 -707911310, i32 -1070016835
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1626756914, i32 -771131831
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = add i32 %len.0, -2
  %idxprom14 = sext i32 %17 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -398365577, i32 -771131831
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 565534526, i32 1597522281
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %36 = add i32 %len.0, -2
  %idxprom17 = sext i32 %36 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom17
  %37 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %37, 108
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 284931723, i32 1597522281
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %47 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1243825590, i32 1237640316
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %48 = add i32 %len.0, -1
  %idxprom24 = sext i32 %48 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom24
  %49 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %49, 121
  %50 = select i1 %cmp27, i32 -1134722959, i32 1237640316
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %51 = add i32 %len.0, -2
  %idxprom31 = sext i32 %51 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom31
  store i8 0, i8* %arrayidx32, align 1
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2017301245, i32 356608172
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %61 = add i32 %len.0, -3
  %idxprom35 = sext i32 %61 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom35
  %62 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %62, 105
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1358875022, i32 356608172
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %72 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 911292748, i32 1747406469
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %73 = add i32 %len.0, -2
  %idxprom42 = sext i32 %73 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom42
  %74 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp eq i8 %74, 110
  %75 = select i1 %cmp45, i32 -427890977, i32 1747406469
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 894567932, i32 1432859396
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %85 = add i32 %len.0, -1
  %idxprom49 = sext i32 %85 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom49
  %86 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp eq i8 %86, 103
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -2040705370, i32 1432859396
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %96 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1479264783, i32 1747406469
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %97 = add i32 %len.0, -3
  %idxprom56 = sext i32 %97 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom56
  store i8 0, i8* %arrayidx57, align 1
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -411968051, i32 -189318422
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %call60 = call i32 @puts(i8* nonnull %arraydecay59alteredBB)
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -2073839784, i32 -189318422
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1418673220, i32 -1464137979
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %125 = load i32, i32* %n, align 4
  %126 = add i32 %125, -1
  store i32 %126, i32* %n, align 4
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1480782929, i32 -1464137979
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %136 = add i32 %len.0, -2
  %idxprom14alteredBB = sext i32 %136 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom14alteredBB
  store i8 0, i8* %arrayidx15alteredBB, align 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 @puts(i8* nonnull %arraydecay59alteredBB)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %137 = load i32, i32* %n, align 4
  %138 = add i32 %137, -1
  store i32 %138, i32* %n, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
