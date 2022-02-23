; ModuleID = 'build_ollvm/programs/56/1224.ll'
source_filename = "source-C-CXX/56/1224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp36.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [100 x [100 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %i48.0 = phi i32 [ undef, %entry ], [ %i48.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -73160510, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -73160510, label %for.cond
    i32 2093620113, label %for.body
    i32 1315451541, label %originalBB
    i32 -2021665778, label %originalBBpart2
    i32 -786616064, label %for.inc
    i32 1215122949, label %for.end
    i32 1248827685, label %originalBB60
    i32 -1043995360, label %originalBBpart262
    i32 39127268, label %for.cond3
    i32 -17408435, label %for.body5
    i32 -449076703, label %lor.lhs.false
    i32 1225988271, label %if.then
    i32 -771308494, label %if.else
    i32 -971951555, label %originalBB64
    i32 -1620616766, label %originalBBpart272
    i32 -1047800067, label %if.then38
    i32 72394222, label %if.end
    i32 -1464959417, label %if.end44
    i32 1981076508, label %for.inc45
    i32 1582370895, label %for.end47
    i32 266723109, label %for.cond49
    i32 -1060295578, label %for.body52
    i32 550755249, label %for.inc57
    i32 -207742928, label %for.end59
    i32 -610154679, label %originalBB74
    i32 -335734149, label %originalBBpart276
    i32 1528722649, label %originalBBalteredBB
    i32 1044409948, label %originalBB60alteredBB
    i32 409920336, label %originalBB64alteredBB
    i32 288787964, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB74, %for.end59, %for.inc57, %for.body52, %for.cond49, %for.end47, %for.inc45, %if.end44, %if.end, %if.then38, %originalBBpart272, %originalBB64, %if.else, %if.then, %lor.lhs.false, %for.body5, %for.cond3, %originalBBpart262, %originalBB60, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB74 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond49 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %if.end ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB64 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB74alteredBB ], [ %i2.0, %originalBB64alteredBB ], [ 0, %originalBB60alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %originalBB74 ], [ %i2.0, %for.end59 ], [ %i2.0, %for.inc57 ], [ %i2.0, %for.body52 ], [ %i2.0, %for.cond49 ], [ %i2.0, %for.end47 ], [ %70, %for.inc45 ], [ %i2.0, %if.end44 ], [ %i2.0, %if.end ], [ %i2.0, %if.then38 ], [ %i2.0, %originalBBpart272 ], [ %i2.0, %originalBB64 ], [ %i2.0, %if.else ], [ %i2.0, %if.then ], [ %i2.0, %lor.lhs.false ], [ %i2.0, %for.body5 ], [ %i2.0, %for.cond3 ], [ %i2.0, %originalBBpart262 ], [ 0, %originalBB60 ], [ %i2.0, %for.end ], [ %i2.0, %for.inc ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB74alteredBB ], [ %len.0, %originalBB64alteredBB ], [ %len.0, %originalBB60alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB74 ], [ %len.0, %for.end59 ], [ %len.0, %for.inc57 ], [ %len.0, %for.body52 ], [ %len.0, %for.cond49 ], [ %len.0, %for.end47 ], [ %len.0, %for.inc45 ], [ %len.0, %if.end44 ], [ %len.0, %if.end ], [ %len.0, %if.then38 ], [ %len.0, %originalBBpart272 ], [ %len.0, %originalBB64 ], [ %len.0, %if.else ], [ %len.0, %if.then ], [ %len.0, %lor.lhs.false ], [ %conv, %for.body5 ], [ %len.0, %for.cond3 ], [ %len.0, %originalBBpart262 ], [ %len.0, %originalBB60 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %i48.0.be = phi i32 [ %i48.0, %loopEntry ], [ %i48.0, %originalBB74alteredBB ], [ %i48.0, %originalBB64alteredBB ], [ %i48.0, %originalBB60alteredBB ], [ %i48.0, %originalBBalteredBB ], [ %i48.0, %originalBB74 ], [ %i48.0, %for.end59 ], [ %73, %for.inc57 ], [ %i48.0, %for.body52 ], [ %i48.0, %for.cond49 ], [ 0, %for.end47 ], [ %i48.0, %for.inc45 ], [ %i48.0, %if.end44 ], [ %i48.0, %if.end ], [ %i48.0, %if.then38 ], [ %i48.0, %originalBBpart272 ], [ %i48.0, %originalBB64 ], [ %i48.0, %if.else ], [ %i48.0, %if.then ], [ %i48.0, %lor.lhs.false ], [ %i48.0, %for.body5 ], [ %i48.0, %for.cond3 ], [ %i48.0, %originalBBpart262 ], [ %i48.0, %originalBB60 ], [ %i48.0, %for.end ], [ %i48.0, %for.inc ], [ %i48.0, %originalBBpart2 ], [ %i48.0, %originalBB ], [ %i48.0, %for.body ], [ %i48.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -610154679, %originalBB74alteredBB ], [ -971951555, %originalBB64alteredBB ], [ 1248827685, %originalBB60alteredBB ], [ 1315451541, %originalBBalteredBB ], [ %91, %originalBB74 ], [ %82, %for.end59 ], [ 266723109, %for.inc57 ], [ 550755249, %for.body52 ], [ %72, %for.cond49 ], [ 266723109, %for.end47 ], [ 39127268, %for.inc45 ], [ 1981076508, %if.end44 ], [ -1464959417, %if.end ], [ 72394222, %if.then38 ], [ %68, %originalBBpart272 ], [ %67, %originalBB64 ], [ %56, %if.else ], [ -1464959417, %if.then ], [ %46, %lor.lhs.false ], [ %43, %for.body5 ], [ %40, %for.cond3 ], [ 39127268, %originalBBpart262 ], [ %38, %originalBB60 ], [ %29, %for.end ], [ -73160510, %for.inc ], [ -786616064, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 2093620113, i32 1215122949
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1315451541, i32 1528722649
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sz, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2021665778, i32 1528722649
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1248827685, i32 1044409948
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1043995360, i32 1044409948
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i2.0, %39
  %40 = select i1 %cmp4, i32 -17408435, i32 1582370895
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i2.0 to i64
  %arraydecay8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sz, i64 0, i64 %idxprom6, i64 0
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay8) #4
  %conv = trunc i64 %call9 to i32
  %41 = shl i64 %call9, 32
  %sext = add i64 %41, -4294967296
  %idxprom12 = ashr exact i64 %sext, 32
  %arrayidx13 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sz, i64 0, i64 %idxprom6, i64 %idxprom12
  %42 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %42, 114
  %43 = select i1 %cmp15, i32 1225988271, i32 -449076703
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i2.0 to i64
  %44 = add i32 %len.0, -1
  %idxprom20 = sext i32 %44 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sz, i64 0, i64 %idxprom17, i64 %idxprom20
  %45 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %45, 121
  %46 = select i1 %cmp23, i32 1225988271, i32 -771308494
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i2.0 to i64
  %47 = add i32 %len.0, -2
  %idxprom28 = sext i32 %47 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sz, i64 0, i64 %idxprom25, i64 %idxprom28
  store i8 0, i8* %arrayidx29, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -971951555, i32 409920336
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i2.0 to i64
  %57 = add i32 %len.0, -1
  %idxprom33 = sext i32 %57 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sz, i64 0, i64 %idxprom30, i64 %idxprom33
  %58 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp eq i8 %58, 103
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1620616766, i32 409920336
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %68 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1047800067, i32 72394222
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i2.0 to i64
  %69 = add i32 %len.0, -3
  %idxprom42 = sext i32 %69 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sz, i64 0, i64 %idxprom39, i64 %idxprom42
  store i8 0, i8* %arrayidx43, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %70 = add i32 %i2.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %cmp50 = icmp slt i32 %i48.0, %71
  %72 = select i1 %cmp50, i32 -1060295578, i32 -207742928
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i48.0 to i64
  %arraydecay55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sz, i64 0, i64 %idxprom53, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay55)
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %73 = add i32 %i48.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -610154679, i32 288787964
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -335734149, i32 288787964
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sz, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
