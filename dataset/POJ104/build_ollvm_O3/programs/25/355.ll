; ModuleID = 'build_ollvm/programs/25/355.ll'
source_filename = "source-C-CXX/25/355.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %op = alloca [104 x i8], align 16
  %opp = alloca [103 x i8], align 16
  %arraydecay = getelementptr inbounds [104 x i8], [104 x i8]* %op, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1932128297, i32 130540125
  %9 = select i1 %7, i32 162213843, i32 130540125
  %10 = select i1 %7, i32 1998673025, i32 -341814659
  %11 = select i1 %7, i32 894506128, i32 -341814659
  %12 = select i1 %7, i32 -1390603772, i32 1415134066
  %13 = select i1 %7, i32 -321893568, i32 1415134066
  %14 = add i32 %conv, -1
  %15 = select i1 %7, i32 -1444334152, i32 -127906249
  %16 = select i1 %7, i32 1038384681, i32 -127906249
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 119680307, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 119680307, label %for.cond
    i32 1038384681, label %originalBB
    i32 -1444334152, label %originalBBpart2
    i32 -833665353, label %for.body
    i32 250611897, label %lor.lhs.false
    i32 236263927, label %land.lhs.true
    i32 -308503658, label %if.then
    i32 -321893568, label %originalBB34
    i32 -1390603772, label %originalBBpart236
    i32 1683391724, label %if.else
    i32 894506128, label %originalBB38
    i32 1998673025, label %originalBBpart240
    i32 -4750748, label %while.cond
    i32 -69124040, label %while.body
    i32 1273402292, label %while.end
    i32 162213843, label %originalBB42
    i32 -1932128297, label %originalBBpart254
    i32 1556469507, label %if.end
    i32 -135731468, label %for.inc
    i32 565144416, label %for.end
    i32 -127906249, label %originalBBalteredBB
    i32 1415134066, label %originalBB34alteredBB
    i32 -341814659, label %originalBB38alteredBB
    i32 130540125, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart254, %originalBB42, %while.end, %while.body, %while.cond, %originalBBpart240, %originalBB38, %if.else, %originalBBpart236, %originalBB34, %if.then, %land.lhs.true, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %32, %originalBB34alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB42 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart236 ], [ %.neg20, %originalBB34 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %30, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart254 ], [ %29, %originalBB42 ], [ %i.0, %while.end ], [ %28, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 162213843, %originalBB42alteredBB ], [ 894506128, %originalBB38alteredBB ], [ -321893568, %originalBB34alteredBB ], [ 1038384681, %originalBBalteredBB ], [ 119680307, %for.inc ], [ -135731468, %if.end ], [ 1556469507, %originalBBpart254 ], [ %8, %originalBB42 ], [ %9, %while.end ], [ -4750748, %while.body ], [ %27, %while.cond ], [ -4750748, %originalBBpart240 ], [ %10, %originalBB38 ], [ %11, %if.else ], [ 1556469507, %originalBBpart236 ], [ %12, %originalBB34 ], [ %13, %if.then ], [ %24, %land.lhs.true ], [ %21, %lor.lhs.false ], [ %19, %for.body ], [ %17, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %14
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %17 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -833665353, i32 565144416
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [104 x i8], [104 x i8]* %op, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %cmp5.not = icmp eq i8 %18, 32
  %19 = select i1 %cmp5.not, i32 250611897, i32 -308503658
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [104 x i8], [104 x i8]* %op, i64 0, i64 %idxprom7
  %20 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %20, 32
  %21 = select i1 %cmp10, i32 236263927, i32 1683391724
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  %idxprom12 = sext i32 %22 to i64
  %arrayidx13 = getelementptr inbounds [104 x i8], [104 x i8]* %op, i64 0, i64 %idxprom12
  %23 = load i8, i8* %arrayidx13, align 1
  %cmp15.not = icmp eq i8 %23, 32
  %24 = select i1 %cmp15.not, i32 1683391724, i32 -308503658
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [104 x i8], [104 x i8]* %op, i64 0, i64 %idxprom17
  %25 = load i8, i8* %arrayidx18, align 1
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [103 x i8], [103 x i8]* %opp, i64 0, i64 %idxprom19
  store i8 %25, i8* %arrayidx20, align 1
  %.neg20 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [104 x i8], [104 x i8]* %op, i64 0, i64 %idxprom21
  %26 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %26, 32
  %27 = select i1 %cmp24, i32 -69124040, i32 1273402292
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, -2
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [103 x i8], [103 x i8]* %opp, i64 0, i64 %idxprom29
  store i8 0, i8* %arrayidx30, align 1
  %arraydecay31 = getelementptr inbounds [103 x i8], [103 x i8]* %opp, i64 0, i64 0
  %call32 = call i32 @puts(i8* nonnull %arraydecay31)
  %call33 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [104 x i8], [104 x i8]* %op, i64 0, i64 %idxprom17alteredBB
  %31 = load i8, i8* %arrayidx18alteredBB, align 1
  %idxprom19alteredBB = sext i32 %j.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %opp, i64 0, i64 %idxprom19alteredBB
  store i8 %31, i8* %arrayidx20alteredBB, align 1
  %32 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, -2
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
