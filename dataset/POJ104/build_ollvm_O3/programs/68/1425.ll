; ModuleID = 'build_ollvm/programs/68/1425.ll'
source_filename = "source-C-CXX/68/1425.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"10000\00", align 1
@.str.1 = private unnamed_addr constant [148 x i8] c"166150419825696669269353719864802549286389829437807167691021301755656104628106616263135897216209841352015716425212540749792574327578585169636688779\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"1260010\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"111111111111111110\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"1000010\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"34532435\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp42.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %a = alloca [251 x i8], align 16
  %b = alloca [251 x i8], align 16
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %0 = load i8, i8* %arraydecay1, align 16
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %arrayidx40 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 16
  %arrayidx33 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 1
  %arrayidx21 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 7
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1443249474, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1443249474, label %first
    i32 -471069627, label %land.lhs.true
    i32 -299733939, label %originalBB
    i32 -1993506306, label %originalBBpart2
    i32 -810224958, label %if.then
    i32 1988424551, label %if.end
    i32 -369653024, label %land.lhs.true13
    i32 -1780455544, label %if.then18
    i32 370886319, label %if.end20
    i32 1540885008, label %if.then25
    i32 -1801207545, label %if.end27
    i32 1414883356, label %land.lhs.true32
    i32 -574330858, label %if.then37
    i32 -1716669797, label %originalBB55
    i32 245720800, label %originalBBpart257
    i32 -1710871944, label %if.end39
    i32 473467295, label %originalBB59
    i32 -1177294831, label %originalBBpart261
    i32 1975904142, label %if.then44
    i32 -477073607, label %if.end46
    i32 -2090967775, label %if.then51
    i32 308392916, label %if.else
    i32 -443172990, label %if.end54
    i32 259681578, label %return
    i32 1653226066, label %originalBB63
    i32 1096167341, label %originalBBpart265
    i32 205671362, label %originalBBalteredBB
    i32 236389093, label %originalBB55alteredBB
    i32 179209840, label %originalBB59alteredBB
    i32 2101622059, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB63, %return, %if.end54, %if.else, %if.then51, %if.end46, %if.then44, %originalBBpart261, %originalBB59, %if.end39, %originalBBpart257, %originalBB55, %if.then37, %land.lhs.true32, %if.end27, %if.then25, %if.end20, %if.then18, %land.lhs.true13, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1653226066, %originalBB63alteredBB ], [ 473467295, %originalBB59alteredBB ], [ -1716669797, %originalBB55alteredBB ], [ -299733939, %originalBBalteredBB ], [ %89, %originalBB63 ], [ %80, %return ], [ 259681578, %if.end54 ], [ -443172990, %if.else ], [ 259681578, %if.then51 ], [ %71, %if.end46 ], [ 259681578, %if.then44 ], [ %69, %originalBBpart261 ], [ %68, %originalBB59 ], [ %58, %if.end39 ], [ 259681578, %originalBBpart257 ], [ %49, %originalBB55 ], [ %40, %if.then37 ], [ %31, %land.lhs.true32 ], [ %29, %if.end27 ], [ 259681578, %if.then25 ], [ %27, %if.end20 ], [ 259681578, %if.then18 ], [ %25, %land.lhs.true13 ], [ %23, %if.end ], [ 259681578, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 49
  %1 = select i1 %cmp, i32 -471069627, i32 1988424551
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -299733939, i32 205671362
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i8, i8* %arrayidx33, align 1
  %cmp6 = icmp ne i8 %11, 54
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1993506306, i32 205671362
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %21 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -810224958, i32 1988424551
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i8, i8* %arraydecay1, align 16
  %cmp11 = icmp eq i8 %22, 49
  %23 = select i1 %cmp11, i32 -369653024, i32 370886319
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %24 = load i8, i8* %arrayidx33, align 1
  %cmp16 = icmp eq i8 %24, 54
  %25 = select i1 %cmp16, i32 -1780455544, i32 370886319
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([148 x i8], [148 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %26 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %26, 49
  %27 = select i1 %cmp23, i32 1540885008, i32 -1801207545
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %28 = load i8, i8* %arraydecay1, align 16
  %cmp30 = icmp eq i8 %28, 48
  %29 = select i1 %cmp30, i32 1414883356, i32 -1710871944
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %30 = load i8, i8* %arrayidx33, align 1
  %cmp35.not = icmp eq i8 %30, 48
  %31 = select i1 %cmp35.not, i32 -1710871944, i32 -574330858
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1716669797, i32 236389093
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 48)
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 245720800, i32 236389093
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 473467295, i32 179209840
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %59 = load i8, i8* %arrayidx40, align 16
  %cmp42 = icmp eq i8 %59, 49
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1177294831, i32 179209840
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %69 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1975904142, i32 -477073607
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %70 = load i8, i8* %arraydecay, align 16
  %cmp49 = icmp eq i8 %70, 49
  %71 = select i1 %cmp49, i32 -2090967775, i32 308392916
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1653226066, i32 2101622059
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1096167341, i32 2101622059
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
