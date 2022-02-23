; ModuleID = 'build_ollvm/programs/103/521.ll'
source_filename = "source-C-CXX/103/521.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @shulie(i32* nocapture %a) local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 9, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x1.0 = phi i32 [ 0, %entry ], [ %x1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1475778809, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1475778809, label %for.cond
    i32 872164312, label %for.body
    i32 1854830220, label %originalBB
    i32 -1464018701, label %originalBBpart2
    i32 -1867626130, label %if.then
    i32 -823974908, label %if.end
    i32 920832352, label %originalBB13
    i32 -919287520, label %originalBBpart215
    i32 -1982025203, label %for.inc
    i32 -1870295676, label %for.end
    i32 -1586290428, label %originalBBalteredBB
    i32 1307431194, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart215, %originalBB13, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB13alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart215 ], [ %i.0, %originalBB13 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x1.0.be = phi i32 [ %x1.0, %loopEntry ], [ %x1.0, %originalBB13alteredBB ], [ %x1.0, %originalBBalteredBB ], [ %x1.0, %for.inc ], [ %x1.0, %originalBBpart215 ], [ %x1.0, %originalBB13 ], [ %x1.0, %if.end ], [ %i.0, %if.then ], [ %x1.0, %originalBBpart2 ], [ %x1.0, %originalBB ], [ %x1.0, %for.body ], [ %x1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 920832352, %originalBB13alteredBB ], [ 1854830220, %originalBBalteredBB ], [ -1475778809, %for.inc ], [ -1982025203, %originalBBpart215 ], [ %39, %originalBB13 ], [ %30, %if.end ], [ -823974908, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %0 = select i1 %cmp, i32 872164312, i32 -1870295676
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1854830220, i32 -1586290428
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg14 = add i32 %i.0, 1
  %idxprom = sext i32 %.neg14 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %10 = load i32, i32* %arrayidx, align 4
  %div = sdiv i32 %10, 2
  %idxprom1 = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %a, i64 %idxprom1
  store i32 %div, i32* %arrayidx2, align 4
  %.off = add i32 %10, 1
  %11 = icmp ugt i32 %.off, 2
  store i1 %11, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1464018701, i32 -1586290428
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1867626130, i32 -823974908
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 920832352, i32 1307431194
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -919287520, i32 1307431194
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %x1.0

originalBBalteredBB:                              ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  %idxpromalteredBB = sext i32 %40 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %a, i64 %idxpromalteredBB
  %41 = load i32, i32* %arrayidxalteredBB, align 4
  %divalteredBB = sdiv i32 %41, 2
  %idxprom1alteredBB = sext i32 %i.0 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %a, i64 %idxprom1alteredBB
  store i32 %divalteredBB, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %.reg2mem = alloca i32, align 4
  %x = alloca [11 x i32], align 16
  %y = alloca [11 x i32], align 16
  %0 = bitcast [11 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %0, i8 0, i64 44, i1 false)
  %1 = bitcast [11 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %1, i8 0, i64 44, i1 false)
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 10
  %arrayidx1 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 10
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx1)
  %2 = load i32, i32* %arrayidx, align 8
  store i32 %2, i32* %.reg2mem, align 4
  %arraydecay = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 0
  %arraydecay7 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x1.0 = phi i32 [ undef, %entry ], [ %x1.0.be, %loopEntry.backedge ]
  %y1.0 = phi i32 [ undef, %entry ], [ %y1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1969452197, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1969452197, label %first
    i32 873176098, label %lor.lhs.false
    i32 1158252439, label %if.then
    i32 -775953011, label %if.else
    i32 -1606105886, label %for.cond
    i32 434683072, label %for.body
    i32 -1362621250, label %if.then14
    i32 -1043458717, label %if.else18
    i32 -2116864680, label %for.inc
    i32 -767836085, label %for.end
    i32 1103812952, label %originalBB
    i32 -713659541, label %originalBBpart2
    i32 -2023246238, label %if.end
    i32 1094814730, label %originalBB21
    i32 1103494524, label %originalBBpart223
    i32 1648866493, label %originalBBalteredBB
    i32 -929158793, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBBalteredBB, %originalBB21, %if.end, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.else18, %if.then14, %for.body, %for.cond, %if.else, %if.then, %lor.lhs.false, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB21 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %13, %for.inc ], [ %i.0, %if.else18 ], [ %i.0, %if.then14 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %x1.0.be = phi i32 [ %x1.0, %loopEntry ], [ %x1.0, %originalBB21alteredBB ], [ %x1.0, %originalBBalteredBB ], [ %x1.0, %originalBB21 ], [ %x1.0, %if.end ], [ %x1.0, %originalBBpart2 ], [ %x1.0, %originalBB ], [ %x1.0, %for.end ], [ %x1.0, %for.inc ], [ %.neg, %if.else18 ], [ %x1.0, %if.then14 ], [ %x1.0, %for.body ], [ %x1.0, %for.cond ], [ %call6, %if.else ], [ %x1.0, %if.then ], [ %x1.0, %lor.lhs.false ], [ %x1.0, %first ]
  %y1.0.be = phi i32 [ %y1.0, %loopEntry ], [ %y1.0, %originalBB21alteredBB ], [ %y1.0, %originalBBalteredBB ], [ %y1.0, %originalBB21 ], [ %y1.0, %if.end ], [ %y1.0, %originalBBpart2 ], [ %y1.0, %originalBB ], [ %y1.0, %for.end ], [ %y1.0, %for.inc ], [ %12, %if.else18 ], [ %y1.0, %if.then14 ], [ %y1.0, %for.body ], [ %y1.0, %for.cond ], [ %call8, %if.else ], [ %y1.0, %if.then ], [ %y1.0, %lor.lhs.false ], [ %y1.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1094814730, %originalBB21alteredBB ], [ 1103812952, %originalBBalteredBB ], [ %49, %originalBB21 ], [ %40, %if.end ], [ -2023246238, %originalBBpart2 ], [ %31, %originalBB ], [ %22, %for.end ], [ -1606105886, %for.inc ], [ -2116864680, %if.else18 ], [ -767836085, %if.then14 ], [ %9, %for.body ], [ %6, %for.cond ], [ -1606105886, %if.else ], [ -2023246238, %if.then ], [ %5, %lor.lhs.false ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %3 = select i1 %cmp, i32 1158252439, i32 873176098
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %arrayidx1, align 8
  %cmp4 = icmp eq i32 %4, 1
  %5 = select i1 %cmp4, i32 1158252439, i32 -775953011
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 49)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call6 = call i32 @shulie(i32* nonnull %arraydecay)
  %call8 = call i32 @shulie(i32* nonnull %arraydecay7)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, 11
  %6 = select i1 %cmp9, i32 434683072, i32 -767836085
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %x1.0 to i64
  %arrayidx10 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom
  %7 = load i32, i32* %arrayidx10, align 4
  %idxprom11 = sext i32 %y1.0 to i64
  %arrayidx12 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom11
  %8 = load i32, i32* %arrayidx12, align 4
  %cmp13.not = icmp eq i32 %7, %8
  %9 = select i1 %cmp13.not, i32 -1043458717, i32 -1362621250
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %10 = add i32 %x1.0, -1
  %idxprom15 = sext i32 %10 to i64
  %arrayidx16 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom15
  %11 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %11)
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %.neg = add i32 %x1.0, 1
  %12 = add i32 %y1.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1103812952, i32 1648866493
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -713659541, i32 1648866493
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1094814730, i32 -929158793
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1103494524, i32 -929158793
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
