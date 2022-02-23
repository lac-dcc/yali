; ModuleID = 'build_ollvm/programs/48/1379.ll'
source_filename = "source-C-CXX/48/1379.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [501 x i8], align 16
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ 2, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -143334611, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -143334611, label %for.cond
    i32 205684410, label %originalBB
    i32 362848242, label %originalBBpart2
    i32 72150936, label %for.body
    i32 1045723355, label %for.cond4
    i32 480060147, label %originalBB57
    i32 -686466946, label %originalBBpart259
    i32 308555210, label %for.body7
    i32 -251122936, label %if.then
    i32 -991312703, label %for.cond15
    i32 -425076131, label %for.body18
    i32 -277378533, label %originalBB61
    i32 89860318, label %originalBBpart296
    i32 -1142685724, label %if.then31
    i32 1408429868, label %if.end
    i32 2140013471, label %for.inc
    i32 713350826, label %for.end
    i32 1929572858, label %if.then35
    i32 1763310136, label %for.cond36
    i32 125362453, label %for.body40
    i32 -1132301255, label %for.inc45
    i32 -2044046210, label %originalBB98
    i32 -1990205455, label %originalBBpart2108
    i32 1421242110, label %for.end47
    i32 1126233650, label %if.end49
    i32 1155937146, label %if.end50
    i32 1410001957, label %for.inc51
    i32 2126306782, label %for.end53
    i32 1353731625, label %for.inc54
    i32 -49308710, label %for.end56
    i32 906941023, label %originalBBalteredBB
    i32 -1882018790, label %originalBB57alteredBB
    i32 -1126665958, label %originalBB61alteredBB
    i32 -1780100101, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc54, %for.end53, %for.inc51, %if.end50, %if.end49, %for.end47, %originalBBpart2108, %originalBB98, %for.inc45, %for.body40, %for.cond36, %if.then35, %for.end, %for.inc, %if.end, %if.then31, %originalBBpart296, %originalBB61, %for.body18, %for.cond15, %if.then, %for.body7, %originalBBpart259, %originalBB57, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %95, %originalBB98alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc54 ], [ %k.0, %for.end53 ], [ %k.0, %for.inc51 ], [ %k.0, %if.end50 ], [ %k.0, %if.end49 ], [ %k.0, %for.end47 ], [ %k.0, %originalBBpart2108 ], [ %84, %originalBB98 ], [ %k.0, %for.inc45 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond36 ], [ %i.0, %if.then35 ], [ %k.0, %for.end ], [ %70, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then31 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB61 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond15 ], [ 1, %if.then ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB98alteredBB ], [ %len.0, %originalBB61alteredBB ], [ %len.0, %originalBB57alteredBB ], [ %len.0, %originalBBalteredBB ], [ %94, %for.inc54 ], [ %len.0, %for.end53 ], [ %len.0, %for.inc51 ], [ %len.0, %if.end50 ], [ %len.0, %if.end49 ], [ %len.0, %for.end47 ], [ %len.0, %originalBBpart2108 ], [ %len.0, %originalBB98 ], [ %len.0, %for.inc45 ], [ %len.0, %for.body40 ], [ %len.0, %for.cond36 ], [ %len.0, %if.then35 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %if.end ], [ %len.0, %if.then31 ], [ %len.0, %originalBBpart296 ], [ %len.0, %originalBB61 ], [ %len.0, %for.body18 ], [ %len.0, %for.cond15 ], [ %len.0, %if.then ], [ %len.0, %for.body7 ], [ %len.0, %originalBBpart259 ], [ %len.0, %originalBB57 ], [ %len.0, %for.cond4 ], [ %len.0, %for.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc54 ], [ %i.0, %for.end53 ], [ %.neg, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %if.end49 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB98 ], [ %i.0, %for.inc45 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond36 ], [ %i.0, %if.then35 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB61 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.cond4 ], [ 0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2044046210, %originalBB98alteredBB ], [ -277378533, %originalBB61alteredBB ], [ 480060147, %originalBB57alteredBB ], [ 205684410, %originalBBalteredBB ], [ -143334611, %for.inc54 ], [ 1353731625, %for.end53 ], [ 1045723355, %for.inc51 ], [ 1410001957, %if.end50 ], [ 1155937146, %if.end49 ], [ 1126233650, %for.end47 ], [ 1763310136, %originalBBpart2108 ], [ %93, %originalBB98 ], [ %83, %for.inc45 ], [ -1132301255, %for.body40 ], [ %73, %for.cond36 ], [ 1763310136, %if.then35 ], [ %71, %for.end ], [ -991312703, %for.inc ], [ 2140013471, %if.end ], [ 713350826, %if.then31 ], [ %69, %originalBBpart296 ], [ %68, %originalBB61 ], [ %53, %for.body18 ], [ %44, %for.cond15 ], [ -991312703, %if.then ], [ %43, %for.body7 ], [ %38, %originalBBpart259 ], [ %37, %originalBB57 ], [ %27, %for.cond4 ], [ 1045723355, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 205684410, i32 906941023
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %len.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 362848242, i32 906941023
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 72150936, i32 -49308710
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 480060147, i32 -1882018790
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %28 = sub i32 %conv, %len.0
  %cmp5 = icmp sle i32 %i.0, %28
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -686466946, i32 -1882018790
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %38 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 308555210, i32 2126306782
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %39 = load i8, i8* %arrayidx, align 1
  %40 = add i32 %i.0, %len.0
  %41 = add i32 %40, -1
  %idxprom10 = sext i32 %41 to i64
  %arrayidx11 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom10
  %42 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp eq i8 %39, %42
  %43 = select i1 %cmp13, i32 -251122936, i32 1155937146
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %div = sdiv i32 %len.0, 2
  %cmp16.not = icmp sgt i32 %k.0, %div
  %44 = select i1 %cmp16.not, i32 713350826, i32 -425076131
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -277378533, i32 -1126665958
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %54 = add i32 %i.0, %k.0
  %idxprom20 = sext i32 %54 to i64
  %arrayidx21 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom20
  %55 = load i8, i8* %arrayidx21, align 1
  %56 = add i32 %i.0, %len.0
  %57 = xor i32 %k.0, -1
  %58 = add i32 %56, %57
  %idxprom26 = sext i32 %58 to i64
  %arrayidx27 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom26
  %59 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp ne i8 %55, %59
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 89860318, i32 -1126665958
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %69 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1142685724, i32 1408429868
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %70 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %div32 = sdiv i32 %len.0, 2
  %cmp33 = icmp sgt i32 %k.0, %div32
  %71 = select i1 %cmp33, i32 1929572858, i32 1126233650
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %72 = add i32 %i.0, %len.0
  %cmp38 = icmp slt i32 %k.0, %72
  %73 = select i1 %cmp38, i32 125362453, i32 1421242110
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %k.0 to i64
  %arrayidx42 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom41
  %74 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %74 to i32
  %putchar34 = call i32 @putchar(i32 %conv43)
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -2044046210, i32 -1780100101
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %84 = add i32 %k.0, 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1990205455, i32 -1780100101
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %94 = add i32 %len.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %95 = add i32 %k.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
