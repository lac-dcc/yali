; ModuleID = 'build_ollvm/programs/0/1893.ll'
source_filename = "source-C-CXX/0/1893.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@T = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @calc(i32 %n, i32 %min) local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %.neg = add i32 %min, 1
  %cmp1.not = icmp sgt i32 %n, %min
  %0 = select i1 %cmp1.not, i32 1264044853, i32 1259604354
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %re.0 = phi i32 [ undef, %entry ], [ %re.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1845595103, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1845595103, label %first
    i32 2004038433, label %if.then
    i32 1723966424, label %originalBB
    i32 763309345, label %originalBBpart2
    i32 920502101, label %if.end
    i32 1259604354, label %if.then2
    i32 1264044853, label %if.end3
    i32 824318669, label %for.cond
    i32 671377040, label %originalBB11
    i32 -565905152, label %originalBBpart213
    i32 558645065, label %for.body
    i32 -2068122829, label %if.then6
    i32 -75869297, label %if.end8
    i32 -829489668, label %for.inc
    i32 -231266589, label %for.end
    i32 -1700995479, label %if.then9
    i32 610346118, label %if.end10
    i32 1022136612, label %return
    i32 -485138539, label %originalBBalteredBB
    i32 2120200289, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBBalteredBB, %if.end10, %if.then9, %for.end, %for.inc, %if.end8, %if.then6, %for.body, %originalBBpart213, %originalBB11, %for.cond, %if.end3, %if.then2, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB11alteredBB ], [ 1, %originalBBalteredBB ], [ %re.0, %if.end10 ], [ %retval.0, %if.then9 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end8 ], [ %retval.0, %if.then6 ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart213 ], [ %retval.0, %originalBB11 ], [ %retval.0, %for.cond ], [ %retval.0, %if.end3 ], [ 0, %if.then2 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2 ], [ 1, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %re.0.be = phi i32 [ %re.0, %loopEntry ], [ %re.0, %originalBB11alteredBB ], [ %re.0, %originalBBalteredBB ], [ %re.0, %if.end10 ], [ 1, %if.then9 ], [ %re.0, %for.end ], [ %re.0, %for.inc ], [ %re.0, %if.end8 ], [ %41, %if.then6 ], [ %re.0, %for.body ], [ %re.0, %originalBBpart213 ], [ %re.0, %originalBB11 ], [ %re.0, %for.cond ], [ 0, %if.end3 ], [ %re.0, %if.then2 ], [ %re.0, %if.end ], [ %re.0, %originalBBpart2 ], [ %re.0, %originalBB ], [ %re.0, %if.then ], [ %re.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB11alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end10 ], [ %i.0, %if.then9 ], [ %i.0, %for.end ], [ %42, %for.inc ], [ %i.0, %if.end8 ], [ %i.0, %if.then6 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart213 ], [ %i.0, %originalBB11 ], [ %i.0, %for.cond ], [ %.neg, %if.end3 ], [ %i.0, %if.then2 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 671377040, %originalBB11alteredBB ], [ 1723966424, %originalBBalteredBB ], [ 1022136612, %if.end10 ], [ 610346118, %if.then9 ], [ %43, %for.end ], [ 824318669, %for.inc ], [ -829489668, %if.end8 ], [ -75869297, %if.then6 ], [ %39, %for.body ], [ %38, %originalBBpart213 ], [ %37, %originalBB11 ], [ %28, %for.cond ], [ 824318669, %if.end3 ], [ 1022136612, %if.then2 ], [ %0, %if.end ], [ 1022136612, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 2004038433, i32 920502101
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
  %10 = select i1 %9, i32 1723966424, i32 -485138539
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
  %19 = select i1 %18, i32 763309345, i32 -485138539
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 671377040, i32 2120200289
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %cmp4 = icmp sle i32 %i.0, %n
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -565905152, i32 2120200289
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %38 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 558645065, i32 -231266589
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %n, %i.0
  %cmp5 = icmp eq i32 %rem, 0
  %39 = select i1 %cmp5, i32 -2068122829, i32 -75869297
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %div = sdiv i32 %n, %i.0
  %40 = add i32 %i.0, -1
  %call = tail call i32 @calc(i32 %div, i32 %40)
  %41 = add i32 %call, %re.0
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %tobool.not = icmp eq i32 %re.0, 0
  %43 = select i1 %tobool.not, i32 -1700995479, i32 610346118
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @T)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1858728482, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1858728482, label %while.cond
    i32 251903271, label %while.body
    i32 320615878, label %while.end
  ]

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @T, align 4
  %1 = add i32 %0, -1
  store i32 %1, i32* @T, align 4
  %tobool.not = icmp eq i32 %0, 0
  %2 = select i1 %tobool.not, i32 320615878, i32 251903271
  br label %loopEntry.outer.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %3 = load i32, i32* @n, align 4
  %call2 = tail call i32 @calc(i32 %3, i32 1)
  %call3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call2)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %while.body, %while.cond
  %switchVar.0.ph.be = phi i32 [ %2, %while.cond ], [ -1858728482, %while.body ]
  br label %loopEntry.outer

while.end:                                        ; preds = %loopEntry
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
