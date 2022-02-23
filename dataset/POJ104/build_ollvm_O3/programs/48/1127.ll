; ModuleID = 'build_ollvm/programs/48/1127.ll'
source_filename = "source-C-CXX/48/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [500 x i8], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -775732009, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -775732009, label %for.cond
    i32 996185108, label %originalBB
    i32 -1473107077, label %originalBBpart2
    i32 -903175595, label %for.body
    i32 -1901633818, label %originalBB57
    i32 140896669, label %originalBBpart259
    i32 -659586260, label %for.cond4
    i32 955919796, label %for.body11
    i32 966796876, label %for.cond12
    i32 -622779225, label %for.body19
    i32 -474322658, label %originalBB61
    i32 535716861, label %originalBBpart2103
    i32 691865122, label %if.then
    i32 1284308387, label %if.end
    i32 931911540, label %for.inc
    i32 -916250518, label %for.end
    i32 -1277197444, label %if.then36
    i32 -1017855432, label %for.cond37
    i32 -1367179342, label %for.body40
    i32 1254039248, label %for.inc46
    i32 -402170843, label %for.end48
    i32 -1307220394, label %if.end50
    i32 -635339149, label %for.inc51
    i32 -421494697, label %for.end53
    i32 631489786, label %for.inc54
    i32 -1498654089, label %originalBB105
    i32 -407864768, label %originalBBpart2108
    i32 1905305678, label %for.end56
    i32 -905251675, label %originalBBalteredBB
    i32 -1234417356, label %originalBB57alteredBB
    i32 1623436127, label %originalBB61alteredBB
    i32 -1041931478, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart2108, %originalBB105, %for.inc54, %for.end53, %for.inc51, %if.end50, %for.end48, %for.inc46, %for.body40, %for.cond37, %if.then36, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2103, %originalBB61, %for.body19, %for.cond12, %for.body11, %for.cond4, %originalBBpart259, %originalBB57, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %100, %originalBB105alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2108 ], [ %90, %originalBB105 ], [ %i.0, %for.inc54 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond37 ], [ %i.0, %if.then36 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB61 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB61alteredBB ], [ 0, %originalBB57alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB105 ], [ %j.0, %for.inc54 ], [ %j.0, %for.end53 ], [ %80, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond37 ], [ %j.0, %if.then36 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB61 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond12 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart259 ], [ 0, %originalBB57 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB105 ], [ %k.0, %for.inc54 ], [ %k.0, %for.end53 ], [ %k.0, %for.inc51 ], [ %k.0, %if.end50 ], [ %k.0, %for.end48 ], [ %79, %for.inc46 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond37 ], [ 0, %if.then36 ], [ %k.0, %for.end ], [ %70, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB61 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond12 ], [ 0, %for.body11 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1498654089, %originalBB105alteredBB ], [ -474322658, %originalBB61alteredBB ], [ -1901633818, %originalBB57alteredBB ], [ 996185108, %originalBBalteredBB ], [ -775732009, %originalBBpart2108 ], [ %99, %originalBB105 ], [ %89, %for.inc54 ], [ 631489786, %for.end53 ], [ -659586260, %for.inc51 ], [ -635339149, %if.end50 ], [ -1307220394, %for.end48 ], [ -1017855432, %for.inc46 ], [ 1254039248, %for.body40 ], [ %76, %for.cond37 ], [ -1017855432, %if.then36 ], [ %75, %for.end ], [ 966796876, %for.inc ], [ 931911540, %if.end ], [ -916250518, %if.then ], [ %69, %originalBBpart2103 ], [ %68, %originalBB61 ], [ %53, %for.body19 ], [ %44, %for.cond12 ], [ 966796876, %for.body11 ], [ %39, %for.cond4 ], [ -659586260, %originalBBpart259 ], [ %36, %originalBB57 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 996185108, i32 -905251675
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %cmp = icmp uge i64 %call2, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1473107077, i32 -905251675
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -903175595, i32 1905305678
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1901633818, i32 -1234417356
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 140896669, i32 -1234417356
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %conv5 = sext i32 %j.0 to i64
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv8 = sext i32 %i.0 to i64
  %37 = sub nsw i64 1, %conv8
  %38 = add i64 %37, %call7
  %cmp9 = icmp ugt i64 %38, %conv5
  %39 = select i1 %cmp9, i32 955919796, i32 -421494697
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %40 = add i32 %k.0, %j.0
  %41 = add i32 %j.0, %i.0
  %42 = xor i32 %k.0, -1
  %43 = add i32 %41, %42
  %cmp17.not = icmp sgt i32 %40, %43
  %44 = select i1 %cmp17.not, i32 -916250518, i32 -622779225
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -474322658, i32 1623436127
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %54 = add i32 %k.0, %j.0
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %55 = load i8, i8* %arrayidx, align 1
  %56 = add i32 %j.0, %i.0
  %57 = xor i32 %k.0, -1
  %58 = add i32 %56, %57
  %idxprom25 = sext i32 %58 to i64
  %arrayidx26 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom25
  %59 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp ne i8 %55, %59
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 535716861, i32 1623436127
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %69 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 691865122, i32 1284308387
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %70 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %71 = add i32 %k.0, %j.0
  %72 = add i32 %j.0, %i.0
  %73 = xor i32 %k.0, -1
  %74 = add i32 %72, %73
  %cmp34 = icmp sgt i32 %71, %74
  %75 = select i1 %cmp34, i32 -1277197444, i32 -1307220394
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %k.0, %i.0
  %76 = select i1 %cmp38, i32 -1367179342, i32 -402170843
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %77 = add i32 %k.0, %j.0
  %idxprom42 = sext i32 %77 to i64
  %arrayidx43 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom42
  %78 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %78 to i32
  %putchar31 = call i32 @putchar(i32 %conv44)
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %79 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %80 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1498654089, i32 -1041931478
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -407864768, i32 -1041931478
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %100 = add i32 %i.0, 1
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
