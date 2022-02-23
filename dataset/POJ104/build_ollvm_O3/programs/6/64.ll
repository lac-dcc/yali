; ModuleID = 'build_ollvm/programs/6/64.ll'
source_filename = "source-C-CXX/6/64.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %sz = alloca [100 x i8], align 16
  %as = alloca [100 x i8], align 16
  %az = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %as, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %az, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay1, i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv11 = trunc i64 %call7 to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -789838345, i32 268674162
  %9 = select i1 %7, i32 639827326, i32 268674162
  %10 = select i1 %7, i32 -1067384681, i32 733133431
  %11 = select i1 %7, i32 279340107, i32 733133431
  %12 = select i1 %7, i32 -824866043, i32 -742425455
  %13 = select i1 %7, i32 -263256997, i32 -742425455
  %14 = add i32 %conv11, -1
  %15 = select i1 %7, i32 1442555187, i32 516791043
  %16 = select i1 %7, i32 1024412308, i32 516791043
  %17 = select i1 %7, i32 -1821282018, i32 1450205410
  %18 = select i1 %7, i32 -317325946, i32 1450205410
  %19 = select i1 %7, i32 -1983530165, i32 1865471637
  %20 = select i1 %7, i32 1045452729, i32 1865471637
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1942975966, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1942975966, label %for.cond
    i32 314646456, label %for.body
    i32 1045452729, label %originalBB
    i32 -1983530165, label %originalBBpart2
    i32 2028773790, label %for.cond13
    i32 1715169003, label %for.body16
    i32 -1294237061, label %if.then
    i32 1568418588, label %if.end
    i32 -831772859, label %if.then25
    i32 1717877249, label %for.cond27
    i32 -317325946, label %originalBB51
    i32 -1821282018, label %originalBBpart253
    i32 1365372401, label %for.body30
    i32 -1145118032, label %for.inc
    i32 1024412308, label %originalBB55
    i32 1442555187, label %originalBBpart274
    i32 1247012335, label %for.end
    i32 1654102534, label %if.end36
    i32 -183148754, label %if.then40
    i32 -263256997, label %originalBB76
    i32 -824866043, label %originalBBpart278
    i32 753153549, label %if.end41
    i32 -398243212, label %for.inc42
    i32 279340107, label %originalBB80
    i32 -1067384681, label %originalBBpart288
    i32 1865995736, label %for.end45
    i32 -461857615, label %for.inc46
    i32 639827326, label %originalBB90
    i32 -789838345, label %originalBBpart296
    i32 -2071128911, label %for.end48
    i32 1865471637, label %originalBBalteredBB
    i32 1450205410, label %originalBB51alteredBB
    i32 516791043, label %originalBB55alteredBB
    i32 -742425455, label %originalBB76alteredBB
    i32 733133431, label %originalBB80alteredBB
    i32 268674162, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart296, %originalBB90, %for.inc46, %for.end45, %originalBBpart288, %originalBB80, %for.inc42, %if.end41, %originalBBpart278, %originalBB76, %if.then40, %if.end36, %for.end, %originalBBpart274, %originalBB55, %for.inc, %for.body30, %originalBBpart253, %originalBB51, %for.cond27, %if.then25, %if.end, %if.then, %for.body16, %for.cond13, %originalBBpart2, %originalBB, %for.body, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB90alteredBB ], [ %n.0, %originalBB80alteredBB ], [ %n.0, %originalBB76alteredBB ], [ %36, %originalBB55alteredBB ], [ %n.0, %originalBB51alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart296 ], [ %n.0, %originalBB90 ], [ %n.0, %for.inc46 ], [ %n.0, %for.end45 ], [ %n.0, %originalBBpart288 ], [ %n.0, %originalBB80 ], [ %n.0, %for.inc42 ], [ %n.0, %if.end41 ], [ %n.0, %originalBBpart278 ], [ %n.0, %originalBB76 ], [ %n.0, %if.then40 ], [ %n.0, %if.end36 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart274 ], [ %31, %originalBB55 ], [ %n.0, %for.inc ], [ %n.0, %for.body30 ], [ %n.0, %originalBBpart253 ], [ %n.0, %originalBB51 ], [ %n.0, %for.cond27 ], [ 0, %if.then25 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body16 ], [ %n.0, %for.cond13 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBB80alteredBB ], [ %m.0, %originalBB76alteredBB ], [ %.neg25, %originalBB55alteredBB ], [ %m.0, %originalBB51alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart296 ], [ %m.0, %originalBB90 ], [ %m.0, %for.inc46 ], [ %m.0, %for.end45 ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB80 ], [ %m.0, %for.inc42 ], [ %m.0, %if.end41 ], [ %m.0, %originalBBpart278 ], [ %m.0, %originalBB76 ], [ %m.0, %if.then40 ], [ %m.0, %if.end36 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart274 ], [ %.neg26, %originalBB55 ], [ %m.0, %for.inc ], [ %m.0, %for.body30 ], [ %m.0, %originalBBpart253 ], [ %m.0, %originalBB51 ], [ %m.0, %for.cond27 ], [ %28, %if.then25 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body16 ], [ %m.0, %for.cond13 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB90alteredBB ], [ %.neg, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB90 ], [ %j.0, %for.inc46 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart288 ], [ %33, %originalBB80 ], [ %j.0, %for.inc42 ], [ %j.0, %if.end41 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %if.then40 ], [ %j.0, %if.end36 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB55 ], [ %j.0, %for.inc ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %for.cond27 ], [ %j.0, %if.then25 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %38, %originalBB90alteredBB ], [ %37, %originalBB80alteredBB ], [ %conv, %originalBB76alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart296 ], [ %35, %originalBB90 ], [ %i.0, %for.inc46 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart288 ], [ %34, %originalBB80 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart278 ], [ %conv, %originalBB76 ], [ %i.0, %if.then40 ], [ %i.0, %if.end36 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB55 ], [ %i.0, %for.inc ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.cond27 ], [ %i.0, %if.then25 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 639827326, %originalBB90alteredBB ], [ 279340107, %originalBB80alteredBB ], [ -263256997, %originalBB76alteredBB ], [ 1024412308, %originalBB55alteredBB ], [ -317325946, %originalBB51alteredBB ], [ 1045452729, %originalBBalteredBB ], [ -1942975966, %originalBBpart296 ], [ %8, %originalBB90 ], [ %9, %for.inc46 ], [ -461857615, %for.end45 ], [ 2028773790, %originalBBpart288 ], [ %10, %originalBB80 ], [ %11, %for.inc42 ], [ -398243212, %if.end41 ], [ 753153549, %originalBBpart278 ], [ %12, %originalBB76 ], [ %13, %if.then40 ], [ %32, %if.end36 ], [ 1654102534, %for.end ], [ 1717877249, %originalBBpart274 ], [ %15, %originalBB55 ], [ %16, %for.inc ], [ -1145118032, %for.body30 ], [ %29, %originalBBpart253 ], [ %17, %originalBB51 ], [ %18, %for.cond27 ], [ 1717877249, %if.then25 ], [ %26, %if.end ], [ 1865995736, %if.then ], [ %25, %for.body16 ], [ %22, %for.cond13 ], [ 2028773790, %originalBBpart2 ], [ %19, %originalBB ], [ %20, %for.body ], [ %21, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %21 = select i1 %cmp, i32 314646456, i32 -2071128911
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %j.0, %conv11
  %22 = select i1 %cmp14, i32 1715169003, i32 1865995736
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %as, i64 0, i64 %idxprom18
  %24 = load i8, i8* %arrayidx19, align 1
  %cmp21.not = icmp eq i8 %23, %24
  %25 = select i1 %cmp21.not, i32 1568418588, i32 -1294237061
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp23 = icmp eq i32 %j.0, %14
  %26 = select i1 %cmp23, i32 -831772859, i32 1654102534
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  %28 = sub i32 %27, %conv11
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %cmp28 = icmp slt i32 %n.0, %conv11
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %29 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1365372401, i32 1247012335
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %n.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %az, i64 0, i64 %idxprom31
  %30 = load i8, i8* %arrayidx32, align 1
  %idxprom33 = sext i32 %m.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom33
  store i8 %30, i8* %arrayidx34, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %31 = add i32 %n.0, 1
  %.neg26 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %cmp38 = icmp eq i32 %j.0, %14
  %32 = select i1 %cmp38, i32 -183148754, i32 753153549
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %33 = add i32 %j.0, 1
  %34 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %36 = add i32 %n.0, 1
  %.neg25 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %37 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
