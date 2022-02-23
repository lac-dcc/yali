; ModuleID = 'build_ollvm/programs/57/42.ll'
source_filename = "source-C-CXX/57/42.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %num = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %0 = load i32, i32* %num, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 3
  %call1 = call noalias i8* @malloc(i64 %mul) #5
  %1 = bitcast i8* %call1 to i8**
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2088344739, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2088344739, label %for.cond
    i32 -271368775, label %for.body
    i32 548848843, label %originalBB
    i32 834945492, label %originalBBpart2
    i32 553195135, label %for.inc
    i32 1898967015, label %for.end
    i32 -664783872, label %originalBB19
    i32 -681771683, label %originalBBpart221
    i32 677958807, label %for.cond7
    i32 1338354458, label %for.body11
    i32 155116276, label %for.inc16
    i32 -729946696, label %for.end18
    i32 -1824203499, label %originalBBalteredBB
    i32 -919035108, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBBalteredBB, %for.inc16, %for.body11, %for.cond7, %originalBBpart221, %originalBB19, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 1, %originalBB19alteredBB ], [ %i.0, %originalBBalteredBB ], [ %45, %for.inc16 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart221 ], [ 1, %originalBB19 ], [ %i.0, %for.end ], [ %23, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -664783872, %originalBB19alteredBB ], [ 548848843, %originalBBalteredBB ], [ 677958807, %for.inc16 ], [ 155116276, %for.body11 ], [ %43, %for.cond7 ], [ 677958807, %originalBBpart221 ], [ %41, %originalBB19 ], [ %32, %for.end ], [ 2088344739, %for.inc ], [ 553195135, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %num, align 4
  %3 = add i32 %2, 1
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -271368775, i32 1898967015
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 548848843, i32 -1824203499
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i8*, i8** %1, i64 %idx.ext
  store i8* %call3, i8** %add.ptr, align 8
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call3) #5
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 834945492, i32 -1824203499
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -664783872, i32 -919035108
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -681771683, i32 -919035108
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %42 = load i32, i32* %num, align 4
  %.neg = add i32 %42, 1
  %cmp9 = icmp slt i32 %i.0, %.neg
  %43 = select i1 %cmp9, i32 1338354458, i32 -729946696
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idx.ext12 = sext i32 %i.0 to i64
  %add.ptr13 = getelementptr inbounds i8*, i8** %1, i64 %idx.ext12
  %44 = load i8*, i8** %add.ptr13, align 8
  %call14 = call i32 @judge(i8* %44)
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call14)
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %idx.extalteredBB = sext i32 %i.0 to i64
  %add.ptralteredBB = getelementptr inbounds i8*, i8** %1, i64 %idx.extalteredBB
  store i8* %call3alteredBB, i8** %add.ptralteredBB, align 8
  %call6alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call3alteredBB) #5
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @judge(i8* nocapture readonly %x) local_unnamed_addr #4 {
entry:
  %.reload105.reg2mem = alloca i1, align 1
  %.reload103.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp59.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %0 = load i8, i8* %x, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1176192018, i32 937233863
  %10 = select i1 %8, i32 -814309045, i32 937233863
  %11 = select i1 %8, i32 -239542695, i32 -654481465
  %12 = select i1 %8, i32 1170892121, i32 -654481465
  %13 = select i1 %8, i32 22054422, i32 1632239476
  %14 = select i1 %8, i32 1989612755, i32 1632239476
  %15 = select i1 %8, i32 1945638100, i32 -266151288
  %16 = select i1 %8, i32 307441961, i32 -266151288
  %17 = select i1 %8, i32 -729648106, i32 1529902179
  %18 = select i1 %8, i32 827824711, i32 1529902179
  %19 = select i1 %8, i32 -2110727189, i32 315854556
  %20 = select i1 %8, i32 755299248, i32 315854556
  %21 = select i1 %8, i32 1692182351, i32 1574400732
  %22 = select i1 %8, i32 1989695285, i32 1574400732
  %cmp14 = icmp slt i8 %0, 91
  %23 = select i1 %8, i32 1431918432, i32 -2117412866
  %24 = select i1 %8, i32 -758608185, i32 -2117412866
  %cmp10 = icmp sgt i8 %0, 64
  %25 = select i1 %cmp10, i32 -158357548, i32 -843140348
  %cmp6 = icmp slt i8 %0, 123
  %26 = select i1 %8, i32 922734303, i32 -947560683
  %27 = select i1 %8, i32 78548665, i32 -947560683
  %cmp3 = icmp sgt i8 %0, 96
  %28 = select i1 %cmp3, i32 366307206, i32 -529797608
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %flag.029 = phi i32 [ undef, %entry ], [ %flag.029.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 899943947, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem102.0 = phi i1 [ undef, %entry ], [ %.reg2mem102.0.be, %loopEntry.backedge ]
  %.reg2mem104.0 = phi i1 [ undef, %entry ], [ %.reg2mem104.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 899943947, label %first
    i32 2029917067, label %lor.lhs.false
    i32 366307206, label %land.lhs.true
    i32 78548665, label %originalBB
    i32 922734303, label %originalBBpart2
    i32 -529797608, label %lor.lhs.false8
    i32 -158357548, label %land.lhs.true12
    i32 -758608185, label %originalBB63
    i32 1431918432, label %originalBBpart265
    i32 522760521, label %if.then
    i32 -843140348, label %if.end
    i32 1989695285, label %originalBB67
    i32 1692182351, label %originalBBpart269
    i32 -1591189644, label %for.cond
    i32 -1736465417, label %land.rhs
    i32 679360314, label %land.end
    i32 755299248, label %originalBB71
    i32 -2110727189, label %originalBBpart273
    i32 -428694120, label %for.body
    i32 -1695434780, label %land.lhs.true24
    i32 827824711, label %originalBB75
    i32 -729648106, label %originalBBpart277
    i32 1196751093, label %lor.lhs.false30
    i32 526278960, label %land.lhs.true36
    i32 -77126443, label %lor.lhs.false42
    i32 2056235116, label %land.lhs.true48
    i32 -1244335893, label %lor.rhs
    i32 809933569, label %lor.end
    i32 307441961, label %originalBB79
    i32 1945638100, label %originalBBpart281
    i32 747062419, label %if.then61
    i32 -467100605, label %if.end62
    i32 1989612755, label %originalBB83
    i32 22054422, label %originalBBpart285
    i32 -235454464, label %for.inc
    i32 1170892121, label %originalBB87
    i32 -239542695, label %originalBBpart295
    i32 -1452276899, label %for.end
    i32 -814309045, label %originalBB97
    i32 1176192018, label %originalBBpart299
    i32 -947560683, label %originalBBalteredBB
    i32 -2117412866, label %originalBB63alteredBB
    i32 1574400732, label %originalBB67alteredBB
    i32 315854556, label %originalBB71alteredBB
    i32 1529902179, label %originalBB75alteredBB
    i32 -266151288, label %originalBB79alteredBB
    i32 1632239476, label %originalBB83alteredBB
    i32 -654481465, label %originalBB87alteredBB
    i32 937233863, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB97, %for.end, %originalBBpart295, %originalBB87, %for.inc, %originalBBpart285, %originalBB83, %if.end62, %if.then61, %originalBBpart281, %originalBB79, %lor.end, %lor.rhs, %land.lhs.true48, %lor.lhs.false42, %land.lhs.true36, %lor.lhs.false30, %originalBBpart277, %originalBB75, %land.lhs.true24, %for.body, %originalBBpart273, %originalBB71, %land.end, %land.rhs, %for.cond, %originalBBpart269, %originalBB67, %if.end, %if.then, %originalBBpart265, %originalBB63, %land.lhs.true12, %lor.lhs.false8, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %first
  %flag.029.be = phi i32 [ %flag.029, %loopEntry ], [ %flag.029, %originalBB97alteredBB ], [ %flag.029, %originalBB87alteredBB ], [ %flag.029, %originalBB83alteredBB ], [ %flag.029, %originalBB79alteredBB ], [ %flag.029, %originalBB75alteredBB ], [ %flag.029, %originalBB71alteredBB ], [ %flag.029, %originalBB67alteredBB ], [ %flag.029, %originalBB63alteredBB ], [ %flag.029, %originalBBalteredBB ], [ %flag.0, %originalBB97 ], [ %flag.029, %for.end ], [ %flag.029, %originalBBpart295 ], [ %flag.029, %originalBB87 ], [ %flag.029, %for.inc ], [ %flag.029, %originalBBpart285 ], [ %flag.029, %originalBB83 ], [ %flag.029, %if.end62 ], [ %flag.029, %if.then61 ], [ %flag.029, %originalBBpart281 ], [ %flag.029, %originalBB79 ], [ %flag.029, %lor.end ], [ %flag.029, %lor.rhs ], [ %flag.029, %land.lhs.true48 ], [ %flag.029, %lor.lhs.false42 ], [ %flag.029, %land.lhs.true36 ], [ %flag.029, %lor.lhs.false30 ], [ %flag.029, %originalBBpart277 ], [ %flag.029, %originalBB75 ], [ %flag.029, %land.lhs.true24 ], [ %flag.029, %for.body ], [ %flag.029, %originalBBpart273 ], [ %flag.029, %originalBB71 ], [ %flag.029, %land.end ], [ %flag.029, %land.rhs ], [ %flag.029, %for.cond ], [ %flag.029, %originalBBpart269 ], [ %flag.029, %originalBB67 ], [ %flag.029, %if.end ], [ %flag.029, %if.then ], [ %flag.029, %originalBBpart265 ], [ %flag.029, %originalBB63 ], [ %flag.029, %land.lhs.true12 ], [ %flag.029, %lor.lhs.false8 ], [ %flag.029, %originalBBpart2 ], [ %flag.029, %originalBB ], [ %flag.029, %land.lhs.true ], [ %flag.029, %lor.lhs.false ], [ %flag.029, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB97alteredBB ], [ %50, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ 1, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB97 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart295 ], [ %49, %originalBB87 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end62 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %land.lhs.true48 ], [ %i.0, %lor.lhs.false42 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %lor.lhs.false30 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart269 ], [ 1, %originalBB67 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %lor.lhs.false8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB97alteredBB ], [ %flag.0, %originalBB87alteredBB ], [ %flag.0, %originalBB83alteredBB ], [ %flag.0, %originalBB79alteredBB ], [ %flag.0, %originalBB75alteredBB ], [ %flag.0, %originalBB71alteredBB ], [ %flag.0, %originalBB67alteredBB ], [ %flag.0, %originalBB63alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB97 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart295 ], [ %flag.0, %originalBB87 ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart285 ], [ %flag.0, %originalBB83 ], [ %flag.0, %if.end62 ], [ 0, %if.then61 ], [ %flag.0, %originalBBpart281 ], [ %flag.0, %originalBB79 ], [ %flag.0, %lor.end ], [ %flag.0, %lor.rhs ], [ %flag.0, %land.lhs.true48 ], [ %flag.0, %lor.lhs.false42 ], [ %flag.0, %land.lhs.true36 ], [ %flag.0, %lor.lhs.false30 ], [ %flag.0, %originalBBpart277 ], [ %flag.0, %originalBB75 ], [ %flag.0, %land.lhs.true24 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart273 ], [ %flag.0, %originalBB71 ], [ %flag.0, %land.end ], [ %flag.0, %land.rhs ], [ %flag.0, %for.cond ], [ %flag.0, %originalBBpart269 ], [ %flag.0, %originalBB67 ], [ %flag.0, %if.end ], [ 1, %if.then ], [ %flag.0, %originalBBpart265 ], [ %flag.0, %originalBB63 ], [ %flag.0, %land.lhs.true12 ], [ %flag.0, %lor.lhs.false8 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %land.lhs.true ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -814309045, %originalBB97alteredBB ], [ 1170892121, %originalBB87alteredBB ], [ 1989612755, %originalBB83alteredBB ], [ 307441961, %originalBB79alteredBB ], [ 827824711, %originalBB75alteredBB ], [ 755299248, %originalBB71alteredBB ], [ 1989695285, %originalBB67alteredBB ], [ -758608185, %originalBB63alteredBB ], [ 78548665, %originalBBalteredBB ], [ %9, %originalBB97 ], [ %10, %for.end ], [ -1591189644, %originalBBpart295 ], [ %11, %originalBB87 ], [ %12, %for.inc ], [ -235454464, %originalBBpart285 ], [ %13, %originalBB83 ], [ %14, %if.end62 ], [ -467100605, %if.then61 ], [ %48, %originalBBpart281 ], [ %15, %originalBB79 ], [ %16, %lor.end ], [ 809933569, %lor.rhs ], [ %46, %land.lhs.true48 ], [ %44, %lor.lhs.false42 ], [ %42, %land.lhs.true36 ], [ %40, %lor.lhs.false30 ], [ %38, %originalBBpart277 ], [ %17, %originalBB75 ], [ %18, %land.lhs.true24 ], [ %36, %for.body ], [ %34, %originalBBpart273 ], [ %19, %originalBB71 ], [ %20, %land.end ], [ 679360314, %land.rhs ], [ %33, %for.cond ], [ -1591189644, %originalBBpart269 ], [ %21, %originalBB67 ], [ %22, %if.end ], [ -843140348, %if.then ], [ %31, %originalBBpart265 ], [ %23, %originalBB63 ], [ %24, %land.lhs.true12 ], [ %25, %lor.lhs.false8 ], [ %30, %originalBBpart2 ], [ %26, %originalBB ], [ %27, %land.lhs.true ], [ %28, %lor.lhs.false ], [ %29, %first ]
  %.reg2mem102.0.be = phi i1 [ %.reg2mem102.0, %loopEntry ], [ %.reg2mem102.0, %originalBB97alteredBB ], [ %.reg2mem102.0, %originalBB87alteredBB ], [ %.reg2mem102.0, %originalBB83alteredBB ], [ %.reg2mem102.0, %originalBB79alteredBB ], [ %.reg2mem102.0, %originalBB75alteredBB ], [ %.reg2mem102.0, %originalBB71alteredBB ], [ %.reg2mem102.0, %originalBB67alteredBB ], [ %.reg2mem102.0, %originalBB63alteredBB ], [ %.reg2mem102.0, %originalBBalteredBB ], [ %.reg2mem102.0, %originalBB97 ], [ %.reg2mem102.0, %for.end ], [ %.reg2mem102.0, %originalBBpart295 ], [ %.reg2mem102.0, %originalBB87 ], [ %.reg2mem102.0, %for.inc ], [ %.reg2mem102.0, %originalBBpart285 ], [ %.reg2mem102.0, %originalBB83 ], [ %.reg2mem102.0, %if.end62 ], [ %.reg2mem102.0, %if.then61 ], [ %.reg2mem102.0, %originalBBpart281 ], [ %.reg2mem102.0, %originalBB79 ], [ %.reg2mem102.0, %lor.end ], [ %.reg2mem102.0, %lor.rhs ], [ %.reg2mem102.0, %land.lhs.true48 ], [ %.reg2mem102.0, %lor.lhs.false42 ], [ %.reg2mem102.0, %land.lhs.true36 ], [ %.reg2mem102.0, %lor.lhs.false30 ], [ %.reg2mem102.0, %originalBBpart277 ], [ %.reg2mem102.0, %originalBB75 ], [ %.reg2mem102.0, %land.lhs.true24 ], [ %.reg2mem102.0, %for.body ], [ %.reg2mem102.0, %originalBBpart273 ], [ %.reg2mem102.0, %originalBB71 ], [ %.reg2mem102.0, %land.end ], [ %cmp17, %land.rhs ], [ false, %for.cond ], [ %.reg2mem102.0, %originalBBpart269 ], [ %.reg2mem102.0, %originalBB67 ], [ %.reg2mem102.0, %if.end ], [ %.reg2mem102.0, %if.then ], [ %.reg2mem102.0, %originalBBpart265 ], [ %.reg2mem102.0, %originalBB63 ], [ %.reg2mem102.0, %land.lhs.true12 ], [ %.reg2mem102.0, %lor.lhs.false8 ], [ %.reg2mem102.0, %originalBBpart2 ], [ %.reg2mem102.0, %originalBB ], [ %.reg2mem102.0, %land.lhs.true ], [ %.reg2mem102.0, %lor.lhs.false ], [ %.reg2mem102.0, %first ]
  %.reg2mem104.0.be = phi i1 [ %.reg2mem104.0, %loopEntry ], [ %.reg2mem104.0, %originalBB97alteredBB ], [ %.reg2mem104.0, %originalBB87alteredBB ], [ %.reg2mem104.0, %originalBB83alteredBB ], [ %.reg2mem104.0, %originalBB79alteredBB ], [ %.reg2mem104.0, %originalBB75alteredBB ], [ %.reg2mem104.0, %originalBB71alteredBB ], [ %.reg2mem104.0, %originalBB67alteredBB ], [ %.reg2mem104.0, %originalBB63alteredBB ], [ %.reg2mem104.0, %originalBBalteredBB ], [ %.reg2mem104.0, %originalBB97 ], [ %.reg2mem104.0, %for.end ], [ %.reg2mem104.0, %originalBBpart295 ], [ %.reg2mem104.0, %originalBB87 ], [ %.reg2mem104.0, %for.inc ], [ %.reg2mem104.0, %originalBBpart285 ], [ %.reg2mem104.0, %originalBB83 ], [ %.reg2mem104.0, %if.end62 ], [ %.reg2mem104.0, %if.then61 ], [ %.reg2mem104.0, %originalBBpart281 ], [ %.reg2mem104.0, %originalBB79 ], [ %.reg2mem104.0, %lor.end ], [ %cmp57, %lor.rhs ], [ true, %land.lhs.true48 ], [ %.reg2mem104.0, %lor.lhs.false42 ], [ true, %land.lhs.true36 ], [ %.reg2mem104.0, %lor.lhs.false30 ], [ true, %originalBBpart277 ], [ %.reg2mem104.0, %originalBB75 ], [ %.reg2mem104.0, %land.lhs.true24 ], [ %.reg2mem104.0, %for.body ], [ %.reg2mem104.0, %originalBBpart273 ], [ %.reg2mem104.0, %originalBB71 ], [ %.reg2mem104.0, %land.end ], [ %.reg2mem104.0, %land.rhs ], [ %.reg2mem104.0, %for.cond ], [ %.reg2mem104.0, %originalBBpart269 ], [ %.reg2mem104.0, %originalBB67 ], [ %.reg2mem104.0, %if.end ], [ %.reg2mem104.0, %if.then ], [ %.reg2mem104.0, %originalBBpart265 ], [ %.reg2mem104.0, %originalBB63 ], [ %.reg2mem104.0, %land.lhs.true12 ], [ %.reg2mem104.0, %lor.lhs.false8 ], [ %.reg2mem104.0, %originalBBpart2 ], [ %.reg2mem104.0, %originalBB ], [ %.reg2mem104.0, %land.lhs.true ], [ %.reg2mem104.0, %lor.lhs.false ], [ %.reg2mem104.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 95
  %29 = select i1 %cmp, i32 522760521, i32 2029917067
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %30 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 522760521, i32 -529797608
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %31 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 522760521, i32 -843140348
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %x, i64 %idx.ext
  %32 = load i8, i8* %add.ptr, align 1
  %tobool.not = icmp eq i8 %32, 0
  %33 = select i1 %tobool.not, i32 679360314, i32 -1736465417
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp17 = icmp eq i32 %flag.0, 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem102.0, i1* %.reload103.reg2mem, align 1
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %.reload103.reg2mem.0..reload103.reg2mem.0..reload103.reg2mem.0..reload103.reload = load volatile i1, i1* %.reload103.reg2mem, align 1
  %34 = select i1 %.reload103.reg2mem.0..reload103.reg2mem.0..reload103.reg2mem.0..reload103.reload, i32 -428694120, i32 -1452276899
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext19 = sext i32 %i.0 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %x, i64 %idx.ext19
  %35 = load i8, i8* %add.ptr20, align 1
  %cmp22 = icmp sgt i8 %35, 96
  %36 = select i1 %cmp22, i32 -1695434780, i32 1196751093
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idx.ext25 = sext i32 %i.0 to i64
  %add.ptr26 = getelementptr inbounds i8, i8* %x, i64 %idx.ext25
  %37 = load i8, i8* %add.ptr26, align 1
  %cmp28 = icmp slt i8 %37, 123
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %38 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 809933569, i32 1196751093
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %idx.ext31 = sext i32 %i.0 to i64
  %add.ptr32 = getelementptr inbounds i8, i8* %x, i64 %idx.ext31
  %39 = load i8, i8* %add.ptr32, align 1
  %cmp34 = icmp sgt i8 %39, 64
  %40 = select i1 %cmp34, i32 526278960, i32 -77126443
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idx.ext37 = sext i32 %i.0 to i64
  %add.ptr38 = getelementptr inbounds i8, i8* %x, i64 %idx.ext37
  %41 = load i8, i8* %add.ptr38, align 1
  %cmp40 = icmp slt i8 %41, 91
  %42 = select i1 %cmp40, i32 809933569, i32 -77126443
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %idx.ext43 = sext i32 %i.0 to i64
  %add.ptr44 = getelementptr inbounds i8, i8* %x, i64 %idx.ext43
  %43 = load i8, i8* %add.ptr44, align 1
  %cmp46 = icmp sgt i8 %43, 47
  %44 = select i1 %cmp46, i32 2056235116, i32 -1244335893
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %idx.ext49 = sext i32 %i.0 to i64
  %add.ptr50 = getelementptr inbounds i8, i8* %x, i64 %idx.ext49
  %45 = load i8, i8* %add.ptr50, align 1
  %cmp52 = icmp slt i8 %45, 58
  %46 = select i1 %cmp52, i32 809933569, i32 -1244335893
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %idx.ext54 = sext i32 %i.0 to i64
  %add.ptr55 = getelementptr inbounds i8, i8* %x, i64 %idx.ext54
  %47 = load i8, i8* %add.ptr55, align 1
  %cmp57 = icmp eq i8 %47, 95
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem104.0, i1* %.reload105.reg2mem, align 1
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %.reload105.reg2mem.0..reload105.reg2mem.0..reload105.reg2mem.0..reload105.reload = load volatile i1, i1* %.reload105.reg2mem, align 1
  %cmp59 = xor i1 %.reload105.reg2mem.0..reload105.reg2mem.0..reload105.reg2mem.0..reload105.reload, true
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %48 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 747062419, i32 -467100605
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  store i32 %flag.029, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %.reload105.reg2mem.0..reload105.reg2mem.0..reload105.reg2mem.0..reload105.reload106 = load volatile i1, i1* %.reload105.reg2mem, align 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
