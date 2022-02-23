; ModuleID = 'build_ollvm/programs/30/1656.ll'
source_filename = "source-C-CXX/30/1656.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [50 x i8], %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.student* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.student* [ undef, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1550763463, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1550763463, label %for.cond
    i32 -1307813659, label %if.then
    i32 684843783, label %originalBB
    i32 1982634602, label %originalBBpart2
    i32 -1943194259, label %if.end
    i32 941863004, label %if.then6
    i32 1589156009, label %originalBB18
    i32 -1976675330, label %originalBBpart220
    i32 1604519307, label %if.end7
    i32 1269297493, label %originalBB22
    i32 1228778089, label %originalBBpart224
    i32 1973032427, label %for.inc
    i32 -852105398, label %for.end
    i32 -766391439, label %for.cond9
    i32 1650921956, label %for.body
    i32 -1041002425, label %for.inc14
    i32 -2061626735, label %for.end17
    i32 -995016829, label %originalBB26
    i32 1339300086, label %originalBBpart228
    i32 694387213, label %originalBBalteredBB
    i32 1803192754, label %originalBB18alteredBB
    i32 1942934077, label %originalBB22alteredBB
    i32 390684006, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB26, %for.end17, %for.inc14, %for.body, %for.cond9, %for.end, %for.inc, %originalBBpart224, %originalBB22, %if.end7, %originalBBpart220, %originalBB18, %if.then6, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB26alteredBB ], [ %j.0, %originalBB22alteredBB ], [ %j.0, %originalBB18alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB26 ], [ %j.0, %for.end17 ], [ %58, %for.inc14 ], [ %j.0, %for.body ], [ %j.0, %for.cond9 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart224 ], [ %j.0, %originalBB22 ], [ %j.0, %if.end7 ], [ %j.0, %originalBBpart220 ], [ %j.0, %originalBB18 ], [ %j.0, %if.then6 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %p.0, %originalBB26alteredBB ], [ %p.0, %originalBB22alteredBB ], [ %p.0, %originalBB18alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB26 ], [ %p.0, %for.end17 ], [ %59, %for.inc14 ], [ %p.0, %for.body ], [ %p.0, %for.cond9 ], [ %head.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart224 ], [ %p.0, %originalBB22 ], [ %p.0, %if.end7 ], [ %p.0, %originalBBpart220 ], [ %p.0, %originalBB18 ], [ %p.0, %if.then6 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ undef, %for.cond ]
  %head.0.be = phi %struct.student* [ %head.0, %loopEntry ], [ %head.0, %originalBB26alteredBB ], [ %p.0, %originalBB22alteredBB ], [ %head.0, %originalBB18alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBB26 ], [ %head.0, %for.end17 ], [ %head.0, %for.inc14 ], [ %head.0, %for.body ], [ %head.0, %for.cond9 ], [ %head.0, %for.end ], [ %head.0, %for.inc ], [ %head.0, %originalBBpart224 ], [ %p.0, %originalBB22 ], [ %head.0, %if.end7 ], [ %head.0, %originalBBpart220 ], [ %head.0, %originalBB18 ], [ %head.0, %if.then6 ], [ %head.0, %if.end ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %if.then ], [ %head.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB26 ], [ %i.0, %for.end17 ], [ %i.0, %for.inc14 ], [ %i.0, %for.body ], [ %i.0, %for.cond9 ], [ %i.0, %for.end ], [ %56, %for.inc ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %if.end7 ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %i.0, %if.then6 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -995016829, %originalBB26alteredBB ], [ 1269297493, %originalBB22alteredBB ], [ 1589156009, %originalBB18alteredBB ], [ 684843783, %originalBBalteredBB ], [ %77, %originalBB26 ], [ %68, %for.end17 ], [ -766391439, %for.inc14 ], [ -1041002425, %for.body ], [ %57, %for.cond9 ], [ -766391439, %for.end ], [ -1550763463, %for.inc ], [ 1973032427, %originalBBpart224 ], [ %55, %originalBB22 ], [ %46, %if.end7 ], [ -852105398, %originalBBpart220 ], [ %37, %originalBB18 ], [ %28, %if.then6 ], [ %19, %if.end ], [ -1943194259, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp eq i32 %i.0, 0
  %0 = select i1 %cmp, i32 -1307813659, i32 -1943194259
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 684843783, i32 694387213
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p1 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  store %struct.student* null, %struct.student** %p1, align 8
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1982634602, i32 694387213
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0, i64 0
  %call = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %call4 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #5
  %cmp5 = icmp eq i32 %call4, 0
  %19 = select i1 %cmp5, i32 941863004, i32 1604519307
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1589156009, i32 1803192754
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1976675330, i32 1803192754
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1269297493, i32 1942934077
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %p8 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  store %struct.student* %head.0, %struct.student** %p8, align 8
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1228778089, i32 1942934077
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %j.0, %i.0
  %57 = select i1 %cmp10, i32 1650921956, i32 -2061626735
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %arraydecay12 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0, i64 0
  %call13 = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay12)
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %58 = add i32 %j.0, 1
  %p16 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %59 = load %struct.student*, %struct.student** %p16, align 8
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -995016829, i32 390684006
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1339300086, i32 390684006
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p1alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  store %struct.student* null, %struct.student** %p1alteredBB, align 8
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %p8alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  store %struct.student* %head.0, %struct.student** %p8alteredBB, align 8
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
