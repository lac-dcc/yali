; ModuleID = 'build_ollvm/programs/27/1344.ll'
source_filename = "source-C-CXX/27/1344.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %s = alloca [100000 x i8], align 16
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %0 = load i8, i8* %arraydecay, align 16
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %word.0 = phi i32 [ 0, %entry ], [ %word.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1326797170, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1326797170, label %first
    i32 1095271307, label %if.then
    i32 -643333431, label %if.end
    i32 1876355641, label %for.cond
    i32 36114560, label %for.body
    i32 1932877395, label %originalBB
    i32 1511012931, label %originalBBpart2
    i32 -236346001, label %if.then11
    i32 -1937638812, label %if.then17
    i32 1547320132, label %if.end19
    i32 653891677, label %if.else
    i32 -1533986127, label %originalBB33
    i32 641855327, label %originalBBpart235
    i32 -666979439, label %if.then22
    i32 -1830131327, label %originalBB37
    i32 -977446899, label %originalBBpart239
    i32 922594773, label %if.else23
    i32 905052527, label %if.then26
    i32 588044970, label %if.end28
    i32 1512520977, label %originalBB41
    i32 166063062, label %originalBBpart243
    i32 2027620052, label %if.end29
    i32 -1115512070, label %if.end30
    i32 684397147, label %for.inc
    i32 -796834674, label %for.end
    i32 -545605363, label %originalBBalteredBB
    i32 614446088, label %originalBB33alteredBB
    i32 980964775, label %originalBB37alteredBB
    i32 1337445954, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc, %if.end30, %if.end29, %originalBBpart243, %originalBB41, %if.end28, %if.then26, %if.else23, %originalBBpart239, %originalBB37, %if.then22, %originalBBpart235, %originalBB33, %if.else, %if.end19, %if.then17, %if.then11, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %85, %for.inc ], [ %i.0, %if.end30 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.end28 ], [ %i.0, %if.then26 ], [ %i.0, %if.else23 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %if.else ], [ %i.0, %if.end19 ], [ %i.0, %if.then17 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB41alteredBB ], [ %.neg, %originalBB37alteredBB ], [ %l.0, %originalBB33alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc ], [ %l.0, %if.end30 ], [ %l.0, %if.end29 ], [ %l.0, %originalBBpart243 ], [ %l.0, %originalBB41 ], [ %l.0, %if.end28 ], [ %66, %if.then26 ], [ %l.0, %if.else23 ], [ %l.0, %originalBBpart239 ], [ %55, %originalBB37 ], [ %l.0, %if.then22 ], [ %l.0, %originalBBpart235 ], [ %l.0, %originalBB33 ], [ %l.0, %if.else ], [ 0, %if.end19 ], [ %l.0, %if.then17 ], [ %l.0, %if.then11 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %if.end ], [ 1, %if.then ], [ %l.0, %first ]
  %word.0.be = phi i32 [ %word.0, %loopEntry ], [ %word.0, %originalBB41alteredBB ], [ 1, %originalBB37alteredBB ], [ %word.0, %originalBB33alteredBB ], [ %word.0, %originalBBalteredBB ], [ %word.0, %for.inc ], [ %word.0, %if.end30 ], [ %word.0, %if.end29 ], [ %word.0, %originalBBpart243 ], [ %word.0, %originalBB41 ], [ %word.0, %if.end28 ], [ %word.0, %if.then26 ], [ %word.0, %if.else23 ], [ %word.0, %originalBBpart239 ], [ 1, %originalBB37 ], [ %word.0, %if.then22 ], [ %word.0, %originalBBpart235 ], [ %word.0, %originalBB33 ], [ %word.0, %if.else ], [ 0, %if.end19 ], [ %word.0, %if.then17 ], [ %word.0, %if.then11 ], [ %word.0, %originalBBpart2 ], [ %word.0, %originalBB ], [ %word.0, %for.body ], [ %word.0, %for.cond ], [ %word.0, %if.end ], [ 1, %if.then ], [ %word.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1512520977, %originalBB41alteredBB ], [ -1830131327, %originalBB37alteredBB ], [ -1533986127, %originalBB33alteredBB ], [ 1932877395, %originalBBalteredBB ], [ 1876355641, %for.inc ], [ 684397147, %if.end30 ], [ -1115512070, %if.end29 ], [ 2027620052, %originalBBpart243 ], [ %84, %originalBB41 ], [ %75, %if.end28 ], [ 588044970, %if.then26 ], [ %65, %if.else23 ], [ 2027620052, %originalBBpart239 ], [ %64, %originalBB37 ], [ %54, %if.then22 ], [ %45, %originalBBpart235 ], [ %44, %originalBB33 ], [ %35, %if.else ], [ -1115512070, %if.end19 ], [ 1547320132, %if.then17 ], [ %26, %if.then11 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ], [ 1876355641, %if.end ], [ -643333431, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp.not = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 32
  %1 = select i1 %cmp.not, i32 -643333431, i32 1095271307
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx2, align 1
  %cmp4.not = icmp eq i8 %2, 0
  %3 = select i1 %cmp4.not, i32 -796834674, i32 36114560
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1932877395, i32 -545605363
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom6
  %13 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp eq i8 %13, 32
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1511012931, i32 -545605363
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %23 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -236346001, i32 653891677
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %24 = add i32 %i.0, -1
  %idxprom12 = sext i32 %24 to i64
  %arrayidx13 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom12
  %25 = load i8, i8* %arrayidx13, align 1
  %cmp15.not = icmp eq i8 %25, 32
  %26 = select i1 %cmp15.not, i32 1547320132, i32 -1937638812
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %l.0)
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1533986127, i32 614446088
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %cmp20 = icmp eq i32 %word.0, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 641855327, i32 614446088
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %45 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -666979439, i32 922594773
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1830131327, i32 980964775
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %55 = add i32 %l.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -977446899, i32 980964775
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %cmp24 = icmp eq i32 %word.0, 1
  %65 = select i1 %cmp24, i32 905052527, i32 588044970
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %66 = add i32 %l.0, 1
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1512520977, i32 1337445954
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 166063062, i32 1337445954
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %l.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
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
