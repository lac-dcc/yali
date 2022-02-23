; ModuleID = 'build_ollvm/programs/14/250.ll'
source_filename = "source-C-CXX/14/250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1109345878, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1109345878, label %for.cond
    i32 1065725921, label %for.body
    i32 -1920575457, label %originalBB
    i32 2081477706, label %originalBBpart2
    i32 -1518729650, label %if.then
    i32 -1660383369, label %if.else
    i32 -476786283, label %originalBB24
    i32 1559908884, label %originalBBpart226
    i32 1273432532, label %if.end
    i32 1254937342, label %for.cond4
    i32 -1631737349, label %for.body6
    i32 422447757, label %if.then12
    i32 -509253054, label %originalBB28
    i32 1166372755, label %originalBBpart240
    i32 -596271057, label %if.end13
    i32 408226310, label %for.inc
    i32 321940906, label %originalBB42
    i32 -2121694710, label %originalBBpart245
    i32 314487338, label %for.end
    i32 -1110680397, label %if.then16
    i32 54698591, label %if.end18
    i32 -220637568, label %for.inc20
    i32 1701548150, label %for.end22
    i32 2019418208, label %originalBB47
    i32 844918603, label %originalBBpart253
    i32 -284148917, label %originalBBalteredBB
    i32 674834040, label %originalBB24alteredBB
    i32 1117615494, label %originalBB28alteredBB
    i32 -1981372853, label %originalBB42alteredBB
    i32 -417025276, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB42alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB47, %for.end22, %for.inc20, %if.end18, %if.then16, %for.end, %originalBBpart245, %originalBB42, %for.inc, %if.end13, %originalBBpart240, %originalBB28, %if.then12, %for.body6, %for.cond4, %if.end, %originalBBpart226, %originalBB24, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB47 ], [ %i.0, %for.end22 ], [ %87, %for.inc20 ], [ %i.0, %if.end18 ], [ %i.0, %if.then16 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB42 ], [ %i.0, %for.inc ], [ %i.0, %if.end13 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB28 ], [ %i.0, %if.then12 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB47alteredBB ], [ %107, %originalBB42alteredBB ], [ %j.0, %originalBB28alteredBB ], [ %j.0, %originalBB24alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB47 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %if.end18 ], [ %j.0, %if.then16 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart245 ], [ %75, %originalBB42 ], [ %j.0, %for.inc ], [ %j.0, %if.end13 ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB28 ], [ %j.0, %if.then12 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 1, %if.end ], [ %j.0, %originalBBpart226 ], [ %j.0, %originalBB24 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB47alteredBB ], [ %s.0, %originalBB42alteredBB ], [ %106, %originalBB28alteredBB ], [ 0, %originalBB24alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB47 ], [ %s.0, %for.end22 ], [ %s.0, %for.inc20 ], [ %s.0, %if.end18 ], [ %s.0, %if.then16 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart245 ], [ %s.0, %originalBB42 ], [ %s.0, %for.inc ], [ %s.0, %if.end13 ], [ %s.0, %originalBBpart240 ], [ %56, %originalBB28 ], [ %s.0, %if.then12 ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart226 ], [ 0, %originalBB24 ], [ %s.0, %if.else ], [ 1, %if.then ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB47alteredBB ], [ %m.0, %originalBB42alteredBB ], [ %m.0, %originalBB28alteredBB ], [ %m.0, %originalBB24alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB47 ], [ %m.0, %for.end22 ], [ %m.0, %for.inc20 ], [ %m.0, %if.end18 ], [ %86, %if.then16 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart245 ], [ %m.0, %originalBB42 ], [ %m.0, %for.inc ], [ %m.0, %if.end13 ], [ %m.0, %originalBBpart240 ], [ %m.0, %originalBB28 ], [ %m.0, %if.then12 ], [ %m.0, %for.body6 ], [ %m.0, %for.cond4 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart226 ], [ %m.0, %originalBB24 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2019418208, %originalBB47alteredBB ], [ 321940906, %originalBB42alteredBB ], [ -509253054, %originalBB28alteredBB ], [ -476786283, %originalBB24alteredBB ], [ -1920575457, %originalBBalteredBB ], [ %105, %originalBB47 ], [ %96, %for.end22 ], [ 1109345878, %for.inc20 ], [ -220637568, %if.end18 ], [ 54698591, %if.then16 ], [ %85, %for.end ], [ 1254937342, %originalBBpart245 ], [ %84, %originalBB42 ], [ %74, %for.inc ], [ 408226310, %if.end13 ], [ -596271057, %originalBBpart240 ], [ %65, %originalBB28 ], [ %55, %if.then12 ], [ %46, %for.body6 ], [ %44, %for.cond4 ], [ 1254937342, %if.end ], [ 1273432532, %originalBBpart226 ], [ %42, %originalBB24 ], [ %33, %if.else ], [ 1273432532, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 1065725921, i32 1701548150
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1920575457, i32 -284148917
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %vla)
  %14 = load i32, i32* %vla, align 16
  %cmp3 = icmp eq i32 %14, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2081477706, i32 -284148917
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %24 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1518729650, i32 -1660383369
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -476786283, i32 674834040
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1559908884, i32 674834040
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %j.0, %43
  %44 = select i1 %cmp5, i32 -1631737349, i32 314487338
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx7)
  %45 = load i32, i32* %arrayidx7, align 4
  %cmp11 = icmp eq i32 %45, 0
  %46 = select i1 %cmp11, i32 422447757, i32 -596271057
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -509253054, i32 1117615494
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %56 = add i32 %s.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1166372755, i32 1117615494
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 321940906, i32 -1981372853
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %75 = add i32 %j.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2121694710, i32 -1981372853
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp15 = icmp eq i32 %s.0, 2
  %85 = select i1 %cmp15, i32 -1110680397, i32 54698591
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %86 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 2019418208, i32 -417025276
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %m.0, %m.0
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %mul)
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem, align 4
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 844918603, i32 -417025276
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %vla)
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %106 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %107 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %m.0, %m.0
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %mulalteredBB)
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
