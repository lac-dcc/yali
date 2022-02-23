; ModuleID = 'build_ollvm/programs/6/1041.ll'
source_filename = "source-C-CXX/6/1041.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %c = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %arraydecay2)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv = trunc i64 %call4 to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 462044182, i32 971276113
  %9 = select i1 %7, i32 -1959418363, i32 971276113
  %10 = select i1 %7, i32 834862282, i32 380775259
  %11 = select i1 %7, i32 1163448847, i32 380775259
  %12 = select i1 %7, i32 -1697795894, i32 -408516850
  %13 = select i1 %7, i32 -2014004374, i32 -408516850
  %14 = load i8, i8* %arraydecay1, align 16
  %15 = select i1 %7, i32 1699542759, i32 1364259064
  %16 = select i1 %7, i32 -1393254441, i32 1364259064
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1543264204, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1543264204, label %for.cond
    i32 -1393254441, label %originalBB
    i32 1699542759, label %originalBBpart2
    i32 985570513, label %for.body
    i32 602309686, label %if.then
    i32 -1862428168, label %for.cond14
    i32 -2014004374, label %originalBB49
    i32 -1697795894, label %originalBBpart251
    i32 1880267142, label %for.body17
    i32 667687323, label %if.then26
    i32 -731043785, label %if.end
    i32 -248584392, label %for.inc
    i32 1163448847, label %originalBB53
    i32 834862282, label %originalBBpart262
    i32 -1242232771, label %for.end
    i32 -1300026250, label %if.then29
    i32 -394544292, label %for.cond30
    i32 1800327742, label %for.body33
    i32 -1959418363, label %originalBB64
    i32 462044182, label %originalBBpart270
    i32 -2039845761, label %for.inc39
    i32 2143682689, label %for.end41
    i32 -1081554033, label %if.end42
    i32 -229602508, label %if.end43
    i32 796287356, label %for.inc44
    i32 1192684433, label %for.end46
    i32 1364259064, label %originalBBalteredBB
    i32 -408516850, label %originalBB49alteredBB
    i32 380775259, label %originalBB53alteredBB
    i32 971276113, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc44, %if.end43, %if.end42, %for.end41, %for.inc39, %originalBBpart270, %originalBB64, %for.body33, %for.cond30, %if.then29, %for.end, %originalBBpart262, %originalBB53, %for.inc, %if.end, %if.then26, %for.body17, %originalBBpart251, %originalBB49, %for.cond14, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB64alteredBB ], [ %32, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %if.end42 ], [ %j.0, %for.end41 ], [ %30, %for.inc39 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB64 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond30 ], [ 0, %if.then29 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart262 ], [ %.neg, %originalBB53 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then26 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %for.cond14 ], [ 0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %31, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.end42 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB64 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ %i.0, %if.then29 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB53 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then26 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.cond14 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1959418363, %originalBB64alteredBB ], [ 1163448847, %originalBB53alteredBB ], [ -2014004374, %originalBB49alteredBB ], [ -1393254441, %originalBBalteredBB ], [ 1543264204, %for.inc44 ], [ 796287356, %if.end43 ], [ -229602508, %if.end42 ], [ 1192684433, %for.end41 ], [ -394544292, %for.inc39 ], [ -2039845761, %originalBBpart270 ], [ %8, %originalBB64 ], [ %9, %for.body33 ], [ %27, %for.cond30 ], [ -394544292, %if.then29 ], [ %26, %for.end ], [ -1862428168, %originalBBpart262 ], [ %10, %originalBB53 ], [ %11, %for.inc ], [ -248584392, %if.end ], [ -1242232771, %if.then26 ], [ %25, %for.body17 ], [ %21, %originalBBpart251 ], [ %12, %originalBB49 ], [ %13, %for.cond14 ], [ -1862428168, %if.then ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %17 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %17, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 985570513, i32 1192684433
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom7
  %19 = load i8, i8* %arrayidx8, align 1
  %cmp12 = icmp eq i8 %19, %14
  %20 = select i1 %cmp12, i32 602309686, i32 -229602508
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j.0, %conv
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %21 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1880267142, i32 -1242232771
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom18
  %22 = load i8, i8* %arrayidx19, align 1
  %23 = add i32 %i.0, %j.0
  %idxprom21 = sext i32 %23 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom21
  %24 = load i8, i8* %arrayidx22, align 1
  %cmp24.not = icmp eq i8 %22, %24
  %25 = select i1 %cmp24.not, i32 -731043785, i32 667687323
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp27 = icmp eq i32 %j.0, %conv
  %26 = select i1 %cmp27, i32 -1300026250, i32 -1081554033
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %j.0, %conv
  %27 = select i1 %cmp31, i32 1800327742, i32 2143682689
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom34
  %28 = load i8, i8* %arrayidx35, align 1
  %29 = add i32 %i.0, %j.0
  %idxprom37 = sext i32 %29 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom37
  store i8 %28, i8* %arrayidx38, align 1
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %30 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %32 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %j.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom34alteredBB
  %33 = load i8, i8* %arrayidx35alteredBB, align 1
  %34 = add i32 %i.0, %j.0
  %idxprom37alteredBB = sext i32 %34 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom37alteredBB
  store i8 %33, i8* %arrayidx38alteredBB, align 1
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
