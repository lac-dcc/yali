; ModuleID = 'build_ollvm/programs/30/320.ll'
source_filename = "source-C-CXX/30/320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [400 x i8], %struct.student* }

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %a = alloca [1000 x %struct.student], align 16
  %pre19alteredBB = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a, i64 0, i64 1, i32 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.student* [ undef, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.student* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -132454226, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -132454226, label %do.body
    i32 365436188, label %originalBB
    i32 -475567870, label %originalBBpart2
    i32 -57089627, label %do.cond
    i32 2123238222, label %do.end
    i32 1225804564, label %for.cond
    i32 -432085097, label %originalBB33
    i32 303321382, label %originalBBpart235
    i32 -2133743231, label %for.body
    i32 -2044607853, label %for.inc
    i32 -2074317145, label %for.end
    i32 138452998, label %originalBB37
    i32 1835922433, label %originalBBpart239
    i32 -1210245203, label %for.cond20
    i32 1254915703, label %for.body24
    i32 -79146800, label %originalBB41
    i32 -1804765295, label %originalBBpart243
    i32 -470327714, label %for.inc29
    i32 -1774880225, label %for.end31
    i32 -1285650673, label %originalBBalteredBB
    i32 -135587275, label %originalBB33alteredBB
    i32 -1450059756, label %originalBB37alteredBB
    i32 429337244, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc29, %originalBBpart243, %originalBB41, %for.body24, %for.cond20, %originalBBpart239, %originalBB37, %for.end, %for.inc, %for.body, %originalBBpart235, %originalBB33, %for.cond, %do.end, %do.cond, %originalBBpart2, %originalBB, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB41alteredBB ], [ 1, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %84, %originalBBalteredBB ], [ %.neg, %for.inc29 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart239 ], [ 1, %originalBB37 ], [ %i.0, %for.end ], [ %44, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %for.cond ], [ %23, %do.end ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart2 ], [ %9, %originalBB ], [ %i.0, %do.body ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB41alteredBB ], [ %n.0, %originalBB37alteredBB ], [ %n.0, %originalBB33alteredBB ], [ %85, %originalBBalteredBB ], [ %n.0, %for.inc29 ], [ %n.0, %originalBBpart243 ], [ %n.0, %originalBB41 ], [ %n.0, %for.body24 ], [ %n.0, %for.cond20 ], [ %n.0, %originalBBpart239 ], [ %n.0, %originalBB37 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %originalBBpart235 ], [ %n.0, %originalBB33 ], [ %n.0, %for.cond ], [ %n.0, %do.end ], [ %n.0, %do.cond ], [ %n.0, %originalBBpart2 ], [ %10, %originalBB ], [ %n.0, %do.body ]
  %head.0.be = phi %struct.student* [ %head.0, %loopEntry ], [ %head.0, %originalBB41alteredBB ], [ %head.0, %originalBB37alteredBB ], [ %head.0, %originalBB33alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %for.inc29 ], [ %head.0, %originalBBpart243 ], [ %head.0, %originalBB41 ], [ %head.0, %for.body24 ], [ %head.0, %for.cond20 ], [ %head.0, %originalBBpart239 ], [ %head.0, %originalBB37 ], [ %head.0, %for.end ], [ %head.0, %for.inc ], [ %head.0, %for.body ], [ %head.0, %originalBBpart235 ], [ %head.0, %originalBB33 ], [ %head.0, %for.cond ], [ %arrayidx9, %do.end ], [ %head.0, %do.cond ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %do.body ]
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %86, %originalBB41alteredBB ], [ %head.0, %originalBB37alteredBB ], [ %p.0, %originalBB33alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc29 ], [ %p.0, %originalBBpart243 ], [ %74, %originalBB41 ], [ %p.0, %for.body24 ], [ %p.0, %for.cond20 ], [ %p.0, %originalBBpart239 ], [ %head.0, %originalBB37 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart235 ], [ %p.0, %originalBB33 ], [ %p.0, %for.cond ], [ %p.0, %do.end ], [ %p.0, %do.cond ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -79146800, %originalBB41alteredBB ], [ 138452998, %originalBB37alteredBB ], [ -432085097, %originalBB33alteredBB ], [ 365436188, %originalBBalteredBB ], [ -1210245203, %for.inc29 ], [ -470327714, %originalBBpart243 ], [ %83, %originalBB41 ], [ %73, %for.body24 ], [ %64, %for.cond20 ], [ -1210245203, %originalBBpart239 ], [ %62, %originalBB37 ], [ %53, %for.end ], [ 1225804564, %for.inc ], [ -2044607853, %for.body ], [ %42, %originalBBpart235 ], [ %41, %originalBB33 ], [ %32, %for.cond ], [ 1225804564, %do.end ], [ %22, %do.cond ], [ -57089627, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 365436188, i32 -1285650673
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a, i64 0, i64 %idxprom, i32 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %9 = add i32 %i.0, 1
  %10 = add i32 %n.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -475567870, i32 -1285650673
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, -1
  %idxprom2 = sext i32 %20 to i64
  %arrayidx5 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a, i64 0, i64 %idxprom2, i32 0, i64 0
  %21 = load i8, i8* %arrayidx5, align 8
  %cmp.not = icmp eq i8 %21, 101
  %22 = select i1 %cmp.not, i32 2123238222, i32 -132454226
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %23 = add i32 %n.0, -1
  %idxprom8 = sext i32 %23 to i64
  %arrayidx9 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a, i64 0, i64 %idxprom8
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -432085097, i32 -135587275
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %i.0, 1
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 303321382, i32 -135587275
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %42 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -2133743231, i32 -2074317145
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %43 = add i32 %i.0, -1
  %idxprom14 = sext i32 %43 to i64
  %arrayidx15 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a, i64 0, i64 %idxprom14
  %idxprom16 = sext i32 %i.0 to i64
  %pre = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a, i64 0, i64 %idxprom16, i32 1
  store %struct.student* %arrayidx15, %struct.student** %pre, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 138452998, i32 -1450059756
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  store %struct.student* null, %struct.student** %pre19alteredBB, align 8
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1835922433, i32 -1450059756
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %63 = add i32 %n.0, -1
  %cmp22.not = icmp sgt i32 %i.0, %63
  %64 = select i1 %cmp22.not, i32 -1774880225, i32 1254915703
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -79146800, i32 429337244
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %arraydecay26 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0, i64 0
  %call27 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay26)
  %pre28 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %74 = load %struct.student*, %struct.student** %pre28, align 8
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1804765295, i32 429337244
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a, i64 0, i64 %idxpromalteredBB, i32 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #3
  %84 = add i32 %i.0, 1
  %85 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  store %struct.student* null, %struct.student** %pre19alteredBB, align 8
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %arraydecay26alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0, i64 0
  %call27alteredBB = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay26alteredBB)
  %pre28alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %86 = load %struct.student*, %struct.student** %pre28alteredBB, align 8
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
