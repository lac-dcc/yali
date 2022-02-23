; ModuleID = 'build_ollvm/programs/25/850.ll'
source_filename = "source-C-CXX/25/850.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %0 = trunc i64 %call2 to i32
  %conv = add i32 %0, 1
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -731694009, i32 -107684947
  %10 = select i1 %8, i32 1264905350, i32 -107684947
  %11 = select i1 %8, i32 -27154586, i32 1124563541
  %12 = select i1 %8, i32 -542131160, i32 1124563541
  %13 = select i1 %8, i32 535736629, i32 -658685026
  %14 = select i1 %8, i32 -1490824234, i32 -658685026
  %15 = select i1 %8, i32 913982939, i32 528186163
  %16 = select i1 %8, i32 1285192311, i32 528186163
  %17 = select i1 %8, i32 -1918167065, i32 -373408522
  %18 = select i1 %8, i32 499533835, i32 -373408522
  %19 = select i1 %8, i32 826638439, i32 164974882
  %20 = select i1 %8, i32 -511663423, i32 164974882
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %duoyu.0 = phi i32 [ 0, %entry ], [ %duoyu.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1104558436, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1104558436, label %for.cond
    i32 -511663423, label %originalBB
    i32 826638439, label %originalBBpart2
    i32 1346905945, label %for.body
    i32 208457229, label %land.lhs.true
    i32 499533835, label %originalBB60
    i32 -1918167065, label %originalBBpart265
    i32 2092855008, label %if.then
    i32 1285192311, label %originalBB67
    i32 913982939, label %originalBBpart283
    i32 711239894, label %if.end
    i32 -1490824234, label %originalBB85
    i32 535736629, label %originalBBpart287
    i32 692884311, label %for.inc
    i32 1171058148, label %for.end
    i32 1144179294, label %for.cond14
    i32 1519528870, label %for.body17
    i32 1712077409, label %land.lhs.true23
    i32 583553643, label %if.then30
    i32 1099131399, label %if.else
    i32 -542131160, label %originalBB89
    i32 -27154586, label %originalBBpart2102
    i32 -1713399203, label %if.then38
    i32 -582951033, label %for.cond39
    i32 -118038206, label %for.body42
    i32 662535385, label %for.inc49
    i32 -261822408, label %for.end51
    i32 1264905350, label %originalBB104
    i32 -731694009, label %originalBBpart2119
    i32 -1216166545, label %if.end53
    i32 -1733918510, label %if.end54
    i32 -378166872, label %for.inc55
    i32 521642237, label %for.end57
    i32 164974882, label %originalBBalteredBB
    i32 -373408522, label %originalBB60alteredBB
    i32 528186163, label %originalBB67alteredBB
    i32 -658685026, label %originalBB85alteredBB
    i32 1124563541, label %originalBB89alteredBB
    i32 -107684947, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB67alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc55, %if.end54, %if.end53, %originalBBpart2119, %originalBB104, %for.end51, %for.inc49, %for.body42, %for.cond39, %if.then38, %originalBBpart2102, %originalBB89, %if.else, %if.then30, %land.lhs.true23, %for.body17, %for.cond14, %for.end, %for.inc, %originalBBpart287, %originalBB85, %if.end, %originalBBpart283, %originalBB67, %if.then, %originalBBpart265, %originalBB60, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %44, %originalBB104alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2119 ], [ %43, %originalBB104 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB89 ], [ %i.0, %if.else ], [ %i.0, %if.then30 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ 0, %for.end ], [ %27, %for.inc ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB67 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB60 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc55 ], [ %j.0, %if.end54 ], [ %j.0, %if.end53 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB104 ], [ %j.0, %for.end51 ], [ %42, %for.inc49 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond39 ], [ %i.0, %if.then38 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB89 ], [ %j.0, %if.else ], [ %j.0, %if.then30 ], [ %j.0, %land.lhs.true23 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB67 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB60 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %duoyu.0.be = phi i32 [ %duoyu.0, %loopEntry ], [ 0, %originalBB104alteredBB ], [ %duoyu.0, %originalBB89alteredBB ], [ %duoyu.0, %originalBB85alteredBB ], [ %duoyu.0, %originalBB67alteredBB ], [ %duoyu.0, %originalBB60alteredBB ], [ %duoyu.0, %originalBBalteredBB ], [ %duoyu.0, %for.inc55 ], [ %duoyu.0, %if.end54 ], [ %duoyu.0, %if.end53 ], [ %duoyu.0, %originalBBpart2119 ], [ 0, %originalBB104 ], [ %duoyu.0, %for.end51 ], [ %duoyu.0, %for.inc49 ], [ %duoyu.0, %for.body42 ], [ %duoyu.0, %for.cond39 ], [ %duoyu.0, %if.then38 ], [ %duoyu.0, %originalBBpart2102 ], [ %duoyu.0, %originalBB89 ], [ %duoyu.0, %if.else ], [ %34, %if.then30 ], [ %duoyu.0, %land.lhs.true23 ], [ %duoyu.0, %for.body17 ], [ %duoyu.0, %for.cond14 ], [ %duoyu.0, %for.end ], [ %duoyu.0, %for.inc ], [ %duoyu.0, %originalBBpart287 ], [ %duoyu.0, %originalBB85 ], [ %duoyu.0, %if.end ], [ %duoyu.0, %originalBBpart283 ], [ %duoyu.0, %originalBB67 ], [ %duoyu.0, %if.then ], [ %duoyu.0, %originalBBpart265 ], [ %duoyu.0, %originalBB60 ], [ %duoyu.0, %land.lhs.true ], [ %duoyu.0, %for.body ], [ %duoyu.0, %originalBBpart2 ], [ %duoyu.0, %originalBB ], [ %duoyu.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1264905350, %originalBB104alteredBB ], [ -542131160, %originalBB89alteredBB ], [ -1490824234, %originalBB85alteredBB ], [ 1285192311, %originalBB67alteredBB ], [ 499533835, %originalBB60alteredBB ], [ -511663423, %originalBBalteredBB ], [ 1144179294, %for.inc55 ], [ -378166872, %if.end54 ], [ -1733918510, %if.end53 ], [ -1216166545, %originalBBpart2119 ], [ %9, %originalBB104 ], [ %10, %for.end51 ], [ -582951033, %for.inc49 ], [ 662535385, %for.body42 ], [ %38, %for.cond39 ], [ -582951033, %if.then38 ], [ %37, %originalBBpart2102 ], [ %11, %originalBB89 ], [ %12, %if.else ], [ -1733918510, %if.then30 ], [ %33, %land.lhs.true23 ], [ %30, %for.body17 ], [ %28, %for.cond14 ], [ 1144179294, %for.end ], [ 1104558436, %for.inc ], [ 692884311, %originalBBpart287 ], [ %13, %originalBB85 ], [ %14, %if.end ], [ 711239894, %originalBBpart283 ], [ %15, %originalBB67 ], [ %16, %if.then ], [ %26, %originalBBpart265 ], [ %17, %originalBB60 ], [ %18, %land.lhs.true ], [ %23, %for.body ], [ %21, %originalBBpart2 ], [ %19, %originalBB ], [ %20, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1346905945, i32 1171058148
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %22, 32
  %23 = select i1 %cmp5, i32 208457229, i32 711239894
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  %idxprom8 = sext i32 %24 to i64
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom8
  %25 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %25, 32
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %26 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 2092855008, i32 711239894
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, %conv
  %28 = select i1 %cmp15, i32 1519528870, i32 521642237
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom18
  %29 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %29, 32
  %30 = select i1 %cmp21, i32 1712077409, i32 1099131399
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %idxprom25 = sext i32 %31 to i64
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom25
  %32 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %32, 32
  %33 = select i1 %cmp28, i32 583553643, i32 1099131399
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %34 = add i32 %duoyu.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  %idxprom33 = sext i32 %35 to i64
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom33
  %36 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp ne i8 %36, 32
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %37 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1713399203, i32 -1216166545
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %j.0, %conv
  %38 = select i1 %cmp40, i32 -118038206, i32 -261822408
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %39 = add i32 %j.0, 1
  %idxprom44 = sext i32 %39 to i64
  %arrayidx45 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom44
  %40 = load i8, i8* %arrayidx45, align 1
  %41 = sub i32 %39, %duoyu.0
  %idxprom47 = sext i32 %41 to i64
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom47
  store i8 %40, i8* %arrayidx48, align 1
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %43 = sub i32 %i.0, %duoyu.0
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %44 = sub i32 %i.0, %duoyu.0
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
