; ModuleID = 'build_ollvm/programs/23/714.ll'
source_filename = "source-C-CXX/23/714.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %word = alloca [50 x [100 x i8]], align 16
  %max = alloca [100 x i8], align 16
  %min = alloca [100 x i8], align 16
  %len = alloca [50 x i32], align 16
  %0 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5000) %0, i8 0, i64 5000, i1 false)
  %arraydecay35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %max, i64 0, i64 0
  %arraydecay22 = getelementptr inbounds [100 x i8], [100 x i8]* %min, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %da.0 = phi i32 [ 0, %entry ], [ %da.0.be, %loopEntry.backedge ]
  %xiao.0 = phi i32 [ 100, %entry ], [ %xiao.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 341671388, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 341671388, label %for.cond
    i32 -773478494, label %for.body
    i32 -38586192, label %if.then
    i32 1298137975, label %if.end
    i32 1578108848, label %originalBB
    i32 897238407, label %originalBBpart2
    i32 -1355728112, label %for.inc
    i32 -1285830949, label %for.end
    i32 -263172603, label %for.cond11
    i32 -1297088860, label %for.body14
    i32 337851240, label %if.then19
    i32 222061625, label %if.end27
    i32 -2102766467, label %originalBB48
    i32 281287685, label %originalBBpart250
    i32 -1923864707, label %if.then32
    i32 -2087600880, label %originalBB52
    i32 607149468, label %originalBBpart254
    i32 -1353116961, label %if.end40
    i32 878262532, label %for.inc41
    i32 -829643717, label %for.end43
    i32 395438837, label %originalBBalteredBB
    i32 77232979, label %originalBB48alteredBB
    i32 -922157879, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc41, %if.end40, %originalBBpart254, %originalBB52, %if.then32, %originalBBpart250, %originalBB48, %if.end27, %if.then19, %for.body14, %for.cond11, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB52alteredBB ], [ %n.0, %originalBB48alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc41 ], [ %n.0, %if.end40 ], [ %n.0, %originalBBpart254 ], [ %n.0, %originalBB52 ], [ %n.0, %if.then32 ], [ %n.0, %originalBBpart250 ], [ %n.0, %originalBB48 ], [ %n.0, %if.end27 ], [ %n.0, %if.then19 ], [ %n.0, %for.body14 ], [ %n.0, %for.cond11 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %i.0, %for.body ], [ %n.0, %for.cond ]
  %da.0.be = phi i32 [ %da.0, %loopEntry ], [ %65, %originalBB52alteredBB ], [ %da.0, %originalBB48alteredBB ], [ %da.0, %originalBBalteredBB ], [ %da.0, %for.inc41 ], [ %da.0, %if.end40 ], [ %da.0, %originalBBpart254 ], [ %55, %originalBB52 ], [ %da.0, %if.then32 ], [ %da.0, %originalBBpart250 ], [ %da.0, %originalBB48 ], [ %da.0, %if.end27 ], [ %da.0, %if.then19 ], [ %da.0, %for.body14 ], [ %da.0, %for.cond11 ], [ %da.0, %for.end ], [ %da.0, %for.inc ], [ %da.0, %originalBBpart2 ], [ %da.0, %originalBB ], [ %da.0, %if.end ], [ %da.0, %if.then ], [ %da.0, %for.body ], [ %da.0, %for.cond ]
  %xiao.0.be = phi i32 [ %xiao.0, %loopEntry ], [ %xiao.0, %originalBB52alteredBB ], [ %xiao.0, %originalBB48alteredBB ], [ %xiao.0, %originalBBalteredBB ], [ %xiao.0, %for.inc41 ], [ %xiao.0, %if.end40 ], [ %xiao.0, %originalBBpart254 ], [ %xiao.0, %originalBB52 ], [ %xiao.0, %if.then32 ], [ %xiao.0, %originalBBpart250 ], [ %xiao.0, %originalBB48 ], [ %xiao.0, %if.end27 ], [ %25, %if.then19 ], [ %xiao.0, %for.body14 ], [ %xiao.0, %for.cond11 ], [ %xiao.0, %for.end ], [ %xiao.0, %for.inc ], [ %xiao.0, %originalBBpart2 ], [ %xiao.0, %originalBB ], [ %xiao.0, %if.end ], [ %xiao.0, %if.then ], [ %xiao.0, %for.body ], [ %xiao.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.end27 ], [ %i.0, %if.then19 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBBalteredBB ], [ %.neg, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %if.end27 ], [ %j.0, %if.then19 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2087600880, %originalBB52alteredBB ], [ -2102766467, %originalBB48alteredBB ], [ 1578108848, %originalBBalteredBB ], [ -263172603, %for.inc41 ], [ 878262532, %if.end40 ], [ -1353116961, %originalBBpart254 ], [ %64, %originalBB52 ], [ %54, %if.then32 ], [ %45, %originalBBpart250 ], [ %44, %originalBB48 ], [ %34, %if.end27 ], [ 222061625, %if.then19 ], [ %24, %for.body14 ], [ %22, %for.cond11 ], [ -263172603, %for.end ], [ 341671388, %for.inc ], [ -1355728112, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.end ], [ -1285830949, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %1 = select i1 %cmp, i32 -773478494, i32 -1285830949
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call4 to i32
  %arrayidx6 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx6, align 4
  %cmp9 = icmp eq i32 %conv, 0
  %2 = select i1 %cmp9, i32 -38586192, i32 1298137975
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1578108848, i32 395438837
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 897238407, i32 395438837
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %j.0, %n.0
  %22 = select i1 %cmp12, i32 -1297088860, i32 -829643717
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom15
  %23 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %23, %xiao.0
  %24 = select i1 %cmp17, i32 337851240, i32 222061625
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom20
  %25 = load i32, i32* %arrayidx21, align 4
  %arraydecay25 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word, i64 0, i64 %idxprom20, i64 0
  %call26 = call i8* @strcpy(i8* noundef nonnull %arraydecay22, i8* noundef nonnull %arraydecay25) #7
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2102766467, i32 77232979
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom28
  %35 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %35, %da.0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 281287685, i32 77232979
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %45 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1923864707, i32 -1353116961
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2087600880, i32 -922157879
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom33
  %55 = load i32, i32* %arrayidx34, align 4
  %arraydecay38 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word, i64 0, i64 %idxprom33, i64 0
  %call39 = call i8* @strcpy(i8* noundef nonnull %arraydecay35alteredBB, i8* noundef nonnull %arraydecay38) #7
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 607149468, i32 -922157879
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay35alteredBB)
  %puts18 = call i32 @puts(i8* nonnull %arraydecay22)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %j.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom33alteredBB
  %65 = load i32, i32* %arrayidx34alteredBB, align 4
  %arraydecay38alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word, i64 0, i64 %idxprom33alteredBB, i64 0
  %call39alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay35alteredBB, i8* noundef nonnull %arraydecay38alteredBB) #7
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
