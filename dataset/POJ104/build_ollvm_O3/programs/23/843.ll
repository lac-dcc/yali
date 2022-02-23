; ModuleID = 'build_ollvm/programs/23/843.ll'
source_filename = "source-C-CXX/23/843.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %str = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %wordlen.0 = phi i32 [ 0, %entry ], [ %wordlen.0.be, %loopEntry.backedge ]
  %maxlen.0 = phi i32 [ 0, %entry ], [ %maxlen.0.be, %loopEntry.backedge ]
  %minlen.0 = phi i32 [ 30, %entry ], [ %minlen.0.be, %loopEntry.backedge ]
  %iofmax.0 = phi i32 [ undef, %entry ], [ %iofmax.0.be, %loopEntry.backedge ]
  %iofmin.0 = phi i32 [ undef, %entry ], [ %iofmin.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -476904453, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -476904453, label %for.cond
    i32 1587028897, label %land.lhs.true
    i32 451002981, label %originalBB
    i32 -1757741959, label %originalBBpart2
    i32 -541707647, label %if.then
    i32 -1737303492, label %if.else
    i32 1505614329, label %if.then9
    i32 1859014070, label %if.end
    i32 -1757342815, label %if.then12
    i32 1044034175, label %if.end14
    i32 -724333769, label %if.end15
    i32 -1199920663, label %if.then21
    i32 809288165, label %if.end22
    i32 1856657430, label %for.inc
    i32 -316737236, label %for.end
    i32 1299044255, label %for.cond24
    i32 -105330360, label %for.body
    i32 854970121, label %for.inc31
    i32 1288212740, label %for.end33
    i32 1502708827, label %for.cond35
    i32 1538380002, label %for.body39
    i32 190033233, label %for.inc44
    i32 1521899207, label %originalBB48
    i32 354738971, label %originalBBpart252
    i32 676958648, label %for.end46
    i32 -1051317242, label %originalBBalteredBB
    i32 2087456106, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart252, %originalBB48, %for.inc44, %for.body39, %for.cond35, %for.end33, %for.inc31, %for.body, %for.cond24, %for.end, %for.inc, %if.end22, %if.then21, %if.end15, %if.end14, %if.then12, %if.end, %if.then9, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %55, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart252 ], [ %.neg, %originalBB48 ], [ %i.0, %for.inc44 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond35 ], [ %iofmin.0, %for.end33 ], [ %33, %for.inc31 ], [ %i.0, %for.body ], [ %i.0, %for.cond24 ], [ %iofmax.0, %for.end ], [ %29, %for.inc ], [ %i.0, %if.end22 ], [ %i.0, %if.then21 ], [ %i.0, %if.end15 ], [ %i.0, %if.end14 ], [ %i.0, %if.then12 ], [ %i.0, %if.end ], [ %i.0, %if.then9 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond ]
  %wordlen.0.be = phi i32 [ %wordlen.0, %loopEntry ], [ %wordlen.0, %originalBB48alteredBB ], [ %wordlen.0, %originalBBalteredBB ], [ %wordlen.0, %originalBBpart252 ], [ %wordlen.0, %originalBB48 ], [ %wordlen.0, %for.inc44 ], [ %wordlen.0, %for.body39 ], [ %wordlen.0, %for.cond35 ], [ %wordlen.0, %for.end33 ], [ %wordlen.0, %for.inc31 ], [ %wordlen.0, %for.body ], [ %wordlen.0, %for.cond24 ], [ %wordlen.0, %for.end ], [ %wordlen.0, %for.inc ], [ %wordlen.0, %if.end22 ], [ %wordlen.0, %if.then21 ], [ %wordlen.0, %if.end15 ], [ 0, %if.end14 ], [ %wordlen.0, %if.then12 ], [ %wordlen.0, %if.end ], [ %wordlen.0, %if.then9 ], [ %wordlen.0, %if.else ], [ %22, %if.then ], [ %wordlen.0, %originalBBpart2 ], [ %wordlen.0, %originalBB ], [ %wordlen.0, %land.lhs.true ], [ %wordlen.0, %for.cond ]
  %maxlen.0.be = phi i32 [ %maxlen.0, %loopEntry ], [ %maxlen.0, %originalBB48alteredBB ], [ %maxlen.0, %originalBBalteredBB ], [ %maxlen.0, %originalBBpart252 ], [ %maxlen.0, %originalBB48 ], [ %maxlen.0, %for.inc44 ], [ %maxlen.0, %for.body39 ], [ %maxlen.0, %for.cond35 ], [ %maxlen.0, %for.end33 ], [ %maxlen.0, %for.inc31 ], [ %maxlen.0, %for.body ], [ %maxlen.0, %for.cond24 ], [ %maxlen.0, %for.end ], [ %maxlen.0, %for.inc ], [ %maxlen.0, %if.end22 ], [ %maxlen.0, %if.then21 ], [ %maxlen.0, %if.end15 ], [ %maxlen.0, %if.end14 ], [ %maxlen.0, %if.then12 ], [ %maxlen.0, %if.end ], [ %wordlen.0, %if.then9 ], [ %maxlen.0, %if.else ], [ %maxlen.0, %if.then ], [ %maxlen.0, %originalBBpart2 ], [ %maxlen.0, %originalBB ], [ %maxlen.0, %land.lhs.true ], [ %maxlen.0, %for.cond ]
  %minlen.0.be = phi i32 [ %minlen.0, %loopEntry ], [ %minlen.0, %originalBB48alteredBB ], [ %minlen.0, %originalBBalteredBB ], [ %minlen.0, %originalBBpart252 ], [ %minlen.0, %originalBB48 ], [ %minlen.0, %for.inc44 ], [ %minlen.0, %for.body39 ], [ %minlen.0, %for.cond35 ], [ %minlen.0, %for.end33 ], [ %minlen.0, %for.inc31 ], [ %minlen.0, %for.body ], [ %minlen.0, %for.cond24 ], [ %minlen.0, %for.end ], [ %minlen.0, %for.inc ], [ %minlen.0, %if.end22 ], [ %minlen.0, %if.then21 ], [ %minlen.0, %if.end15 ], [ %minlen.0, %if.end14 ], [ %wordlen.0, %if.then12 ], [ %minlen.0, %if.end ], [ %minlen.0, %if.then9 ], [ %minlen.0, %if.else ], [ %minlen.0, %if.then ], [ %minlen.0, %originalBBpart2 ], [ %minlen.0, %originalBB ], [ %minlen.0, %land.lhs.true ], [ %minlen.0, %for.cond ]
  %iofmax.0.be = phi i32 [ %iofmax.0, %loopEntry ], [ %iofmax.0, %originalBB48alteredBB ], [ %iofmax.0, %originalBBalteredBB ], [ %iofmax.0, %originalBBpart252 ], [ %iofmax.0, %originalBB48 ], [ %iofmax.0, %for.inc44 ], [ %iofmax.0, %for.body39 ], [ %iofmax.0, %for.cond35 ], [ %iofmax.0, %for.end33 ], [ %iofmax.0, %for.inc31 ], [ %iofmax.0, %for.body ], [ %iofmax.0, %for.cond24 ], [ %iofmax.0, %for.end ], [ %iofmax.0, %for.inc ], [ %iofmax.0, %if.end22 ], [ %iofmax.0, %if.then21 ], [ %iofmax.0, %if.end15 ], [ %iofmax.0, %if.end14 ], [ %iofmax.0, %if.then12 ], [ %iofmax.0, %if.end ], [ %24, %if.then9 ], [ %iofmax.0, %if.else ], [ %iofmax.0, %if.then ], [ %iofmax.0, %originalBBpart2 ], [ %iofmax.0, %originalBB ], [ %iofmax.0, %land.lhs.true ], [ %iofmax.0, %for.cond ]
  %iofmin.0.be = phi i32 [ %iofmin.0, %loopEntry ], [ %iofmin.0, %originalBB48alteredBB ], [ %iofmin.0, %originalBBalteredBB ], [ %iofmin.0, %originalBBpart252 ], [ %iofmin.0, %originalBB48 ], [ %iofmin.0, %for.inc44 ], [ %iofmin.0, %for.body39 ], [ %iofmin.0, %for.cond35 ], [ %iofmin.0, %for.end33 ], [ %iofmin.0, %for.inc31 ], [ %iofmin.0, %for.body ], [ %iofmin.0, %for.cond24 ], [ %iofmin.0, %for.end ], [ %iofmin.0, %for.inc ], [ %iofmin.0, %if.end22 ], [ %iofmin.0, %if.then21 ], [ %iofmin.0, %if.end15 ], [ %iofmin.0, %if.end14 ], [ %26, %if.then12 ], [ %iofmin.0, %if.end ], [ %iofmin.0, %if.then9 ], [ %iofmin.0, %if.else ], [ %iofmin.0, %if.then ], [ %iofmin.0, %originalBBpart2 ], [ %iofmin.0, %originalBB ], [ %iofmin.0, %land.lhs.true ], [ %iofmin.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1521899207, %originalBB48alteredBB ], [ 451002981, %originalBBalteredBB ], [ 1502708827, %originalBBpart252 ], [ %54, %originalBB48 ], [ %45, %for.inc44 ], [ 190033233, %for.body39 ], [ %35, %for.cond35 ], [ 1502708827, %for.end33 ], [ 1299044255, %for.inc31 ], [ 854970121, %for.body ], [ %31, %for.cond24 ], [ 1299044255, %for.end ], [ -476904453, %for.inc ], [ 1856657430, %if.end22 ], [ -316737236, %if.then21 ], [ %28, %if.end15 ], [ -724333769, %if.end14 ], [ 1044034175, %if.then12 ], [ %25, %if.end ], [ 1859014070, %if.then9 ], [ %23, %if.else ], [ -724333769, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.lhs.true ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 32
  %1 = select i1 %cmp.not, i32 -1737303492, i32 1587028897
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
  %10 = select i1 %9, i32 451002981, i32 -1051317242
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom2
  %11 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp ne i8 %11, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1757741959, i32 -1051317242
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -541707647, i32 -1737303492
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = add i32 %wordlen.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %wordlen.0, %maxlen.0
  %23 = select i1 %cmp7, i32 1505614329, i32 1859014070
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %24 = sub i32 %i.0, %wordlen.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp10 = icmp slt i32 %wordlen.0, %minlen.0
  %25 = select i1 %cmp10, i32 -1757342815, i32 1044034175
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %26 = sub i32 %i.0, %wordlen.0
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom16
  %27 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %27, 0
  %28 = select i1 %cmp19, i32 -1199920663, i32 809288165
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %30 = add i32 %iofmax.0, %maxlen.0
  %cmp25 = icmp slt i32 %i.0, %30
  %31 = select i1 %cmp25, i32 -105330360, i32 1288212740
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom27
  %32 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %32 to i32
  %putchar26 = call i32 @putchar(i32 %conv29)
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %putchar25 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %34 = add i32 %iofmin.0, %minlen.0
  %cmp37 = icmp slt i32 %i.0, %34
  %35 = select i1 %cmp37, i32 1538380002, i32 676958648
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom40
  %36 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %36 to i32
  %putchar24 = call i32 @putchar(i32 %conv42)
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1521899207, i32 2087456106
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 354738971, i32 2087456106
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
