; ModuleID = 'build_ollvm/programs/23/2671.ll'
source_filename = "source-C-CXX/23/2671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [201 x [40 x i8]], align 16
  %b = alloca [201 x i32], align 16
  %0 = getelementptr inbounds [201 x [40 x i8]], [201 x [40 x i8]]* %c, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8040) %0, i8 0, i64 8040, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %1 = bitcast [201 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(804) %1, i8 0, i64 804, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 43889186, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 43889186, label %for.cond
    i32 -1589524024, label %for.body
    i32 -1601808013, label %for.inc
    i32 -564529093, label %for.end
    i32 929682238, label %for.cond3
    i32 714209913, label %for.body5
    i32 1164549485, label %if.then
    i32 972813851, label %originalBB
    i32 -1768896123, label %originalBBpart2
    i32 -493540907, label %if.end
    i32 -344016389, label %originalBB63
    i32 945579231, label %originalBBpart265
    i32 1462852819, label %if.then22
    i32 -1005349816, label %if.end25
    i32 1939604435, label %for.inc26
    i32 -1787116087, label %for.end28
    i32 1997048711, label %for.cond29
    i32 -1284475234, label %for.body32
    i32 -18006169, label %if.then37
    i32 1954236664, label %if.end42
    i32 568383824, label %for.inc43
    i32 1113875942, label %for.end45
    i32 -1432705230, label %for.cond46
    i32 -602168615, label %originalBB67
    i32 904051147, label %originalBBpart269
    i32 -388785901, label %for.body49
    i32 1789109670, label %if.then54
    i32 -1905429476, label %if.end59
    i32 1330736814, label %for.inc60
    i32 -1506152646, label %for.end62
    i32 1084636805, label %originalBBalteredBB
    i32 -624543760, label %originalBB63alteredBB
    i32 660332444, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc60, %if.end59, %if.then54, %for.body49, %originalBBpart269, %originalBB67, %for.cond46, %for.end45, %for.inc43, %if.end42, %if.then37, %for.body32, %for.cond29, %for.end28, %for.inc26, %if.end25, %if.then22, %originalBBpart265, %originalBB63, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %if.then54 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.cond46 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %if.then37 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end25 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %.neg25, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB67alteredBB ], [ %z.0, %originalBB63alteredBB ], [ %z.0, %originalBBalteredBB ], [ %73, %for.inc60 ], [ %z.0, %if.end59 ], [ %z.0, %if.then54 ], [ %z.0, %for.body49 ], [ %z.0, %originalBBpart269 ], [ %z.0, %originalBB67 ], [ %z.0, %for.cond46 ], [ 0, %for.end45 ], [ %.neg, %for.inc43 ], [ %z.0, %if.end42 ], [ %z.0, %if.then37 ], [ %z.0, %for.body32 ], [ %z.0, %for.cond29 ], [ 0, %for.end28 ], [ %.neg24, %for.inc26 ], [ %z.0, %if.end25 ], [ %z.0, %if.then22 ], [ %z.0, %originalBBpart265 ], [ %z.0, %originalBB63 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %if.then ], [ %z.0, %for.body5 ], [ %z.0, %for.cond3 ], [ 0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB67alteredBB ], [ %x.0, %originalBB63alteredBB ], [ %74, %originalBBalteredBB ], [ %x.0, %for.inc60 ], [ %x.0, %if.end59 ], [ %x.0, %if.then54 ], [ %x.0, %for.body49 ], [ %x.0, %originalBBpart269 ], [ %x.0, %originalBB67 ], [ %x.0, %for.cond46 ], [ %x.0, %for.end45 ], [ %x.0, %for.inc43 ], [ %x.0, %if.end42 ], [ %x.0, %if.then37 ], [ %x.0, %for.body32 ], [ %x.0, %for.cond29 ], [ %x.0, %for.end28 ], [ %x.0, %for.inc26 ], [ %x.0, %if.end25 ], [ %x.0, %if.then22 ], [ %x.0, %originalBBpart265 ], [ %x.0, %originalBB63 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2 ], [ %16, %originalBB ], [ %x.0, %if.then ], [ %x.0, %for.body5 ], [ %x.0, %for.cond3 ], [ 0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB67alteredBB ], [ %y.0, %originalBB63alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc60 ], [ %y.0, %if.end59 ], [ %y.0, %if.then54 ], [ %y.0, %for.body49 ], [ %y.0, %originalBBpart269 ], [ %y.0, %originalBB67 ], [ %y.0, %for.cond46 ], [ %y.0, %for.end45 ], [ %y.0, %for.inc43 ], [ %y.0, %if.end42 ], [ %y.0, %if.then37 ], [ %y.0, %for.body32 ], [ %y.0, %for.cond29 ], [ %y.0, %for.end28 ], [ %y.0, %for.inc26 ], [ %y.0, %if.end25 ], [ %46, %if.then22 ], [ %y.0, %originalBBpart265 ], [ %y.0, %originalBB63 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.then ], [ %y.0, %for.body5 ], [ %y.0, %for.cond3 ], [ 30, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -602168615, %originalBB67alteredBB ], [ -344016389, %originalBB63alteredBB ], [ 972813851, %originalBBalteredBB ], [ -1432705230, %for.inc60 ], [ 1330736814, %if.end59 ], [ -1506152646, %if.then54 ], [ %72, %for.body49 ], [ %70, %originalBBpart269 ], [ %69, %originalBB67 ], [ %59, %for.cond46 ], [ -1432705230, %for.end45 ], [ 1997048711, %for.inc43 ], [ 568383824, %if.end42 ], [ 1113875942, %if.then37 ], [ %50, %for.body32 ], [ %48, %for.cond29 ], [ 1997048711, %for.end28 ], [ 929682238, %for.inc26 ], [ 1939604435, %if.end25 ], [ -1005349816, %if.then22 ], [ %45, %originalBBpart265 ], [ %44, %originalBB63 ], [ %34, %if.end ], [ -493540907, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %if.then ], [ %6, %for.body5 ], [ %5, %for.cond3 ], [ 929682238, %for.end ], [ 43889186, %for.inc ], [ -1601808013, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1589524024, i32 -564529093
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [201 x [40 x i8]], [201 x [40 x i8]]* %c, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i32 @getchar()
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %z.0, %4
  %5 = select i1 %cmp4, i32 714209913, i32 -1787116087
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %z.0 to i64
  %arraydecay8 = getelementptr inbounds [201 x [40 x i8]], [201 x [40 x i8]]* %c, i64 0, i64 %idxprom6, i64 0
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay8) #5
  %conv = trunc i64 %call9 to i32
  %arrayidx11 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx11, align 4
  %cmp14.not = icmp sgt i32 %x.0, %conv
  %6 = select i1 %cmp14.not, i32 -493540907, i32 1164549485
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 972813851, i32 1084636805
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %z.0 to i64
  %arrayidx17 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom16
  %16 = load i32, i32* %arrayidx17, align 4
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1768896123, i32 1084636805
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -344016389, i32 -624543760
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %z.0 to i64
  %arrayidx19 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom18
  %35 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %35, %y.0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 945579231, i32 -624543760
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %45 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1462852819, i32 -1005349816
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %z.0 to i64
  %arrayidx24 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom23
  %46 = load i32, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg24 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %z.0, %47
  %48 = select i1 %cmp30, i32 -1284475234, i32 1113875942
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %z.0 to i64
  %arrayidx34 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom33
  %49 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %49, %x.0
  %50 = select i1 %cmp35, i32 -18006169, i32 1954236664
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %z.0 to i64
  %arraydecay40 = getelementptr inbounds [201 x [40 x i8]], [201 x [40 x i8]]* %c, i64 0, i64 %idxprom38, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay40)
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %.neg = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -602168615, i32 660332444
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %z.0, %60
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 904051147, i32 660332444
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %70 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -388785901, i32 -1506152646
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %z.0 to i64
  %arrayidx51 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom50
  %71 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %71, %y.0
  %72 = select i1 %cmp52, i32 1789109670, i32 -1905429476
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %z.0 to i64
  %arraydecay57 = getelementptr inbounds [201 x [40 x i8]], [201 x [40 x i8]]* %c, i64 0, i64 %idxprom55, i64 0
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay57)
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %73 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %z.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom16alteredBB
  %74 = load i32, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

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
