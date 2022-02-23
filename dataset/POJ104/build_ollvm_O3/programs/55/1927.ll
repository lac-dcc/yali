; ModuleID = 'build_ollvm/programs/55/1927.ll'
source_filename = "source-C-CXX/55/1927.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%c%c%c%c%c\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%c%c%c%c%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %e.reg2mem = alloca i8*, align 8
  %d.reg2mem = alloca i8*, align 8
  %c.reg2mem = alloca i8*, align 8
  %b.reg2mem = alloca i8*, align 8
  %a.reg2mem = alloca i8*, align 8
  %.reg2mem15 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem15, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 81410096, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 81410096, label %first
    i32 -785417013, label %originalBB
    i32 -750062825, label %originalBBpart2
    i32 -1767420104, label %if.then
    i32 -131591036, label %originalBB6
    i32 1807858171, label %originalBBpart28
    i32 -84554802, label %if.end
    i32 1760901683, label %originalBB10
    i32 -628645735, label %originalBBpart212
    i32 -1955985096, label %originalBBalteredBB
    i32 861171066, label %originalBB6alteredBB
    i32 764902929, label %originalBB10alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB10, %if.end, %originalBBpart28, %originalBB6, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1760901683, %originalBB10alteredBB ], [ -131591036, %originalBB6alteredBB ], [ -785417013, %originalBBalteredBB ], [ %59, %originalBB10 ], [ %50, %if.end ], [ -84554802, %originalBBpart28 ], [ %41, %originalBB6 ], [ %27, %if.then ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16 = load volatile i1, i1* %.reg2mem15, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16
  %8 = select i1 %7, i32 -785417013, i32 -1955985096
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i8, align 1
  store i8* %a, i8** %a.reg2mem, align 8
  %b = alloca i8, align 1
  store i8* %b, i8** %b.reg2mem, align 8
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem, align 8
  %d = alloca i8, align 1
  store i8* %d, i8** %d.reg2mem, align 8
  %e = alloca i8, align 1
  store i8* %e, i8** %e.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload18 = load volatile i8*, i8** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload20 = load volatile i8*, i8** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload22 = load volatile i8*, i8** %c.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload24 = load volatile i8*, i8** %d.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload26 = load volatile i8*, i8** %e.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload18, i8* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload20, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload22, i8* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload24, i8* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload26)
  store i1 true, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -750062825, i32 -1955985096
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1767420104, i32 -84554802
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -131591036, i32 861171066
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload25 = load volatile i8*, i8** %e.reg2mem, align 8
  %28 = load i8, i8* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload25, align 1
  %conv = sext i8 %28 to i32
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload23 = load volatile i8*, i8** %d.reg2mem, align 8
  %29 = load i8, i8* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload23, align 1
  %conv1 = sext i8 %29 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload21 = load volatile i8*, i8** %c.reg2mem, align 8
  %30 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload21, align 1
  %conv2 = sext i8 %30 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload19 = load volatile i8*, i8** %b.reg2mem, align 8
  %31 = load i8, i8* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload19, align 1
  %conv3 = sext i8 %31 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload17 = load volatile i8*, i8** %a.reg2mem, align 8
  %32 = load i8, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload17, align 1
  %conv4 = sext i8 %32 to i32
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 %conv, i32 %conv1, i32 %conv2, i32 %conv3, i32 %conv4)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1807858171, i32 861171066
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1760901683, i32 764902929
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -628645735, i32 764902929
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i8, align 1
  %balteredBB = alloca i8, align 1
  %calteredBB = alloca i8, align 1
  %dalteredBB = alloca i8, align 1
  %ealteredBB = alloca i8, align 1
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i8* nonnull %aalteredBB, i8* nonnull %balteredBB, i8* nonnull %calteredBB, i8* nonnull %dalteredBB, i8* nonnull %ealteredBB)
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i8*, i8** %e.reg2mem, align 8
  %60 = load i8, i8* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 1
  %convalteredBB = sext i8 %60 to i32
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i8*, i8** %d.reg2mem, align 8
  %61 = load i8, i8* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 1
  %conv1alteredBB = sext i8 %61 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i8*, i8** %c.reg2mem, align 8
  %62 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 1
  %conv2alteredBB = sext i8 %62 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i8*, i8** %b.reg2mem, align 8
  %63 = load i8, i8* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 1
  %conv3alteredBB = sext i8 %63 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i8*, i8** %a.reg2mem, align 8
  %64 = load i8, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 1
  %conv4alteredBB = sext i8 %64 to i32
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 %convalteredBB, i32 %conv1alteredBB, i32 %conv2alteredBB, i32 %conv3alteredBB, i32 %conv4alteredBB)
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
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
