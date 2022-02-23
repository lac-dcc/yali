; ModuleID = 'build_ollvm/programs/55/610.ll'
source_filename = "source-C-CXX/55/610.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem37 = alloca i32, align 4
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %a = alloca [5 x i32], align 16
  %f = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %f)
  %0 = load i64, i64* %f, align 8
  store i64 %0, i64* %.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1001114911, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1001114911, label %first
    i32 1876658306, label %if.then
    i32 -126394911, label %originalBB
    i32 730723149, label %originalBBpart2
    i32 1007890675, label %if.else
    i32 952351602, label %if.then2
    i32 1021004482, label %if.else3
    i32 1459995430, label %originalBB24
    i32 2066525435, label %originalBBpart226
    i32 -870227683, label %if.then5
    i32 1210408532, label %if.else6
    i32 -198370229, label %if.then8
    i32 2030243316, label %originalBB28
    i32 -477343480, label %originalBBpart230
    i32 -432369453, label %if.else9
    i32 507423030, label %if.end
    i32 -1961640177, label %if.end10
    i32 1238010818, label %if.end11
    i32 -537061560, label %if.end12
    i32 1707888243, label %while.cond
    i32 141772328, label %while.body
    i32 -1361270510, label %while.end
    i32 -1205995333, label %while.cond14
    i32 737992663, label %while.body17
    i32 274673124, label %while.end22
    i32 294217042, label %originalBB32
    i32 -56960936, label %originalBBpart234
    i32 -849318014, label %originalBBalteredBB
    i32 1063615794, label %originalBB24alteredBB
    i32 232061395, label %originalBB28alteredBB
    i32 1465341101, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB32, %while.end22, %while.body17, %while.cond14, %while.end, %while.body, %while.cond, %if.end12, %if.end11, %if.end10, %if.end, %if.else9, %originalBBpart230, %originalBB28, %if.then8, %if.else6, %if.then5, %originalBBpart226, %originalBB24, %if.else3, %if.then2, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB32alteredBB ], [ %m.0, %originalBB28alteredBB ], [ %m.0, %originalBB24alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB32 ], [ %m.0, %while.end22 ], [ %m.0, %while.body17 ], [ %m.0, %while.cond14 ], [ %m.0, %while.end ], [ %m.0, %while.body ], [ %m.0, %while.cond ], [ %n.0, %if.end12 ], [ %m.0, %if.end11 ], [ %m.0, %if.end10 ], [ %m.0, %if.end ], [ %m.0, %if.else9 ], [ %m.0, %originalBBpart230 ], [ %m.0, %originalBB28 ], [ %m.0, %if.then8 ], [ %m.0, %if.else6 ], [ %m.0, %if.then5 ], [ %m.0, %originalBBpart226 ], [ %m.0, %originalBB24 ], [ %m.0, %if.else3 ], [ %m.0, %if.then2 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %first ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB32alteredBB ], [ 2, %originalBB28alteredBB ], [ %n.0, %originalBB24alteredBB ], [ 5, %originalBBalteredBB ], [ %n.0, %originalBB32 ], [ %n.0, %while.end22 ], [ %67, %while.body17 ], [ %n.0, %while.cond14 ], [ %m.0, %while.end ], [ %64, %while.body ], [ %n.0, %while.cond ], [ %n.0, %if.end12 ], [ %n.0, %if.end11 ], [ %n.0, %if.end10 ], [ %n.0, %if.end ], [ 1, %if.else9 ], [ %n.0, %originalBBpart230 ], [ 2, %originalBB28 ], [ %n.0, %if.then8 ], [ %n.0, %if.else6 ], [ 3, %if.then5 ], [ %n.0, %originalBBpart226 ], [ %n.0, %originalBB24 ], [ %n.0, %if.else3 ], [ 4, %if.then2 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2 ], [ 5, %originalBB ], [ %n.0, %if.then ], [ %n.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 294217042, %originalBB32alteredBB ], [ 2030243316, %originalBB28alteredBB ], [ 1459995430, %originalBB24alteredBB ], [ -126394911, %originalBBalteredBB ], [ %85, %originalBB32 ], [ %76, %while.end22 ], [ -1205995333, %while.body17 ], [ %65, %while.cond14 ], [ -1205995333, %while.end ], [ 1707888243, %while.body ], [ %62, %while.cond ], [ 1707888243, %if.end12 ], [ -537061560, %if.end11 ], [ 1238010818, %if.end10 ], [ -1961640177, %if.end ], [ 507423030, %if.else9 ], [ 507423030, %originalBBpart230 ], [ %61, %originalBB28 ], [ %52, %if.then8 ], [ %43, %if.else6 ], [ -1961640177, %if.then5 ], [ %41, %originalBBpart226 ], [ %40, %originalBB24 ], [ %30, %if.else3 ], [ 1238010818, %if.then2 ], [ %21, %if.else ], [ -537061560, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %cmp = icmp sgt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 9999
  %1 = select i1 %cmp, i32 1876658306, i32 1007890675
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -126394911, i32 -849318014
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 730723149, i32 -849318014
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %20 = load i64, i64* %f, align 8
  %cmp1 = icmp sgt i64 %20, 999
  %21 = select i1 %cmp1, i32 952351602, i32 1021004482
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1459995430, i32 1063615794
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %31 = load i64, i64* %f, align 8
  %cmp4 = icmp sgt i64 %31, 99
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2066525435, i32 1063615794
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %41 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -870227683, i32 1210408532
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %42 = load i64, i64* %f, align 8
  %cmp7 = icmp sgt i64 %42, 9
  %43 = select i1 %cmp7, i32 -198370229, i32 -432369453
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 2030243316, i32 232061395
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -477343480, i32 232061395
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %n.0, 0
  %62 = select i1 %cmp13, i32 141772328, i32 -1361270510
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %63 = load i64, i64* %f, align 8
  %rem = srem i64 %63, 10
  %conv = trunc i64 %rem to i32
  %idxprom = sext i32 %n.0 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %div = sdiv i64 %63, 10
  store i64 %div, i64* %f, align 8
  %64 = add i32 %n.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond14:                                     ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %n.0, 0
  %65 = select i1 %cmp15, i32 737992663, i32 274673124
  br label %loopEntry.backedge

while.body17:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %n.0 to i64
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom18
  %66 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %66)
  %67 = add i32 %n.0, -1
  br label %loopEntry.backedge

while.end22:                                      ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 294217042, i32 1465341101
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %putchar8 = call i32 @putchar(i32 10)
  store i32 0, i32* %.reg2mem37, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -56960936, i32 1465341101
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38 = load volatile i32, i32* %.reg2mem37, align 4
  ret i32 %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
