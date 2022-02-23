; ModuleID = 'build_ollvm/programs/57/1114.ll'
source_filename = "source-C-CXX/57/1114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @why(i8* nocapture readonly %s) local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %0 = load i8, i8* %s, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 987829474, i32 1730821831
  %10 = select i1 %8, i32 149378876, i32 1730821831
  %11 = select i1 %8, i32 -586120028, i32 2055115811
  %12 = select i1 %8, i32 1881958410, i32 2055115811
  %cmp18 = icmp slt i8 %0, 91
  %13 = select i1 %cmp18, i32 -554112013, i32 389259647
  %cmp13 = icmp sgt i8 %0, 64
  %14 = select i1 %cmp13, i32 885882965, i32 389259647
  %cmp8 = icmp slt i8 %0, 123
  %15 = select i1 %cmp8, i32 -554112013, i32 -1211589604
  %cmp4 = icmp sgt i8 %0, 96
  %16 = select i1 %8, i32 -1976342493, i32 630029377
  %17 = select i1 %8, i32 -923577821, i32 630029377
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1318747797, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1318747797, label %first
    i32 -1957372246, label %lor.lhs.false
    i32 -923577821, label %originalBB
    i32 -1976342493, label %originalBBpart2
    i32 -649181529, label %land.lhs.true
    i32 -1211589604, label %lor.lhs.false10
    i32 885882965, label %land.lhs.true15
    i32 -554112013, label %if.then
    i32 512335065, label %for.cond
    i32 2095216827, label %for.body
    i32 -1946271919, label %lor.lhs.false26
    i32 2075210947, label %land.lhs.true32
    i32 1881958410, label %originalBB64
    i32 -586120028, label %originalBBpart266
    i32 -330735975, label %lor.lhs.false38
    i32 -294702876, label %land.lhs.true44
    i32 -600932979, label %lor.lhs.false50
    i32 866425063, label %land.lhs.true56
    i32 2035375153, label %if.then62
    i32 1528628441, label %if.else
    i32 149378876, label %originalBB68
    i32 987829474, label %originalBBpart270
    i32 -632878989, label %for.inc
    i32 159687891, label %for.end
    i32 389259647, label %if.else63
    i32 -543635228, label %if.end
    i32 -808670376, label %return
    i32 630029377, label %originalBBalteredBB
    i32 2055115811, label %originalBB64alteredBB
    i32 1730821831, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.end, %if.else63, %for.end, %for.inc, %originalBBpart270, %originalBB68, %if.else, %if.then62, %land.lhs.true56, %lor.lhs.false50, %land.lhs.true44, %lor.lhs.false38, %originalBBpart266, %originalBB64, %land.lhs.true32, %lor.lhs.false26, %for.body, %for.cond, %if.then, %land.lhs.true15, %lor.lhs.false10, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 0, %originalBB68alteredBB ], [ %retval.0, %originalBB64alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 1, %if.end ], [ 0, %if.else63 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart270 ], [ 0, %originalBB68 ], [ %retval.0, %if.else ], [ %retval.0, %if.then62 ], [ %retval.0, %land.lhs.true56 ], [ %retval.0, %lor.lhs.false50 ], [ %retval.0, %land.lhs.true44 ], [ %retval.0, %lor.lhs.false38 ], [ %retval.0, %originalBBpart266 ], [ %retval.0, %originalBB64 ], [ %retval.0, %land.lhs.true32 ], [ %retval.0, %lor.lhs.false26 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %if.then ], [ %retval.0, %land.lhs.true15 ], [ %retval.0, %lor.lhs.false10 ], [ %retval.0, %land.lhs.true ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end ], [ %i.0, %if.else63 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.else ], [ %i.0, %if.then62 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %lor.lhs.false50 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %lor.lhs.false38 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.then ], [ %i.0, %land.lhs.true15 ], [ %i.0, %lor.lhs.false10 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 149378876, %originalBB68alteredBB ], [ 1881958410, %originalBB64alteredBB ], [ -923577821, %originalBBalteredBB ], [ -808670376, %if.end ], [ -808670376, %if.else63 ], [ -543635228, %for.end ], [ 512335065, %for.inc ], [ -808670376, %originalBBpart270 ], [ %9, %originalBB68 ], [ %10, %if.else ], [ -632878989, %if.then62 ], [ %35, %land.lhs.true56 ], [ %33, %lor.lhs.false50 ], [ %31, %land.lhs.true44 ], [ %29, %lor.lhs.false38 ], [ %27, %originalBBpart266 ], [ %11, %originalBB64 ], [ %12, %land.lhs.true32 ], [ %25, %lor.lhs.false26 ], [ %23, %for.body ], [ %21, %for.cond ], [ 512335065, %if.then ], [ %13, %land.lhs.true15 ], [ %14, %lor.lhs.false10 ], [ %15, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %lor.lhs.false ], [ %18, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 95
  %18 = select i1 %cmp, i32 -554112013, i32 -1957372246
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %19 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -649181529, i32 -1211589604
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %s, i64 %idxprom
  %20 = load i8, i8* %arrayidx20, align 1
  %tobool.not = icmp eq i8 %20, 0
  %21 = select i1 %tobool.not, i32 159687891, i32 2095216827
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %s, i64 %idxprom21
  %22 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %22, 95
  %23 = select i1 %cmp24, i32 2035375153, i32 -1946271919
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %s, i64 %idxprom27
  %24 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp sgt i8 %24, 96
  %25 = select i1 %cmp30, i32 2075210947, i32 -330735975
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %s, i64 %idxprom33
  %26 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp slt i8 %26, 123
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %27 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 2035375153, i32 -330735975
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds i8, i8* %s, i64 %idxprom39
  %28 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp sgt i8 %28, 64
  %29 = select i1 %cmp42, i32 -294702876, i32 -600932979
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds i8, i8* %s, i64 %idxprom45
  %30 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp slt i8 %30, 91
  %31 = select i1 %cmp48, i32 2035375153, i32 -600932979
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds i8, i8* %s, i64 %idxprom51
  %32 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp sgt i8 %32, 47
  %33 = select i1 %cmp54, i32 866425063, i32 1528628441
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds i8, i8* %s, i64 %idxprom57
  %34 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp slt i8 %34, 58
  %35 = select i1 %cmp60, i32 2035375153, i32 1528628441
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [1000 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 0
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %20, %for.inc ], [ 0, %entry ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 1267259422, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1267259422, label %for.cond
    i32 -739029899, label %originalBB
    i32 1947294931, label %originalBBpart2
    i32 -392360440, label %for.body
    i32 1825609683, label %for.inc
    i32 1386564076, label %for.end
    i32 -173836655, label %loopEntry.outer3.backedge
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -739029899, i32 -173836655
  br label %loopEntry.outer3.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0.ph, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1947294931, i32 -173836655
  br label %loopEntry.outer3.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -392360440, i32 1386564076
  br label %loopEntry.outer3.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call3 = call i32 @why(i8* nonnull %arraydecay)
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %call3)
  br label %loopEntry.outer3.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEntry.outer3.backedge:                        ; preds = %loopEntry, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.ph.be = phi i32 [ %8, %for.cond ], [ %18, %originalBB ], [ %19, %originalBBpart2 ], [ 1825609683, %for.body ], [ -739029899, %loopEntry ]
  br label %loopEntry.outer3
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
