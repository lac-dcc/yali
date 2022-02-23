; ModuleID = 'build_ollvm/programs/10/738.ll'
source_filename = "source-C-CXX/10/738.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %0 = bitcast [13 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %0, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @main.a to i8*), i64 52, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %1 = load i32, i32* %year, align 4
  %rem = srem i32 %1, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %arrayidx14alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -586943625, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -586943625, label %first
    i32 1714684539, label %if.then
    i32 -142455284, label %land.lhs.true
    i32 1102825966, label %if.then5
    i32 1255378878, label %if.else
    i32 475480239, label %if.then8
    i32 -1822989507, label %if.else10
    i32 -1560056906, label %if.end
    i32 -717451523, label %originalBB
    i32 1735984157, label %originalBBpart2
    i32 -15887137, label %if.end12
    i32 -2067127024, label %if.else13
    i32 -1213225663, label %originalBB20
    i32 730233094, label %originalBBpart222
    i32 1467454468, label %if.end15
    i32 -94270606, label %for.cond
    i32 -1123483818, label %originalBB24
    i32 -707022954, label %originalBBpart226
    i32 -1155956513, label %for.body
    i32 -1896119301, label %for.inc
    i32 565404158, label %for.end
    i32 -717303059, label %originalBB28
    i32 1863439215, label %originalBBpart237
    i32 1640789324, label %originalBBalteredBB
    i32 1261951295, label %originalBB20alteredBB
    i32 395425791, label %originalBB24alteredBB
    i32 882762565, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB28, %for.end, %for.inc, %for.body, %originalBBpart226, %originalBB24, %for.cond, %if.end15, %originalBBpart222, %originalBB20, %if.else13, %if.end12, %originalBBpart2, %originalBB, %if.end, %if.else10, %if.then8, %if.else, %if.then5, %land.lhs.true, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB28 ], [ %i.0, %for.end ], [ %67, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %for.cond ], [ 1, %if.end15 ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %if.else13 ], [ %i.0, %if.end12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.else10 ], [ %i.0, %if.then8 ], [ %i.0, %if.else ], [ %i.0, %if.then5 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %first ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %89, %originalBB28alteredBB ], [ %num.0, %originalBB24alteredBB ], [ %num.0, %originalBB20alteredBB ], [ %num.0, %originalBBalteredBB ], [ %78, %originalBB28 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %66, %for.body ], [ %num.0, %originalBBpart226 ], [ %num.0, %originalBB24 ], [ %num.0, %for.cond ], [ %num.0, %if.end15 ], [ %num.0, %originalBBpart222 ], [ %num.0, %originalBB20 ], [ %num.0, %if.else13 ], [ %num.0, %if.end12 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %if.end ], [ %num.0, %if.else10 ], [ %num.0, %if.then8 ], [ %num.0, %if.else ], [ %num.0, %if.then5 ], [ %num.0, %land.lhs.true ], [ %num.0, %if.then ], [ %num.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -717303059, %originalBB28alteredBB ], [ -1123483818, %originalBB24alteredBB ], [ -1213225663, %originalBB20alteredBB ], [ -717451523, %originalBBalteredBB ], [ %87, %originalBB28 ], [ %76, %for.end ], [ -94270606, %for.inc ], [ -1896119301, %for.body ], [ %64, %originalBBpart226 ], [ %63, %originalBB24 ], [ %53, %for.cond ], [ -94270606, %if.end15 ], [ 1467454468, %originalBBpart222 ], [ %44, %originalBB20 ], [ %35, %if.else13 ], [ 1467454468, %if.end12 ], [ -15887137, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %if.end ], [ -1560056906, %if.else10 ], [ -1560056906, %if.then8 ], [ %8, %if.else ], [ -15887137, %if.then5 ], [ %6, %land.lhs.true ], [ %4, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %2 = select i1 %cmp, i32 1714684539, i32 -2067127024
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %year, align 4
  %rem1 = srem i32 %3, 100
  %cmp2 = icmp eq i32 %rem1, 0
  %4 = select i1 %cmp2, i32 -142455284, i32 1255378878
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %year, align 4
  %rem3 = srem i32 %5, 400
  %cmp4.not = icmp eq i32 %rem3, 0
  %6 = select i1 %cmp4.not, i32 1255378878, i32 1102825966
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  store i32 28, i32* %arrayidx14alteredBB, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* %year, align 4
  %rem6 = srem i32 %7, 400
  %cmp7 = icmp eq i32 %rem6, 0
  %8 = select i1 %cmp7, i32 475480239, i32 -1822989507
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  store i32 29, i32* %arrayidx14alteredBB, align 8
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  store i32 29, i32* %arrayidx14alteredBB, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -717451523, i32 1640789324
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1735984157, i32 1640789324
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1213225663, i32 1261951295
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  store i32 28, i32* %arrayidx14alteredBB, align 8
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 730233094, i32 1261951295
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1123483818, i32 395425791
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %54 = load i32, i32* %month, align 4
  %cmp16 = icmp slt i32 %i.0, %54
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -707022954, i32 395425791
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %64 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1155956513, i32 565404158
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom
  %65 = load i32, i32* %arrayidx17, align 4
  %66 = add i32 %65, %num.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -717303059, i32 882762565
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %77 = load i32, i32* %day, align 4
  %78 = add i32 %77, %num.0
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %78)
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1863439215, i32 882762565
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 28, i32* %arrayidx14alteredBB, align 8
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %88 = load i32, i32* %day, align 4
  %89 = add i32 %88, %num.0
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %89)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
