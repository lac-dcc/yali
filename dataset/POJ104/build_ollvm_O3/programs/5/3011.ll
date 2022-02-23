; ModuleID = 'build_ollvm/programs/5/3011.ll'
source_filename = "source-C-CXX/5/3011.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %an = alloca [100 x [100 x i32]], align 16
  %sum = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1275170341, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1275170341, label %for.cond
    i32 1489446926, label %for.body
    i32 -1229520920, label %for.cond2
    i32 1129969558, label %for.body4
    i32 1671574878, label %for.cond5
    i32 -1254667596, label %for.body7
    i32 -1095650357, label %lor.lhs.false
    i32 588735561, label %lor.lhs.false13
    i32 1801932670, label %originalBB
    i32 -590577611, label %originalBBpart2
    i32 -1196233937, label %lor.lhs.false15
    i32 1457009631, label %originalBB39
    i32 -1635097156, label %originalBBpart243
    i32 1023762442, label %if.then
    i32 1410320676, label %originalBB45
    i32 -1139109953, label %originalBBpart255
    i32 -1079165787, label %if.end
    i32 645425228, label %for.inc
    i32 128107449, label %for.end
    i32 -1169781906, label %originalBB57
    i32 898053939, label %originalBBpart259
    i32 -796764483, label %for.inc24
    i32 -1380174090, label %for.end26
    i32 1641929129, label %for.inc27
    i32 2000629050, label %for.end29
    i32 -1384523530, label %for.cond30
    i32 -794940101, label %for.body32
    i32 1947899892, label %for.inc36
    i32 240471886, label %for.end38
    i32 5656492, label %originalBBalteredBB
    i32 -152939294, label %originalBB39alteredBB
    i32 -1041725446, label %originalBB45alteredBB
    i32 2044693466, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB45alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.end26, %for.inc24, %originalBBpart259, %originalBB57, %for.end, %for.inc, %if.end, %originalBBpart255, %originalBB45, %if.then, %originalBBpart243, %originalBB39, %lor.lhs.false15, %originalBBpart2, %originalBB, %lor.lhs.false13, %lor.lhs.false, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc36 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ 0, %for.end29 ], [ %92, %for.inc27 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB45 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB39 ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false13 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc36 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end26 ], [ %91, %for.inc24 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB45 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB39 ], [ %j.0, %lor.lhs.false15 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false13 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBB45alteredBB ], [ %k.0, %originalBB39alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc36 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond30 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %for.end26 ], [ %k.0, %for.inc24 ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %k.0, %for.end ], [ %72, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB45 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart243 ], [ %k.0, %originalBB39 ], [ %k.0, %lor.lhs.false15 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %lor.lhs.false13 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ 0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1169781906, %originalBB57alteredBB ], [ 1410320676, %originalBB45alteredBB ], [ 1457009631, %originalBB39alteredBB ], [ 1801932670, %originalBBalteredBB ], [ -1384523530, %for.inc36 ], [ 1947899892, %for.body32 ], [ %94, %for.cond30 ], [ -1384523530, %for.end29 ], [ -1275170341, %for.inc27 ], [ 1641929129, %for.end26 ], [ -1229520920, %for.inc24 ], [ -796764483, %originalBBpart259 ], [ %90, %originalBB57 ], [ %81, %for.end ], [ 1671574878, %for.inc ], [ 645425228, %if.end ], [ -1079165787, %originalBBpart255 ], [ %71, %originalBB45 ], [ %59, %if.then ], [ %50, %originalBBpart243 ], [ %49, %originalBB39 ], [ %38, %lor.lhs.false15 ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %lor.lhs.false13 ], [ %10, %lor.lhs.false ], [ %7, %for.body7 ], [ %6, %for.cond5 ], [ 1671574878, %for.body4 ], [ %4, %for.cond2 ], [ -1229520920, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1489446926, i32 2000629050
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %x, align 4
  %cmp3 = icmp slt i32 %j.0, %3
  %4 = select i1 %cmp3, i32 1129969558, i32 -1380174090
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %5 = load i32, i32* %y, align 4
  %cmp6 = icmp slt i32 %k.0, %5
  %6 = select i1 %cmp6, i32 -1254667596, i32 128107449
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom8 = sext i32 %k.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %an, i64 0, i64 %idxprom, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  %cmp11 = icmp eq i32 %j.0, 0
  %7 = select i1 %cmp11, i32 1023762442, i32 -1095650357
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %8 = load i32, i32* %x, align 4
  %9 = add i32 %8, -1
  %cmp12 = icmp eq i32 %j.0, %9
  %10 = select i1 %cmp12, i32 1023762442, i32 588735561
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1801932670, i32 5656492
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp14 = icmp eq i32 %k.0, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -590577611, i32 5656492
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %29 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1023762442, i32 -1196233937
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1457009631, i32 -152939294
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %39 = load i32, i32* %y, align 4
  %40 = add i32 %39, -1
  %cmp17 = icmp eq i32 %k.0, %40
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1635097156, i32 -152939294
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %50 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1023762442, i32 -1079165787
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1410320676, i32 -1041725446
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %idxprom20 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %an, i64 0, i64 %idxprom18, i64 %idxprom20
  %60 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom22
  %61 = load i32, i32* %arrayidx23, align 4
  %62 = add i32 %61, %60
  store i32 %62, i32* %arrayidx23, align 4
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1139109953, i32 -1041725446
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %72 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1169781906, i32 2044693466
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 898053939, i32 2044693466
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %91 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %i.0, %93
  %94 = select i1 %cmp31, i32 -794940101, i32 240471886
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom33
  %95 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %95)
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %j.0 to i64
  %idxprom20alteredBB = sext i32 %k.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %an, i64 0, i64 %idxprom18alteredBB, i64 %idxprom20alteredBB
  %96 = load i32, i32* %arrayidx21alteredBB, align 4
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom22alteredBB
  %97 = load i32, i32* %arrayidx23alteredBB, align 4
  %98 = add i32 %97, %96
  store i32 %98, i32* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
