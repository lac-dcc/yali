; ModuleID = 'build_ollvm/programs/25/959.ll'
source_filename = "source-C-CXX/25/959.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %g = alloca [100 x i8], align 16
  %r = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %g, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -21342683, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -21342683, label %for.cond
    i32 1043522594, label %for.body
    i32 -11924208, label %if.then
    i32 1382992740, label %if.else
    i32 -2117670190, label %originalBB
    i32 -1381994173, label %originalBBpart2
    i32 -1367518238, label %if.then16
    i32 -1783612213, label %if.end
    i32 -1039437935, label %originalBB44
    i32 -15598954, label %originalBBpart246
    i32 357912132, label %if.end22
    i32 -832002886, label %for.inc
    i32 466088841, label %for.end
    i32 1050618364, label %for.cond24
    i32 1655811734, label %for.body27
    i32 -288610337, label %originalBB48
    i32 543718209, label %originalBBpart250
    i32 971066431, label %for.inc32
    i32 -458433593, label %for.end34
    i32 -1447409080, label %originalBBalteredBB
    i32 998164225, label %originalBB44alteredBB
    i32 1660115242, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc32, %originalBBpart250, %originalBB48, %for.body27, %for.cond24, %for.end, %for.inc, %if.end22, %originalBBpart246, %originalBB44, %if.end, %if.then16, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB48alteredBB ], [ %y.0, %originalBB44alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc32 ], [ %y.0, %originalBBpart250 ], [ %y.0, %originalBB48 ], [ %y.0, %for.body27 ], [ %y.0, %for.cond24 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %if.end22 ], [ %y.0, %originalBBpart246 ], [ %y.0, %originalBB44 ], [ %y.0, %if.end ], [ %.neg15, %if.then16 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.else ], [ %4, %if.then ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc32 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ %i.0, %for.end ], [ %44, %for.inc ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.end ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB48alteredBB ], [ %m.0, %originalBB44alteredBB ], [ %m.0, %originalBBalteredBB ], [ %.neg, %for.inc32 ], [ %m.0, %originalBBpart250 ], [ %m.0, %originalBB48 ], [ %m.0, %for.body27 ], [ %m.0, %for.cond24 ], [ 0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end22 ], [ %m.0, %originalBBpart246 ], [ %m.0, %originalBB44 ], [ %m.0, %if.end ], [ %m.0, %if.then16 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -288610337, %originalBB48alteredBB ], [ -1039437935, %originalBB44alteredBB ], [ -2117670190, %originalBBalteredBB ], [ 1050618364, %for.inc32 ], [ 971066431, %originalBBpart250 ], [ %64, %originalBB48 ], [ %54, %for.body27 ], [ %45, %for.cond24 ], [ 1050618364, %for.end ], [ -21342683, %for.inc ], [ -832002886, %if.end22 ], [ 357912132, %originalBBpart246 ], [ %43, %originalBB44 ], [ %34, %if.end ], [ -1783612213, %if.then16 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %if.else ], [ 357912132, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 1043522594, i32 466088841
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %g, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp5.not = icmp eq i8 %1, 32
  %2 = select i1 %cmp5.not, i32 1382992740, i32 -11924208
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %g, i64 0, i64 %idxprom7
  %3 = load i8, i8* %arrayidx8, align 1
  %idxprom9 = sext i32 %y.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %r, i64 0, i64 %idxprom9
  store i8 %3, i8* %arrayidx10, align 1
  %4 = add i32 %y.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2117670190, i32 -1447409080
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg16 = add i32 %i.0, 1
  %idxprom11 = sext i32 %.neg16 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %g, i64 0, i64 %idxprom11
  %14 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp ne i8 %14, 32
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1381994173, i32 -1447409080
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %24 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1367518238, i32 -1783612213
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %g, i64 0, i64 %idxprom17
  %25 = load i8, i8* %arrayidx18, align 1
  %idxprom19 = sext i32 %y.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %r, i64 0, i64 %idxprom19
  store i8 %25, i8* %arrayidx20, align 1
  %.neg15 = add i32 %y.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1039437935, i32 998164225
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -15598954, i32 998164225
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %m.0, %y.0
  %45 = select i1 %cmp25, i32 1655811734, i32 -458433593
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -288610337, i32 1660115242
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %m.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %r, i64 0, i64 %idxprom28
  %55 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %55 to i32
  %putchar14 = call i32 @putchar(i32 %conv30)
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 543718209, i32 1660115242
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %m.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %r, i64 0, i64 %idxprom28alteredBB
  %65 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %65 to i32
  %putchar = call i32 @putchar(i32 %conv30alteredBB)
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
