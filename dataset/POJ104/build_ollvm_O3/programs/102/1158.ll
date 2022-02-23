; ModuleID = 'build_ollvm/programs/102/1158.ll'
source_filename = "source-C-CXX/102/1158.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %a = alloca [2000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 1, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2131945841, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2131945841, label %for.cond
    i32 575941093, label %for.body
    i32 590707452, label %for.inc
    i32 -1312562314, label %for.end
    i32 -1182337559, label %originalBB
    i32 390032590, label %originalBBpart2
    i32 1957385346, label %for.cond1
    i32 442001492, label %for.body3
    i32 664063141, label %if.then
    i32 -2072818557, label %if.end
    i32 673745239, label %lor.lhs.false
    i32 -1457736158, label %originalBB60
    i32 1092393532, label %originalBBpart277
    i32 -521037167, label %lor.lhs.false26
    i32 -821632081, label %if.then36
    i32 747494263, label %if.else
    i32 829141788, label %if.then43
    i32 -1211234097, label %if.end51
    i32 27038093, label %originalBB79
    i32 1114119171, label %originalBBpart281
    i32 -618635852, label %if.end56
    i32 -1927040221, label %for.inc57
    i32 -602915681, label %originalBB83
    i32 -2126269600, label %originalBBpart298
    i32 -1427468071, label %for.end59
    i32 387156224, label %originalBBalteredBB
    i32 470182657, label %originalBB60alteredBB
    i32 -359796245, label %originalBB79alteredBB
    i32 -1354984032, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart298, %originalBB83, %for.inc57, %if.end56, %originalBBpart281, %originalBB79, %if.end51, %if.then43, %if.else, %if.then36, %lor.lhs.false26, %originalBBpart277, %originalBB60, %lor.lhs.false, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB60alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart298 ], [ %.neg22, %originalBB83 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end51 ], [ %i.0, %if.then43 ], [ %i.0, %if.else ], [ %i.0, %if.then36 ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB60 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB83alteredBB ], [ 1, %originalBB79alteredBB ], [ %count.0, %originalBB60alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart298 ], [ %count.0, %originalBB83 ], [ %count.0, %for.inc57 ], [ %count.0, %if.end56 ], [ %count.0, %originalBBpart281 ], [ 1, %originalBB79 ], [ %count.0, %if.end51 ], [ %count.0, %if.then43 ], [ %count.0, %if.else ], [ %.neg23, %if.then36 ], [ %count.0, %lor.lhs.false26 ], [ %count.0, %originalBBpart277 ], [ %count.0, %originalBB60 ], [ %count.0, %lor.lhs.false ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %for.body3 ], [ %count.0, %for.cond1 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -602915681, %originalBB83alteredBB ], [ 27038093, %originalBB79alteredBB ], [ -1457736158, %originalBB60alteredBB ], [ -1182337559, %originalBBalteredBB ], [ 1957385346, %originalBBpart298 ], [ %94, %originalBB83 ], [ %85, %for.inc57 ], [ -1927040221, %if.end56 ], [ -618635852, %originalBBpart281 ], [ %76, %originalBB79 ], [ %66, %if.end51 ], [ -1211234097, %if.then43 ], [ %55, %if.else ], [ -618635852, %if.then36 ], [ %53, %lor.lhs.false26 ], [ %48, %originalBBpart277 ], [ %47, %originalBB60 ], [ %34, %lor.lhs.false ], [ %25, %if.end ], [ -1427468071, %if.then ], [ %22, %for.body3 ], [ %20, %for.cond1 ], [ 1957385346, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ 2131945841, %for.inc ], [ 590707452, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 2000
  %0 = select i1 %cmp, i32 575941093, i32 -1312562314
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1182337559, i32 387156224
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #3
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 390032590, i32 387156224
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 2000
  %20 = select i1 %cmp2, i32 442001492, i32 -1427468071
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom4
  %21 = load i8, i8* %arrayidx5, align 1
  %cmp6 = icmp eq i8 %21, 0
  %22 = select i1 %cmp6, i32 664063141, i32 -2072818557
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom8
  %23 = load i8, i8* %arrayidx9, align 1
  %.neg24 = add i32 %i.0, 1
  %idxprom11 = sext i32 %.neg24 to i64
  %arrayidx12 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom11
  %24 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %23, %24
  %25 = select i1 %cmp14, i32 -821632081, i32 673745239
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1457736158, i32 470182657
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom16
  %35 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %35 to i32
  %36 = add i32 %i.0, 1
  %idxprom20 = sext i32 %36 to i64
  %arrayidx21 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom20
  %37 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %37 to i32
  %38 = add nsw i32 %conv22, -32
  %cmp24 = icmp eq i32 %38, %conv18
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1092393532, i32 470182657
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %48 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -821632081, i32 -521037167
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom27
  %49 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %49 to i32
  %50 = add i32 %i.0, 1
  %idxprom31 = sext i32 %50 to i64
  %arrayidx32 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom31
  %51 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %51 to i32
  %52 = add nsw i32 %conv33, 32
  %cmp34 = icmp eq i32 %52, %conv29
  %53 = select i1 %cmp34, i32 -821632081, i32 747494263
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %.neg23 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom38
  %54 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp sgt i8 %54, 96
  %55 = select i1 %cmp41, i32 829141788, i32 -1211234097
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom44
  %56 = load i8, i8* %arrayidx45, align 1
  %57 = add i8 %56, -32
  store i8 %57, i8* %arrayidx45, align 1
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 27038093, i32 -359796245
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom52
  %67 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %67 to i32
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %conv54, i32 %count.0)
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1114119171, i32 -359796245
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -602915681, i32 -1354984032
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -2126269600, i32 -1354984032
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #3
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %i.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom52alteredBB
  %95 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %95 to i32
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %conv54alteredBB, i32 %count.0)
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
