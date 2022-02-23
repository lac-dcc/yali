; ModuleID = 'build_ollvm/programs/57/170.ll'
source_filename = "source-C-CXX/57/170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @biaozhi(i8* nocapture readonly %a) local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %0 = load i8, i8* %a, align 1
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
  %9 = select i1 %8, i32 431333967, i32 -391367521
  %10 = select i1 %8, i32 1639255556, i32 -391367521
  %11 = select i1 %8, i32 1037980071, i32 1810492647
  %12 = select i1 %8, i32 -1327496702, i32 1810492647
  %cmp18 = icmp eq i8 %0, 95
  %13 = select i1 %8, i32 66721544, i32 1608908691
  %14 = select i1 %8, i32 -1473282743, i32 1608908691
  %cmp13 = icmp sgt i8 %0, 64
  %15 = select i1 %cmp13, i32 -1310160021, i32 580886133
  %cmp8 = icmp slt i8 %0, 91
  %16 = select i1 %cmp8, i32 -1570126790, i32 580886133
  %cmp4 = icmp sgt i8 %0, 96
  %17 = select i1 %cmp4, i32 -1310160021, i32 -1635038355
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -807969474, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -807969474, label %first
    i32 1068127227, label %land.lhs.true
    i32 -1635038355, label %lor.lhs.false
    i32 -1570126790, label %land.lhs.true10
    i32 580886133, label %lor.lhs.false15
    i32 -1473282743, label %originalBB
    i32 66721544, label %originalBBpart2
    i32 -1310160021, label %if.then
    i32 -1327496702, label %originalBB64
    i32 1037980071, label %originalBBpart266
    i32 -588045885, label %for.cond
    i32 -318280233, label %for.body
    i32 1639255556, label %originalBB68
    i32 431333967, label %originalBBpart270
    i32 -1239277931, label %land.lhs.true26
    i32 303264457, label %lor.lhs.false32
    i32 -532294598, label %land.lhs.true38
    i32 -1881904936, label %lor.lhs.false44
    i32 1767390160, label %lor.lhs.false50
    i32 1082985326, label %land.lhs.true56
    i32 874203235, label %if.then62
    i32 1240507998, label %if.else
    i32 -707153183, label %if.end
    i32 -574248572, label %for.inc
    i32 -274984600, label %for.end
    i32 -1702328483, label %if.else63
    i32 -508732842, label %return
    i32 1608908691, label %originalBBalteredBB
    i32 1810492647, label %originalBB64alteredBB
    i32 -391367521, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.else63, %for.end, %for.inc, %if.end, %if.else, %if.then62, %land.lhs.true56, %lor.lhs.false50, %lor.lhs.false44, %land.lhs.true38, %lor.lhs.false32, %land.lhs.true26, %originalBBpart270, %originalBB68, %for.body, %for.cond, %originalBBpart266, %originalBB64, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false15, %land.lhs.true10, %lor.lhs.false, %land.lhs.true, %first
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB68alteredBB ], [ %l.0, %originalBB64alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %if.else63 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ 0, %if.else ], [ 1, %if.then62 ], [ %l.0, %land.lhs.true56 ], [ %l.0, %lor.lhs.false50 ], [ %l.0, %lor.lhs.false44 ], [ %l.0, %land.lhs.true38 ], [ %l.0, %lor.lhs.false32 ], [ %l.0, %land.lhs.true26 ], [ %l.0, %originalBBpart270 ], [ %l.0, %originalBB68 ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %originalBBpart266 ], [ %l.0, %originalBB64 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %lor.lhs.false15 ], [ %l.0, %land.lhs.true10 ], [ %l.0, %lor.lhs.false ], [ %l.0, %land.lhs.true ], [ %l.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB68alteredBB ], [ 1, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else63 ], [ %i.0, %for.end ], [ %35, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then62 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %lor.lhs.false50 ], [ %i.0, %lor.lhs.false44 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart266 ], [ 1, %originalBB64 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %land.lhs.true10 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB68alteredBB ], [ %retval.0, %originalBB64alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 0, %if.else63 ], [ %l.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %if.else ], [ %retval.0, %if.then62 ], [ %retval.0, %land.lhs.true56 ], [ %retval.0, %lor.lhs.false50 ], [ %retval.0, %lor.lhs.false44 ], [ %retval.0, %land.lhs.true38 ], [ %retval.0, %lor.lhs.false32 ], [ %retval.0, %land.lhs.true26 ], [ %retval.0, %originalBBpart270 ], [ %retval.0, %originalBB68 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBpart266 ], [ %retval.0, %originalBB64 ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %lor.lhs.false15 ], [ %retval.0, %land.lhs.true10 ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1639255556, %originalBB68alteredBB ], [ -1327496702, %originalBB64alteredBB ], [ -1473282743, %originalBBalteredBB ], [ -508732842, %if.else63 ], [ -508732842, %for.end ], [ -588045885, %for.inc ], [ -574248572, %if.end ], [ -274984600, %if.else ], [ -707153183, %if.then62 ], [ %34, %land.lhs.true56 ], [ %32, %lor.lhs.false50 ], [ %30, %lor.lhs.false44 ], [ %28, %land.lhs.true38 ], [ %26, %lor.lhs.false32 ], [ %24, %land.lhs.true26 ], [ %22, %originalBBpart270 ], [ %9, %originalBB68 ], [ %10, %for.body ], [ %20, %for.cond ], [ -588045885, %originalBBpart266 ], [ %11, %originalBB64 ], [ %12, %if.then ], [ %19, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %lor.lhs.false15 ], [ %15, %land.lhs.true10 ], [ %16, %lor.lhs.false ], [ %17, %land.lhs.true ], [ %18, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 123
  %18 = select i1 %cmp, i32 1068127227, i32 -1635038355
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %19 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1310160021, i32 -1702328483
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv20 = sext i32 %i.0 to i64
  %call = tail call i64 @strlen(i8* noundef nonnull %a) #6
  %cmp21 = icmp ugt i64 %call, %conv20
  %20 = select i1 %cmp21, i32 -318280233, i32 -274984600
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %a, i64 %idx.ext
  %21 = load i8, i8* %add.ptr, align 1
  %cmp24 = icmp slt i8 %21, 123
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %22 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1239277931, i32 303264457
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %idx.ext27 = sext i32 %i.0 to i64
  %add.ptr28 = getelementptr inbounds i8, i8* %a, i64 %idx.ext27
  %23 = load i8, i8* %add.ptr28, align 1
  %cmp30 = icmp sgt i8 %23, 96
  %24 = select i1 %cmp30, i32 874203235, i32 303264457
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %idx.ext33 = sext i32 %i.0 to i64
  %add.ptr34 = getelementptr inbounds i8, i8* %a, i64 %idx.ext33
  %25 = load i8, i8* %add.ptr34, align 1
  %cmp36 = icmp slt i8 %25, 91
  %26 = select i1 %cmp36, i32 -532294598, i32 -1881904936
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %idx.ext39 = sext i32 %i.0 to i64
  %add.ptr40 = getelementptr inbounds i8, i8* %a, i64 %idx.ext39
  %27 = load i8, i8* %add.ptr40, align 1
  %cmp42 = icmp sgt i8 %27, 64
  %28 = select i1 %cmp42, i32 874203235, i32 -1881904936
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %idx.ext45 = sext i32 %i.0 to i64
  %add.ptr46 = getelementptr inbounds i8, i8* %a, i64 %idx.ext45
  %29 = load i8, i8* %add.ptr46, align 1
  %cmp48 = icmp eq i8 %29, 95
  %30 = select i1 %cmp48, i32 874203235, i32 1767390160
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %idx.ext51 = sext i32 %i.0 to i64
  %add.ptr52 = getelementptr inbounds i8, i8* %a, i64 %idx.ext51
  %31 = load i8, i8* %add.ptr52, align 1
  %cmp54 = icmp sgt i8 %31, 47
  %32 = select i1 %cmp54, i32 1082985326, i32 1240507998
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %idx.ext57 = sext i32 %i.0 to i64
  %add.ptr58 = getelementptr inbounds i8, i8* %a, i64 %idx.ext57
  %33 = load i8, i8* %add.ptr58, align 1
  %cmp60 = icmp slt i8 %33, 58
  %34 = select i1 %cmp60, i32 874203235, i32 1240507998
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
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

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #2 {
entry:
  %n = alloca i32, align 4
  %a = alloca [85 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1315940969, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1315940969, label %for.cond
    i32 1091912899, label %for.body
    i32 935126453, label %if.then
    i32 1493331604, label %if.else
    i32 -1952028079, label %originalBB
    i32 1710375500, label %originalBBpart2
    i32 -194438608, label %if.end
    i32 2009278068, label %for.inc
    i32 -764751687, label %for.end
    i32 1027733879, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %21, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1952028079, %originalBBalteredBB ], [ -1315940969, %for.inc ], [ 2009278068, %if.end ], [ -194438608, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.else ], [ -194438608, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1091912899, i32 -764751687
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #7
  %call3 = call i32 @biaozhi(i8* nonnull %arraydecay)
  %tobool.not = icmp eq i32 %call3, 0
  %2 = select i1 %tobool.not, i32 1493331604, i32 935126453
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1952028079, i32 1027733879
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1710375500, i32 1027733879
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
