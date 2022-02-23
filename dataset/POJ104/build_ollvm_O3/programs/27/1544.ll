; ModuleID = 'build_ollvm/programs/27/1544.ll'
source_filename = "source-C-CXX/27/1544.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %zfc = alloca [2000 x i8], align 16
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %zfc, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 68573405, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 68573405, label %for.cond
    i32 -13967134, label %originalBB
    i32 33050660, label %originalBBpart2
    i32 -1611120077, label %for.body
    i32 -673942930, label %if.then
    i32 -1473971220, label %if.end
    i32 983935227, label %land.lhs.true
    i32 -251220578, label %if.then14
    i32 -1647655547, label %originalBB53
    i32 -1665779923, label %originalBBpart258
    i32 111783722, label %if.end16
    i32 -863300112, label %land.lhs.true22
    i32 -2021466170, label %if.then28
    i32 -424954882, label %if.end30
    i32 1910181709, label %land.lhs.true36
    i32 -377563673, label %if.then42
    i32 1998242773, label %if.end43
    i32 -616662518, label %originalBB60
    i32 185702035, label %originalBBpart262
    i32 -782241037, label %if.then49
    i32 -671908178, label %if.end51
    i32 1550543695, label %originalBB64
    i32 -588563539, label %originalBBpart266
    i32 -1468510051, label %for.inc
    i32 -1172476492, label %for.end
    i32 -1222453144, label %originalBBalteredBB
    i32 -377255748, label %originalBB53alteredBB
    i32 1132041044, label %originalBB60alteredBB
    i32 1968248104, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart266, %originalBB64, %if.end51, %if.then49, %originalBBpart262, %originalBB60, %if.end43, %if.then42, %land.lhs.true36, %if.end30, %if.then28, %land.lhs.true22, %if.end16, %originalBBpart258, %originalBB53, %if.then14, %land.lhs.true, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB64alteredBB ], [ %n.0, %originalBB60alteredBB ], [ %92, %originalBB53alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart266 ], [ %n.0, %originalBB64 ], [ %n.0, %if.end51 ], [ %n.0, %if.then49 ], [ %n.0, %originalBBpart262 ], [ %n.0, %originalBB60 ], [ %n.0, %if.end43 ], [ %n.0, %if.then42 ], [ %n.0, %land.lhs.true36 ], [ %n.0, %if.end30 ], [ 0, %if.then28 ], [ %n.0, %land.lhs.true22 ], [ %n.0, %if.end16 ], [ %n.0, %originalBBpart258 ], [ %33, %originalBB53 ], [ %n.0, %if.then14 ], [ %n.0, %land.lhs.true ], [ %n.0, %if.end ], [ %.neg, %if.then ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %91, %for.inc ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.end51 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.end43 ], [ %i.0, %if.then42 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %if.end30 ], [ %i.0, %if.then28 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %if.end16 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB53 ], [ %i.0, %if.then14 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1550543695, %originalBB64alteredBB ], [ -616662518, %originalBB60alteredBB ], [ -1647655547, %originalBB53alteredBB ], [ -13967134, %originalBBalteredBB ], [ 68573405, %for.inc ], [ -1468510051, %originalBBpart266 ], [ %90, %originalBB64 ], [ %81, %if.end51 ], [ -671908178, %if.then49 ], [ %72, %originalBBpart262 ], [ %71, %originalBB60 ], [ %61, %if.end43 ], [ -1468510051, %if.then42 ], [ %52, %land.lhs.true36 ], [ %49, %if.end30 ], [ -1468510051, %if.then28 ], [ %47, %land.lhs.true22 ], [ %44, %if.end16 ], [ -1468510051, %originalBBpart258 ], [ %42, %originalBB53 ], [ %32, %if.then14 ], [ %23, %land.lhs.true ], [ %21, %if.end ], [ -1468510051, %if.then ], [ %19, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -13967134, i32 -1222453144
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 33050660, i32 -1222453144
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1611120077, i32 -1172476492
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 0
  %19 = select i1 %cmp4, i32 -673942930, i32 -1473971220
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %zfc, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp7.not = icmp eq i8 %20, 32
  %21 = select i1 %cmp7.not, i32 111783722, i32 983935227
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [2000 x i8], [2000 x i8]* %zfc, i64 0, i64 %idxprom9
  %22 = load i8, i8* %arrayidx10, align 1
  %cmp12.not = icmp eq i8 %22, 0
  %23 = select i1 %cmp12.not, i32 111783722, i32 -251220578
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1647655547, i32 -377255748
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %33 = add i32 %n.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1665779923, i32 -377255748
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [2000 x i8], [2000 x i8]* %zfc, i64 0, i64 %idxprom17
  %43 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %43, 32
  %44 = select i1 %cmp20, i32 -863300112, i32 -424954882
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %45 = add i32 %i.0, -1
  %idxprom23 = sext i32 %45 to i64
  %arrayidx24 = getelementptr inbounds [2000 x i8], [2000 x i8]* %zfc, i64 0, i64 %idxprom23
  %46 = load i8, i8* %arrayidx24, align 1
  %cmp26.not = icmp eq i8 %46, 32
  %47 = select i1 %cmp26.not, i32 -424954882, i32 -2021466170
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %n.0)
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [2000 x i8], [2000 x i8]* %zfc, i64 0, i64 %idxprom31
  %48 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %48, 32
  %49 = select i1 %cmp34, i32 1910181709, i32 1998242773
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %idxprom37 = sext i32 %50 to i64
  %arrayidx38 = getelementptr inbounds [2000 x i8], [2000 x i8]* %zfc, i64 0, i64 %idxprom37
  %51 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp eq i8 %51, 32
  %52 = select i1 %cmp40, i32 -377563673, i32 1998242773
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -616662518, i32 1132041044
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [2000 x i8], [2000 x i8]* %zfc, i64 0, i64 %idxprom44
  %62 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp eq i8 %62, 0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 185702035, i32 1132041044
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %72 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -782241037, i32 -671908178
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %n.0)
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1550543695, i32 1968248104
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -588563539, i32 1968248104
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %92 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
