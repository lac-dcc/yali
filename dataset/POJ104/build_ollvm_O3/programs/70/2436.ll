; ModuleID = 'build_ollvm/programs/70/2436.ll'
source_filename = "source-C-CXX/70/2436.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %days = alloca [13 x i32], align 16
  %y = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %n = alloca i32, align 4
  %0 = bitcast [13 x i32]* %days to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %0, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @main.days to i8*), i64 52, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %1 = phi i32 [ 28, %entry ], [ %.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -330573779, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -330573779, label %for.cond
    i32 14161631, label %for.body
    i32 -180151953, label %land.lhs.true
    i32 1590820477, label %originalBB
    i32 329357442, label %originalBBpart2
    i32 -2090690463, label %lor.lhs.false
    i32 -1118821769, label %if.then
    i32 2517193, label %if.end
    i32 893716303, label %lor.lhs.false9
    i32 -1705937727, label %lor.lhs.false11
    i32 910076126, label %lor.lhs.false13
    i32 -849069089, label %if.then15
    i32 -1448712306, label %if.else
    i32 181077010, label %if.then18
    i32 398047640, label %if.end19
    i32 1612694013, label %originalBB44
    i32 1827104969, label %originalBBpart246
    i32 212478278, label %if.end20
    i32 718061479, label %for.cond21
    i32 -2030565637, label %for.body23
    i32 1578108706, label %for.inc
    i32 439074598, label %for.end
    i32 -1586766760, label %if.then28
    i32 -1916296744, label %if.else30
    i32 -756321533, label %originalBB48
    i32 -1506040935, label %originalBBpart250
    i32 -1803329910, label %if.end32
    i32 -1854399701, label %for.inc33
    i32 -779895820, label %for.end35
    i32 2066357285, label %originalBBalteredBB
    i32 -849607602, label %originalBB44alteredBB
    i32 -2000887198, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc33, %if.end32, %originalBBpart250, %originalBB48, %if.else30, %if.then28, %for.end, %for.inc, %for.body23, %for.cond21, %if.end20, %originalBBpart246, %originalBB44, %if.end19, %if.then18, %if.else, %if.then15, %lor.lhs.false13, %lor.lhs.false11, %lor.lhs.false9, %if.end, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %.be = phi i32 [ %1, %loopEntry ], [ %1, %originalBB48alteredBB ], [ %1, %originalBB44alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %for.inc33 ], [ %1, %if.end32 ], [ %1, %originalBBpart250 ], [ %1, %originalBB48 ], [ %1, %if.else30 ], [ %1, %if.then28 ], [ %1, %for.end ], [ %1, %for.inc ], [ %1, %for.body23 ], [ %1, %for.cond21 ], [ %1, %if.end20 ], [ %1, %originalBBpart246 ], [ %1, %originalBB44 ], [ %1, %if.end19 ], [ %1, %if.then18 ], [ %1, %if.else ], [ %1, %if.then15 ], [ %1, %lor.lhs.false13 ], [ %1, %lor.lhs.false11 ], [ %1, %lor.lhs.false9 ], [ %1, %if.end ], [ %29, %if.then ], [ %1, %lor.lhs.false ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %land.lhs.true ], [ 28, %for.body ], [ %1, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc33 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.else30 ], [ %i.0, %if.then28 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.end19 ], [ %i.0, %if.then18 ], [ %i.0, %if.else ], [ %i.0, %if.then15 ], [ %i.0, %lor.lhs.false13 ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc33 ], [ %j.0, %if.end32 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %if.else30 ], [ %j.0, %if.then28 ], [ %j.0, %for.end ], [ %66, %for.inc ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %61, %if.end20 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %if.end19 ], [ %j.0, %if.then18 ], [ %j.0, %if.else ], [ %j.0, %if.then15 ], [ %j.0, %lor.lhs.false13 ], [ %j.0, %lor.lhs.false11 ], [ %j.0, %lor.lhs.false9 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB48alteredBB ], [ %d.0, %originalBB44alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc33 ], [ %d.0, %if.end32 ], [ %d.0, %originalBBpart250 ], [ %d.0, %originalBB48 ], [ %d.0, %if.else30 ], [ %d.0, %if.then28 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %65, %for.body23 ], [ %d.0, %for.cond21 ], [ %d.0, %if.end20 ], [ %d.0, %originalBBpart246 ], [ %d.0, %originalBB44 ], [ %d.0, %if.end19 ], [ %d.0, %if.then18 ], [ %d.0, %if.else ], [ %d.0, %if.then15 ], [ %d.0, %lor.lhs.false13 ], [ %d.0, %lor.lhs.false11 ], [ %d.0, %lor.lhs.false9 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %lor.lhs.false ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %land.lhs.true ], [ 0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -756321533, %originalBB48alteredBB ], [ 1612694013, %originalBB44alteredBB ], [ 1590820477, %originalBBalteredBB ], [ -330573779, %for.inc33 ], [ -1854399701, %if.end32 ], [ -1803329910, %originalBBpart250 ], [ %85, %originalBB48 ], [ %76, %if.else30 ], [ -1803329910, %if.then28 ], [ %67, %for.end ], [ 718061479, %for.inc ], [ 1578108706, %for.body23 ], [ %63, %for.cond21 ], [ 718061479, %if.end20 ], [ 212478278, %originalBBpart246 ], [ %60, %originalBB44 ], [ %51, %if.end19 ], [ 398047640, %if.then18 ], [ %40, %if.else ], [ 212478278, %if.then15 ], [ %37, %lor.lhs.false13 ], [ %35, %lor.lhs.false11 ], [ %33, %lor.lhs.false9 ], [ %31, %if.end ], [ 2517193, %if.then ], [ %28, %lor.lhs.false ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %land.lhs.true ], [ %6, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 -779895820, i32 14161631
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 28, i32* %arrayidx7, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m1, i32* nonnull %m2)
  %4 = load i32, i32* %y, align 4
  %5 = and i32 %4, 3
  %cmp2 = icmp eq i32 %5, 0
  %6 = select i1 %cmp2, i32 -180151953, i32 -2090690463
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1590820477, i32 2066357285
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %y, align 4
  %rem3 = srem i32 %16, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 329357442, i32 2066357285
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %26 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1118821769, i32 -2090690463
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %27 = load i32, i32* %y, align 4
  %rem5 = srem i32 %27, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %28 = select i1 %cmp6, i32 -1118821769, i32 2517193
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = add i32 %1, 1
  store i32 %29, i32* %arrayidx7, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %30 = load i32, i32* %m1, align 4
  %cmp8 = icmp sgt i32 %30, 12
  %31 = select i1 %cmp8, i32 -849069089, i32 893716303
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %32 = load i32, i32* %m1, align 4
  %cmp10 = icmp slt i32 %32, 1
  %33 = select i1 %cmp10, i32 -849069089, i32 -1705937727
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %34 = load i32, i32* %m2, align 4
  %cmp12 = icmp sgt i32 %34, 12
  %35 = select i1 %cmp12, i32 -849069089, i32 910076126
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %36 = load i32, i32* %m2, align 4
  %cmp14 = icmp slt i32 %36, 1
  %37 = select i1 %cmp14, i32 -849069089, i32 -1448712306
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %38 = load i32, i32* %m1, align 4
  %39 = load i32, i32* %m2, align 4
  %cmp17 = icmp sgt i32 %38, %39
  %40 = select i1 %cmp17, i32 181077010, i32 398047640
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %41 = load i32, i32* %m1, align 4
  %42 = load i32, i32* %m2, align 4
  store i32 %42, i32* %m1, align 4
  store i32 %41, i32* %m2, align 4
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1612694013, i32 -849607602
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1827104969, i32 -849607602
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %61 = load i32, i32* %m1, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %62 = load i32, i32* %m2, align 4
  %cmp22 = icmp slt i32 %j.0, %62
  %63 = select i1 %cmp22, i32 -2030565637, i32 439074598
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom
  %64 = load i32, i32* %arrayidx24, align 4
  %65 = add i32 %64, %d.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %rem26 = srem i32 %d.0, 7
  %cmp27 = icmp eq i32 %rem26, 0
  %67 = select i1 %cmp27, i32 -1586766760, i32 -1916296744
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -756321533, i32 -2000887198
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1506040935, i32 -2000887198
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
