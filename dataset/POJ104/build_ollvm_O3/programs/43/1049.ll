; ModuleID = 'build_ollvm/programs/43/1049.ll'
source_filename = "source-C-CXX/43/1049.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #0 {
entry:
  %.reg2mem28 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %num, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 25601873, i32 -896145842
  %9 = select i1 %7, i32 1484854027, i32 -896145842
  %10 = select i1 %7, i32 304427367, i32 -288713016
  %11 = select i1 %7, i32 966809924, i32 -288713016
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.013 = phi i32 [ undef, %entry ], [ %retval.013.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %num.addr.0 = phi i32 [ %num, %entry ], [ %num.addr.0.be, %loopEntry.backedge ]
  %mun.0 = phi i32 [ 0, %entry ], [ %mun.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -690865025, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -690865025, label %first
    i32 635048095, label %if.then
    i32 966809924, label %originalBB
    i32 304427367, label %originalBBpart2
    i32 -1487735463, label %if.end
    i32 -551975470, label %while.cond
    i32 883996004, label %while.body
    i32 856967933, label %while.end
    i32 1430482, label %if.then7
    i32 540275397, label %if.else
    i32 -1317524501, label %return
    i32 1484854027, label %originalBB23
    i32 25601873, label %originalBBpart225
    i32 -288713016, label %originalBBalteredBB
    i32 -896145842, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBBalteredBB, %originalBB23, %return, %if.else, %if.then7, %while.end, %while.body, %while.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %retval.013.be = phi i32 [ %retval.013, %loopEntry ], [ %retval.013, %originalBB23alteredBB ], [ %retval.013, %originalBBalteredBB ], [ %retval.0, %originalBB23 ], [ %retval.013, %return ], [ %retval.013, %if.else ], [ %retval.013, %if.then7 ], [ %retval.013, %while.end ], [ %retval.013, %while.body ], [ %retval.013, %while.cond ], [ %retval.013, %if.end ], [ %retval.013, %originalBBpart2 ], [ %retval.013, %originalBB ], [ %retval.013, %if.then ], [ %retval.013, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB23alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB23 ], [ %retval.0, %return ], [ %mun.0, %if.else ], [ %16, %if.then7 ], [ %retval.0, %while.end ], [ %retval.0, %while.body ], [ %retval.0, %while.cond ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %num.addr.0.be = phi i32 [ %num.addr.0, %loopEntry ], [ %num.addr.0, %originalBB23alteredBB ], [ %17, %originalBBalteredBB ], [ %num.addr.0, %originalBB23 ], [ %num.addr.0, %return ], [ %num.addr.0, %if.else ], [ %num.addr.0, %if.then7 ], [ %num.addr.0, %while.end ], [ %div, %while.body ], [ %num.addr.0, %while.cond ], [ %num.addr.0, %if.end ], [ %num.addr.0, %originalBBpart2 ], [ %13, %originalBB ], [ %num.addr.0, %if.then ], [ %num.addr.0, %first ]
  %mun.0.be = phi i32 [ %mun.0, %loopEntry ], [ %mun.0, %originalBB23alteredBB ], [ %mun.0, %originalBBalteredBB ], [ %mun.0, %originalBB23 ], [ %mun.0, %return ], [ %mun.0, %if.else ], [ %mun.0, %if.then7 ], [ %mun.0, %while.end ], [ %.neg, %while.body ], [ %mun.0, %while.cond ], [ %mun.0, %if.end ], [ %mun.0, %originalBBpart2 ], [ %mun.0, %originalBB ], [ %mun.0, %if.then ], [ %mun.0, %first ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB23alteredBB ], [ 1, %originalBBalteredBB ], [ %flag.0, %originalBB23 ], [ %flag.0, %return ], [ %flag.0, %if.else ], [ %flag.0, %if.then7 ], [ %flag.0, %while.end ], [ %flag.0, %while.body ], [ %flag.0, %while.cond ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2 ], [ 1, %originalBB ], [ %flag.0, %if.then ], [ %flag.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1484854027, %originalBB23alteredBB ], [ 966809924, %originalBBalteredBB ], [ %8, %originalBB23 ], [ %9, %return ], [ -1317524501, %if.else ], [ -1317524501, %if.then7 ], [ %15, %while.end ], [ -551975470, %while.body ], [ %14, %while.cond ], [ -551975470, %if.end ], [ -1487735463, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.then ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %12 = select i1 %cmp, i32 635048095, i32 -1487735463
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = sub i32 0, %num.addr.0
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp1 = icmp sgt i32 %num.addr.0, 0
  %14 = select i1 %cmp1, i32 883996004, i32 856967933
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %rem = srem i32 %num.addr.0, 10
  %div = sdiv i32 %num.addr.0, 10
  %mul.neg.neg = mul i32 %mun.0, 10
  %.neg = add i32 %mul.neg.neg, %rem
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %tobool.not = icmp eq i32 %flag.0, 0
  %15 = select i1 %tobool.not, i32 540275397, i32 1430482
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %16 = sub i32 0, %mun.0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  store i32 %retval.013, i32* %.reg2mem28, align 4
  %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29 = load volatile i32, i32* %.reg2mem28, align 4
  ret i32 %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29

originalBBalteredBB:                              ; preds = %loopEntry
  %17 = sub i32 0, %num.addr.0
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %a = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %3, %for.inc ], [ 0, %entry ]
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %cmp = icmp slt i32 %i.0.ph, 6
  %1 = select i1 %cmp, i32 -2024527904, i32 1395480276
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer4.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -238713544, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer4.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer4, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -238713544, label %loopEntry.outer4.backedge
    i32 -2024527904, label %for.body
    i32 1517621857, label %for.inc
    i32 1395480276, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %call3 = call i32 @reverse(i32 %2)
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call3)
  br label %loopEntry.outer4.backedge

loopEntry.outer4.backedge:                        ; preds = %loopEntry, %for.body
  %switchVar.0.ph.be = phi i32 [ 1517621857, %for.body ], [ %1, %loopEntry ]
  br label %loopEntry.outer4

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
