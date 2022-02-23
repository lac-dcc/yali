; ModuleID = 'build_ollvm/programs/70/1641.ll'
source_filename = "source-C-CXX/70/1641.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.day = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %day = alloca [13 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %0 = bitcast [13 x i32]* %day to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %0, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @main.day to i8*), i64 52, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %day, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1553871958, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1553871958, label %for.cond
    i32 -211079014, label %for.body
    i32 1552871798, label %if.then
    i32 773997549, label %if.end
    i32 -1861660811, label %originalBB
    i32 578768942, label %originalBBpart2
    i32 -696808070, label %land.lhs.true
    i32 -1300056211, label %lor.lhs.false
    i32 1044711564, label %if.then8
    i32 -2043964136, label %if.else
    i32 -1039647986, label %if.end10
    i32 1418375791, label %for.cond11
    i32 -1151390276, label %originalBB26
    i32 1997130261, label %originalBBpart228
    i32 -504226787, label %for.body13
    i32 -1162712613, label %for.inc
    i32 -185864973, label %originalBB30
    i32 -1016717554, label %originalBBpart239
    i32 -973566821, label %for.end
    i32 -1096491486, label %if.then17
    i32 1989977589, label %if.else19
    i32 -794247417, label %if.end21
    i32 137483457, label %for.inc22
    i32 1929795720, label %originalBB41
    i32 534813943, label %originalBBpart252
    i32 -1015200866, label %for.end24
    i32 433022536, label %originalBBalteredBB
    i32 1470663771, label %originalBB26alteredBB
    i32 1644800807, label %originalBB30alteredBB
    i32 1961424551, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart252, %originalBB41, %for.inc22, %if.end21, %if.else19, %if.then17, %for.end, %originalBBpart239, %originalBB30, %for.inc, %for.body13, %originalBBpart228, %originalBB26, %for.cond11, %if.end10, %if.else, %if.then8, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %95, %originalBB41alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart252 ], [ %84, %originalBB41 ], [ %i.0, %for.inc22 ], [ %i.0, %if.end21 ], [ %i.0, %if.else19 ], [ %i.0, %if.then17 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB30 ], [ %i.0, %for.inc ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %for.cond11 ], [ %i.0, %if.end10 ], [ %i.0, %if.else ], [ %i.0, %if.then8 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB41alteredBB ], [ %94, %originalBB30alteredBB ], [ %j.0, %originalBB26alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB41 ], [ %j.0, %for.inc22 ], [ %j.0, %if.end21 ], [ %j.0, %if.else19 ], [ %j.0, %if.then17 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart239 ], [ %.neg, %originalBB30 ], [ %j.0, %for.inc ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart228 ], [ %j.0, %originalBB26 ], [ %j.0, %for.cond11 ], [ %33, %if.end10 ], [ %j.0, %if.else ], [ %j.0, %if.then8 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB41alteredBB ], [ %sum.0, %originalBB30alteredBB ], [ %sum.0, %originalBB26alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart252 ], [ %sum.0, %originalBB41 ], [ %sum.0, %for.inc22 ], [ %sum.0, %if.end21 ], [ %sum.0, %if.else19 ], [ %sum.0, %if.then17 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart239 ], [ %sum.0, %originalBB30 ], [ %sum.0, %for.inc ], [ %55, %for.body13 ], [ %sum.0, %originalBBpart228 ], [ %sum.0, %originalBB26 ], [ %sum.0, %for.cond11 ], [ %sum.0, %if.end10 ], [ %sum.0, %if.else ], [ %sum.0, %if.then8 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ 0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1929795720, %originalBB41alteredBB ], [ -185864973, %originalBB30alteredBB ], [ -1151390276, %originalBB26alteredBB ], [ -1861660811, %originalBBalteredBB ], [ -1553871958, %originalBBpart252 ], [ %93, %originalBB41 ], [ %83, %for.inc22 ], [ 137483457, %if.end21 ], [ -794247417, %if.else19 ], [ -794247417, %if.then17 ], [ %74, %for.end ], [ 1418375791, %originalBBpart239 ], [ %73, %originalBB30 ], [ %64, %for.inc ], [ -1162712613, %for.body13 ], [ %53, %originalBBpart228 ], [ %52, %originalBB26 ], [ %42, %for.cond11 ], [ 1418375791, %if.end10 ], [ -1039647986, %if.else ], [ -1039647986, %if.then8 ], [ %32, %lor.lhs.false ], [ %30, %land.lhs.true ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %16, %if.end ], [ 773997549, %if.then ], [ %5, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -211079014, i32 -1015200866
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %3 = load i32, i32* %b, align 4
  %4 = load i32, i32* %c, align 4
  %cmp2 = icmp sgt i32 %3, %4
  %5 = select i1 %cmp2, i32 1552871798, i32 773997549
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %b, align 4
  %7 = load i32, i32* %c, align 4
  store i32 %7, i32* %b, align 4
  store i32 %6, i32* %c, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1861660811, i32 433022536
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %a, align 4
  %18 = and i32 %17, 3
  %cmp3 = icmp eq i32 %18, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 578768942, i32 433022536
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %28 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -696808070, i32 -1300056211
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %29 = load i32, i32* %a, align 4
  %rem4 = srem i32 %29, 100
  %cmp5.not = icmp eq i32 %rem4, 0
  %30 = select i1 %cmp5.not, i32 -1300056211, i32 1044711564
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %31 = load i32, i32* %a, align 4
  %rem6 = srem i32 %31, 400
  %cmp7 = icmp eq i32 %rem6, 0
  %32 = select i1 %cmp7, i32 1044711564, i32 -2043964136
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  store i32 29, i32* %arrayidx9, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i32 28, i32* %arrayidx9, align 8
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %33 = load i32, i32* %b, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1151390276, i32 1470663771
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %43 = load i32, i32* %c, align 4
  %cmp12 = icmp slt i32 %j.0, %43
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1997130261, i32 1470663771
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %53 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -504226787, i32 -973566821
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [13 x i32], [13 x i32]* %day, i64 0, i64 %idxprom
  %54 = load i32, i32* %arrayidx14, align 4
  %55 = add i32 %54, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -185864973, i32 1644800807
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1016717554, i32 1644800807
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %rem15 = srem i32 %sum.0, 7
  %cmp16 = icmp eq i32 %rem15, 0
  %74 = select i1 %cmp16, i32 -1096491486, i32 1989977589
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1929795720, i32 1961424551
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 534813943, i32 1961424551
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %94 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
