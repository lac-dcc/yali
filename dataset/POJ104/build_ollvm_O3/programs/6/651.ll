; ModuleID = 'build_ollvm/programs/6/651.ll'
source_filename = "source-C-CXX/6/651.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %s = alloca [256 x i8], align 16
  %subs = alloca [256 x i8], align 16
  %replace = alloca [256 x i8], align 16
  %result = alloca [1000 x i8], align 16
  %0 = getelementptr inbounds [1000 x i8], [1000 x i8]* %result, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %0, i8 0, i64 1000, i1 false)
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #7
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %subs, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #7
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %replace, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #7
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #8
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #8
  %conv9 = trunc i64 %call8 to i32
  %1 = add i32 %conv9, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %finish.0 = phi i32 [ 0, %entry ], [ %finish.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1436619393, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1436619393, label %for.cond
    i32 -1916700441, label %for.body
    i32 -1912111183, label %land.lhs.true
    i32 541400131, label %if.then
    i32 875271279, label %if.then24
    i32 2050197035, label %if.else
    i32 -896753180, label %if.end
    i32 2137450699, label %if.else27
    i32 -536295074, label %originalBB
    i32 1916329593, label %originalBBpart2
    i32 1874444591, label %if.end32
    i32 -706359664, label %for.inc
    i32 200487428, label %originalBB41
    i32 1650775925, label %originalBBpart256
    i32 32406656, label %for.end
    i32 539507017, label %originalBBalteredBB
    i32 -18555860, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart256, %originalBB41, %for.inc, %if.end32, %originalBBpart2, %originalBB, %if.else27, %if.end, %if.else, %if.then24, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %49, %originalBB41alteredBB ], [ %47, %originalBBalteredBB ], [ %i.0, %originalBBpart256 ], [ %.neg, %originalBB41 ], [ %i.0, %for.inc ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart2 ], [ %18, %originalBB ], [ %i.0, %if.else27 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then24 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB41alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB41 ], [ %j.0, %for.inc ], [ %j.0, %if.end32 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %if.else27 ], [ %j.0, %if.end ], [ %8, %if.else ], [ 0, %if.then24 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %finish.0.be = phi i32 [ %finish.0, %loopEntry ], [ %finish.0, %originalBB41alteredBB ], [ %finish.0, %originalBBalteredBB ], [ %finish.0, %originalBBpart256 ], [ %finish.0, %originalBB41 ], [ %finish.0, %for.inc ], [ %finish.0, %if.end32 ], [ %finish.0, %originalBBpart2 ], [ %finish.0, %originalBB ], [ %finish.0, %if.else27 ], [ %finish.0, %if.end ], [ %finish.0, %if.else ], [ 1, %if.then24 ], [ %finish.0, %if.then ], [ %finish.0, %land.lhs.true ], [ %finish.0, %for.body ], [ %finish.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 200487428, %originalBB41alteredBB ], [ -536295074, %originalBBalteredBB ], [ 1436619393, %originalBBpart256 ], [ %46, %originalBB41 ], [ %37, %for.inc ], [ -706359664, %if.end32 ], [ 1874444591, %originalBBpart2 ], [ %28, %originalBB ], [ %17, %if.else27 ], [ 1874444591, %if.end ], [ -896753180, %if.else ], [ -896753180, %if.then24 ], [ %7, %if.then ], [ %6, %land.lhs.true ], [ %5, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %2 = select i1 %cmp, i32 -1916700441, i32 32406656
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [256 x i8], [256 x i8]* %subs, i64 0, i64 %idxprom15
  %4 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %3, %4
  %5 = select i1 %cmp18, i32 -1912111183, i32 2137450699
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp20 = icmp eq i32 %finish.0, 0
  %6 = select i1 %cmp20, i32 541400131, i32 2137450699
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp22 = icmp eq i32 %j.0, %1
  %7 = select i1 %cmp22, i32 875271279, i32 2050197035
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  call void @adds(i8* nonnull %0, i8* nonnull %arraydecay3)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %8 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -536295074, i32 539507017
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = sub i32 %i.0, %j.0
  %idxprom30 = sext i32 %18 to i64
  %arrayidx31 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom30
  %19 = load i8, i8* %arrayidx31, align 1
  call void @addc(i8* nonnull %0, i8 signext %19)
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1916329593, i32 539507017
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 200487428, i32 -18555860
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1650775925, i32 -18555860
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %47 = sub i32 %i.0, %j.0
  %idxprom30alteredBB = sext i32 %47 to i64
  %arrayidx31alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom30alteredBB
  %48 = load i8, i8* %arrayidx31alteredBB, align 1
  call void @addc(i8* nonnull %0, i8 signext %48)
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @adds(i8* nocapture %a, i8* nocapture readonly %b) local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %a) #8
  %conv = trunc i64 %call to i32
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %b) #8
  %conv2 = trunc i64 %call1 to i32
  %sext = shl i64 %call, 32
  %idx.ext4alteredBB = ashr exact i64 %sext, 32
  %0 = add i32 %conv, -1
  %1 = add i32 %0, %conv2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %conv, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1057381884, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1057381884, label %for.cond
    i32 -1444582452, label %originalBB
    i32 -465030187, label %originalBBpart2
    i32 -429056491, label %for.body
    i32 1941161396, label %originalBB21
    i32 353689627, label %originalBBpart233
    i32 743178859, label %for.inc
    i32 1622866465, label %for.end
    i32 -1636656294, label %originalBBalteredBB
    i32 837243255, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart233, %originalBB21, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %40, %for.inc ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB21 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1941161396, %originalBB21alteredBB ], [ -1444582452, %originalBBalteredBB ], [ 1057381884, %for.inc ], [ 743178859, %originalBBpart233 ], [ %39, %originalBB21 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1444582452, i32 -1636656294
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -465030187, i32 -1636656294
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -429056491, i32 1622866465
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1941161396, i32 837243255
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr5.idx = sub nsw i64 %idx.ext, %idx.ext4alteredBB
  %add.ptr5 = getelementptr inbounds i8, i8* %b, i64 %add.ptr5.idx
  %30 = load i8, i8* %add.ptr5, align 1
  %add.ptr7 = getelementptr inbounds i8, i8* %a, i64 %idx.ext
  store i8 %30, i8* %add.ptr7, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 353689627, i32 837243255
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %sext20 = shl i64 %call1, 32
  %idx.ext10 = ashr exact i64 %sext20, 32
  %add.ptr11.idx = add nsw i64 %idx.ext10, %idx.ext4alteredBB
  %add.ptr11 = getelementptr inbounds i8, i8* %a, i64 %add.ptr11.idx
  store i8 0, i8* %add.ptr11, align 1
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %add.ptr5alteredBB.idx = sub nsw i64 %idx.extalteredBB, %idx.ext4alteredBB
  %add.ptr5alteredBB = getelementptr inbounds i8, i8* %b, i64 %add.ptr5alteredBB.idx
  %41 = load i8, i8* %add.ptr5alteredBB, align 1
  %add.ptr7alteredBB = getelementptr inbounds i8, i8* %a, i64 %idx.extalteredBB
  store i8 %41, i8* %add.ptr7alteredBB, align 1
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree noinline nounwind uwtable willreturn
define void @addc(i8* nocapture %a, i8 signext %c) local_unnamed_addr #4 {
entry:
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %a) #8
  %sext = shl i64 %call, 32
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr = getelementptr inbounds i8, i8* %a, i64 %idx.ext
  store i8 %c, i8* %add.ptr, align 1
  %add.ptr3 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  store i8 0, i8* %add.ptr3, align 1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree noinline nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
