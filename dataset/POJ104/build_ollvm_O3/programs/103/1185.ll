; ModuleID = 'build_ollvm/programs/103/1185.ll'
source_filename = "source-C-CXX/103/1185.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 287498549, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 287498549, label %do.body
    i32 1307199929, label %originalBB
    i32 2125834173, label %originalBBpart2
    i32 -833024342, label %if.then
    i32 1073337439, label %originalBB10
    i32 -194373361, label %originalBBpart212
    i32 -1920132488, label %if.else
    i32 -790187560, label %if.then2
    i32 1634801490, label %originalBB14
    i32 515708555, label %originalBBpart223
    i32 -19447179, label %if.end
    i32 1611789660, label %if.end4
    i32 -178424188, label %if.then6
    i32 -1740679291, label %originalBB25
    i32 -482831586, label %originalBBpart227
    i32 -370626259, label %if.end8
    i32 806297307, label %do.cond
    i32 1578976435, label %do.end
    i32 1752140731, label %originalBBalteredBB
    i32 -325326157, label %originalBB10alteredBB
    i32 -441911912, label %originalBB14alteredBB
    i32 -365488015, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %do.cond, %if.end8, %originalBBpart227, %originalBB25, %if.then6, %if.end4, %if.end, %originalBBpart223, %originalBB14, %if.then2, %if.else, %originalBBpart212, %originalBB10, %if.then, %originalBBpart2, %originalBB, %do.body
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1740679291, %originalBB25alteredBB ], [ 1634801490, %originalBB14alteredBB ], [ 1073337439, %originalBB10alteredBB ], [ 1307199929, %originalBBalteredBB ], [ %86, %do.cond ], [ 806297307, %if.end8 ], [ -370626259, %originalBBpart227 ], [ %83, %originalBB25 ], [ %73, %if.then6 ], [ %64, %if.end4 ], [ 1611789660, %if.end ], [ -19447179, %originalBBpart223 ], [ %61, %originalBB14 ], [ %51, %if.then2 ], [ %42, %if.else ], [ 1611789660, %originalBBpart212 ], [ %39, %originalBB10 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1307199929, i32 1752140731
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %x, align 4
  %10 = load i32, i32* %y, align 4
  %cmp = icmp sgt i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2125834173, i32 1752140731
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -833024342, i32 -1920132488
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1073337439, i32 -325326157
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %30 = load i32, i32* %x, align 4
  %div = sdiv i32 %30, 2
  store i32 %div, i32* %x, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -194373361, i32 -325326157
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %40 = load i32, i32* %y, align 4
  %41 = load i32, i32* %x, align 4
  %cmp1 = icmp sgt i32 %40, %41
  %42 = select i1 %cmp1, i32 -790187560, i32 -19447179
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1634801490, i32 -441911912
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %52 = load i32, i32* %y, align 4
  %div3 = sdiv i32 %52, 2
  store i32 %div3, i32* %y, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 515708555, i32 -441911912
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  %62 = load i32, i32* %x, align 4
  %63 = load i32, i32* %y, align 4
  %cmp5 = icmp eq i32 %62, %63
  %64 = select i1 %cmp5, i32 -178424188, i32 -370626259
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1740679291, i32 -365488015
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %74 = load i32, i32* %x, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %74)
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -482831586, i32 -365488015
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %84 = load i32, i32* %x, align 4
  %85 = load i32, i32* %y, align 4
  %cmp9.not = icmp eq i32 %84, %85
  %86 = select i1 %cmp9.not, i32 1578976435, i32 287498549
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %87 = load i32, i32* %x, align 4
  %divalteredBB = sdiv i32 %87, 2
  store i32 %divalteredBB, i32* %x, align 4
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %88 = load i32, i32* %y, align 4
  %div3alteredBB = sdiv i32 %88, 2
  store i32 %div3alteredBB, i32* %y, align 4
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %89 = load i32, i32* %x, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %89)
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
