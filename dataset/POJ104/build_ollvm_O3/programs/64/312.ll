; ModuleID = 'build_ollvm/programs/64/312.ll'
source_filename = "source-C-CXX/64/312.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1288501989, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1288501989, label %for.cond
    i32 -1016473822, label %for.body
    i32 -429601185, label %originalBB
    i32 -540536845, label %originalBBpart2
    i32 -788840981, label %lor.lhs.false
    i32 -377511406, label %if.then
    i32 -568744039, label %if.else
    i32 -1909794315, label %if.then6
    i32 789114664, label %if.else7
    i32 2126134090, label %originalBB28
    i32 1523591772, label %originalBBpart241
    i32 -931364308, label %if.end
    i32 608909508, label %if.end9
    i32 750652888, label %for.inc
    i32 -804764342, label %for.end
    i32 2017742187, label %originalBB43
    i32 1135416852, label %originalBBpart245
    i32 1465257333, label %if.then12
    i32 -1886405336, label %originalBB47
    i32 1069502565, label %originalBBpart249
    i32 2125509983, label %if.else14
    i32 366873249, label %if.then16
    i32 945858469, label %if.else18
    i32 -838008840, label %if.end20
    i32 281268822, label %if.end21
    i32 2116189879, label %originalBBalteredBB
    i32 -366893566, label %originalBB28alteredBB
    i32 229671947, label %originalBB43alteredBB
    i32 1669187051, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %if.end20, %if.else18, %if.then16, %if.else14, %originalBBpart249, %originalBB47, %if.then12, %originalBBpart245, %originalBB43, %for.end, %for.inc, %if.end9, %if.end, %originalBBpart241, %originalBB28, %if.else7, %if.then6, %if.else, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB47alteredBB ], [ %a.0, %originalBB43alteredBB ], [ %a.0, %originalBB28alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.end20 ], [ %a.0, %if.else18 ], [ %a.0, %if.then16 ], [ %a.0, %if.else14 ], [ %a.0, %originalBBpart249 ], [ %a.0, %originalBB47 ], [ %a.0, %if.then12 ], [ %a.0, %originalBBpart245 ], [ %a.0, %originalBB43 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end9 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart241 ], [ %a.0, %originalBB28 ], [ %a.0, %if.else7 ], [ %a.0, %if.then6 ], [ %a.0, %if.else ], [ %.neg12, %if.then ], [ %a.0, %lor.lhs.false ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB47alteredBB ], [ %b.0, %originalBB43alteredBB ], [ %.neg, %originalBB28alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end20 ], [ %b.0, %if.else18 ], [ %b.0, %if.then16 ], [ %b.0, %if.else14 ], [ %b.0, %originalBBpart249 ], [ %b.0, %originalBB47 ], [ %b.0, %if.then12 ], [ %b.0, %originalBBpart245 ], [ %b.0, %originalBB43 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end9 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart241 ], [ %42, %originalBB28 ], [ %b.0, %if.else7 ], [ %b.0, %if.then6 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %lor.lhs.false ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end20 ], [ %i.0, %if.else18 ], [ %i.0, %if.then16 ], [ %i.0, %if.else14 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.end ], [ %52, %for.inc ], [ %i.0, %if.end9 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB28 ], [ %i.0, %if.else7 ], [ %i.0, %if.then6 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1886405336, %originalBB47alteredBB ], [ 2017742187, %originalBB43alteredBB ], [ 2126134090, %originalBB28alteredBB ], [ -429601185, %originalBBalteredBB ], [ 281268822, %if.end20 ], [ -838008840, %if.else18 ], [ -838008840, %if.then16 ], [ %90, %if.else14 ], [ 281268822, %originalBBpart249 ], [ %89, %originalBB47 ], [ %80, %if.then12 ], [ %71, %originalBBpart245 ], [ %70, %originalBB43 ], [ %61, %for.end ], [ 1288501989, %for.inc ], [ 750652888, %if.end9 ], [ 608909508, %if.end ], [ -931364308, %originalBBpart241 ], [ %51, %originalBB28 ], [ %41, %if.else7 ], [ 750652888, %if.then6 ], [ %32, %if.else ], [ 608909508, %if.then ], [ %29, %lor.lhs.false ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1016473822, i32 -804764342
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
  %10 = select i1 %9, i32 -429601185, i32 2116189879
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %11 = load i32, i32* %x, align 4
  %12 = load i32, i32* %y, align 4
  %13 = add i32 %11, 562823524
  %14 = sub i32 %13, %12
  %cmp2 = icmp eq i32 %14, 562823523
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -540536845, i32 2116189879
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %24 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -377511406, i32 -788840981
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %25 = load i32, i32* %x, align 4
  %26 = load i32, i32* %y, align 4
  %27 = add i32 %25, -734674288
  %28 = sub i32 %27, %26
  %cmp4 = icmp eq i32 %28, -734674286
  %29 = select i1 %cmp4, i32 -377511406, i32 -568744039
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg12 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %30 = load i32, i32* %x, align 4
  %31 = load i32, i32* %y, align 4
  %cmp5 = icmp eq i32 %30, %31
  %32 = select i1 %cmp5, i32 -1909794315, i32 789114664
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2126134090, i32 -366893566
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %42 = add i32 %b.0, 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1523591772, i32 -366893566
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2017742187, i32 229671947
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %a.0, %b.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1135416852, i32 229671947
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %71 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1465257333, i32 2125509983
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1886405336, i32 1669187051
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1069502565, i32 1669187051
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %cmp15 = icmp slt i32 %a.0, %b.0
  %90 = select i1 %cmp15, i32 366873249, i32 945858469
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
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
