; ModuleID = 'build_ollvm/programs/6/653.ll'
source_filename = "source-C-CXX/6/653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %str = alloca [256 x i8], align 16
  %zc = alloca [50 x i8], align 16
  %th = alloca [50 x i8], align 16
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %zc, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %th, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #4
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #5
  %conv9 = trunc i64 %call8 to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -763848751, i32 -1429337071
  %9 = select i1 %7, i32 483611463, i32 -1429337071
  %10 = select i1 %7, i32 -915478402, i32 -1678220885
  %11 = select i1 %7, i32 -1168802226, i32 -1678220885
  %12 = load i8, i8* %arraydecay1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1143560535, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1143560535, label %for.cond
    i32 168604201, label %for.body
    i32 -1025094860, label %if.then
    i32 -766064078, label %for.cond19
    i32 252430221, label %for.body22
    i32 -466471026, label %if.then31
    i32 375793535, label %if.else
    i32 -1168802226, label %originalBB
    i32 -915478402, label %originalBBpart2
    i32 208538575, label %if.end
    i32 512747623, label %for.inc
    i32 -212887345, label %for.end
    i32 1901878383, label %if.end33
    i32 1220672633, label %if.then34
    i32 -1297145040, label %for.cond35
    i32 483611463, label %originalBB53
    i32 -763848751, label %originalBBpart255
    i32 908171196, label %for.body38
    i32 436991338, label %for.inc44
    i32 -612748843, label %for.end46
    i32 -2021221434, label %if.end47
    i32 134934229, label %for.inc48
    i32 1132910620, label %for.end50
    i32 -1678220885, label %originalBBalteredBB
    i32 -1429337071, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBBalteredBB, %for.inc48, %if.end47, %for.end46, %for.inc44, %for.body38, %originalBBpart255, %originalBB53, %for.cond35, %if.then34, %if.end33, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then31, %for.body22, %for.cond19, %if.then, %for.body, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB53alteredBB ], [ 0, %originalBBalteredBB ], [ %t.0, %for.inc48 ], [ %t.0, %if.end47 ], [ %t.0, %for.end46 ], [ %t.0, %for.inc44 ], [ %t.0, %for.body38 ], [ %t.0, %originalBBpart255 ], [ %t.0, %originalBB53 ], [ %t.0, %for.cond35 ], [ %t.0, %if.then34 ], [ %t.0, %if.end33 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2 ], [ 0, %originalBB ], [ %t.0, %if.else ], [ 1, %if.then31 ], [ %t.0, %for.body22 ], [ %t.0, %for.cond19 ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc48 ], [ %j.0, %if.end47 ], [ %j.0, %for.end46 ], [ %27, %for.inc44 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.cond35 ], [ 0, %if.then34 ], [ %j.0, %if.end33 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %22, %if.then31 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond19 ], [ 1, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %28, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.cond35 ], [ %i.0, %if.then34 ], [ %i.0, %if.end33 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then31 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 483611463, %originalBB53alteredBB ], [ -1168802226, %originalBBalteredBB ], [ -1143560535, %for.inc48 ], [ 134934229, %if.end47 ], [ 1132910620, %for.end46 ], [ -1297145040, %for.inc44 ], [ 436991338, %for.body38 ], [ %24, %originalBBpart255 ], [ %8, %originalBB53 ], [ %9, %for.cond35 ], [ -1297145040, %if.then34 ], [ %23, %if.end33 ], [ 1901878383, %for.end ], [ -766064078, %for.inc ], [ -212887345, %if.end ], [ 208538575, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.else ], [ 512747623, %if.then31 ], [ %21, %for.body22 ], [ %17, %for.cond19 ], [ -766064078, %if.then ], [ %16, %for.body ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom
  %13 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %13, 0
  %14 = select i1 %cmp.not, i32 1132910620, i32 168604201
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom12
  %15 = load i8, i8* %arrayidx13, align 1
  %cmp17 = icmp eq i8 %15, %12
  %16 = select i1 %cmp17, i32 -1025094860, i32 1901878383
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %j.0, %conv
  %17 = select i1 %cmp20, i32 252430221, i32 -212887345
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %18 = add i32 %i.0, %j.0
  %idxprom23 = sext i32 %18 to i64
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom23
  %19 = load i8, i8* %arrayidx24, align 1
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [50 x i8], [50 x i8]* %zc, i64 0, i64 %idxprom26
  %20 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %19, %20
  %21 = select i1 %cmp29, i32 -466471026, i32 375793535
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %tobool.not = icmp eq i32 %t.0, 0
  %23 = select i1 %tobool.not, i32 -2021221434, i32 1220672633
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %cmp36 = icmp slt i32 %j.0, %conv9
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %24 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 908171196, i32 -612748843
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [50 x i8], [50 x i8]* %th, i64 0, i64 %idxprom39
  %25 = load i8, i8* %arrayidx40, align 1
  %26 = add i32 %i.0, %j.0
  %idxprom42 = sext i32 %26 to i64
  %arrayidx43 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom42
  store i8 %25, i8* %arrayidx43, align 1
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %27 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %call52 = call i32 @puts(i8* nonnull %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
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
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
