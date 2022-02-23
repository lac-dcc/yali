; ModuleID = 'build_ollvm/programs/42/1856.ll'
source_filename = "source-C-CXX/42/1856.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %tobool24.reg2mem = alloca i1, align 1
  %tobool20.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %0 = bitcast [10000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1345434230, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1345434230, label %for.cond
    i32 -2030368327, label %for.body
    i32 695417759, label %if.then
    i32 -522364413, label %originalBB
    i32 -323976424, label %originalBBpart2
    i32 -903794175, label %for.cond1
    i32 1570917446, label %for.body3
    i32 -489401100, label %if.then7
    i32 -1109705925, label %originalBB33
    i32 1569239731, label %originalBBpart235
    i32 81983596, label %if.end
    i32 -1760170550, label %for.inc
    i32 -143312004, label %for.end
    i32 1151084502, label %if.end11
    i32 -1630720587, label %for.inc12
    i32 2087116619, label %for.end14
    i32 -1919332313, label %for.cond15
    i32 2082512275, label %for.body17
    i32 2103918640, label %originalBB37
    i32 -669276913, label %originalBBpart239
    i32 -1300865437, label %land.lhs.true
    i32 -883718106, label %originalBB41
    i32 -616959078, label %originalBBpart253
    i32 -2054246860, label %if.then25
    i32 -1863672247, label %originalBB55
    i32 219073093, label %originalBBpart269
    i32 1077228826, label %if.end30
    i32 -982730529, label %for.inc31
    i32 -1740047324, label %originalBB71
    i32 -1474896132, label %originalBBpart279
    i32 -688539879, label %for.end32
    i32 -1441284617, label %originalBBalteredBB
    i32 -450659, label %originalBB33alteredBB
    i32 -542120405, label %originalBB37alteredBB
    i32 261756752, label %originalBB41alteredBB
    i32 -1574966362, label %originalBB55alteredBB
    i32 -650012461, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB55alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB71, %for.inc31, %if.end30, %originalBBpart269, %originalBB55, %if.then25, %originalBBpart253, %originalBB41, %land.lhs.true, %originalBBpart239, %originalBB37, %for.body17, %for.cond15, %for.end14, %for.inc12, %if.end11, %for.end, %for.inc, %if.end, %originalBBpart235, %originalBB33, %if.then7, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %132, %originalBB71alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart279 ], [ %.neg22, %originalBB71 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB55 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB41 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ 0, %for.end14 ], [ %.neg23, %for.inc12 ], [ %i.0, %if.end11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %if.then7 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBB33alteredBB ], [ 3, %originalBBalteredBB ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB71 ], [ %j.0, %for.inc31 ], [ %j.0, %if.end30 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB55 ], [ %j.0, %if.then25 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB41 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB37 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %if.end11 ], [ %j.0, %for.end ], [ %43, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart235 ], [ %j.0, %originalBB33 ], [ %j.0, %if.then7 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 3, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1740047324, %originalBB71alteredBB ], [ -1863672247, %originalBB55alteredBB ], [ -883718106, %originalBB41alteredBB ], [ 2103918640, %originalBB37alteredBB ], [ -1109705925, %originalBB33alteredBB ], [ -522364413, %originalBBalteredBB ], [ -1919332313, %originalBBpart279 ], [ %128, %originalBB71 ], [ %119, %for.inc31 ], [ -982730529, %if.end30 ], [ 1077228826, %originalBBpart269 ], [ %110, %originalBB55 ], [ %97, %if.then25 ], [ %88, %originalBBpart253 ], [ %87, %originalBB41 ], [ %74, %land.lhs.true ], [ %65, %originalBBpart239 ], [ %64, %originalBB37 ], [ %54, %for.body17 ], [ %45, %for.cond15 ], [ -1919332313, %for.end14 ], [ 1345434230, %for.inc12 ], [ -1630720587, %if.end11 ], [ 1151084502, %for.end ], [ -903794175, %for.inc ], [ -1760170550, %if.end ], [ -143312004, %originalBBpart235 ], [ %42, %originalBB33 ], [ %33, %if.then7 ], [ %24, %for.body3 ], [ %23, %for.cond1 ], [ -903794175, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -2030368327, i32 2087116619
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = and i32 %i.0, 1
  %tobool.not.not = icmp eq i32 %3, 0
  %4 = select i1 %tobool.not.not, i32 695417759, i32 1151084502
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -522364413, i32 -1441284617
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -323976424, i32 -1441284617
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2.not = icmp sgt i32 %j.0, %i.0
  %23 = select i1 %cmp2.not, i32 -143312004, i32 1570917446
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  %rem5 = srem i32 %.neg24, %j.0
  %cmp6 = icmp eq i32 %rem5, 0
  %24 = select i1 %cmp6, i32 -489401100, i32 81983596
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1109705925, i32 -450659
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1569239731, i32 -450659
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %j.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %44 = load i32, i32* %m, align 4
  %div = sdiv i32 %44, 2
  %cmp16 = icmp slt i32 %i.0, %div
  %45 = select i1 %cmp16, i32 2082512275, i32 -688539879
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 2103918640, i32 -542120405
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom18
  %55 = load i32, i32* %arrayidx19, align 4
  %tobool20 = icmp ne i32 %55, 0
  store i1 %tobool20, i1* %tobool20.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -669276913, i32 -542120405
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %tobool20.reg2mem.0.tobool20.reg2mem.0.tobool20.reg2mem.0.tobool20.reload = load volatile i1, i1* %tobool20.reg2mem, align 1
  %65 = select i1 %tobool20.reg2mem.0.tobool20.reg2mem.0.tobool20.reg2mem.0.tobool20.reload, i32 -1300865437, i32 1077228826
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -883718106, i32 261756752
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %75 = load i32, i32* %m, align 4
  %76 = sub i32 -2, %i.0
  %77 = add i32 %76, %75
  %idxprom22 = sext i32 %77 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom22
  %78 = load i32, i32* %arrayidx23, align 4
  %tobool24 = icmp ne i32 %78, 0
  store i1 %tobool24, i1* %tobool24.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -616959078, i32 261756752
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %tobool24.reg2mem.0.tobool24.reg2mem.0.tobool24.reg2mem.0.tobool24.reload = load volatile i1, i1* %tobool24.reg2mem, align 1
  %88 = select i1 %tobool24.reg2mem.0.tobool24.reg2mem.0.tobool24.reg2mem.0.tobool24.reload, i32 -2054246860, i32 1077228826
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1863672247, i32 -1574966362
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  %99 = load i32, i32* %m, align 4
  %100 = xor i32 %i.0, -1
  %101 = add i32 %99, %100
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %98, i32 %101)
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 219073093, i32 -1574966362
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1740047324, i32 -650012461
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1474896132, i32 -650012461
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  store i32 0, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %129 = load i32, i32* %m, align 4
  %130 = xor i32 %i.0, -1
  %131 = add i32 %129, %130
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %.neg, i32 %131)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %132 = add i32 %i.0, 1
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
