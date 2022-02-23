; ModuleID = 'build_ollvm/programs/103/1143.ll'
source_filename = "source-C-CXX/103/1143.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @luo(i32 %x, i32 %y) local_unnamed_addr #0 {
entry:
  %.reg2mem45 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  store i32 %y, i32* %.reg2mem45, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %y.addr.0 = phi i32 [ %y, %entry ], [ %y.addr.0.be, %loopEntry.backedge ]
  %x.addr.0 = phi i32 [ %x, %entry ], [ %x.addr.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1713248698, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1713248698, label %first
    i32 -1448444082, label %if.then
    i32 -561949981, label %if.else
    i32 -297597738, label %if.then10
    i32 -1333684418, label %originalBB
    i32 -1519046806, label %originalBBpart2
    i32 555846043, label %if.else13
    i32 1388294749, label %originalBB27
    i32 1596142193, label %originalBBpart242
    i32 -195872864, label %if.end
    i32 7360656, label %if.end16
    i32 -300649344, label %originalBBalteredBB
    i32 -12853379, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBBalteredBB, %if.end, %originalBBpart242, %originalBB27, %if.else13, %originalBBpart2, %originalBB, %if.then10, %if.else, %if.then, %first
  %y.addr.0.be = phi i32 [ %y.addr.0, %loopEntry ], [ %div14alteredBB, %originalBB27alteredBB ], [ %y.addr.0, %originalBBalteredBB ], [ %y.addr.0, %if.end ], [ %y.addr.0, %originalBBpart242 ], [ %div14, %originalBB27 ], [ %y.addr.0, %if.else13 ], [ %y.addr.0, %originalBBpart2 ], [ %y.addr.0, %originalBB ], [ %y.addr.0, %if.then10 ], [ %y.addr.0, %if.else ], [ %y.addr.0, %if.then ], [ %y.addr.0, %first ]
  %x.addr.0.be = phi i32 [ %x.addr.0, %loopEntry ], [ %x.addr.0, %originalBB27alteredBB ], [ %div11alteredBB, %originalBBalteredBB ], [ %x.addr.0, %if.end ], [ %x.addr.0, %originalBBpart242 ], [ %x.addr.0, %originalBB27 ], [ %x.addr.0, %if.else13 ], [ %x.addr.0, %originalBBpart2 ], [ %div11, %originalBB ], [ %x.addr.0, %if.then10 ], [ %x.addr.0, %if.else ], [ %x.addr.0, %if.then ], [ %x.addr.0, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB27alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart242 ], [ %retval.0, %originalBB27 ], [ %retval.0, %if.else13 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.then10 ], [ %retval.0, %if.else ], [ %x.addr.0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1388294749, %originalBB27alteredBB ], [ -1333684418, %originalBBalteredBB ], [ 7360656, %if.end ], [ -195872864, %originalBBpart242 ], [ %42, %originalBB27 ], [ %33, %if.else13 ], [ -195872864, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.then10 ], [ %6, %if.else ], [ 7360656, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem45.0..reg2mem45.0..reg2mem45.0..reload46 = load volatile i32, i32* %.reg2mem45, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem45.0..reg2mem45.0..reg2mem45.0..reload46
  %0 = select i1 %cmp, i32 -1448444082, i32 -561949981
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %conv = sitofp i32 %x.addr.0 to double
  %call = tail call double @log(double %conv) #3
  %conv3 = sitofp i32 %y.addr.0 to double
  %call4 = tail call double @log(double %conv3) #3
  %1 = insertelement <2 x double> poison, double %call, i32 0
  %2 = insertelement <2 x double> %1, double %call4, i32 1
  %3 = fdiv <2 x double> %2, <double 0x3FE62E42FEFA39EF, double 0x3FE62E42FEFA39EF>
  %4 = fptosi <2 x double> %3 to <2 x i32>
  %shift = shufflevector <2 x i32> %4, <2 x i32> poison, <2 x i32> <i32 1, i32 undef>
  %5 = icmp sgt <2 x i32> %shift, %4
  %cmp8.not = extractelement <2 x i1> %5, i32 0
  %6 = select i1 %cmp8.not, i32 555846043, i32 -297597738
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1333684418, i32 -300649344
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %div11 = sdiv i32 %x.addr.0, 2
  %call12 = tail call i32 @luo(i32 %div11, i32 %y.addr.0)
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1519046806, i32 -300649344
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1388294749, i32 -12853379
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %div14 = sdiv i32 %y.addr.0, 2
  %call15 = tail call i32 @luo(i32 %x.addr.0, i32 %div14)
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1596142193, i32 -12853379
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  %div11alteredBB = sdiv i32 %x.addr.0, 2
  %call12alteredBB = tail call i32 @luo(i32 %div11alteredBB, i32 %y.addr.0)
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %div14alteredBB = sdiv i32 %y.addr.0, 2
  %call15alteredBB = tail call i32 @luo(i32 %x.addr.0, i32 %div14alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %call1 = call i32 @luo(i32 %0, i32 %1)
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %call1)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
