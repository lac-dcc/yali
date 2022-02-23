; ModuleID = 'build_ollvm/programs/32/706.ll'
source_filename = "source-C-CXX/32/706.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %y = alloca [260 x i8], align 16
  %t = alloca [260 x i8], align 16
  %0 = getelementptr inbounds [260 x i8], [260 x i8]* %t, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(260) %0, i8 0, i64 260, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %y, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %py.0 = phi i8* [ undef, %entry ], [ %py.0.be, %loopEntry.backedge ]
  %pt.0 = phi i8* [ undef, %entry ], [ %pt.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1473076595, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1473076595, label %for.cond
    i32 860648094, label %for.body
    i32 742650812, label %for.cond4
    i32 -2130927355, label %for.body7
    i32 -487701782, label %if.then
    i32 1034610123, label %if.end
    i32 1752237120, label %if.then14
    i32 1425929670, label %if.end15
    i32 1070657465, label %if.then19
    i32 670435179, label %if.end20
    i32 301168492, label %originalBB
    i32 1550503322, label %originalBBpart2
    i32 1645544361, label %if.then24
    i32 2117168130, label %originalBB31
    i32 508367512, label %originalBBpart233
    i32 204562272, label %if.end25
    i32 -859339505, label %for.inc
    i32 -350712215, label %for.end
    i32 -1585193219, label %for.inc29
    i32 -803353196, label %for.end30
    i32 -1598526511, label %originalBBalteredBB
    i32 934856281, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBBalteredBB, %for.inc29, %for.end, %for.inc, %if.end25, %originalBBpart233, %originalBB31, %if.then24, %originalBBpart2, %originalBB, %if.end20, %if.then19, %if.end15, %if.then14, %if.end, %if.then, %for.body7, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc29 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end20 ], [ %i.0, %if.then19 ], [ %i.0, %if.end15 ], [ %i.0, %if.then14 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %py.0.be = phi i8* [ %py.0, %loopEntry ], [ %py.0, %originalBB31alteredBB ], [ %py.0, %originalBBalteredBB ], [ %py.0, %for.inc29 ], [ %py.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %py.0, %if.end25 ], [ %py.0, %originalBBpart233 ], [ %py.0, %originalBB31 ], [ %py.0, %if.then24 ], [ %py.0, %originalBBpart2 ], [ %py.0, %originalBB ], [ %py.0, %if.end20 ], [ %py.0, %if.then19 ], [ %py.0, %if.end15 ], [ %py.0, %if.then14 ], [ %py.0, %if.end ], [ %py.0, %if.then ], [ %py.0, %for.body7 ], [ %py.0, %for.cond4 ], [ %arraydecay, %for.body ], [ %py.0, %for.cond ]
  %pt.0.be = phi i8* [ %pt.0, %loopEntry ], [ %pt.0, %originalBB31alteredBB ], [ %pt.0, %originalBBalteredBB ], [ %pt.0, %for.inc29 ], [ %pt.0, %for.end ], [ %incdec.ptr26, %for.inc ], [ %pt.0, %if.end25 ], [ %pt.0, %originalBBpart233 ], [ %pt.0, %originalBB31 ], [ %pt.0, %if.then24 ], [ %pt.0, %originalBBpart2 ], [ %pt.0, %originalBB ], [ %pt.0, %if.end20 ], [ %pt.0, %if.then19 ], [ %pt.0, %if.end15 ], [ %pt.0, %if.then14 ], [ %pt.0, %if.end ], [ %pt.0, %if.then ], [ %pt.0, %for.body7 ], [ %pt.0, %for.cond4 ], [ %0, %for.body ], [ %pt.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2117168130, %originalBB31alteredBB ], [ 301168492, %originalBBalteredBB ], [ 1473076595, %for.inc29 ], [ -1585193219, %for.end ], [ 742650812, %for.inc ], [ -859339505, %if.end25 ], [ 204562272, %originalBBpart233 ], [ %48, %originalBB31 ], [ %39, %if.then24 ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %if.end20 ], [ 670435179, %if.then19 ], [ %10, %if.end15 ], [ 1425929670, %if.then14 ], [ %8, %if.end ], [ 1034610123, %if.then ], [ %6, %for.body7 ], [ %4, %for.cond4 ], [ 742650812, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 860648094, i32 -803353196
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = load i8, i8* %py.0, align 1
  %cmp5.not = icmp eq i8 %3, 0
  %4 = select i1 %cmp5.not, i32 -350712215, i32 -2130927355
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %5 = load i8, i8* %py.0, align 1
  %cmp9 = icmp eq i8 %5, 65
  %6 = select i1 %cmp9, i32 -487701782, i32 1034610123
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i8 84, i8* %pt.0, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %7 = load i8, i8* %py.0, align 1
  %cmp12 = icmp eq i8 %7, 84
  %8 = select i1 %cmp12, i32 1752237120, i32 1425929670
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  store i8 65, i8* %pt.0, align 1
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %9 = load i8, i8* %py.0, align 1
  %cmp17 = icmp eq i8 %9, 71
  %10 = select i1 %cmp17, i32 1070657465, i32 670435179
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  store i8 67, i8* %pt.0, align 1
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 301168492, i32 -1598526511
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i8, i8* %py.0, align 1
  %cmp22 = icmp eq i8 %20, 67
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1550503322, i32 -1598526511
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %30 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1645544361, i32 204562272
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2117168130, i32 934856281
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  store i8 71, i8* %pt.0, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 508367512, i32 934856281
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %py.0, i64 1
  %incdec.ptr26 = getelementptr inbounds i8, i8* %pt.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i8 0, i8* %pt.0, align 1
  %puts = call i32 @puts(i8* nonnull %0)
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  store i8 71, i8* %pt.0, align 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
