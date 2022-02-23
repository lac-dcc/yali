; ModuleID = 'build_ollvm/programs/6/220.ll'
source_filename = "source-C-CXX/6/220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%s\0A%s\0A%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %str = alloca [257 x i8], align 16
  %substr = alloca [257 x i8], align 16
  %re = alloca [257 x i8], align 16
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [257 x i8], [257 x i8]* %substr, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [257 x i8], [257 x i8]* %re, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %arraydecay2)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv = trunc i64 %call4 to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -569285740, i32 -1952517272
  %9 = select i1 %7, i32 -1454410856, i32 -1952517272
  %10 = select i1 %7, i32 -1283147053, i32 2039339284
  %11 = select i1 %7, i32 -502645079, i32 2039339284
  %12 = select i1 %7, i32 732519191, i32 1285717443
  %13 = select i1 %7, i32 494000761, i32 1285717443
  %14 = select i1 %7, i32 2019250247, i32 -2102354306
  %15 = select i1 %7, i32 1485977579, i32 -2102354306
  %16 = select i1 %7, i32 1605124788, i32 406606109
  %17 = select i1 %7, i32 -1286049944, i32 406606109
  %sext = shl i64 %call4, 32
  %conv17 = ashr exact i64 %sext, 32
  %18 = load i8, i8* %arraydecay1, align 16
  %19 = select i1 %7, i32 -902204535, i32 1934369108
  %20 = select i1 %7, i32 983330202, i32 1934369108
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -988108974, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -988108974, label %for.cond
    i32 1950257180, label %for.body
    i32 983330202, label %originalBB
    i32 -902204535, label %originalBBpart2
    i32 -790062856, label %if.then
    i32 -350118976, label %if.then21
    i32 -1286049944, label %originalBB40
    i32 1605124788, label %originalBBpart242
    i32 -792213823, label %if.end
    i32 1328726890, label %if.end22
    i32 1485977579, label %originalBB44
    i32 2019250247, label %originalBBpart246
    i32 1375707251, label %for.inc
    i32 760329728, label %for.end
    i32 -1025591252, label %if.then25
    i32 494000761, label %originalBB48
    i32 732519191, label %originalBBpart250
    i32 -1511572606, label %for.cond26
    i32 -502645079, label %originalBB52
    i32 -1283147053, label %originalBBpart263
    i32 2013350429, label %for.body29
    i32 -101001710, label %for.inc34
    i32 -1454410856, label %originalBB65
    i32 -569285740, label %originalBBpart279
    i32 665058512, label %for.end36
    i32 573087659, label %if.end37
    i32 1934369108, label %originalBBalteredBB
    i32 406606109, label %originalBB40alteredBB
    i32 -2102354306, label %originalBB44alteredBB
    i32 1285717443, label %originalBB48alteredBB
    i32 2039339284, label %originalBB52alteredBB
    i32 -1952517272, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.end36, %originalBBpart279, %originalBB65, %for.inc34, %for.body29, %originalBBpart263, %originalBB52, %for.cond26, %originalBBpart250, %originalBB48, %if.then25, %for.end, %for.inc, %originalBBpart246, %originalBB44, %if.end22, %if.end, %originalBBpart242, %originalBB40, %if.then21, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %33, %originalBB65alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %m.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart279 ], [ %32, %originalBB65 ], [ %i.0, %for.inc34 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB52 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart250 ], [ %m.0, %originalBB48 ], [ %i.0, %if.then25 ], [ %i.0, %for.end ], [ %26, %for.inc ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.end22 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %if.then21 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB65alteredBB ], [ %m.0, %originalBB52alteredBB ], [ %m.0, %originalBB48alteredBB ], [ %m.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end36 ], [ %m.0, %originalBBpart279 ], [ %m.0, %originalBB65 ], [ %m.0, %for.inc34 ], [ %m.0, %for.body29 ], [ %m.0, %originalBBpart263 ], [ %m.0, %originalBB52 ], [ %m.0, %for.cond26 ], [ %m.0, %originalBBpart250 ], [ %m.0, %originalBB48 ], [ %m.0, %if.then25 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart246 ], [ %m.0, %originalBB44 ], [ %m.0, %if.end22 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %m.0, %if.then21 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBB48alteredBB ], [ %k.0, %originalBB44alteredBB ], [ 1, %originalBB40alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end36 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB65 ], [ %k.0, %for.inc34 ], [ %k.0, %for.body29 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB52 ], [ %k.0, %for.cond26 ], [ %k.0, %originalBBpart250 ], [ %k.0, %originalBB48 ], [ %k.0, %if.then25 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart246 ], [ %k.0, %originalBB44 ], [ %k.0, %if.end22 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart242 ], [ 1, %originalBB40 ], [ %k.0, %if.then21 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1454410856, %originalBB65alteredBB ], [ -502645079, %originalBB52alteredBB ], [ 494000761, %originalBB48alteredBB ], [ 1485977579, %originalBB44alteredBB ], [ -1286049944, %originalBB40alteredBB ], [ 983330202, %originalBBalteredBB ], [ 573087659, %for.end36 ], [ -1511572606, %originalBBpart279 ], [ %8, %originalBB65 ], [ %9, %for.inc34 ], [ -101001710, %for.body29 ], [ %29, %originalBBpart263 ], [ %10, %originalBB52 ], [ %11, %for.cond26 ], [ -1511572606, %originalBBpart250 ], [ %12, %originalBB48 ], [ %13, %if.then25 ], [ %27, %for.end ], [ -988108974, %for.inc ], [ 1375707251, %originalBBpart246 ], [ %14, %originalBB44 ], [ %15, %if.end22 ], [ 1328726890, %if.end ], [ 760329728, %originalBBpart242 ], [ %16, %originalBB40 ], [ %17, %if.then21 ], [ %25, %if.then ], [ %24, %originalBBpart2 ], [ %19, %originalBB ], [ %20, %for.body ], [ %22, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %21, 0
  %22 = select i1 %cmp.not, i32 760329728, i32 1950257180
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom7
  %23 = load i8, i8* %arrayidx8, align 1
  %cmp13 = icmp eq i8 %23, %18
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %24 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -790062856, i32 1328726890
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idx.ext
  %bcmp = call i32 @bcmp(i8* nonnull %arraydecay1, i8* nonnull %add.ptr, i64 %conv17)
  %cmp19 = icmp eq i32 %bcmp, 0
  %25 = select i1 %cmp19, i32 -350118976, i32 -792213823
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp23 = icmp eq i32 %k.0, 1
  %27 = select i1 %cmp23, i32 -1025591252, i32 573087659
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %28 = add i32 %m.0, %conv
  %cmp27 = icmp slt i32 %i.0, %28
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %29 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 2013350429, i32 665058512
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %30 = sub i32 %i.0, %m.0
  %idxprom30 = sext i32 %30 to i64
  %arrayidx31 = getelementptr inbounds [257 x i8], [257 x i8]* %re, i64 0, i64 %idxprom30
  %31 = load i8, i8* %arrayidx31, align 1
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom32
  store i8 %31, i8* %arrayidx33, align 1
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nofree nounwind readonly willreturn }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
