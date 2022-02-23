; ModuleID = 'build_ollvm/programs/53/27.ll'
source_filename = "source-C-CXX/53/27.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca i64*, align 8
  %k.reg2mem = alloca i64*, align 8
  %n.reg2mem = alloca i64*, align 8
  %.reg2mem18 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem18, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 640301189, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 640301189, label %first
    i32 1746083329, label %originalBB
    i32 1704084049, label %originalBBpart2
    i32 -1933523521, label %if.then
    i32 -1149445115, label %if.else
    i32 117272684, label %if.end
    i32 87833376, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem18.0..reg2mem18.0..reg2mem18.0..reload19 = load volatile i1, i1* %.reg2mem18, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem18.0..reg2mem18.0..reg2mem18.0..reload19
  %8 = select i1 %7, i32 1746083329, i32 87833376
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem, align 8
  %k = alloca i64, align 8
  store i64* %k, i64** %k.reg2mem, align 8
  %m = alloca i64, align 8
  store i64* %m, i64** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload26 = load volatile i64*, i64** %n.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload30 = load volatile i64*, i64** %k.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload26, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload30)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload25 = load volatile i64*, i64** %n.reg2mem, align 8
  %9 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload25, align 8
  %cmp = icmp eq i64 %9, 2
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1704084049, i32 87833376
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1933523521, i32 -1149445115
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload24 = load volatile i64*, i64** %n.reg2mem, align 8
  %20 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload24, align 8
  %conv = sitofp i64 %20 to double
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload23 = load volatile i64*, i64** %n.reg2mem, align 8
  %21 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload23, align 8
  %.neg = add i64 %21, 1
  %conv1 = sitofp i64 %.neg to double
  %call2 = call double @pow(double %conv, double %conv1) #3
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload22 = load volatile i64*, i64** %n.reg2mem, align 8
  %22 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload22, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload29 = load volatile i64*, i64** %k.reg2mem, align 8
  %23 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload29, align 8
  %mul = mul nsw i64 %23, %22
  %conv3 = sitofp i64 %mul to double
  %sub = fsub double %call2, %conv3
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload28 = load volatile i64*, i64** %k.reg2mem, align 8
  %24 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload28, align 8
  %conv4 = sitofp i64 %24 to double
  %add5 = fadd double %sub, %conv4
  %conv6 = fptosi double %add5 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload32 = load volatile i64*, i64** %m.reg2mem, align 8
  store i64 %conv6, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload32, align 8
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload21 = load volatile i64*, i64** %n.reg2mem, align 8
  %25 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload21, align 8
  %conv7 = sitofp i64 %25 to double
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload20 = load volatile i64*, i64** %n.reg2mem, align 8
  %26 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload20, align 8
  %conv8 = sitofp i64 %26 to double
  %call9 = call double @pow(double %conv7, double %conv8) #3
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i64*, i64** %n.reg2mem, align 8
  %27 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload27 = load volatile i64*, i64** %k.reg2mem, align 8
  %28 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload27, align 8
  %mul10 = mul nsw i64 %28, %27
  %conv11 = sitofp i64 %mul10 to double
  %sub12 = fsub double %call9, %conv11
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i64*, i64** %k.reg2mem, align 8
  %29 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 8
  %conv13 = sitofp i64 %29 to double
  %add14 = fadd double %sub12, %conv13
  %conv15 = fptosi double %add14 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload31 = load volatile i64*, i64** %m.reg2mem, align 8
  store i64 %conv15, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload31, align 8
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i64*, i64** %m.reg2mem, align 8
  %30 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 8
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %30)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i64, align 8
  %kalteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %nalteredBB, i64* nonnull %kalteredBB)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ %19, %originalBBpart2 ], [ 117272684, %if.then ], [ 117272684, %if.else ], [ 1746083329, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
