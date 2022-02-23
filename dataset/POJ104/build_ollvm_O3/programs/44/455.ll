; ModuleID = 'build_ollvm/programs/44/455.ll'
source_filename = "source-C-CXX/44/455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %str1 = alloca [50 x i8], align 16
  %str2 = alloca [50 x i8], align 16
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay1)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1249305269, i32 473775941
  %9 = select i1 %7, i32 -1216522465, i32 473775941
  %10 = select i1 %7, i32 -44788590, i32 -521462621
  %11 = select i1 %7, i32 1613611507, i32 -521462621
  %12 = select i1 %7, i32 893222176, i32 -58373645
  %13 = select i1 %7, i32 1817686047, i32 -58373645
  %14 = load i8, i8* %arraydecay, align 16
  %15 = select i1 %7, i32 -1056346548, i32 932181408
  %16 = select i1 %7, i32 1944207541, i32 932181408
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -17469516, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -17469516, label %for.cond
    i32 -312753723, label %for.body
    i32 1944207541, label %originalBB
    i32 -1056346548, label %originalBBpart2
    i32 -1051516770, label %if.then
    i32 -3697248, label %for.cond10
    i32 1223974697, label %for.body16
    i32 -1924197123, label %if.then25
    i32 1817686047, label %originalBB36
    i32 893222176, label %originalBBpart248
    i32 -63915039, label %if.else
    i32 718822978, label %if.end
    i32 -606286820, label %for.inc
    i32 90770401, label %for.end
    i32 1613611507, label %originalBB50
    i32 -44788590, label %originalBBpart252
    i32 2021089345, label %if.then29
    i32 -454665586, label %if.end30
    i32 -1688827049, label %if.end31
    i32 810849814, label %for.inc32
    i32 -1216522465, label %originalBB54
    i32 1249305269, label %originalBBpart272
    i32 485683998, label %for.end34
    i32 932181408, label %originalBBalteredBB
    i32 -58373645, label %originalBB36alteredBB
    i32 -521462621, label %originalBB50alteredBB
    i32 473775941, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart272, %originalBB54, %for.inc32, %if.end31, %if.end30, %if.then29, %originalBBpart252, %originalBB50, %for.end, %for.inc, %if.end, %if.else, %originalBBpart248, %originalBB36, %if.then25, %for.body16, %for.cond10, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %29, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %.neg, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart272 ], [ %28, %originalBB54 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end31 ], [ %i.0, %if.end30 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart248 ], [ %26, %originalBB36 ], [ %i.0, %if.then25 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond10 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB54alteredBB ], [ %d.0, %originalBB50alteredBB ], [ %d.0, %originalBB36alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart272 ], [ %d.0, %originalBB54 ], [ %d.0, %for.inc32 ], [ %d.0, %if.end31 ], [ %d.0, %if.end30 ], [ %d.0, %if.then29 ], [ %d.0, %originalBBpart252 ], [ %d.0, %originalBB50 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %if.else ], [ %d.0, %originalBBpart248 ], [ %d.0, %originalBB36 ], [ %d.0, %if.then25 ], [ %d.0, %for.body16 ], [ %d.0, %for.cond10 ], [ %i.0, %if.then ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB54 ], [ %j.0, %for.inc32 ], [ %j.0, %if.end31 ], [ %j.0, %if.end30 ], [ %j.0, %if.then29 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %for.end ], [ %.neg21, %for.inc ], [ %j.0, %if.end ], [ 0, %if.else ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB36 ], [ %j.0, %if.then25 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond10 ], [ 0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1216522465, %originalBB54alteredBB ], [ 1613611507, %originalBB50alteredBB ], [ 1817686047, %originalBB36alteredBB ], [ 1944207541, %originalBBalteredBB ], [ -17469516, %originalBBpart272 ], [ %8, %originalBB54 ], [ %9, %for.inc32 ], [ 810849814, %if.end31 ], [ -1688827049, %if.end30 ], [ 485683998, %if.then29 ], [ %27, %originalBBpart252 ], [ %10, %originalBB50 ], [ %11, %for.end ], [ -3697248, %for.inc ], [ -606286820, %if.end ], [ 90770401, %if.else ], [ 718822978, %originalBBpart248 ], [ %12, %originalBB36 ], [ %13, %if.then25 ], [ %25, %for.body16 ], [ %22, %for.cond10 ], [ -3697248, %if.then ], [ %20, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %for.body ], [ %18, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i64 0, i64 %idx.ext
  %17 = load i8, i8* %add.ptr, align 1
  %cmp.not = icmp eq i8 %17, 0
  %18 = select i1 %cmp.not, i32 485683998, i32 -312753723
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext4 = sext i32 %i.0 to i64
  %add.ptr5 = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i64 0, i64 %idx.ext4
  %19 = load i8, i8* %add.ptr5, align 1
  %cmp8 = icmp eq i8 %19, %14
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %20 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1051516770, i32 -1688827049
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %idx.ext11 = sext i32 %j.0 to i64
  %add.ptr12 = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i64 0, i64 %idx.ext11
  %21 = load i8, i8* %add.ptr12, align 1
  %cmp14.not = icmp eq i8 %21, 0
  %22 = select i1 %cmp14.not, i32 90770401, i32 1223974697
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idx.ext17 = sext i32 %i.0 to i64
  %add.ptr18 = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i64 0, i64 %idx.ext17
  %23 = load i8, i8* %add.ptr18, align 1
  %idx.ext20 = sext i32 %j.0 to i64
  %add.ptr21 = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i64 0, i64 %idx.ext20
  %24 = load i8, i8* %add.ptr21, align 1
  %cmp23 = icmp eq i8 %23, %24
  %25 = select i1 %cmp23, i32 -1924197123, i32 -63915039
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg21 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %cmp27 = icmp ne i32 %j.0, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %27 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 2021089345, i32 -454665586
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %d.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
