; ModuleID = 'build_ollvm/programs/23/340.ll'
source_filename = "source-C-CXX/23/340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %number = alloca [10000 x i8], align 16
  %danci = alloca [100 x [100 x i8]], align 16
  %chang = alloca [100 x i8], align 16
  %duan = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %number, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %duan, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %arraydecay36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %chang, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5) %0, i8 97, i64 5, i1 false)
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -889083972, i32 -1759311939
  %10 = select i1 %8, i32 55755275, i32 -1759311939
  %11 = select i1 %8, i32 -1154739204, i32 467860941
  %12 = select i1 %8, i32 731328523, i32 467860941
  %13 = select i1 %8, i32 -54403189, i32 351230445
  %14 = select i1 %8, i32 -620288019, i32 351230445
  %15 = select i1 %8, i32 -209402054, i32 1793121796
  %16 = select i1 %8, i32 850796520, i32 1793121796
  %17 = select i1 %8, i32 -1792576873, i32 -1475465908
  %18 = select i1 %8, i32 1262489800, i32 -1475465908
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2024548846, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2024548846, label %for.cond
    i32 1325560225, label %for.body
    i32 1262489800, label %originalBB
    i32 -1792576873, label %originalBBpart2
    i32 1301376260, label %land.lhs.true
    i32 850796520, label %originalBB67
    i32 -209402054, label %originalBBpart269
    i32 -854173117, label %if.then
    i32 1797086788, label %if.else
    i32 -1886165002, label %if.end
    i32 1130790342, label %for.inc
    i32 -296519868, label %for.end
    i32 -1170088253, label %for.cond19
    i32 -620288019, label %originalBB71
    i32 -54403189, label %originalBBpart273
    i32 -827049640, label %for.body22
    i32 731328523, label %originalBB75
    i32 -1154739204, label %originalBBpart277
    i32 1815845460, label %if.then30
    i32 55755275, label %originalBB79
    i32 -889083972, label %originalBBpart281
    i32 -84611047, label %if.end41
    i32 -689261359, label %if.then49
    i32 -912474554, label %if.end60
    i32 -189921992, label %for.inc61
    i32 -1031580824, label %for.end63
    i32 -1475465908, label %originalBBalteredBB
    i32 1793121796, label %originalBB67alteredBB
    i32 351230445, label %originalBB71alteredBB
    i32 467860941, label %originalBB75alteredBB
    i32 -1759311939, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc61, %if.end60, %if.then49, %if.end41, %originalBBpart281, %originalBB79, %if.then30, %originalBBpart277, %originalBB75, %for.body22, %originalBBpart273, %originalBB71, %for.cond19, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart269, %originalBB67, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %conv35alteredBB, %originalBB79alteredBB ], [ %max.0, %originalBB75alteredBB ], [ %max.0, %originalBB71alteredBB ], [ %max.0, %originalBB67alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc61 ], [ %max.0, %if.end60 ], [ %max.0, %if.then49 ], [ %max.0, %if.end41 ], [ %max.0, %originalBBpart281 ], [ %conv35, %originalBB79 ], [ %max.0, %if.then30 ], [ %max.0, %originalBBpart277 ], [ %max.0, %originalBB75 ], [ %max.0, %for.body22 ], [ %max.0, %originalBBpart273 ], [ %max.0, %originalBB71 ], [ %max.0, %for.cond19 ], [ 0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %originalBBpart269 ], [ %max.0, %originalBB67 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB79alteredBB ], [ %min.0, %originalBB75alteredBB ], [ %min.0, %originalBB71alteredBB ], [ %min.0, %originalBB67alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc61 ], [ %min.0, %if.end60 ], [ %conv54, %if.then49 ], [ %min.0, %if.end41 ], [ %min.0, %originalBBpart281 ], [ %min.0, %originalBB79 ], [ %min.0, %if.then30 ], [ %min.0, %originalBBpart277 ], [ %min.0, %originalBB75 ], [ %min.0, %for.body22 ], [ %min.0, %originalBBpart273 ], [ %min.0, %originalBB71 ], [ %min.0, %for.cond19 ], [ 10, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end ], [ %min.0, %if.else ], [ %min.0, %if.then ], [ %min.0, %originalBBpart269 ], [ %min.0, %originalBB67 ], [ %min.0, %land.lhs.true ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %29, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %if.then49 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond19 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc61 ], [ %k.0, %if.end60 ], [ %k.0, %if.then49 ], [ %k.0, %if.end41 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %if.then30 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %for.body22 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %for.cond19 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ 0, %if.else ], [ %.neg24, %if.then ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB67 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB79alteredBB ], [ %n.0, %originalBB75alteredBB ], [ %n.0, %originalBB71alteredBB ], [ %n.0, %originalBB67alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc61 ], [ %n.0, %if.end60 ], [ %n.0, %if.then49 ], [ %n.0, %if.end41 ], [ %n.0, %originalBBpart281 ], [ %n.0, %originalBB79 ], [ %n.0, %if.then30 ], [ %n.0, %originalBBpart277 ], [ %n.0, %originalBB75 ], [ %n.0, %for.body22 ], [ %n.0, %originalBBpart273 ], [ %n.0, %originalBB71 ], [ %n.0, %for.cond19 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %25, %if.else ], [ %n.0, %if.then ], [ %n.0, %originalBBpart269 ], [ %n.0, %originalBB67 ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 55755275, %originalBB79alteredBB ], [ 731328523, %originalBB75alteredBB ], [ -620288019, %originalBB71alteredBB ], [ 850796520, %originalBB67alteredBB ], [ 1262489800, %originalBBalteredBB ], [ -1170088253, %for.inc61 ], [ -189921992, %if.end60 ], [ -912474554, %if.then49 ], [ %28, %if.end41 ], [ -84611047, %originalBBpart281 ], [ %9, %originalBB79 ], [ %10, %if.then30 ], [ %27, %originalBBpart277 ], [ %11, %originalBB75 ], [ %12, %for.body22 ], [ %26, %originalBBpart273 ], [ %13, %originalBB71 ], [ %14, %for.cond19 ], [ -1170088253, %for.end ], [ 2024548846, %for.inc ], [ 1130790342, %if.end ], [ -1886165002, %if.else ], [ -1886165002, %if.then ], [ %23, %originalBBpart269 ], [ %15, %originalBB67 ], [ %16, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %for.body ], [ %19, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %cmp = icmp ugt i64 %call2, %conv
  %19 = select i1 %cmp, i32 1325560225, i32 -296519868
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %number, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp ne i8 %20, 32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1301376260, i32 1797086788
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %number, i64 0, i64 %idxprom7
  %22 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp ne i8 %22, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %23 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -854173117, i32 1797086788
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %number, i64 0, i64 %idxprom12
  %24 = load i8, i8* %arrayidx13, align 1
  %idxprom14 = sext i32 %n.0 to i64
  %idxprom16 = sext i32 %k.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %danci, i64 0, i64 %idxprom14, i64 %idxprom16
  store i8 %24, i8* %arrayidx17, align 1
  %.neg24 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %cmp20 = icmp sle i32 %i.0, %n.0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %26 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -827049640, i32 -1031580824
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arraydecay25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %danci, i64 0, i64 %idxprom23, i64 0
  %call26 = call i64 @strlen(i8* noundef nonnull %arraydecay25) #7
  %conv27 = sext i32 %max.0 to i64
  %cmp28 = icmp ugt i64 %call26, %conv27
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %27 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1815845460, i32 -84611047
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arraydecay33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %danci, i64 0, i64 %idxprom31, i64 0
  %call34 = call i64 @strlen(i8* noundef nonnull %arraydecay33) #7
  %conv35 = trunc i64 %call34 to i32
  %call40 = call i8* @strcpy(i8* noundef nonnull %arraydecay36alteredBB, i8* noundef nonnull %arraydecay33) #6
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arraydecay44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %danci, i64 0, i64 %idxprom42, i64 0
  %call45 = call i64 @strlen(i8* noundef nonnull %arraydecay44) #7
  %conv46 = sext i32 %min.0 to i64
  %cmp47 = icmp ult i64 %call45, %conv46
  %28 = select i1 %cmp47, i32 -689261359, i32 -912474554
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arraydecay52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %danci, i64 0, i64 %idxprom50, i64 0
  %call53 = call i64 @strlen(i8* noundef nonnull %arraydecay52) #7
  %conv54 = trunc i64 %call53 to i32
  %call59 = call i8* @strcpy(i8* noundef nonnull %0, i8* noundef nonnull %arraydecay52) #6
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay36alteredBB, i8* nonnull %0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %arraydecay33alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %danci, i64 0, i64 %idxprom31alteredBB, i64 0
  %call34alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay33alteredBB) #7
  %conv35alteredBB = trunc i64 %call34alteredBB to i32
  %call40alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay36alteredBB, i8* noundef nonnull %arraydecay33alteredBB) #6
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
