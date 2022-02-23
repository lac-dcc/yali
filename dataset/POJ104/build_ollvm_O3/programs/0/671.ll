; ModuleID = 'build_ollvm/programs/0/671.ll'
source_filename = "source-C-CXX/0/671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @f(i32 %x, i32 %y) local_unnamed_addr #0 {
entry:
  %.reg2mem40 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  store i32 %y, i32* %.reg2mem40, align 4
  %0 = add i32 %y, 1
  %cmp6 = icmp eq i32 %y, 1
  %1 = select i1 %cmp6, i32 1670269260, i32 98303417
  %cmp4 = icmp sgt i32 %x, %y
  %2 = select i1 %cmp4, i32 48090696, i32 -1445383624
  %cmp1 = icmp eq i32 %x, %y
  %3 = select i1 %cmp1, i32 -1059589156, i32 -1916736700
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1404720869, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1404720869, label %first
    i32 -831733820, label %if.then
    i32 -607820341, label %if.end
    i32 -1059589156, label %if.then2
    i32 -1916736700, label %if.end3
    i32 48090696, label %if.then5
    i32 1670269260, label %if.then7
    i32 -328858932, label %originalBB
    i32 -1776612851, label %originalBBpart2
    i32 1491776049, label %for.cond
    i32 -2020877156, label %for.body
    i32 -1636379114, label %if.then10
    i32 -1235715911, label %if.end12
    i32 660375227, label %for.inc
    i32 1884615088, label %for.end
    i32 98303417, label %if.else
    i32 -429796079, label %for.cond13
    i32 -489281951, label %for.body15
    i32 1272418667, label %if.then18
    i32 -779277143, label %if.end22
    i32 -323191442, label %originalBB31
    i32 109617494, label %originalBBpart233
    i32 -1583893617, label %for.inc23
    i32 -932636756, label %for.end25
    i32 -215154250, label %if.end26
    i32 -1929006196, label %originalBB35
    i32 -1461697550, label %originalBBpart237
    i32 -1445383624, label %if.end27
    i32 1465701403, label %originalBBalteredBB
    i32 2138475951, label %originalBB31alteredBB
    i32 -242775706, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB35, %if.end26, %for.end25, %for.inc23, %originalBBpart233, %originalBB31, %if.end22, %if.then18, %for.body15, %for.cond13, %if.else, %for.end, %for.inc, %if.end12, %if.then10, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then7, %if.then5, %if.end3, %if.then2, %if.end, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %a.0, %originalBB35alteredBB ], [ %retval.0, %originalBB31alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart237 ], [ %a.0, %originalBB35 ], [ %retval.0, %if.end26 ], [ %retval.0, %for.end25 ], [ %retval.0, %for.inc23 ], [ %retval.0, %originalBBpart233 ], [ %retval.0, %originalBB31 ], [ %retval.0, %if.end22 ], [ %retval.0, %if.then18 ], [ %retval.0, %for.body15 ], [ %retval.0, %for.cond13 ], [ %retval.0, %if.else ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end12 ], [ %retval.0, %if.then10 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.then7 ], [ %retval.0, %if.then5 ], [ %retval.0, %if.end3 ], [ 1, %if.then2 ], [ %retval.0, %if.end ], [ 0, %if.then ], [ %retval.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %0, %originalBBalteredBB ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %if.end26 ], [ %i.0, %for.end25 ], [ %48, %for.inc23 ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %if.end22 ], [ %i.0, %if.then18 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %y, %if.else ], [ %i.0, %for.end ], [ %26, %for.inc ], [ %i.0, %if.end12 ], [ %i.0, %if.then10 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %0, %originalBB ], [ %i.0, %if.then7 ], [ %i.0, %if.then5 ], [ %i.0, %if.end3 ], [ %i.0, %if.then2 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB35alteredBB ], [ %a.0, %originalBB31alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart237 ], [ %a.0, %originalBB35 ], [ %a.0, %if.end26 ], [ %a.0, %for.end25 ], [ %a.0, %for.inc23 ], [ %a.0, %originalBBpart233 ], [ %a.0, %originalBB31 ], [ %a.0, %if.end22 ], [ %29, %if.then18 ], [ %a.0, %for.body15 ], [ %a.0, %for.cond13 ], [ %a.0, %if.else ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end12 ], [ %25, %if.then10 ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then7 ], [ %a.0, %if.then5 ], [ %a.0, %if.end3 ], [ %a.0, %if.then2 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1929006196, %originalBB35alteredBB ], [ -323191442, %originalBB31alteredBB ], [ -328858932, %originalBBalteredBB ], [ -1445383624, %originalBBpart237 ], [ %66, %originalBB35 ], [ %57, %if.end26 ], [ -215154250, %for.end25 ], [ -429796079, %for.inc23 ], [ -1583893617, %originalBBpart233 ], [ %47, %originalBB31 ], [ %38, %if.end22 ], [ -779277143, %if.then18 ], [ %28, %for.body15 ], [ %27, %for.cond13 ], [ -429796079, %if.else ], [ -215154250, %for.end ], [ 1491776049, %for.inc ], [ 660375227, %if.end12 ], [ -1235715911, %if.then10 ], [ %24, %for.body ], [ %23, %for.cond ], [ 1491776049, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then7 ], [ %1, %if.then5 ], [ %2, %if.end3 ], [ -1445383624, %if.then2 ], [ %3, %if.end ], [ -1445383624, %if.then ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem40.0..reg2mem40.0..reg2mem40.0..reload41 = load volatile i32, i32* %.reg2mem40, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem40.0..reg2mem40.0..reg2mem40.0..reload41
  %4 = select i1 %cmp, i32 -831733820, i32 -607820341
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -328858932, i32 1465701403
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1776612851, i32 1465701403
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp8.not = icmp sgt i32 %i.0, %x
  %23 = select i1 %cmp8.not, i32 1884615088, i32 -2020877156
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %x, %i.0
  %cmp9 = icmp eq i32 %rem, 0
  %24 = select i1 %cmp9, i32 -1636379114, i32 -1235715911
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %div = sdiv i32 %x, %i.0
  %call = tail call i32 @f(i32 %div, i32 %i.0)
  %25 = add i32 %call, %a.0
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14.not = icmp sgt i32 %i.0, %x
  %27 = select i1 %cmp14.not, i32 -932636756, i32 -489281951
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %rem16 = srem i32 %x, %i.0
  %cmp17 = icmp eq i32 %rem16, 0
  %28 = select i1 %cmp17, i32 1272418667, i32 -779277143
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %div19 = sdiv i32 %x, %i.0
  %call20 = tail call i32 @f(i32 %div19, i32 %i.0)
  %29 = add i32 %call20, %a.0
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -323191442, i32 2138475951
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 109617494, i32 2138475951
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1929006196, i32 -242775706
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1461697550, i32 -242775706
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %p)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1406831854, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1406831854, label %for.cond
    i32 246788152, label %for.body
    i32 147146615, label %originalBB
    i32 1904712069, label %originalBBpart2
    i32 -613038443, label %for.inc
    i32 -442745041, label %originalBB4
    i32 795425447, label %originalBBpart215
    i32 194541126, label %for.end
    i32 -81223699, label %originalBBalteredBB
    i32 -1146088754, label %originalBB4alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart215, %originalBB4, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %.neg, %originalBB4alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart215 ], [ %.neg4, %originalBB4 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -442745041, %originalBB4alteredBB ], [ 147146615, %originalBBalteredBB ], [ -1406831854, %originalBBpart215 ], [ %38, %originalBB4 ], [ %29, %for.inc ], [ -613038443, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %p, align 4
  %cmp.not = icmp sgt i32 %k.0, %0
  %1 = select i1 %cmp.not, i32 194541126, i32 246788152
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 147146615, i32 -81223699
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %11 = load i32, i32* %n, align 4
  %call2 = call i32 @f(i32 %11, i32 1)
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call2)
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1904712069, i32 -81223699
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -442745041, i32 -1146088754
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %.neg4 = add i32 %k.0, 1
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 795425447, i32 -1146088754
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %39 = load i32, i32* %n, align 4
  %call2alteredBB = call i32 @f(i32 %39, i32 1)
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call2alteredBB)
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
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
