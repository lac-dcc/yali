; ModuleID = 'build_ollvm/programs/6/16.ll'
source_filename = "source-C-CXX/6/16.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [300 x i8], align 16
  %b = alloca [300 x i8], align 16
  %c = alloca [300 x i8], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #3
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #3
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -3166739, i32 -58955436
  %9 = select i1 %7, i32 -815342527, i32 -58955436
  %10 = select i1 %7, i32 1548247014, i32 -2143722501
  %11 = select i1 %7, i32 -2069411781, i32 -2143722501
  %12 = select i1 %7, i32 629006324, i32 1615633182
  %13 = select i1 %7, i32 694149980, i32 1615633182
  %14 = select i1 %7, i32 856516907, i32 470465093
  %15 = select i1 %7, i32 -73939735, i32 470465093
  %16 = select i1 %7, i32 1672911483, i32 928874047
  %17 = select i1 %7, i32 -311724417, i32 928874047
  %18 = load i8, i8* %arraydecay1, align 16
  %19 = select i1 %7, i32 708499446, i32 -536653148
  %20 = select i1 %7, i32 659273284, i32 -536653148
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -132504003, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -132504003, label %for.cond
    i32 659273284, label %originalBB
    i32 708499446, label %originalBBpart2
    i32 -1566326259, label %for.body
    i32 1997074063, label %if.then
    i32 2068141962, label %for.cond14
    i32 -261002269, label %for.body21
    i32 -469357337, label %if.then33
    i32 -749836238, label %if.end
    i32 -311724417, label %originalBB70
    i32 1672911483, label %originalBBpart272
    i32 -2052526735, label %for.inc
    i32 206789988, label %for.end
    i32 717937146, label %if.then40
    i32 -73939735, label %originalBB74
    i32 856516907, label %originalBBpart276
    i32 -1178071762, label %if.else
    i32 694149980, label %originalBB78
    i32 629006324, label %originalBBpart280
    i32 1242353763, label %for.cond41
    i32 98584807, label %for.body48
    i32 -2069411781, label %originalBB82
    i32 1548247014, label %originalBBpart2107
    i32 1643401754, label %for.inc55
    i32 1517372282, label %for.end57
    i32 -433746038, label %if.end58
    i32 -1629448308, label %if.else59
    i32 312688769, label %for.inc60
    i32 -815342527, label %originalBB109
    i32 -3166739, label %originalBBpart2126
    i32 -1209964037, label %for.end62
    i32 -536653148, label %originalBBalteredBB
    i32 928874047, label %originalBB70alteredBB
    i32 470465093, label %originalBB74alteredBB
    i32 1615633182, label %originalBB78alteredBB
    i32 -2143722501, label %originalBB82alteredBB
    i32 -58955436, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2126, %originalBB109, %for.inc60, %if.else59, %if.end58, %for.end57, %for.inc55, %originalBBpart2107, %originalBB82, %for.body48, %for.cond41, %originalBBpart280, %originalBB78, %if.else, %originalBBpart276, %originalBB74, %if.then40, %for.end, %for.inc, %originalBBpart272, %originalBB70, %if.end, %if.then33, %for.body21, %for.cond14, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %49, %originalBB109alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2126 ], [ %45, %originalBB109 ], [ %i.0, %for.inc60 ], [ %i.0, %if.else59 ], [ %i.0, %if.end58 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then40 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.end ], [ %i.0, %if.then33 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond14 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB109 ], [ %j.0, %for.inc60 ], [ %j.0, %if.else59 ], [ %j.0, %if.end58 ], [ %j.0, %for.end57 ], [ %.neg, %for.inc55 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB82 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.then40 ], [ %j.0, %for.end ], [ %.neg21, %for.inc ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %if.end ], [ %j.0, %if.then33 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond14 ], [ 1, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -815342527, %originalBB109alteredBB ], [ -2069411781, %originalBB82alteredBB ], [ 694149980, %originalBB78alteredBB ], [ -73939735, %originalBB74alteredBB ], [ -311724417, %originalBB70alteredBB ], [ 659273284, %originalBBalteredBB ], [ -132504003, %originalBBpart2126 ], [ %8, %originalBB109 ], [ %9, %for.inc60 ], [ 312688769, %if.else59 ], [ -1209964037, %if.end58 ], [ -433746038, %for.end57 ], [ 1242353763, %for.inc55 ], [ 1643401754, %originalBBpart2107 ], [ %10, %originalBB82 ], [ %11, %for.body48 ], [ %41, %for.cond41 ], [ 1242353763, %originalBBpart280 ], [ %12, %originalBB78 ], [ %13, %if.else ], [ 312688769, %originalBBpart276 ], [ %14, %originalBB74 ], [ %15, %if.then40 ], [ %38, %for.end ], [ 2068141962, %for.inc ], [ -2052526735, %originalBBpart272 ], [ %16, %originalBB70 ], [ %17, %if.end ], [ 206789988, %if.then33 ], [ %35, %for.body21 ], [ %29, %for.cond14 ], [ 2068141962, %if.then ], [ %26, %for.body ], [ %23, %originalBBpart2 ], [ %19, %originalBB ], [ %20, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = add i32 %i.0, -1
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %22, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1566326259, i32 -1209964037
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = add i32 %i.0, -1
  %idxprom7 = sext i32 %24 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom7
  %25 = load i8, i8* %arrayidx8, align 1
  %cmp12 = icmp eq i8 %25, %18
  %26 = select i1 %cmp12, i32 1997074063, i32 -1629448308
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %27 = add i32 %j.0, -1
  %idxprom16 = sext i32 %27 to i64
  %arrayidx17 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom16
  %28 = load i8, i8* %arrayidx17, align 1
  %cmp19.not = icmp eq i8 %28, 0
  %29 = select i1 %cmp19.not, i32 206789988, i32 -261002269
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %30 = add i32 %i.0, -2
  %31 = add i32 %30, %j.0
  %idxprom24 = sext i32 %31 to i64
  %arrayidx25 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom24
  %32 = load i8, i8* %arrayidx25, align 1
  %33 = add i32 %j.0, -1
  %idxprom28 = sext i32 %33 to i64
  %arrayidx29 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom28
  %34 = load i8, i8* %arrayidx29, align 1
  %cmp31.not = icmp eq i8 %32, %34
  %35 = select i1 %cmp31.not, i32 -749836238, i32 -469357337
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg21 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %36 = add i32 %j.0, -1
  %idxprom35 = sext i32 %36 to i64
  %arrayidx36 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom35
  %37 = load i8, i8* %arrayidx36, align 1
  %cmp38.not = icmp eq i8 %37, 0
  %38 = select i1 %cmp38.not, i32 -1178071762, i32 717937146
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %39 = sub i32 %j.0, %i.0
  %idxprom43 = sext i32 %39 to i64
  %arrayidx44 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom43
  %40 = load i8, i8* %arrayidx44, align 1
  %cmp46.not = icmp eq i8 %40, 0
  %41 = select i1 %cmp46.not, i32 1517372282, i32 98584807
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %42 = sub i32 %j.0, %i.0
  %idxprom50 = sext i32 %42 to i64
  %arrayidx51 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom50
  %43 = load i8, i8* %arrayidx51, align 1
  %44 = add i32 %j.0, -1
  %idxprom53 = sext i32 %44 to i64
  %arrayidx54 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom53
  store i8 %43, i8* %arrayidx54, align 1
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %call64 = call i32 @puts(i8* nonnull %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %46 = sub i32 %j.0, %i.0
  %idxprom50alteredBB = sext i32 %46 to i64
  %arrayidx51alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom50alteredBB
  %47 = load i8, i8* %arrayidx51alteredBB, align 1
  %48 = add i32 %j.0, -1
  %idxprom53alteredBB = sext i32 %48 to i64
  %arrayidx54alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom53alteredBB
  store i8 %47, i8* %arrayidx54alteredBB, align 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge
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
