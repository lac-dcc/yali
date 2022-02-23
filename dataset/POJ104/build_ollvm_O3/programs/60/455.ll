; ModuleID = 'build_ollvm/programs/60/455.ll'
source_filename = "source-C-CXX/60/455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %tmp1.0 = phi i32 [ 1, %entry ], [ %tmp1.0.be, %loopEntry.backedge ]
  %tmp2.0 = phi i32 [ 1, %entry ], [ %tmp2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1174697570, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1174697570, label %while.cond
    i32 833920163, label %originalBB
    i32 -155030756, label %originalBBpart2
    i32 1257620870, label %while.body
    i32 -864677866, label %originalBB7
    i32 -1625153548, label %originalBBpart29
    i32 1121354840, label %if.then
    i32 -1157497986, label %if.else
    i32 -885046604, label %for.cond
    i32 -1698801292, label %for.body
    i32 -333825525, label %for.inc
    i32 1740294669, label %for.end
    i32 -310948676, label %originalBB11
    i32 1722920382, label %originalBBpart213
    i32 -1360905044, label %if.end
    i32 -84812705, label %while.end
    i32 1921740703, label %originalBB15
    i32 -1333374656, label %originalBBpart217
    i32 1856325943, label %originalBBalteredBB
    i32 1620725909, label %originalBB7alteredBB
    i32 -779205267, label %originalBB11alteredBB
    i32 777288215, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB15, %while.end, %if.end, %originalBBpart213, %originalBB11, %for.end, %for.inc, %for.body, %for.cond, %if.else, %if.then, %originalBBpart29, %originalBB7, %while.body, %originalBBpart2, %originalBB, %while.cond
  %tmp1.0.be = phi i32 [ %tmp1.0, %loopEntry ], [ %tmp1.0, %originalBB15alteredBB ], [ %tmp1.0, %originalBB11alteredBB ], [ %tmp1.0, %originalBB7alteredBB ], [ %tmp1.0, %originalBBalteredBB ], [ %tmp1.0, %originalBB15 ], [ %tmp1.0, %while.end ], [ 1, %if.end ], [ %tmp1.0, %originalBBpart213 ], [ %tmp1.0, %originalBB11 ], [ %tmp1.0, %for.end ], [ %tmp1.0, %for.inc ], [ %tmp2.0, %for.body ], [ %tmp1.0, %for.cond ], [ %tmp1.0, %if.else ], [ %tmp1.0, %if.then ], [ %tmp1.0, %originalBBpart29 ], [ %tmp1.0, %originalBB7 ], [ %tmp1.0, %while.body ], [ %tmp1.0, %originalBBpart2 ], [ %tmp1.0, %originalBB ], [ %tmp1.0, %while.cond ]
  %tmp2.0.be = phi i32 [ %tmp2.0, %loopEntry ], [ %tmp2.0, %originalBB15alteredBB ], [ %tmp2.0, %originalBB11alteredBB ], [ %tmp2.0, %originalBB7alteredBB ], [ %tmp2.0, %originalBBalteredBB ], [ %tmp2.0, %originalBB15 ], [ %tmp2.0, %while.end ], [ 1, %if.end ], [ %tmp2.0, %originalBBpart213 ], [ %tmp2.0, %originalBB11 ], [ %tmp2.0, %for.end ], [ %tmp2.0, %for.inc ], [ %43, %for.body ], [ %tmp2.0, %for.cond ], [ %tmp2.0, %if.else ], [ %tmp2.0, %if.then ], [ %tmp2.0, %originalBBpart29 ], [ %tmp2.0, %originalBB7 ], [ %tmp2.0, %while.body ], [ %tmp2.0, %originalBBpart2 ], [ %tmp2.0, %originalBB ], [ %tmp2.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB15alteredBB ], [ %i.0, %originalBB11alteredBB ], [ %i.0, %originalBB7alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB15 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %originalBBpart213 ], [ %i.0, %originalBB11 ], [ %i.0, %for.end ], [ %44, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 2, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart29 ], [ %i.0, %originalBB7 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1921740703, %originalBB15alteredBB ], [ -310948676, %originalBB11alteredBB ], [ -864677866, %originalBB7alteredBB ], [ 833920163, %originalBBalteredBB ], [ %80, %originalBB15 ], [ %71, %while.end ], [ 1174697570, %if.end ], [ -1360905044, %originalBBpart213 ], [ %62, %originalBB11 ], [ %53, %for.end ], [ -885046604, %for.inc ], [ -333825525, %for.body ], [ %42, %for.cond ], [ -885046604, %if.else ], [ -1360905044, %if.then ], [ %40, %originalBBpart29 ], [ %39, %originalBB7 ], [ %29, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %while.cond ]
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
  %8 = select i1 %7, i32 833920163, i32 1856325943
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, -1
  store i32 %10, i32* %n, align 4
  %tobool = icmp ne i32 %9, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -155030756, i32 1856325943
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %20 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1257620870, i32 -84812705
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -864677866, i32 1620725909
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %30 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %30, 3
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1625153548, i32 1620725909
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1121354840, i32 -1157497986
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* %a, align 4
  %cmp3 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp3, i32 -1698801292, i32 1740294669
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %43 = add i32 %tmp2.0, %tmp1.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -310948676, i32 -779205267
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %tmp2.0)
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1722920382, i32 -779205267
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1921740703, i32 777288215
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1333374656, i32 777288215
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %82 = add i32 %81, -1
  store i32 %82, i32* %n, align 4
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %tmp2.0)
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
