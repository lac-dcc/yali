; ModuleID = 'build_ollvm/programs/30/583.ll'
source_filename = "source-C-CXX/30/583.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %sub.reg2mem = alloca i32, align 4
  %a = alloca [200 x i8], align 16
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %0 = load i8, i8* %arraydecay, align 16
  %conv = sext i8 %0 to i32
  %1 = add nsw i32 %conv, -101
  store i32 %1, i32* %sub.reg2mem, align 4
  %arrayidx6 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 2
  %arrayidx1 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -160799654, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -160799654, label %first
    i32 780247116, label %lor.lhs.false
    i32 -1712513805, label %lor.lhs.false5
    i32 507607311, label %if.then
    i32 -1333795391, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  %tobool.not = icmp eq i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload, 0
  %2 = select i1 %tobool.not, i32 780247116, i32 507607311
  br label %loopEntry.outer.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = load i8, i8* %arrayidx1, align 1
  %tobool4.not = icmp eq i8 %3, 110
  %4 = select i1 %tobool4.not, i32 -1712513805, i32 507607311
  br label %loopEntry.outer.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %5 = load i8, i8* %arrayidx6, align 2
  %tobool9.not = icmp eq i8 %5, 100
  %6 = select i1 %tobool9.not, i32 -1333795391, i32 507607311
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  call void @main()
  %call11 = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %if.then, %lor.lhs.false5, %lor.lhs.false, %first
  %switchVar.0.ph.be = phi i32 [ %2, %first ], [ %4, %lor.lhs.false ], [ %6, %lor.lhs.false5 ], [ -1333795391, %if.then ]
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  ret void
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
