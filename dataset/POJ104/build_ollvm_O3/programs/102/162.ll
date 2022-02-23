; ModuleID = 'build_ollvm/programs/102/162.ll'
source_filename = "source-C-CXX/102/162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %str = alloca [1001 x i8], align 16
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -105041112, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -105041112, label %for.cond
    i32 -601580344, label %for.body
    i32 -1873448058, label %lor.lhs.false
    i32 -1135740355, label %lor.lhs.false20
    i32 762530415, label %originalBB
    i32 -1708857252, label %originalBBpart2
    i32 1898244798, label %if.then
    i32 583149534, label %if.else
    i32 968297123, label %originalBB74
    i32 1988033190, label %originalBBpart276
    i32 -1497319190, label %if.then37
    i32 786557654, label %if.else45
    i32 -1826110484, label %originalBB78
    i32 -1896552634, label %originalBBpart290
    i32 -880242941, label %if.end
    i32 683263379, label %if.end51
    i32 875618868, label %for.inc
    i32 -606475608, label %originalBB92
    i32 -1410731990, label %originalBBpart2104
    i32 1302197701, label %for.end
    i32 134055727, label %originalBB106
    i32 -285448532, label %originalBBpart2108
    i32 1636250413, label %originalBBalteredBB
    i32 1446553956, label %originalBB74alteredBB
    i32 514772038, label %originalBB78alteredBB
    i32 1007454137, label %originalBB92alteredBB
    i32 1336796690, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB92alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB106, %for.end, %originalBBpart2104, %originalBB92, %for.inc, %if.end51, %if.end, %originalBBpart290, %originalBB78, %if.else45, %if.then37, %originalBBpart276, %originalBB74, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false20, %lor.lhs.false, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB106alteredBB ], [ %114, %originalBB92alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB106 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2104 ], [ %84, %originalBB92 ], [ %i.0, %for.inc ], [ %i.0, %if.end51 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB78 ], [ %i.0, %if.else45 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB106 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB92 ], [ %j.0, %for.inc ], [ %j.0, %if.end51 ], [ 0, %if.end ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB78 ], [ %j.0, %if.else45 ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.else ], [ %.neg, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false20 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 134055727, %originalBB106alteredBB ], [ -606475608, %originalBB92alteredBB ], [ -1826110484, %originalBB78alteredBB ], [ 968297123, %originalBB74alteredBB ], [ 762530415, %originalBBalteredBB ], [ %111, %originalBB106 ], [ %102, %for.end ], [ -105041112, %originalBBpart2104 ], [ %93, %originalBB92 ], [ %83, %for.inc ], [ 875618868, %if.end51 ], [ 683263379, %if.end ], [ -880242941, %originalBBpart290 ], [ %74, %originalBB78 ], [ %63, %if.else45 ], [ -880242941, %if.then37 ], [ %51, %originalBBpart276 ], [ %50, %originalBB74 ], [ %40, %if.else ], [ 683263379, %if.then ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %18, %lor.lhs.false20 ], [ %9, %lor.lhs.false ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 1302197701, i32 -601580344
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom2
  %2 = load i8, i8* %arrayidx3, align 1
  %.neg21 = add i32 %i.0, 1
  %idxprom5 = sext i32 %.neg21 to i64
  %arrayidx6 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom5
  %3 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp eq i8 %2, %3
  %4 = select i1 %cmp8, i32 1898244798, i32 -1873448058
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom10
  %5 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %5 to i32
  %6 = add i32 %i.0, 1
  %idxprom14 = sext i32 %6 to i64
  %arrayidx15 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom14
  %7 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %7 to i32
  %8 = add nsw i32 %conv16, -32
  %cmp18 = icmp eq i32 %8, %conv12
  %9 = select i1 %cmp18, i32 1898244798, i32 -1135740355
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 762530415, i32 1636250413
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom21
  %19 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %19 to i32
  %.neg19 = add i32 %i.0, 1
  %idxprom25 = sext i32 %.neg19 to i64
  %arrayidx26 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom25
  %20 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %20 to i32
  %21 = add nsw i32 %conv27, 32
  %cmp30 = icmp eq i32 %21, %conv23
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1708857252, i32 1636250413
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %31 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1898244798, i32 583149534
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 968297123, i32 1446553956
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom32
  %41 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp sgt i8 %41, 89
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1988033190, i32 1446553956
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %51 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1497319190, i32 786557654
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom38
  %52 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %52 to i32
  %53 = add nsw i32 %conv40, -32
  %54 = add i32 %j.0, 1
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %53, i32 %54)
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1826110484, i32 514772038
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom46
  %64 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %64 to i32
  %65 = add i32 %j.0, 1
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv48, i32 %65)
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1896552634, i32 514772038
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -606475608, i32 1007454137
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1410731990, i32 1007454137
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 134055727, i32 1336796690
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -285448532, i32 1336796690
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %i.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom46alteredBB
  %112 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %112 to i32
  %113 = add i32 %j.0, 1
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv48alteredBB, i32 %113)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
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
