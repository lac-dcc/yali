; ModuleID = 'build_ollvm/programs/35/198.ll'
source_filename = "source-C-CXX/35/198.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @compare(i8 signext %a, i8* nocapture readonly %b, i8* nocapture readonly %c) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1861730914, i32 1950177309
  %9 = select i1 %7, i32 178744598, i32 1950177309
  %10 = select i1 %7, i32 -658465861, i32 -206973541
  %11 = select i1 %7, i32 -985469552, i32 -206973541
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1581861893, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1581861893, label %for.cond
    i32 -985469552, label %originalBB
    i32 -658465861, label %originalBBpart2
    i32 -1193866168, label %for.body
    i32 -865553033, label %if.then
    i32 -1727905428, label %if.end
    i32 1444870844, label %if.then14
    i32 -1770435143, label %if.end16
    i32 1281740722, label %for.inc
    i32 314547165, label %for.end
    i32 1593505459, label %if.then20
    i32 -781097027, label %if.else
    i32 178744598, label %originalBB22
    i32 1861730914, label %originalBBpart224
    i32 -1017107666, label %if.end21
    i32 -206973541, label %originalBBalteredBB
    i32 1950177309, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB22, %if.else, %if.then20, %for.end, %for.inc, %if.end16, %if.then14, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ 1, %originalBB22alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBBpart224 ], [ 1, %originalBB22 ], [ %z.0, %if.else ], [ 0, %if.then20 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %if.end16 ], [ %z.0, %if.then14 ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %if.else ], [ %i.0, %if.then20 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end16 ], [ %i.0, %if.then14 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB22alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart224 ], [ %j.0, %originalBB22 ], [ %j.0, %if.else ], [ %j.0, %if.then20 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end16 ], [ %j.0, %if.then14 ], [ %j.0, %if.end ], [ %16, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB22alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart224 ], [ %k.0, %originalBB22 ], [ %k.0, %if.else ], [ %k.0, %if.then20 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end16 ], [ %.neg10, %if.then14 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 178744598, %originalBB22alteredBB ], [ -985469552, %originalBBalteredBB ], [ -1017107666, %originalBBpart224 ], [ %8, %originalBB22 ], [ %9, %if.else ], [ -1017107666, %if.then20 ], [ %19, %for.end ], [ -1581861893, %for.inc ], [ 1281740722, %if.end16 ], [ -1770435143, %if.then14 ], [ %18, %if.end ], [ -1727905428, %if.then ], [ %15, %for.body ], [ %13, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %b, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %12, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %13 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1193866168, i32 314547165
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %b, i64 %idxprom2
  %14 = load i8, i8* %arrayidx3, align 1
  %cmp6 = icmp eq i8 %14, %a
  %15 = select i1 %cmp6, i32 -865553033, i32 -1727905428
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %16 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %c, i64 %idxprom8
  %17 = load i8, i8* %arrayidx9, align 1
  %cmp12 = icmp eq i8 %17, %a
  %18 = select i1 %cmp12, i32 1444870844, i32 -1770435143
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %.neg10 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp18.not = icmp eq i32 %j.0, %k.0
  %19 = select i1 %cmp18.not, i32 -781097027, i32 1593505459
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  ret i32 %z.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %.reg2mem26 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv6, i32* %.reg2mem26, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %a.0 = phi i8 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1135015154, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1135015154, label %first
    i32 -747661646, label %if.then
    i32 135276511, label %if.else
    i32 -1742808156, label %for.cond
    i32 -127156959, label %for.body
    i32 1260727840, label %if.then17
    i32 1177079051, label %if.end
    i32 791310580, label %for.inc
    i32 286893015, label %for.end
    i32 1850137542, label %if.then21
    i32 -443101440, label %if.end23
    i32 656877158, label %if.end24
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %if.end23, %if.then21, %for.end, %for.inc, %if.end, %if.then17, %for.body, %for.cond, %if.else, %if.then, %first
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %if.end23 ], [ %s.0, %if.then21 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %if.then17 ], [ %call14, %for.body ], [ %s.0, %for.cond ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %first ]
  %a.0.be = phi i8 [ %a.0, %loopEntry ], [ %a.0, %if.end23 ], [ %a.0, %if.then21 ], [ %a.0, %for.end ], [ %3, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then17 ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ 33, %if.else ], [ %a.0, %if.then ], [ %a.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 656877158, %if.end23 ], [ -443101440, %if.then21 ], [ %4, %for.end ], [ -1742808156, %for.inc ], [ 791310580, %if.end ], [ 286893015, %if.then17 ], [ %2, %for.body ], [ %1, %for.cond ], [ -1742808156, %if.else ], [ 656877158, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem26.0..reg2mem26.0..reg2mem26.0..reload27 = load volatile i32, i32* %.reg2mem26, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem26.0..reg2mem26.0..reg2mem26.0..reload27
  %0 = select i1 %cmp.not, i32 135276511, i32 -747661646
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp10.not = icmp eq i8 %a.0, 127
  %1 = select i1 %cmp10.not, i32 286893015, i32 -127156959
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call14 = call i32 @compare(i8 signext %a.0, i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %cmp15 = icmp eq i32 %call14, 0
  %2 = select i1 %cmp15, i32 1260727840, i32 1177079051
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i8 %a.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp19 = icmp eq i32 %s.0, 1
  %4 = select i1 %cmp19, i32 1850137542, i32 -443101440
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
