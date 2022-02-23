; ModuleID = 'build_ollvm/programs/61/25.ll'
source_filename = "source-C-CXX/61/25.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [65535 x i8], align 16
  %b = alloca [65535 x i8], align 16
  %arraydecay = getelementptr inbounds [65535 x i8], [65535 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %0 = load i8, i8* %arraydecay, align 16
  %arrayidx3 = getelementptr inbounds [65535 x i8], [65535 x i8]* %b, i64 0, i64 0
  store i8 %0, i8* %arrayidx3, align 16
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1066255048, i32 1650961648
  %10 = select i1 %8, i32 805977025, i32 1650961648
  %11 = select i1 %8, i32 -1025480259, i32 -499061669
  %12 = select i1 %8, i32 265729033, i32 -499061669
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1665949177, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1665949177, label %for.cond
    i32 265729033, label %originalBB
    i32 -1025480259, label %originalBBpart2
    i32 1927605689, label %for.body
    i32 -1025307338, label %land.lhs.true
    i32 -548612745, label %if.then
    i32 805977025, label %originalBB26
    i32 1066255048, label %originalBBpart228
    i32 230121273, label %if.else
    i32 -364811204, label %if.end
    i32 580174249, label %for.inc
    i32 38974555, label %for.end
    i32 -499061669, label %originalBBalteredBB
    i32 1650961648, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.else, %originalBBpart228, %originalBB26, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %22, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB26alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %21, %if.else ], [ %k.0, %originalBBpart228 ], [ %k.0, %originalBB26 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 805977025, %originalBB26alteredBB ], [ 265729033, %originalBBalteredBB ], [ -1665949177, %for.inc ], [ 580174249, %if.end ], [ -364811204, %if.else ], [ -364811204, %originalBBpart228 ], [ %9, %originalBB26 ], [ %10, %if.then ], [ %19, %land.lhs.true ], [ %17, %for.body ], [ %14, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [65535 x i8], [65535 x i8]* %a, i64 0, i64 %idxprom
  %13 = load i8, i8* %arrayidx4, align 1
  %cmp = icmp ne i8 %13, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %14 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1927605689, i32 38974555
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %15 = add i32 %i.0, -1
  %idxprom7 = sext i32 %15 to i64
  %arrayidx8 = getelementptr inbounds [65535 x i8], [65535 x i8]* %a, i64 0, i64 %idxprom7
  %16 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %16, 32
  %17 = select i1 %cmp10, i32 -1025307338, i32 230121273
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [65535 x i8], [65535 x i8]* %a, i64 0, i64 %idxprom12
  %18 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %18, 32
  %19 = select i1 %cmp15, i32 -548612745, i32 230121273
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [65535 x i8], [65535 x i8]* %a, i64 0, i64 %idxprom17
  %20 = load i8, i8* %arrayidx18, align 1
  %idxprom19 = sext i32 %k.0 to i64
  %arrayidx20 = getelementptr inbounds [65535 x i8], [65535 x i8]* %b, i64 0, i64 %idxprom19
  store i8 %20, i8* %arrayidx20, align 1
  %21 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call23 = call i32 @puts(i8* nonnull %arrayidx3)
  %call24 = call i32 @getchar()
  %call25 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
