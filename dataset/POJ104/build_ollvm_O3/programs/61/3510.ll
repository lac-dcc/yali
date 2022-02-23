; ModuleID = 'build_ollvm/programs/61/3510.ll'
source_filename = "source-C-CXX/61/3510.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [201 x i8], align 16
  %m = alloca [201 x i8], align 16
  %0 = getelementptr inbounds [201 x i8], [201 x i8]* %m, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(201) %0, i8 0, i64 201, i1 false)
  %arraydecay = getelementptr inbounds [201 x i8], [201 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 597481012, i32 -1516068426
  %10 = select i1 %8, i32 -1134522589, i32 -1516068426
  %11 = select i1 %8, i32 -753442999, i32 -1212578867
  %12 = select i1 %8, i32 -1656187342, i32 -1212578867
  %13 = select i1 %8, i32 -1302836905, i32 77043865
  %14 = select i1 %8, i32 -1852748267, i32 77043865
  %15 = select i1 %8, i32 -491109372, i32 838151842
  %16 = select i1 %8, i32 658807120, i32 838151842
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1071042515, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1071042515, label %for.cond
    i32 658807120, label %originalBB
    i32 -491109372, label %originalBBpart2
    i32 -1408313963, label %for.body
    i32 298491792, label %lor.lhs.false
    i32 1792380485, label %land.lhs.true
    i32 -1852748267, label %originalBB24
    i32 -1302836905, label %originalBBpart229
    i32 1525228081, label %if.then
    i32 -1656187342, label %originalBB31
    i32 -753442999, label %originalBBpart236
    i32 1594008675, label %if.end
    i32 -1134522589, label %originalBB38
    i32 597481012, label %originalBBpart240
    i32 398352662, label %for.inc
    i32 -991752266, label %for.end
    i32 838151842, label %originalBBalteredBB
    i32 77043865, label %originalBB24alteredBB
    i32 -1212578867, label %originalBB31alteredBB
    i32 -1516068426, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB31alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart240, %originalBB38, %if.end, %originalBBpart236, %originalBB31, %if.then, %originalBBpart229, %originalBB24, %land.lhs.true, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB31 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB24 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB38alteredBB ], [ %28, %originalBB31alteredBB ], [ %j.0, %originalBB24alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart236 ], [ %.neg12, %originalBB31 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart229 ], [ %j.0, %originalBB24 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1134522589, %originalBB38alteredBB ], [ -1656187342, %originalBB31alteredBB ], [ -1852748267, %originalBB24alteredBB ], [ 658807120, %originalBBalteredBB ], [ -1071042515, %for.inc ], [ 398352662, %originalBBpart240 ], [ %9, %originalBB38 ], [ %10, %if.end ], [ 1594008675, %originalBBpart236 ], [ %11, %originalBB31 ], [ %12, %if.then ], [ %25, %originalBBpart229 ], [ %13, %originalBB24 ], [ %14, %land.lhs.true ], [ %22, %lor.lhs.false ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [201 x i8], [201 x i8]* %s, i64 0, i64 %idxprom
  %17 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %17, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1408313963, i32 -991752266
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [201 x i8], [201 x i8]* %s, i64 0, i64 %idxprom2
  %19 = load i8, i8* %arrayidx3, align 1
  %cmp5.not = icmp eq i8 %19, 32
  %20 = select i1 %cmp5.not, i32 298491792, i32 1525228081
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [201 x i8], [201 x i8]* %s, i64 0, i64 %idxprom7
  %21 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %21, 32
  %22 = select i1 %cmp10, i32 1792380485, i32 1594008675
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  %idxprom12 = sext i32 %23 to i64
  %arrayidx13 = getelementptr inbounds [201 x i8], [201 x i8]* %s, i64 0, i64 %idxprom12
  %24 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp ne i8 %24, 32
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %25 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1525228081, i32 1594008675
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [201 x i8], [201 x i8]* %s, i64 0, i64 %idxprom17
  %26 = load i8, i8* %arrayidx18, align 1
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [201 x i8], [201 x i8]* %m, i64 0, i64 %idxprom19
  store i8 %26, i8* %arrayidx20, align 1
  %.neg12 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call23 = call i32 @puts(i8* nonnull %0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %s, i64 0, i64 %idxprom17alteredBB
  %27 = load i8, i8* %arrayidx18alteredBB, align 1
  %idxprom19alteredBB = sext i32 %j.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %m, i64 0, i64 %idxprom19alteredBB
  store i8 %27, i8* %arrayidx20alteredBB, align 1
  %28 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
