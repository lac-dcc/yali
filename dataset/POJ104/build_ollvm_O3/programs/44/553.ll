; ModuleID = 'build_ollvm/programs/44/553.ll'
source_filename = "source-C-CXX/44/553.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %s = alloca [50 x i8], align 16
  %w = alloca [50 x i8], align 16
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %pw.0 = phi i8* [ %arraydecay1, %entry ], [ %pw.0.be, %loopEntry.backedge ]
  %ps.0 = phi i8* [ undef, %entry ], [ %ps.0.be, %loopEntry.backedge ]
  %pt.0 = phi i8* [ undef, %entry ], [ %pt.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -422477956, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -422477956, label %for.cond
    i32 1443898556, label %for.body
    i32 611449719, label %originalBB
    i32 -527890072, label %originalBBpart2
    i32 -1719091978, label %if.then
    i32 1217262164, label %for.cond11
    i32 1219131340, label %for.body17
    i32 1000911613, label %if.then22
    i32 -1518702766, label %if.else
    i32 -1076045191, label %for.inc
    i32 2334225, label %for.end
    i32 1267107828, label %if.else24
    i32 -942743845, label %originalBB34
    i32 -2125362424, label %originalBBpart236
    i32 -789957263, label %if.end
    i32 -155086321, label %if.then27
    i32 474572496, label %if.end29
    i32 -1881775925, label %for.inc30
    i32 2001565341, label %originalBB38
    i32 1270642489, label %originalBBpart243
    i32 -149174814, label %for.end33
    i32 1523071181, label %originalBBalteredBB
    i32 1533915527, label %originalBB34alteredBB
    i32 1015744841, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB38, %for.inc30, %if.end29, %if.then27, %if.end, %originalBBpart236, %originalBB34, %if.else24, %for.end, %for.inc, %if.else, %if.then22, %for.body17, %for.cond11, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %64, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart243 ], [ %.neg, %originalBB38 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %if.then27 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %if.else24 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.else ], [ %i.0, %if.then22 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond11 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBB34alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB38 ], [ %j.0, %for.inc30 ], [ %j.0, %if.end29 ], [ %j.0, %if.then27 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart236 ], [ %j.0, %originalBB34 ], [ %j.0, %if.else24 ], [ %j.0, %for.end ], [ %26, %for.inc ], [ %j.0, %if.else ], [ %j.0, %if.then22 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond11 ], [ 0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB38alteredBB ], [ 0, %originalBB34alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart243 ], [ %flag.0, %originalBB38 ], [ %flag.0, %for.inc30 ], [ %flag.0, %if.end29 ], [ %flag.0, %if.then27 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart236 ], [ 0, %originalBB34 ], [ %flag.0, %if.else24 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ 0, %if.else ], [ 1, %if.then22 ], [ %flag.0, %for.body17 ], [ %flag.0, %for.cond11 ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %pw.0.be = phi i8* [ %pw.0, %loopEntry ], [ %add.ptr32alteredBB, %originalBB38alteredBB ], [ %pw.0, %originalBB34alteredBB ], [ %pw.0, %originalBBalteredBB ], [ %pw.0, %originalBBpart243 ], [ %add.ptr32, %originalBB38 ], [ %pw.0, %for.inc30 ], [ %pw.0, %if.end29 ], [ %pw.0, %if.then27 ], [ %pw.0, %if.end ], [ %pw.0, %originalBBpart236 ], [ %pw.0, %originalBB34 ], [ %pw.0, %if.else24 ], [ %pw.0, %for.end ], [ %add.ptr23, %for.inc ], [ %pt.0, %if.else ], [ %pw.0, %if.then22 ], [ %pw.0, %for.body17 ], [ %pw.0, %for.cond11 ], [ %pw.0, %if.then ], [ %pw.0, %originalBBpart2 ], [ %pw.0, %originalBB ], [ %pw.0, %for.body ], [ %pw.0, %for.cond ]
  %ps.0.be = phi i8* [ %ps.0, %loopEntry ], [ %ps.0, %originalBB38alteredBB ], [ %ps.0, %originalBB34alteredBB ], [ %arraydecay, %originalBBalteredBB ], [ %ps.0, %originalBBpart243 ], [ %ps.0, %originalBB38 ], [ %ps.0, %for.inc30 ], [ %ps.0, %if.end29 ], [ %ps.0, %if.then27 ], [ %ps.0, %if.end ], [ %ps.0, %originalBBpart236 ], [ %ps.0, %originalBB34 ], [ %ps.0, %if.else24 ], [ %ps.0, %for.end ], [ %add.ptr, %for.inc ], [ %ps.0, %if.else ], [ %ps.0, %if.then22 ], [ %ps.0, %for.body17 ], [ %ps.0, %for.cond11 ], [ %ps.0, %if.then ], [ %ps.0, %originalBBpart2 ], [ %arraydecay, %originalBB ], [ %ps.0, %for.body ], [ %ps.0, %for.cond ]
  %pt.0.be = phi i8* [ %pt.0, %loopEntry ], [ %pt.0, %originalBB38alteredBB ], [ %pt.0, %originalBB34alteredBB ], [ %pt.0, %originalBBalteredBB ], [ %pt.0, %originalBBpart243 ], [ %pt.0, %originalBB38 ], [ %pt.0, %for.inc30 ], [ %pt.0, %if.end29 ], [ %pt.0, %if.then27 ], [ %pt.0, %if.end ], [ %pt.0, %originalBBpart236 ], [ %pt.0, %originalBB34 ], [ %pt.0, %if.else24 ], [ %pt.0, %for.end ], [ %pt.0, %for.inc ], [ %pt.0, %if.else ], [ %pt.0, %if.then22 ], [ %pt.0, %for.body17 ], [ %pt.0, %for.cond11 ], [ %pw.0, %if.then ], [ %pt.0, %originalBBpart2 ], [ %pt.0, %originalBB ], [ %pt.0, %for.body ], [ %pt.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2001565341, %originalBB38alteredBB ], [ -942743845, %originalBB34alteredBB ], [ 611449719, %originalBBalteredBB ], [ -422477956, %originalBBpart243 ], [ %63, %originalBB38 ], [ %54, %for.inc30 ], [ -1881775925, %if.end29 ], [ -149174814, %if.then27 ], [ %45, %if.end ], [ -789957263, %originalBBpart236 ], [ %44, %originalBB34 ], [ %35, %if.else24 ], [ -789957263, %for.end ], [ 1217262164, %for.inc ], [ 2334225, %if.else ], [ -1076045191, %if.then22 ], [ %25, %for.body17 ], [ %22, %for.cond11 ], [ 1217262164, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %cmp = icmp ugt i64 %call4, %conv
  %0 = select i1 %cmp, i32 1443898556, i32 -149174814
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 611449719, i32 1523071181
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i8, i8* %arraydecay, align 16
  %11 = load i8, i8* %pw.0, align 1
  %cmp9 = icmp eq i8 %10, %11
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -527890072, i32 1523071181
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %21 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1719091978, i32 1267107828
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %conv12 = sext i32 %j.0 to i64
  %call14 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %cmp15 = icmp ugt i64 %call14, %conv12
  %22 = select i1 %cmp15, i32 1219131340, i32 2334225
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %23 = load i8, i8* %ps.0, align 1
  %24 = load i8, i8* %pw.0, align 1
  %cmp20 = icmp eq i8 %23, %24
  %25 = select i1 %cmp20, i32 1000911613, i32 -1518702766
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %j.0, 1
  %add.ptr = getelementptr inbounds i8, i8* %ps.0, i64 1
  %add.ptr23 = getelementptr inbounds i8, i8* %pw.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -942743845, i32 1533915527
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -2125362424, i32 1533915527
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp25 = icmp eq i32 %flag.0, 1
  %45 = select i1 %cmp25, i32 -155086321, i32 474572496
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 2001565341, i32 1015744841
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %add.ptr32 = getelementptr inbounds i8, i8* %pw.0, i64 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1270642489, i32 1015744841
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  %add.ptr32alteredBB = getelementptr inbounds i8, i8* %pw.0, i64 1
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
