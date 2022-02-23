; ModuleID = 'build_ollvm/programs/44/178.ll'
source_filename = "source-C-CXX/44/178.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp23.reg2mem = alloca i1, align 1
  %s = alloca [50 x i8], align 16
  %targets = alloca [50 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [50 x i8]* nonnull %s, [50 x i8]* nonnull %targets)
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 0
  %call1 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call1 to i32
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %targets, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %conv4 = trunc i64 %call3 to i32
  %0 = add i32 %conv, -1
  %1 = sub i32 %conv4, %conv
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %done.0 = phi i32 [ 0, %entry ], [ %done.0.be, %loopEntry.backedge ]
  %check.0 = phi i32 [ undef, %entry ], [ %check.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -757654992, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -757654992, label %for.cond
    i32 1501570872, label %for.body
    i32 -65458517, label %if.then
    i32 1744601317, label %for.cond8
    i32 335242101, label %for.body12
    i32 -140216793, label %land.lhs.true
    i32 945863645, label %if.then22
    i32 1166679775, label %if.end
    i32 1878340620, label %for.inc
    i32 -874750399, label %for.end
    i32 -1469930506, label %originalBB
    i32 -830776952, label %originalBBpart2
    i32 -1762865455, label %if.then25
    i32 901728390, label %if.end27
    i32 -1183732334, label %if.end28
    i32 2116846008, label %for.inc29
    i32 78584196, label %for.end31
    i32 629614843, label %originalBB32
    i32 -2015516814, label %originalBBpart234
    i32 1295327877, label %originalBBalteredBB
    i32 -455597420, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBBalteredBB, %originalBB32, %for.end31, %for.inc29, %if.end28, %if.end27, %if.then25, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then22, %land.lhs.true, %for.body12, %for.cond8, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB32 ], [ %i.0, %for.end31 ], [ %.neg, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %if.end27 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then22 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body12 ], [ %i.0, %for.cond8 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB32alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB32 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %if.end28 ], [ %j.0, %if.end27 ], [ %j.0, %if.then25 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %11, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then22 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body12 ], [ %j.0, %for.cond8 ], [ %i.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %done.0.be = phi i32 [ %done.0, %loopEntry ], [ %done.0, %originalBB32alteredBB ], [ %done.0, %originalBBalteredBB ], [ %done.0, %originalBB32 ], [ %done.0, %for.end31 ], [ %done.0, %for.inc29 ], [ %done.0, %if.end28 ], [ %done.0, %if.end27 ], [ 1, %if.then25 ], [ %done.0, %originalBBpart2 ], [ %done.0, %originalBB ], [ %done.0, %for.end ], [ %done.0, %for.inc ], [ %done.0, %if.end ], [ %done.0, %if.then22 ], [ %done.0, %land.lhs.true ], [ %done.0, %for.body12 ], [ %done.0, %for.cond8 ], [ %done.0, %if.then ], [ %done.0, %for.body ], [ %done.0, %for.cond ]
  %check.0.be = phi i32 [ %check.0, %loopEntry ], [ %check.0, %originalBB32alteredBB ], [ %check.0, %originalBBalteredBB ], [ %check.0, %originalBB32 ], [ %check.0, %for.end31 ], [ %check.0, %for.inc29 ], [ %check.0, %if.end28 ], [ %check.0, %if.end27 ], [ %check.0, %if.then25 ], [ %check.0, %originalBBpart2 ], [ %check.0, %originalBB ], [ %check.0, %for.end ], [ %check.0, %for.inc ], [ %check.0, %if.end ], [ 0, %if.then22 ], [ %check.0, %land.lhs.true ], [ %check.0, %for.body12 ], [ %check.0, %for.cond8 ], [ 1, %if.then ], [ %check.0, %for.body ], [ %check.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 629614843, %originalBB32alteredBB ], [ -1469930506, %originalBBalteredBB ], [ %48, %originalBB32 ], [ %39, %for.end31 ], [ -757654992, %for.inc29 ], [ 2116846008, %if.end28 ], [ -1183732334, %if.end27 ], [ 901728390, %if.then25 ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %for.end ], [ 1744601317, %for.inc ], [ 1878340620, %if.end ], [ 1166679775, %if.then22 ], [ %10, %land.lhs.true ], [ %9, %for.body12 ], [ %5, %for.cond8 ], [ 1744601317, %if.then ], [ %3, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 78584196, i32 1501570872
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp6 = icmp eq i32 %done.0, 0
  %3 = select i1 %cmp6, i32 -65458517, i32 -1183732334
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %4 = add i32 %0, %i.0
  %cmp10.not = icmp sgt i32 %j.0, %4
  %5 = select i1 %cmp10.not, i32 -874750399, i32 335242101
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %targets, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %7 = sub i32 %j.0, %i.0
  %idxprom15 = sext i32 %7 to i64
  %arrayidx16 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom15
  %8 = load i8, i8* %arrayidx16, align 1
  %cmp18.not = icmp eq i8 %6, %8
  %9 = select i1 %cmp18.not, i32 1166679775, i32 -140216793
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp20 = icmp eq i32 %check.0, 1
  %10 = select i1 %cmp20, i32 945863645, i32 1166679775
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %11 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1469930506, i32 1295327877
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp23 = icmp eq i32 %check.0, 1
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -830776952, i32 1295327877
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %30 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1762865455, i32 901728390
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 629614843, i32 -455597420
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2015516814, i32 -455597420
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
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
