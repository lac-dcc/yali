; ModuleID = 'build_ollvm/programs/35/178.ll'
source_filename = "source-C-CXX/35/178.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @sort(i8* nocapture %a, i64 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i64, align 8
  store i64 %n, i64* %.reg2mem, align 8
  %0 = add i64 %n, -1
  %arrayidx8 = getelementptr inbounds i8, i8* %a, i64 %0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i64 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 836922869, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 836922869, label %first
    i32 -629647206, label %if.then
    i32 -1386139536, label %if.else
    i32 -275454059, label %for.cond
    i32 1067559318, label %for.body
    i32 -738199358, label %if.then6
    i32 256309725, label %originalBB
    i32 -57903654, label %originalBBpart2
    i32 -1155024929, label %if.end
    i32 2038815132, label %for.inc
    i32 1123346596, label %for.end
    i32 1935896279, label %if.end13
    i32 1404954049, label %originalBB14
    i32 -527943125, label %originalBBpart216
    i32 -745067370, label %originalBBalteredBB
    i32 -1949582444, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBBalteredBB, %originalBB14, %if.end13, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then6, %for.body, %for.cond, %if.else, %if.then, %first
  %k.0.be = phi i64 [ %k.0, %loopEntry ], [ %k.0, %originalBB14alteredBB ], [ %i.0, %originalBBalteredBB ], [ %k.0, %originalBB14 ], [ %k.0, %if.end13 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %k.0, %if.then6 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ 0, %if.else ], [ %k.0, %if.then ], [ %k.0, %first ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB14alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB14 ], [ %i.0, %if.end13 ], [ %i.0, %for.end ], [ %24, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then6 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1404954049, %originalBB14alteredBB ], [ 256309725, %originalBBalteredBB ], [ %44, %originalBB14 ], [ %35, %if.end13 ], [ 1935896279, %for.end ], [ -275454059, %for.inc ], [ 2038815132, %if.end ], [ -1155024929, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then6 ], [ %5, %for.body ], [ %2, %for.cond ], [ -275454059, %if.else ], [ 1935896279, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %cmp = icmp eq i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 -629647206, i32 -1386139536
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i64 %i.0, %n
  %2 = select i1 %cmp1, i32 1067559318, i32 1123346596
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %i.0
  %3 = load i8, i8* %arrayidx, align 1
  %arrayidx2 = getelementptr inbounds i8, i8* %a, i64 %k.0
  %4 = load i8, i8* %arrayidx2, align 1
  %cmp4 = icmp sgt i8 %3, %4
  %5 = select i1 %cmp4, i32 -738199358, i32 -1155024929
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 256309725, i32 -745067370
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -57903654, i32 -745067370
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds i8, i8* %a, i64 %k.0
  %25 = load i8, i8* %arrayidx7, align 1
  %26 = load i8, i8* %arrayidx8, align 1
  store i8 %26, i8* %arrayidx7, align 1
  store i8 %25, i8* %arrayidx8, align 1
  tail call void @sort(i8* %a, i64 %0)
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1404954049, i32 -1949582444
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -527943125, i32 -1949582444
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %call10.reg2mem = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  call void @sort(i8* nonnull %arraydecay, i64 %call4)
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  call void @sort(i8* nonnull %arraydecay1, i64 %call7)
  %call10 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #3
  store i32 %call10, i32* %call10.reg2mem, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -972371733, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -972371733, label %first
    i32 -1906805637, label %if.then
    i32 -995778377, label %if.else
    i32 607169014, label %originalBB
    i32 1005093724, label %loopEntry.outer.backedge
    i32 -703855866, label %if.end
    i32 434585166, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %call10.reg2mem.0.call10.reg2mem.0.call10.reg2mem.0.call10.reload = load volatile i32, i32* %call10.reg2mem, align 4
  %cmp = icmp eq i32 %call10.reg2mem.0.call10.reg2mem.0.call10.reg2mem.0.call10.reload, 0
  %0 = select i1 %cmp, i32 -1906805637, i32 -995778377
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 607169014, i32 434585166
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1005093724, i32 434585166
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %if.else, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %0, %first ], [ -703855866, %if.then ], [ %9, %if.else ], [ %18, %originalBB ], [ 607169014, %originalBBalteredBB ], [ -703855866, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
