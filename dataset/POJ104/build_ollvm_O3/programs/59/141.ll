; ModuleID = 'build_ollvm/programs/59/141.ll'
source_filename = "source-C-CXX/59/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %number = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %number)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 1, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1496123689, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1496123689, label %for.cond
    i32 359846532, label %originalBB
    i32 -1474039822, label %originalBBpart2
    i32 -1695592425, label %for.body
    i32 825115903, label %do.body
    i32 -2053933910, label %if.then
    i32 937583510, label %if.else
    i32 -1626365377, label %originalBB15
    i32 -119160010, label %originalBBpart217
    i32 249302804, label %if.end
    i32 1486294444, label %originalBB19
    i32 -279194551, label %originalBBpart221
    i32 51017167, label %do.cond
    i32 1345786959, label %do.end
    i32 392293036, label %if.then5
    i32 -2109935434, label %originalBB23
    i32 426809036, label %originalBBpart225
    i32 1112218321, label %if.end7
    i32 427959151, label %if.then9
    i32 -709877305, label %originalBB27
    i32 1396531078, label %originalBBpart229
    i32 1996427798, label %if.end10
    i32 1913867927, label %for.inc
    i32 -1959070759, label %for.end
    i32 -976235746, label %if.then12
    i32 1965396979, label %if.end14
    i32 -1470259160, label %originalBBalteredBB
    i32 1744805461, label %originalBB15alteredBB
    i32 -1601239957, label %originalBB19alteredBB
    i32 -44281415, label %originalBB23alteredBB
    i32 -92159194, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %if.then12, %for.end, %for.inc, %if.end10, %originalBBpart229, %originalBB27, %if.then9, %if.end7, %originalBBpart225, %originalBB23, %if.then5, %do.end, %do.cond, %originalBBpart221, %originalBB19, %if.end, %originalBBpart217, %originalBB15, %if.else, %if.then, %do.body, %for.body, %originalBBpart2, %originalBB, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB27alteredBB ], [ %n.0, %originalBB23alteredBB ], [ %n.0, %originalBB19alteredBB ], [ %n.0, %originalBB15alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.then12 ], [ %n.0, %for.end ], [ %99, %for.inc ], [ %n.0, %if.end10 ], [ %n.0, %originalBBpart229 ], [ %n.0, %originalBB27 ], [ %n.0, %if.then9 ], [ %n.0, %if.end7 ], [ %n.0, %originalBBpart225 ], [ %n.0, %originalBB23 ], [ %n.0, %if.then5 ], [ %n.0, %do.end ], [ %n.0, %do.cond ], [ %n.0, %originalBBpart221 ], [ %n.0, %originalBB19 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart217 ], [ %n.0, %originalBB15 ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %do.body ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBB15alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then12 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end10 ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %if.then9 ], [ %i.0, %if.end7 ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %if.then5 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB19 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart217 ], [ %i.0, %originalBB15 ], [ %i.0, %if.else ], [ %21, %if.then ], [ %i.0, %do.body ], [ 2, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %n.0, %originalBB27alteredBB ], [ %x.0, %originalBB23alteredBB ], [ %x.0, %originalBB19alteredBB ], [ %x.0, %originalBB15alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.then12 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end10 ], [ %x.0, %originalBBpart229 ], [ %n.0, %originalBB27 ], [ %x.0, %if.then9 ], [ %x.0, %if.end7 ], [ %x.0, %originalBBpart225 ], [ %x.0, %originalBB23 ], [ %x.0, %if.then5 ], [ %x.0, %do.end ], [ %x.0, %do.cond ], [ %x.0, %originalBBpart221 ], [ %x.0, %originalBB19 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart217 ], [ %x.0, %originalBB15 ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %do.body ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB27alteredBB ], [ 1, %originalBB23alteredBB ], [ %m.0, %originalBB19alteredBB ], [ %m.0, %originalBB15alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.then12 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end10 ], [ %m.0, %originalBBpart229 ], [ %m.0, %originalBB27 ], [ %m.0, %if.then9 ], [ %m.0, %if.end7 ], [ %m.0, %originalBBpart225 ], [ 1, %originalBB23 ], [ %m.0, %if.then5 ], [ %m.0, %do.end ], [ %m.0, %do.cond ], [ %m.0, %originalBBpart221 ], [ %m.0, %originalBB19 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart217 ], [ %m.0, %originalBB15 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %do.body ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -709877305, %originalBB27alteredBB ], [ -2109935434, %originalBB23alteredBB ], [ 1486294444, %originalBB19alteredBB ], [ -1626365377, %originalBB15alteredBB ], [ 359846532, %originalBBalteredBB ], [ 1965396979, %if.then12 ], [ %100, %for.end ], [ -1496123689, %for.inc ], [ 1913867927, %if.end10 ], [ 1996427798, %originalBBpart229 ], [ %98, %originalBB27 ], [ %89, %if.then9 ], [ %80, %if.end7 ], [ 1112218321, %originalBBpart225 ], [ %79, %originalBB23 ], [ %70, %if.then5 ], [ %61, %do.end ], [ %59, %do.cond ], [ 51017167, %originalBBpart221 ], [ %57, %originalBB19 ], [ %48, %if.end ], [ 1345786959, %originalBBpart217 ], [ %39, %originalBB15 ], [ %30, %if.else ], [ 249302804, %if.then ], [ %20, %do.body ], [ 825115903, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 359846532, i32 -1470259160
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %number, align 4
  %cmp = icmp sle i32 %n.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1474039822, i32 -1470259160
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1695592425, i32 -1959070759
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %rem = srem i32 %n.0, %i.0
  %cmp1.not = icmp eq i32 %rem, 0
  %20 = select i1 %cmp1.not, i32 937583510, i32 -2053933910
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1626365377, i32 1744805461
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -119160010, i32 1744805461
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1486294444, i32 -1601239957
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -279194551, i32 -1601239957
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %58 = add i32 %n.0, -1
  %cmp2.not = icmp sgt i32 %i.0, %58
  %59 = select i1 %cmp2.not, i32 1345786959, i32 825115903
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %60 = add i32 %x.0, 2
  %cmp4 = icmp eq i32 %i.0, %60
  %61 = select i1 %cmp4, i32 392293036, i32 1112218321
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2109935434, i32 -44281415
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %x.0, i32 %n.0)
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 426809036, i32 -44281415
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, %n.0
  %80 = select i1 %cmp8, i32 427959151, i32 1996427798
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -709877305, i32 -92159194
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1396531078, i32 -92159194
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %99 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp11 = icmp eq i32 %m.0, 0
  %100 = select i1 %cmp11, i32 -976235746, i32 1965396979
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %x.0, i32 %n.0)
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
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
