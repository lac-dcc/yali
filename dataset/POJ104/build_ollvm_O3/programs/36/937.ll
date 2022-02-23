; ModuleID = 'build_ollvm/programs/36/937.ll'
source_filename = "source-C-CXX/36/937.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100000 x i8], align 16
  %b = alloca [26 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 0
  %0 = bitcast [26 x i32]* %b to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1121274243, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1121274243, label %for.cond
    i32 -976756280, label %for.body
    i32 -1052773562, label %for.cond4
    i32 1101724311, label %for.body7
    i32 948507135, label %for.cond8
    i32 1060600684, label %for.body11
    i32 -1734286660, label %if.then
    i32 -2087902972, label %if.end
    i32 1188637784, label %for.inc
    i32 -828085518, label %originalBB
    i32 -1045548635, label %originalBBpart2
    i32 -1822280810, label %for.end
    i32 1361849800, label %for.inc18
    i32 -267407116, label %for.end20
    i32 1913248555, label %for.cond21
    i32 -1313697946, label %for.body24
    i32 -242254276, label %if.then33
    i32 -1675098781, label %if.end38
    i32 -1382318127, label %for.inc39
    i32 1348773627, label %for.end41
    i32 843369795, label %originalBB57
    i32 1764557647, label %originalBBpart259
    i32 -1416385875, label %if.then44
    i32 -136868933, label %if.end46
    i32 -224601555, label %originalBB61
    i32 1924609179, label %originalBBpart263
    i32 48713188, label %for.inc47
    i32 620757777, label %for.end49
    i32 -1228241933, label %originalBBalteredBB
    i32 697503370, label %originalBB57alteredBB
    i32 1626440150, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc47, %originalBBpart263, %originalBB61, %if.end46, %if.then44, %originalBBpart259, %originalBB57, %for.end41, %for.inc39, %if.end38, %if.then33, %for.body24, %for.cond21, %for.end20, %for.inc18, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body11, %for.cond8, %for.body7, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %73, %for.inc47 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.end46 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %if.then33 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ %i.0, %for.end20 ], [ %i.0, %for.inc18 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %if.end46 ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.end41 ], [ %35, %for.inc39 ], [ %j.0, %if.end38 ], [ %j.0, %if.then33 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond21 ], [ 0, %for.end20 ], [ %28, %for.inc18 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %74, %originalBBalteredBB ], [ %k.0, %for.inc47 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %if.end46 ], [ %k.0, %if.then44 ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %k.0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %if.end38 ], [ %k.0, %if.then33 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond21 ], [ %k.0, %for.end20 ], [ %k.0, %for.inc18 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %18, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body11 ], [ %k.0, %for.cond8 ], [ 97, %for.body7 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB61alteredBB ], [ %s.0, %originalBB57alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc47 ], [ %s.0, %originalBBpart263 ], [ %s.0, %originalBB61 ], [ %s.0, %if.end46 ], [ %s.0, %if.then44 ], [ %s.0, %originalBBpart259 ], [ %s.0, %originalBB57 ], [ %s.0, %for.end41 ], [ %s.0, %for.inc39 ], [ %s.0, %if.end38 ], [ 1, %if.then33 ], [ %s.0, %for.body24 ], [ %s.0, %for.cond21 ], [ %s.0, %for.end20 ], [ %s.0, %for.inc18 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body11 ], [ %s.0, %for.cond8 ], [ %s.0, %for.body7 ], [ %s.0, %for.cond4 ], [ 0, %for.body ], [ %s.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB61alteredBB ], [ %len.0, %originalBB57alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.inc47 ], [ %len.0, %originalBBpart263 ], [ %len.0, %originalBB61 ], [ %len.0, %if.end46 ], [ %len.0, %if.then44 ], [ %len.0, %originalBBpart259 ], [ %len.0, %originalBB57 ], [ %len.0, %for.end41 ], [ %len.0, %for.inc39 ], [ %len.0, %if.end38 ], [ %len.0, %if.then33 ], [ %len.0, %for.body24 ], [ %len.0, %for.cond21 ], [ %len.0, %for.end20 ], [ %len.0, %for.inc18 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.inc ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %len.0, %for.body11 ], [ %len.0, %for.cond8 ], [ %len.0, %for.body7 ], [ %len.0, %for.cond4 ], [ %conv, %for.body ], [ %len.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -224601555, %originalBB61alteredBB ], [ 843369795, %originalBB57alteredBB ], [ -828085518, %originalBBalteredBB ], [ 1121274243, %for.inc47 ], [ 48713188, %originalBBpart263 ], [ %72, %originalBB61 ], [ %63, %if.end46 ], [ -136868933, %if.then44 ], [ %54, %originalBBpart259 ], [ %53, %originalBB57 ], [ %44, %for.end41 ], [ 1913248555, %for.inc39 ], [ -1382318127, %if.end38 ], [ 1348773627, %if.then33 ], [ %33, %for.body24 ], [ %29, %for.cond21 ], [ 1913248555, %for.end20 ], [ -1052773562, %for.inc18 ], [ 1361849800, %for.end ], [ 948507135, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %for.inc ], [ 1188637784, %if.end ], [ -1822280810, %if.then ], [ %6, %for.body11 ], [ %4, %for.cond8 ], [ 948507135, %for.body7 ], [ %3, %for.cond4 ], [ -1052773562, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -976756280, i32 620757777
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call3 to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, %len.0
  %3 = select i1 %cmp5, i32 1101724311, i32 -267407116
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %k.0, 123
  %4 = select i1 %cmp9, i32 1060600684, i32 -1822280810
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %5 to i32
  %cmp13 = icmp eq i32 %k.0, %conv12
  %6 = select i1 %cmp13, i32 -1734286660, i32 -2087902972
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = add i32 %k.0, -97
  %idxprom15 = sext i32 %7 to i64
  %arrayidx16 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom15
  %8 = load i32, i32* %arrayidx16, align 4
  %.neg = add i32 %8, 1
  store i32 %.neg, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -828085518, i32 -1228241933
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = add i32 %k.0, 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1045548635, i32 -1228241933
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %28 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %j.0, %len.0
  %29 = select i1 %cmp22, i32 -1313697946, i32 1348773627
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom25
  %30 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %30 to i64
  %31 = add nsw i64 %conv27, -97
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %31
  %32 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %32, 1
  %33 = select i1 %cmp31, i32 -242254276, i32 -1675098781
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom34
  %34 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %34 to i32
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv36)
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %35 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 843369795, i32 697503370
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %cmp42 = icmp eq i32 %s.0, 0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1764557647, i32 697503370
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %54 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1416385875, i32 -136868933
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -224601555, i32 1626440150
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1924609179, i32 1626440150
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %74 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
