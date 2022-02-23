; ModuleID = 'build_ollvm/programs/57/699.ll'
source_filename = "source-C-CXX/57/699.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @islegal(i8* readonly %seq, i32 %size) local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %0 = load i8, i8* %seq, align 1
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
  %9 = select i1 %8, i32 -1149924741, i32 280167152
  %10 = select i1 %8, i32 -1867514845, i32 280167152
  %11 = select i1 %8, i32 -1916947944, i32 -2072295965
  %12 = select i1 %8, i32 -1469266578, i32 -2072295965
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 1, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %ptr.0 = phi i8* [ %seq, %entry ], [ %ptr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1528504423, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1528504423, label %first
    i32 -538949415, label %lor.lhs.false
    i32 -1053917609, label %if.then
    i32 -1469266578, label %originalBB
    i32 -1916947944, label %originalBBpart2
    i32 -297564207, label %for.cond
    i32 -1867514845, label %originalBB21
    i32 -1149924741, label %originalBBpart223
    i32 -1652000567, label %for.body
    i32 -264171396, label %land.lhs.true
    i32 -259244061, label %land.lhs.true14
    i32 -651248502, label %if.then19
    i32 1928731638, label %if.end
    i32 662219643, label %for.inc
    i32 -1427234336, label %for.end
    i32 529586121, label %if.else
    i32 -259864354, label %if.end20
    i32 -2072295965, label %originalBBalteredBB
    i32 280167152, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBBalteredBB, %if.else, %for.end, %for.inc, %if.end, %if.then19, %land.lhs.true14, %land.lhs.true, %for.body, %originalBBpart223, %originalBB21, %for.cond, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB21alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %23, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then19 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB21alteredBB ], [ %flag.0, %originalBBalteredBB ], [ 0, %if.else ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ 0, %if.then19 ], [ %flag.0, %land.lhs.true14 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart223 ], [ %flag.0, %originalBB21 ], [ %flag.0, %for.cond ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %if.then ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %first ]
  %ptr.0.be = phi i8* [ %ptr.0, %loopEntry ], [ %ptr.0, %originalBB21alteredBB ], [ %ptr.0, %originalBBalteredBB ], [ %ptr.0, %if.else ], [ %ptr.0, %for.end ], [ %ptr.0, %for.inc ], [ %ptr.0, %if.end ], [ %ptr.0, %if.then19 ], [ %ptr.0, %land.lhs.true14 ], [ %ptr.0, %land.lhs.true ], [ %add.ptr, %for.body ], [ %ptr.0, %originalBBpart223 ], [ %ptr.0, %originalBB21 ], [ %ptr.0, %for.cond ], [ %ptr.0, %originalBBpart2 ], [ %ptr.0, %originalBB ], [ %ptr.0, %if.then ], [ %ptr.0, %lor.lhs.false ], [ %ptr.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1867514845, %originalBB21alteredBB ], [ -1469266578, %originalBBalteredBB ], [ -259864354, %if.else ], [ -259864354, %for.end ], [ -297564207, %for.inc ], [ 662219643, %if.end ], [ -1427234336, %if.then19 ], [ %22, %land.lhs.true14 ], [ %20, %land.lhs.true ], [ %18, %for.body ], [ %16, %originalBBpart223 ], [ %9, %originalBB21 ], [ %10, %for.cond ], [ -297564207, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %if.then ], [ %15, %lor.lhs.false ], [ %13, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 95
  %13 = select i1 %cmp, i32 -1053917609, i32 -538949415
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %14 = load i8, i8* %ptr.0, align 1
  %conv2 = sext i8 %14 to i32
  %call = tail call i32 @isalpha(i32 %conv2) #7
  %cmp3.not = icmp eq i32 %call, 0
  %15 = select i1 %cmp3.not, i32 529586121, i32 -1053917609
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %size
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %16 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1652000567, i32 -1427234336
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %add.ptr = getelementptr inbounds i8, i8* %ptr.0, i64 1
  %17 = load i8, i8* %add.ptr, align 1
  %cmp8.not = icmp eq i8 %17, 95
  %18 = select i1 %cmp8.not, i32 1928731638, i32 -264171396
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %19 = load i8, i8* %ptr.0, align 1
  %conv10 = sext i8 %19 to i32
  %call11 = tail call i32 @isalpha(i32 %conv10) #7
  %cmp12 = icmp eq i32 %call11, 0
  %20 = select i1 %cmp12, i32 -259244061, i32 1928731638
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %21 = load i8, i8* %ptr.0, align 1
  %conv15 = sext i8 %21 to i32
  %isdigittmp = add nsw i32 %conv15, -48
  %isdigit = icmp ugt i32 %isdigittmp, 9
  %22 = select i1 %isdigit, i32 -651248502, i32 1928731638
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  ret i32 %flag.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind readonly
declare i32 @isalpha(i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
entry:
  %zfc.reg2mem = alloca [80000 x i8]*, align 8
  %len.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem11 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem11, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1163708574, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1163708574, label %first
    i32 2114642633, label %originalBB
    i32 -581630390, label %originalBBpart2
    i32 -1464421231, label %for.cond
    i32 -1167669522, label %for.body
    i32 788242225, label %for.inc
    i32 1378767420, label %for.end
    i32 -1545507991, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2114642633, %originalBBalteredBB ], [ -1464421231, %for.inc ], [ 788242225, %for.body ], [ %20, %for.cond ], [ -1464421231, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12 = load volatile i1, i1* %.reg2mem11, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12
  %8 = select i1 %7, i32 2114642633, i32 -1545507991
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %zfc = alloca [80000 x i8], align 16
  store [80000 x i8]* %zfc, [80000 x i8]** %zfc.reg2mem, align 8
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload21 = load volatile [80000 x i8]*, [80000 x i8]** %zfc.reg2mem, align 8
  %arraydecay = getelementptr inbounds [80000 x i8], [80000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload21, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #8
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload20 = load volatile [80000 x i8]*, [80000 x i8]** %zfc.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [80000 x i8], [80000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload20, i64 0, i64 0
  %call2 = call i32 @atoi(i8* %arraydecay1) #7
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload13 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %call2, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload13, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload16 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload16, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -581630390, i32 -1545507991
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload15 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload15, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1167669522, i32 1378767420
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload19 = load volatile [80000 x i8]*, [80000 x i8]** %zfc.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [80000 x i8], [80000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload19, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3) #8
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload18 = load volatile [80000 x i8]*, [80000 x i8]** %zfc.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [80000 x i8], [80000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload18, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #7
  %conv = trunc i64 %call6 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload17 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload17, align 4
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload = load volatile [80000 x i8]*, [80000 x i8]** %zfc.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [80000 x i8], [80000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload, i64 0, i64 0
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %21 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %call8 = call i32 @islegal(i8* %arraydecay7, i32 %21)
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %call8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload14 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload14, align 4
  %.neg = add i32 %22, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %zfcalteredBB = alloca [80000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [80000 x i8], [80000 x i8]* %zfcalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #8
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
