; ModuleID = 'build_ollvm/programs/6/1194.ll'
source_filename = "source-C-CXX/6/1194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %d = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %arraydecay2)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv7 = trunc i64 %call6 to i32
  %0 = sub i32 %conv, %conv7
  %sext = shl i64 %call6, 32
  %idxprom23alteredBB = ashr exact i64 %sext, 32
  %arrayidx24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom23alteredBB
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1406775925, i32 -1307547176
  %10 = select i1 %8, i32 -1473485520, i32 -1307547176
  %11 = select i1 %8, i32 555965540, i32 -348943635
  %12 = select i1 %8, i32 1994768341, i32 -348943635
  %arraydecay25 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %13 = select i1 %8, i32 1351564182, i32 749655279
  %14 = select i1 %8, i32 -932997512, i32 749655279
  %15 = load i8, i8* %arraydecay1, align 16
  %16 = select i1 %8, i32 -1235402723, i32 697615919
  %17 = select i1 %8, i32 -739423432, i32 697615919
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 535184494, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 535184494, label %for.cond
    i32 -843221806, label %for.body
    i32 -739423432, label %originalBB
    i32 -1235402723, label %originalBBpart2
    i32 301314325, label %if.then
    i32 -439313842, label %for.cond14
    i32 -1572546549, label %for.body17
    i32 -1333252424, label %for.inc
    i32 697655647, label %for.end
    i32 -932997512, label %originalBB49
    i32 1351564182, label %originalBBpart251
    i32 -506869295, label %if.then30
    i32 -1312862558, label %for.cond31
    i32 436002766, label %for.body34
    i32 -1675644879, label %for.inc40
    i32 1994768341, label %originalBB53
    i32 555965540, label %originalBBpart255
    i32 725105790, label %for.end42
    i32 -1473485520, label %originalBB57
    i32 1406775925, label %originalBBpart259
    i32 -623237855, label %if.end
    i32 693769984, label %if.else
    i32 -1041298557, label %if.end43
    i32 -1475352724, label %for.inc44
    i32 -1093955137, label %for.end46
    i32 697615919, label %originalBBalteredBB
    i32 749655279, label %originalBB49alteredBB
    i32 -348943635, label %originalBB53alteredBB
    i32 -1307547176, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc44, %if.end43, %if.else, %if.end, %originalBBpart259, %originalBB57, %for.end42, %originalBBpart255, %originalBB53, %for.inc40, %for.body34, %for.cond31, %if.then30, %originalBBpart251, %originalBB49, %for.end, %for.inc, %for.body17, %for.cond14, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %if.else ], [ %j.0, %if.end ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.inc40 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond31 ], [ %j.0, %if.then30 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %for.end ], [ %24, %for.inc ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ 0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %29, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.else ], [ %i.0, %if.end ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.inc40 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc44 ], [ %k.0, %if.end43 ], [ %k.0, %if.else ], [ %k.0, %if.end ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %k.0, %for.end42 ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB53 ], [ %k.0, %for.inc40 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond31 ], [ %k.0, %if.then30 ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB49 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %23, %for.body17 ], [ %k.0, %for.cond14 ], [ %i.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB57alteredBB ], [ %30, %originalBB53alteredBB ], [ %x.0, %originalBB49alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc44 ], [ %x.0, %if.end43 ], [ %x.0, %if.else ], [ %x.0, %if.end ], [ %x.0, %originalBBpart259 ], [ %x.0, %originalBB57 ], [ %x.0, %for.end42 ], [ %x.0, %originalBBpart255 ], [ %.neg, %originalBB53 ], [ %x.0, %for.inc40 ], [ %x.0, %for.body34 ], [ %x.0, %for.cond31 ], [ 0, %if.then30 ], [ %x.0, %originalBBpart251 ], [ %x.0, %originalBB49 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body17 ], [ %x.0, %for.cond14 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB57alteredBB ], [ %p.0, %originalBB53alteredBB ], [ %p.0, %originalBB49alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc44 ], [ %p.0, %if.end43 ], [ %p.0, %if.else ], [ %p.0, %if.end ], [ %p.0, %originalBBpart259 ], [ %p.0, %originalBB57 ], [ %p.0, %for.end42 ], [ %p.0, %originalBBpart255 ], [ %p.0, %originalBB53 ], [ %p.0, %for.inc40 ], [ %28, %for.body34 ], [ %p.0, %for.cond31 ], [ %p.0, %if.then30 ], [ %p.0, %originalBBpart251 ], [ %p.0, %originalBB49 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body17 ], [ %p.0, %for.cond14 ], [ %i.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1473485520, %originalBB57alteredBB ], [ 1994768341, %originalBB53alteredBB ], [ -932997512, %originalBB49alteredBB ], [ -739423432, %originalBBalteredBB ], [ 535184494, %for.inc44 ], [ -1475352724, %if.end43 ], [ -1475352724, %if.else ], [ -1041298557, %if.end ], [ -1093955137, %originalBBpart259 ], [ %9, %originalBB57 ], [ %10, %for.end42 ], [ -1312862558, %originalBBpart255 ], [ %11, %originalBB53 ], [ %12, %for.inc40 ], [ -1675644879, %for.body34 ], [ %26, %for.cond31 ], [ -1312862558, %if.then30 ], [ %25, %originalBBpart251 ], [ %13, %originalBB49 ], [ %14, %for.end ], [ -439313842, %for.inc ], [ -1333252424, %for.body17 ], [ %21, %for.cond14 ], [ -439313842, %if.then ], [ %20, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %for.body ], [ %18, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %0
  %18 = select i1 %cmp.not, i32 -1093955137, i32 -843221806
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %15, %19
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %20 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 301314325, i32 693769984
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j.0, %conv7
  %21 = select i1 %cmp15, i32 -1572546549, i32 697655647
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %k.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom18
  %22 = load i8, i8* %arrayidx19, align 1
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom20
  store i8 %22, i8* %arrayidx21, align 1
  %23 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  store i8 0, i8* %arrayidx24alteredBB, align 1
  %call27 = call i32 @strcmp(i8* noundef nonnull %arraydecay25, i8* noundef nonnull %arraydecay1) #3
  %cmp28 = icmp eq i32 %call27, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %25 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -506869295, i32 -623237855
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %x.0, %conv7
  %26 = select i1 %cmp32, i32 436002766, i32 725105790
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %x.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom35
  %27 = load i8, i8* %arrayidx36, align 1
  %idxprom37 = sext i32 %p.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom37
  store i8 %27, i8* %arrayidx38, align 1
  %28 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %.neg = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  store i8 0, i8* %arrayidx24alteredBB, align 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %30 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
