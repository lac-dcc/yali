; ModuleID = 'build_ollvm/programs/10/129.ll'
source_filename = "source-C-CXX/10/129.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.months = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %months = alloca [13 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %a, i32* nonnull %b)
  %0 = load i32, i32* %m, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %1 = load i32, i32* %b, align 4
  %2 = bitcast [13 x i32]* %months to i8*
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 398247969, i32 77725760
  %12 = select i1 %10, i32 1786353261, i32 77725760
  %13 = load i32, i32* %a, align 4
  %14 = select i1 %10, i32 785838477, i32 -1135394735
  %15 = select i1 %10, i32 -52343873, i32 -1135394735
  %16 = select i1 %10, i32 -1480946710, i32 1190811368
  %17 = select i1 %10, i32 -1511210338, i32 1190811368
  %18 = select i1 %10, i32 -193056666, i32 16807737
  %19 = select i1 %10, i32 -805574349, i32 16807737
  %rem3 = srem i32 %0, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %20 = select i1 %10, i32 -73790479, i32 1431086001
  %21 = select i1 %10, i32 949621156, i32 1431086001
  %rem1 = srem i32 %0, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %22 = select i1 %cmp2.not, i32 2103124716, i32 -2006681114
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1760477176, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1760477176, label %first
    i32 -918821390, label %land.lhs.true
    i32 2103124716, label %lor.lhs.false
    i32 949621156, label %originalBB
    i32 -73790479, label %originalBBpart2
    i32 -2006681114, label %if.then
    i32 -805574349, label %originalBB26
    i32 -193056666, label %originalBBpart228
    i32 19925457, label %for.cond
    i32 -1577424249, label %for.body
    i32 -1511210338, label %originalBB30
    i32 -1480946710, label %originalBBpart238
    i32 1815921809, label %for.inc
    i32 1651933782, label %for.end
    i32 759184357, label %if.else
    i32 146773270, label %for.cond7
    i32 -52343873, label %originalBB40
    i32 785838477, label %originalBBpart242
    i32 -1449744439, label %for.body9
    i32 -930883109, label %for.inc13
    i32 1756545471, label %for.end15
    i32 1786353261, label %originalBB44
    i32 398247969, label %originalBBpart248
    i32 -2066526002, label %if.end
    i32 1431086001, label %originalBBalteredBB
    i32 16807737, label %originalBB26alteredBB
    i32 1190811368, label %originalBB30alteredBB
    i32 -1135394735, label %originalBB40alteredBB
    i32 77725760, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart248, %originalBB44, %for.end15, %for.inc13, %for.body9, %originalBBpart242, %originalBB40, %for.cond7, %if.else, %for.end, %for.inc, %originalBBpart238, %originalBB30, %for.body, %for.cond, %originalBBpart228, %originalBB26, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB30alteredBB ], [ 0, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB44 ], [ %i.0, %for.end15 ], [ %33, %for.inc13 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.cond7 ], [ 0, %if.else ], [ %i.0, %for.end ], [ %28, %for.inc ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB30 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart228 ], [ 0, %originalBB26 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %37, %originalBB44alteredBB ], [ %s.0, %originalBB40alteredBB ], [ %s.0, %originalBB30alteredBB ], [ %s.0, %originalBB26alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart248 ], [ %34, %originalBB44 ], [ %s.0, %for.end15 ], [ %s.0, %for.inc13 ], [ %s.0, %for.body9 ], [ %s.0, %originalBBpart242 ], [ %s.0, %originalBB40 ], [ %s.0, %for.cond7 ], [ %s.0, %if.else ], [ %29, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart238 ], [ %s.0, %originalBB30 ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %originalBBpart228 ], [ %s.0, %originalBB26 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %lor.lhs.false ], [ %s.0, %land.lhs.true ], [ %s.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB44alteredBB ], [ %c.0, %originalBB40alteredBB ], [ %36, %originalBB30alteredBB ], [ %c.0, %originalBB26alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart248 ], [ %c.0, %originalBB44 ], [ %c.0, %for.end15 ], [ %c.0, %for.inc13 ], [ %32, %for.body9 ], [ %c.0, %originalBBpart242 ], [ %c.0, %originalBB40 ], [ %c.0, %for.cond7 ], [ %c.0, %if.else ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart238 ], [ %27, %originalBB30 ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %originalBBpart228 ], [ %c.0, %originalBB26 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %lor.lhs.false ], [ %c.0, %land.lhs.true ], [ %c.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1786353261, %originalBB44alteredBB ], [ -52343873, %originalBB40alteredBB ], [ -1511210338, %originalBB30alteredBB ], [ -805574349, %originalBB26alteredBB ], [ 949621156, %originalBBalteredBB ], [ -2066526002, %originalBBpart248 ], [ %11, %originalBB44 ], [ %12, %for.end15 ], [ 146773270, %for.inc13 ], [ -930883109, %for.body9 ], [ %30, %originalBBpart242 ], [ %14, %originalBB40 ], [ %15, %for.cond7 ], [ 146773270, %if.else ], [ -2066526002, %for.end ], [ 19925457, %for.inc ], [ 1815921809, %originalBBpart238 ], [ %16, %originalBB30 ], [ %17, %for.body ], [ %25, %for.cond ], [ 19925457, %originalBBpart228 ], [ %18, %originalBB26 ], [ %19, %if.then ], [ %24, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %lor.lhs.false ], [ %22, %land.lhs.true ], [ %23, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %23 = select i1 %cmp, i32 -918821390, i32 2103124716
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %24 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -2006681114, i32 759184357
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %2, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @main.months to i8*), i64 52, i1 false)
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %13
  %25 = select i1 %cmp5, i32 -1577424249, i32 1651933782
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %months, i64 0, i64 %idxprom
  %26 = load i32, i32* %arrayidx, align 4
  %27 = add i32 %26, %c.0
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %29 = add i32 %1, %c.0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, %13
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %30 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1449744439, i32 1756545471
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [13 x i32], [13 x i32]* @main.month, i64 0, i64 %idxprom10
  %31 = load i32, i32* %arrayidx11, align 4
  %32 = add i32 %31, %c.0
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %34 = add i32 %1, %c.0
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %s.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %2, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @main.months to i8*), i64 52, i1 false)
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %months, i64 0, i64 %idxpromalteredBB
  %35 = load i32, i32* %arrayidxalteredBB, align 4
  %36 = add i32 %35, %c.0
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %37 = add i32 %1, %c.0
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
