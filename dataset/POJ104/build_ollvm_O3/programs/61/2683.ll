; ModuleID = 'build_ollvm/programs/61/2683.ll'
source_filename = "source-C-CXX/61/2683.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %s = alloca [101 x i8], align 16
  %modified = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay42alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %modified, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -611156014, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -611156014, label %for.cond
    i32 491392144, label %for.body
    i32 332011781, label %originalBB
    i32 -527283715, label %originalBBpart2
    i32 2102382857, label %lor.lhs.false
    i32 299183292, label %land.lhs.true
    i32 -99121050, label %originalBB44
    i32 1477868451, label %originalBBpart250
    i32 2016237031, label %if.then
    i32 1952197020, label %if.end
    i32 -648050822, label %originalBB52
    i32 2070381078, label %originalBBpart254
    i32 -732112813, label %for.inc
    i32 322125584, label %for.end
    i32 1191018342, label %if.then29
    i32 779481736, label %if.else
    i32 -64013690, label %originalBB56
    i32 1073598861, label %originalBBpart258
    i32 1092881966, label %if.end41
    i32 -437013096, label %originalBB60
    i32 1559728589, label %originalBBpart262
    i32 293672046, label %originalBBalteredBB
    i32 -306063208, label %originalBB44alteredBB
    i32 -727359326, label %originalBB52alteredBB
    i32 203785681, label %originalBB56alteredBB
    i32 -914336594, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB60, %if.end41, %originalBBpart258, %originalBB56, %if.else, %if.then29, %for.end, %for.inc, %originalBBpart254, %originalBB52, %if.end, %if.then, %originalBBpart250, %originalBB44, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB60 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.else ], [ %i.0, %if.then29 ], [ %i.0, %for.end ], [ %65, %for.inc ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB44 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB60 ], [ %j.0, %if.end41 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %if.else ], [ %j.0, %if.then29 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %if.end ], [ %46, %if.then ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB44 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -437013096, %originalBB60alteredBB ], [ -64013690, %originalBB56alteredBB ], [ -648050822, %originalBB52alteredBB ], [ -99121050, %originalBB44alteredBB ], [ 332011781, %originalBBalteredBB ], [ %106, %originalBB60 ], [ %97, %if.end41 ], [ 1092881966, %originalBBpart258 ], [ %88, %originalBB56 ], [ %79, %if.else ], [ 1092881966, %if.then29 ], [ %68, %for.end ], [ -611156014, %for.inc ], [ -732112813, %originalBBpart254 ], [ %64, %originalBB52 ], [ %55, %if.end ], [ 1952197020, %if.then ], [ %44, %originalBBpart250 ], [ %43, %originalBB44 ], [ %32, %land.lhs.true ], [ %23, %lor.lhs.false ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %0 = add i64 %call2, -1
  %cmp = icmp ugt i64 %0, %conv
  %1 = select i1 %cmp, i32 491392144, i32 322125584
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 332011781, i32 293672046
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp ne i8 %11, 32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -527283715, i32 293672046
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 2016237031, i32 2102382857
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom7
  %22 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %22, 32
  %23 = select i1 %cmp10, i32 299183292, i32 1952197020
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -99121050, i32 -306063208
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %idxprom12 = sext i32 %33 to i64
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom12
  %34 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp ne i8 %34, 32
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1477868451, i32 -306063208
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %44 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 2016237031, i32 1952197020
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom17
  %45 = load i8, i8* %arrayidx18, align 1
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %modified, i64 0, i64 %idxprom19
  store i8 %45, i8* %arrayidx20, align 1
  %46 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -648050822, i32 -727359326
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 2070381078, i32 -727359326
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call23 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %66 = add i64 %call23, -1
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %66
  %67 = load i8, i8* %arrayidx25, align 1
  %cmp27.not = icmp eq i8 %67, 32
  %68 = select i1 %cmp27.not, i32 779481736, i32 1191018342
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %call31 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %69 = add i64 %call31, -1
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %69
  %70 = load i8, i8* %arrayidx33, align 1
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %modified, i64 0, i64 %idxprom34
  store i8 %70, i8* %arrayidx35, align 1
  %.neg = add i32 %j.0, 1
  %idxprom37 = sext i32 %.neg to i64
  %arrayidx38 = getelementptr inbounds [101 x i8], [101 x i8]* %modified, i64 0, i64 %idxprom37
  store i8 0, i8* %arrayidx38, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -64013690, i32 203785681
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [101 x i8], [101 x i8]* %modified, i64 0, i64 %idxprom39
  store i8 0, i8* %arrayidx40, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1073598861, i32 203785681
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -437013096, i32 -914336594
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull %arraydecay42alteredBB)
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1559728589, i32 -914336594
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %j.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %modified, i64 0, i64 %idxprom39alteredBB
  store i8 0, i8* %arrayidx40alteredBB, align 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay42alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
