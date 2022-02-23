; ModuleID = 'build_ollvm/programs/57/1146.ll'
source_filename = "source-C-CXX/57/1146.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %str = alloca [81 x i8], align 16
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call2 = call i32 @atoi(i8* nonnull %arraydecay) #7
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1825077315, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1825077315, label %for.cond
    i32 1240958264, label %for.body
    i32 -1584813610, label %for.inc
    i32 1119717726, label %originalBB
    i32 2041111331, label %originalBBpart2
    i32 -689237267, label %for.end
    i32 -291282700, label %originalBB15
    i32 101216711, label %originalBBpart217
    i32 2026256536, label %originalBBalteredBB
    i32 1421796402, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBBalteredBB, %originalBB15, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB15alteredBB ], [ %38, %originalBBalteredBB ], [ %i.0, %originalBB15 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %10, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -291282700, %originalBB15alteredBB ], [ 1119717726, %originalBBalteredBB ], [ %37, %originalBB15 ], [ %28, %for.end ], [ -1825077315, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.inc ], [ -1584813610, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %call2
  %0 = select i1 %cmp, i32 1240958264, i32 -689237267
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call6 = call i32 @legal(i8* nonnull %arraydecay)
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %call6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1119717726, i32 2026256536
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2041111331, i32 2026256536
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -291282700, i32 1421796402
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 101216711, i32 1421796402
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @legal(i8* nocapture readonly %zfc) local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp49.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %conv1.reg2mem = alloca i32, align 4
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %zfc) #7
  %conv = trunc i64 %call to i32
  %0 = load i8, i8* %zfc, align 1
  %conv1 = sext i8 %0 to i32
  store i32 %conv1, i32* %conv1.reg2mem, align 4
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1931476204, i32 745405487
  %10 = select i1 %8, i32 -1133746112, i32 745405487
  %11 = select i1 %8, i32 1029505641, i32 1283155910
  %12 = select i1 %8, i32 2012406120, i32 1283155910
  %13 = select i1 %8, i32 500712067, i32 339572436
  %14 = select i1 %8, i32 1656735437, i32 339572436
  %15 = select i1 %8, i32 -1840353513, i32 389419627
  %16 = select i1 %8, i32 -1456386788, i32 389419627
  %17 = select i1 %8, i32 -755736200, i32 -222329299
  %18 = select i1 %8, i32 865382078, i32 -222329299
  %19 = select i1 %8, i32 754273088, i32 -969460156
  %20 = select i1 %8, i32 893091600, i32 -969460156
  %21 = select i1 %8, i32 -2000037086, i32 -1060089946
  %22 = select i1 %8, i32 -1420684798, i32 -1060089946
  %23 = select i1 %8, i32 -1454314127, i32 452130184
  %24 = select i1 %8, i32 -1129246960, i32 452130184
  %cmp19 = icmp slt i8 %0, 123
  %25 = select i1 %8, i32 -1600561402, i32 -881166997
  %26 = select i1 %8, i32 -103378058, i32 -881166997
  %cmp14 = icmp sgt i8 %0, 96
  %27 = select i1 %8, i32 939277485, i32 -929469373
  %28 = select i1 %8, i32 280825127, i32 -929469373
  %cmp9 = icmp slt i8 %0, 91
  %29 = select i1 %cmp9, i32 -835876957, i32 382644400
  %cmp5 = icmp sgt i8 %0, 64
  %30 = select i1 %cmp5, i32 750774375, i32 382644400
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.033 = phi i32 [ undef, %entry ], [ %retval.033.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 293149138, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 293149138, label %first
    i32 -1472542071, label %lor.lhs.false
    i32 750774375, label %land.lhs.true
    i32 382644400, label %lor.lhs.false11
    i32 280825127, label %originalBB
    i32 939277485, label %originalBBpart2
    i32 1434049546, label %land.lhs.true16
    i32 -103378058, label %originalBB67
    i32 -1600561402, label %originalBBpart269
    i32 -835876957, label %if.then
    i32 -1129246960, label %originalBB71
    i32 -1454314127, label %originalBBpart273
    i32 256284547, label %for.cond
    i32 1422730473, label %for.body
    i32 -1967631837, label %land.lhs.true27
    i32 -1420684798, label %originalBB75
    i32 -2000037086, label %originalBBpart277
    i32 -301125610, label %lor.lhs.false33
    i32 613643619, label %land.lhs.true39
    i32 893091600, label %originalBB79
    i32 754273088, label %originalBBpart281
    i32 1291391317, label %lor.lhs.false45
    i32 865382078, label %originalBB83
    i32 -755736200, label %originalBBpart285
    i32 1471960257, label %land.lhs.true51
    i32 -932988493, label %lor.lhs.false57
    i32 -1103097215, label %if.then63
    i32 -1456386788, label %originalBB87
    i32 -1840353513, label %originalBBpart289
    i32 -4857588, label %if.else
    i32 1553935434, label %if.end
    i32 -1229543577, label %for.inc
    i32 1656735437, label %originalBB91
    i32 500712067, label %originalBBpart298
    i32 -1748537158, label %for.end
    i32 2115426832, label %if.then64
    i32 1582281492, label %if.else65
    i32 860458434, label %if.else66
    i32 2012406120, label %originalBB100
    i32 1029505641, label %originalBBpart2102
    i32 -1856333507, label %return
    i32 -1133746112, label %originalBB104
    i32 1931476204, label %originalBBpart2106
    i32 -929469373, label %originalBBalteredBB
    i32 -881166997, label %originalBB67alteredBB
    i32 452130184, label %originalBB71alteredBB
    i32 -1060089946, label %originalBB75alteredBB
    i32 -969460156, label %originalBB79alteredBB
    i32 -222329299, label %originalBB83alteredBB
    i32 389419627, label %originalBB87alteredBB
    i32 339572436, label %originalBB91alteredBB
    i32 1283155910, label %originalBB100alteredBB
    i32 745405487, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB104, %return, %originalBBpart2102, %originalBB100, %if.else66, %if.else65, %if.then64, %for.end, %originalBBpart298, %originalBB91, %for.inc, %if.end, %if.else, %originalBBpart289, %originalBB87, %if.then63, %lor.lhs.false57, %land.lhs.true51, %originalBBpart285, %originalBB83, %lor.lhs.false45, %originalBBpart281, %originalBB79, %land.lhs.true39, %lor.lhs.false33, %originalBBpart277, %originalBB75, %land.lhs.true27, %for.body, %for.cond, %originalBBpart273, %originalBB71, %if.then, %originalBBpart269, %originalBB67, %land.lhs.true16, %originalBBpart2, %originalBB, %lor.lhs.false11, %land.lhs.true, %lor.lhs.false, %first
  %retval.033.be = phi i32 [ %retval.033, %loopEntry ], [ %retval.033, %originalBB104alteredBB ], [ %retval.033, %originalBB100alteredBB ], [ %retval.033, %originalBB91alteredBB ], [ %retval.033, %originalBB87alteredBB ], [ %retval.033, %originalBB83alteredBB ], [ %retval.033, %originalBB79alteredBB ], [ %retval.033, %originalBB75alteredBB ], [ %retval.033, %originalBB71alteredBB ], [ %retval.033, %originalBB67alteredBB ], [ %retval.033, %originalBBalteredBB ], [ %retval.0, %originalBB104 ], [ %retval.033, %return ], [ %retval.033, %originalBBpart2102 ], [ %retval.033, %originalBB100 ], [ %retval.033, %if.else66 ], [ %retval.033, %if.else65 ], [ %retval.033, %if.then64 ], [ %retval.033, %for.end ], [ %retval.033, %originalBBpart298 ], [ %retval.033, %originalBB91 ], [ %retval.033, %for.inc ], [ %retval.033, %if.end ], [ %retval.033, %if.else ], [ %retval.033, %originalBBpart289 ], [ %retval.033, %originalBB87 ], [ %retval.033, %if.then63 ], [ %retval.033, %lor.lhs.false57 ], [ %retval.033, %land.lhs.true51 ], [ %retval.033, %originalBBpart285 ], [ %retval.033, %originalBB83 ], [ %retval.033, %lor.lhs.false45 ], [ %retval.033, %originalBBpart281 ], [ %retval.033, %originalBB79 ], [ %retval.033, %land.lhs.true39 ], [ %retval.033, %lor.lhs.false33 ], [ %retval.033, %originalBBpart277 ], [ %retval.033, %originalBB75 ], [ %retval.033, %land.lhs.true27 ], [ %retval.033, %for.body ], [ %retval.033, %for.cond ], [ %retval.033, %originalBBpart273 ], [ %retval.033, %originalBB71 ], [ %retval.033, %if.then ], [ %retval.033, %originalBBpart269 ], [ %retval.033, %originalBB67 ], [ %retval.033, %land.lhs.true16 ], [ %retval.033, %originalBBpart2 ], [ %retval.033, %originalBB ], [ %retval.033, %lor.lhs.false11 ], [ %retval.033, %land.lhs.true ], [ %retval.033, %lor.lhs.false ], [ %retval.033, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB104alteredBB ], [ 0, %originalBB100alteredBB ], [ %retval.0, %originalBB91alteredBB ], [ %retval.0, %originalBB87alteredBB ], [ %retval.0, %originalBB83alteredBB ], [ %retval.0, %originalBB79alteredBB ], [ %retval.0, %originalBB75alteredBB ], [ %retval.0, %originalBB71alteredBB ], [ %retval.0, %originalBB67alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB104 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart2102 ], [ 0, %originalBB100 ], [ %retval.0, %if.else66 ], [ 0, %if.else65 ], [ 1, %if.then64 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart298 ], [ %retval.0, %originalBB91 ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart289 ], [ %retval.0, %originalBB87 ], [ %retval.0, %if.then63 ], [ %retval.0, %lor.lhs.false57 ], [ %retval.0, %land.lhs.true51 ], [ %retval.0, %originalBBpart285 ], [ %retval.0, %originalBB83 ], [ %retval.0, %lor.lhs.false45 ], [ %retval.0, %originalBBpart281 ], [ %retval.0, %originalBB79 ], [ %retval.0, %land.lhs.true39 ], [ %retval.0, %lor.lhs.false33 ], [ %retval.0, %originalBBpart277 ], [ %retval.0, %originalBB75 ], [ %retval.0, %land.lhs.true27 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBpart273 ], [ %retval.0, %originalBB71 ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart269 ], [ %retval.0, %originalBB67 ], [ %retval.0, %land.lhs.true16 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %lor.lhs.false11 ], [ %retval.0, %land.lhs.true ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %.neg, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ 1, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB104 ], [ %i.0, %return ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.else66 ], [ %i.0, %if.else65 ], [ %i.0, %if.then64 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart298 ], [ %.neg31, %originalBB91 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then63 ], [ %i.0, %lor.lhs.false57 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %lor.lhs.false45 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %lor.lhs.false33 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart273 ], [ 1, %originalBB71 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB91alteredBB ], [ 1, %originalBB87alteredBB ], [ %m.0, %originalBB83alteredBB ], [ %m.0, %originalBB79alteredBB ], [ %m.0, %originalBB75alteredBB ], [ %m.0, %originalBB71alteredBB ], [ %m.0, %originalBB67alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB104 ], [ %m.0, %return ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB100 ], [ %m.0, %if.else66 ], [ %m.0, %if.else65 ], [ %m.0, %if.then64 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB91 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ 0, %if.else ], [ %m.0, %originalBBpart289 ], [ 1, %originalBB87 ], [ %m.0, %if.then63 ], [ %m.0, %lor.lhs.false57 ], [ %m.0, %land.lhs.true51 ], [ %m.0, %originalBBpart285 ], [ %m.0, %originalBB83 ], [ %m.0, %lor.lhs.false45 ], [ %m.0, %originalBBpart281 ], [ %m.0, %originalBB79 ], [ %m.0, %land.lhs.true39 ], [ %m.0, %lor.lhs.false33 ], [ %m.0, %originalBBpart277 ], [ %m.0, %originalBB75 ], [ %m.0, %land.lhs.true27 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart273 ], [ %m.0, %originalBB71 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart269 ], [ %m.0, %originalBB67 ], [ %m.0, %land.lhs.true16 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %lor.lhs.false11 ], [ %m.0, %land.lhs.true ], [ %m.0, %lor.lhs.false ], [ %m.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1133746112, %originalBB104alteredBB ], [ 2012406120, %originalBB100alteredBB ], [ 1656735437, %originalBB91alteredBB ], [ -1456386788, %originalBB87alteredBB ], [ 865382078, %originalBB83alteredBB ], [ 893091600, %originalBB79alteredBB ], [ -1420684798, %originalBB75alteredBB ], [ -1129246960, %originalBB71alteredBB ], [ -103378058, %originalBB67alteredBB ], [ 280825127, %originalBBalteredBB ], [ %9, %originalBB104 ], [ %10, %return ], [ -1856333507, %originalBBpart2102 ], [ %11, %originalBB100 ], [ %12, %if.else66 ], [ -1856333507, %if.else65 ], [ -1856333507, %if.then64 ], [ %49, %for.end ], [ 256284547, %originalBBpart298 ], [ %13, %originalBB91 ], [ %14, %for.inc ], [ -1229543577, %if.end ], [ -1748537158, %if.else ], [ 1553935434, %originalBBpart289 ], [ %15, %originalBB87 ], [ %16, %if.then63 ], [ %48, %lor.lhs.false57 ], [ %46, %land.lhs.true51 ], [ %44, %originalBBpart285 ], [ %17, %originalBB83 ], [ %18, %lor.lhs.false45 ], [ %42, %originalBBpart281 ], [ %19, %originalBB79 ], [ %20, %land.lhs.true39 ], [ %40, %lor.lhs.false33 ], [ %38, %originalBBpart277 ], [ %21, %originalBB75 ], [ %22, %land.lhs.true27 ], [ %36, %for.body ], [ %34, %for.cond ], [ 256284547, %originalBBpart273 ], [ %23, %originalBB71 ], [ %24, %if.then ], [ %33, %originalBBpart269 ], [ %25, %originalBB67 ], [ %26, %land.lhs.true16 ], [ %32, %originalBBpart2 ], [ %27, %originalBB ], [ %28, %lor.lhs.false11 ], [ %29, %land.lhs.true ], [ %30, %lor.lhs.false ], [ %31, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv1.reg2mem.0.conv1.reg2mem.0.conv1.reg2mem.0.conv1.reload = load volatile i32, i32* %conv1.reg2mem, align 4
  %cmp = icmp eq i32 %conv1.reg2mem.0.conv1.reg2mem.0.conv1.reg2mem.0.conv1.reload, 95
  %31 = select i1 %cmp, i32 -835876957, i32 -1472542071
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %32 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1434049546, i32 860458434
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %33 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -835876957, i32 860458434
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp21 = icmp slt i32 %i.0, %conv
  %34 = select i1 %cmp21, i32 1422730473, i32 -1748537158
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %zfc, i64 %idxprom
  %35 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp sgt i8 %35, 64
  %36 = select i1 %cmp25, i32 -1967631837, i32 -301125610
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds i8, i8* %zfc, i64 %idxprom28
  %37 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp slt i8 %37, 91
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %38 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1103097215, i32 -301125610
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds i8, i8* %zfc, i64 %idxprom34
  %39 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp sgt i8 %39, 96
  %40 = select i1 %cmp37, i32 613643619, i32 1291391317
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds i8, i8* %zfc, i64 %idxprom40
  %41 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp slt i8 %41, 123
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %42 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1103097215, i32 1291391317
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds i8, i8* %zfc, i64 %idxprom46
  %43 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp sgt i8 %43, 47
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %44 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1471960257, i32 -932988493
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds i8, i8* %zfc, i64 %idxprom52
  %45 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp slt i8 %45, 58
  %46 = select i1 %cmp55, i32 -1103097215, i32 -932988493
  br label %loopEntry.backedge

lor.lhs.false57:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds i8, i8* %zfc, i64 %idxprom58
  %47 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp eq i8 %47, 95
  %48 = select i1 %cmp61, i32 -1103097215, i32 -4857588
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %tobool.not = icmp eq i32 %m.0, 0
  %49 = select i1 %tobool.not, i32 1582281492, i32 2115426832
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  store i32 %retval.033, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
