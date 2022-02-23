; ModuleID = 'build_ollvm/programs/57/226.ll'
source_filename = "source-C-CXX/57/226.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [100 x i8], align 16
  %nc = alloca [2 x i8], align 1
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [2 x i8], [2 x i8]* %nc, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #6
  %call3 = call i32 @atoi(i8* nonnull %arraydecay1) #7
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 939670962, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 939670962, label %for.cond
    i32 -91772067, label %originalBB
    i32 157991494, label %originalBBpart2
    i32 1517988086, label %for.body
    i32 1441303511, label %for.inc
    i32 1621918627, label %originalBB8
    i32 1985517062, label %originalBBpart215
    i32 1923645485, label %for.end
    i32 -1962232570, label %originalBBalteredBB
    i32 -2100323596, label %originalBB8alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart215, %originalBB8, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %38, %originalBB8alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart215 ], [ %28, %originalBB8 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1621918627, %originalBB8alteredBB ], [ -91772067, %originalBBalteredBB ], [ 939670962, %originalBBpart215 ], [ %37, %originalBB8 ], [ %27, %for.inc ], [ 1441303511, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -91772067, i32 -1962232570
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %call3
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 157991494, i32 -1962232570
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1517988086, i32 1923645485
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call5 to i32
  %call6 = call i32 @judge(i8* nonnull %arraydecay, i32 %conv)
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %call6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1621918627, i32 -2100323596
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1985517062, i32 -2100323596
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @judge(i8* nocapture readonly %a, i32 %x) local_unnamed_addr #4 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %0 = load i8, i8* %a, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1111042563, i32 -1080894837
  %10 = select i1 %8, i32 -1392903691, i32 -1080894837
  %11 = select i1 %8, i32 695924204, i32 2146723534
  %12 = select i1 %8, i32 -923610620, i32 2146723534
  %13 = select i1 %8, i32 1050677738, i32 -811545817
  %14 = select i1 %8, i32 1101596685, i32 -811545817
  %cmp14 = icmp sgt i8 %0, 64
  %15 = select i1 %cmp14, i32 1224587780, i32 1902043831
  %cmp10 = icmp slt i8 %0, 91
  %16 = select i1 %cmp10, i32 -939579676, i32 1902043831
  %cmp6 = icmp sgt i8 %0, 96
  %17 = select i1 %cmp6, i32 1224587780, i32 485988853
  %cmp3 = icmp slt i8 %0, 123
  %18 = select i1 %cmp3, i32 -249321346, i32 485988853
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -872364567, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -872364567, label %first
    i32 -975206577, label %lor.lhs.false
    i32 -249321346, label %land.lhs.true
    i32 485988853, label %lor.lhs.false8
    i32 -939579676, label %land.lhs.true12
    i32 1224587780, label %if.then
    i32 311237602, label %for.cond
    i32 1182668354, label %for.body
    i32 -248279740, label %land.lhs.true21
    i32 -1609759709, label %land.lhs.true27
    i32 1562130498, label %land.lhs.true33
    i32 -1132968471, label %land.lhs.true39
    i32 -615630000, label %land.lhs.true45
    i32 1101596685, label %originalBB
    i32 1050677738, label %originalBBpart2
    i32 325031577, label %land.lhs.true51
    i32 -2141205783, label %if.then57
    i32 -923610620, label %originalBB58
    i32 695924204, label %originalBBpart260
    i32 912848723, label %if.end
    i32 391361707, label %for.inc
    i32 -1598420156, label %for.end
    i32 -1392903691, label %originalBB62
    i32 1111042563, label %originalBBpart264
    i32 1902043831, label %if.else
    i32 1103746207, label %return
    i32 -811545817, label %originalBBalteredBB
    i32 2146723534, label %originalBB58alteredBB
    i32 -1080894837, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.else, %originalBBpart264, %originalBB62, %for.end, %for.inc, %if.end, %originalBBpart260, %originalBB58, %if.then57, %land.lhs.true51, %originalBBpart2, %originalBB, %land.lhs.true45, %land.lhs.true39, %land.lhs.true33, %land.lhs.true27, %land.lhs.true21, %for.body, %for.cond, %if.then, %land.lhs.true12, %lor.lhs.false8, %land.lhs.true, %lor.lhs.false, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 1, %originalBB62alteredBB ], [ 0, %originalBB58alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 0, %if.else ], [ %retval.0, %originalBBpart264 ], [ 1, %originalBB62 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart260 ], [ 0, %originalBB58 ], [ %retval.0, %if.then57 ], [ %retval.0, %land.lhs.true51 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %land.lhs.true45 ], [ %retval.0, %land.lhs.true39 ], [ %retval.0, %land.lhs.true33 ], [ %retval.0, %land.lhs.true27 ], [ %retval.0, %land.lhs.true21 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %if.then ], [ %retval.0, %land.lhs.true12 ], [ %retval.0, %lor.lhs.false8 ], [ %retval.0, %land.lhs.true ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.end ], [ %35, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then57 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true45 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.then ], [ %i.0, %land.lhs.true12 ], [ %i.0, %lor.lhs.false8 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1392903691, %originalBB62alteredBB ], [ -923610620, %originalBB58alteredBB ], [ 1101596685, %originalBBalteredBB ], [ 1103746207, %if.else ], [ 1103746207, %originalBBpart264 ], [ %9, %originalBB62 ], [ %10, %for.end ], [ 311237602, %for.inc ], [ 391361707, %if.end ], [ 1103746207, %originalBBpart260 ], [ %11, %originalBB58 ], [ %12, %if.then57 ], [ %34, %land.lhs.true51 ], [ %32, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %land.lhs.true45 ], [ %30, %land.lhs.true39 ], [ %28, %land.lhs.true33 ], [ %26, %land.lhs.true27 ], [ %24, %land.lhs.true21 ], [ %22, %for.body ], [ %20, %for.cond ], [ 311237602, %if.then ], [ %15, %land.lhs.true12 ], [ %16, %lor.lhs.false8 ], [ %17, %land.lhs.true ], [ %18, %lor.lhs.false ], [ %19, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 95
  %19 = select i1 %cmp, i32 1224587780, i32 -975206577
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, %x
  %20 = select i1 %cmp16, i32 1182668354, i32 -1598420156
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %a, i64 %idx.ext
  %21 = load i8, i8* %add.ptr, align 1
  %cmp19.not = icmp eq i8 %21, 95
  %22 = select i1 %cmp19.not, i32 912848723, i32 -248279740
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idx.ext22 = sext i32 %i.0 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %a, i64 %idx.ext22
  %23 = load i8, i8* %add.ptr23, align 1
  %cmp25 = icmp slt i8 %23, 123
  %24 = select i1 %cmp25, i32 -1609759709, i32 1562130498
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idx.ext28 = sext i32 %i.0 to i64
  %add.ptr29 = getelementptr inbounds i8, i8* %a, i64 %idx.ext28
  %25 = load i8, i8* %add.ptr29, align 1
  %cmp31 = icmp sgt i8 %25, 96
  %26 = select i1 %cmp31, i32 912848723, i32 1562130498
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %idx.ext34 = sext i32 %i.0 to i64
  %add.ptr35 = getelementptr inbounds i8, i8* %a, i64 %idx.ext34
  %27 = load i8, i8* %add.ptr35, align 1
  %cmp37 = icmp slt i8 %27, 91
  %28 = select i1 %cmp37, i32 -1132968471, i32 -615630000
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %idx.ext40 = sext i32 %i.0 to i64
  %add.ptr41 = getelementptr inbounds i8, i8* %a, i64 %idx.ext40
  %29 = load i8, i8* %add.ptr41, align 1
  %cmp43 = icmp sgt i8 %29, 64
  %30 = select i1 %cmp43, i32 912848723, i32 -615630000
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext46 = sext i32 %i.0 to i64
  %add.ptr47 = getelementptr inbounds i8, i8* %a, i64 %idx.ext46
  %31 = load i8, i8* %add.ptr47, align 1
  %cmp49 = icmp sgt i8 %31, 47
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %32 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 325031577, i32 -2141205783
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %idx.ext52 = sext i32 %i.0 to i64
  %add.ptr53 = getelementptr inbounds i8, i8* %a, i64 %idx.ext52
  %33 = load i8, i8* %add.ptr53, align 1
  %cmp55 = icmp slt i8 %33, 58
  %34 = select i1 %cmp55, i32 912848723, i32 -2141205783
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
