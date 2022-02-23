; ModuleID = 'build_ollvm/programs/6/97.ll'
source_filename = "source-C-CXX/6/97.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %str = alloca [256 x i8], align 16
  %sub = alloca [256 x i8], align 16
  %rep = alloca [256 x i8], align 16
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #5
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %rep, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #5
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv9 = trunc i64 %call8 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %wz.0 = phi i32 [ -1, %entry ], [ %wz.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1507463973, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1507463973, label %for.cond
    i32 -832664607, label %for.body
    i32 -1728979243, label %if.then
    i32 1051264143, label %for.cond16
    i32 870434148, label %for.body19
    i32 -460278373, label %originalBB
    i32 1205385985, label %originalBBpart2
    i32 -1171742003, label %if.then28
    i32 1758548993, label %if.end
    i32 916520479, label %for.inc
    i32 -1771527344, label %for.end
    i32 -271723726, label %if.then32
    i32 -437896480, label %if.end33
    i32 1084975948, label %if.end34
    i32 2147421443, label %originalBB69
    i32 -1900330441, label %originalBBpart271
    i32 1672359359, label %for.inc35
    i32 -1000938968, label %for.end37
    i32 -1850560659, label %originalBB73
    i32 1672792357, label %originalBBpart275
    i32 2002748496, label %if.then40
    i32 -586495422, label %if.else
    i32 166490908, label %for.cond43
    i32 1130451577, label %for.body46
    i32 1026836087, label %for.inc51
    i32 -1345858835, label %for.end53
    i32 -1946409710, label %originalBB77
    i32 -1848175857, label %originalBBpart283
    i32 429846999, label %for.cond56
    i32 1447385572, label %for.body59
    i32 -923817335, label %for.inc64
    i32 308007176, label %originalBB85
    i32 69142769, label %originalBBpart293
    i32 67357647, label %for.end66
    i32 460764333, label %if.end67
    i32 1600391560, label %originalBB95
    i32 -1947750683, label %originalBBpart297
    i32 -404400087, label %originalBBalteredBB
    i32 -1678289335, label %originalBB69alteredBB
    i32 -52070401, label %originalBB73alteredBB
    i32 -1641516476, label %originalBB77alteredBB
    i32 1306707995, label %originalBB85alteredBB
    i32 -1570715994, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB85alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB95, %if.end67, %for.end66, %originalBBpart293, %originalBB85, %for.inc64, %for.body59, %for.cond56, %originalBBpart283, %originalBB77, %for.end53, %for.inc51, %for.body46, %for.cond43, %if.else, %if.then40, %originalBBpart275, %originalBB73, %for.end37, %for.inc35, %originalBBpart271, %originalBB69, %if.end34, %if.end33, %if.then32, %for.end, %for.inc, %if.end, %if.then28, %originalBBpart2, %originalBB, %for.body19, %for.cond16, %if.then, %for.body, %for.cond
  %wz.0.be = phi i32 [ %wz.0, %loopEntry ], [ %wz.0, %originalBB95alteredBB ], [ %wz.0, %originalBB85alteredBB ], [ %wz.0, %originalBB77alteredBB ], [ %wz.0, %originalBB73alteredBB ], [ %wz.0, %originalBB69alteredBB ], [ %wz.0, %originalBBalteredBB ], [ %wz.0, %originalBB95 ], [ %wz.0, %if.end67 ], [ %wz.0, %for.end66 ], [ %wz.0, %originalBBpart293 ], [ %wz.0, %originalBB85 ], [ %wz.0, %for.inc64 ], [ %wz.0, %for.body59 ], [ %wz.0, %for.cond56 ], [ %wz.0, %originalBBpart283 ], [ %wz.0, %originalBB77 ], [ %wz.0, %for.end53 ], [ %wz.0, %for.inc51 ], [ %wz.0, %for.body46 ], [ %wz.0, %for.cond43 ], [ %wz.0, %if.else ], [ %wz.0, %if.then40 ], [ %wz.0, %originalBBpart275 ], [ %wz.0, %originalBB73 ], [ %wz.0, %for.end37 ], [ %wz.0, %for.inc35 ], [ %wz.0, %originalBBpart271 ], [ %wz.0, %originalBB69 ], [ %wz.0, %if.end34 ], [ %wz.0, %if.end33 ], [ %wz.0, %if.then32 ], [ %wz.0, %for.end ], [ %wz.0, %for.inc ], [ %wz.0, %if.end ], [ %wz.0, %if.then28 ], [ %wz.0, %originalBBpart2 ], [ %wz.0, %originalBB ], [ %wz.0, %for.body19 ], [ %wz.0, %for.cond16 ], [ %i.0, %if.then ], [ %wz.0, %for.body ], [ %wz.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB95alteredBB ], [ %126, %originalBB85alteredBB ], [ %125, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB95 ], [ %i.0, %if.end67 ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart293 ], [ %.neg, %originalBB85 ], [ %i.0, %for.inc64 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond56 ], [ %i.0, %originalBBpart283 ], [ %77, %originalBB77 ], [ %i.0, %for.end53 ], [ %.neg27, %for.inc51 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ 0, %if.else ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.end37 ], [ %46, %for.inc35 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.end34 ], [ %i.0, %if.end33 ], [ %i.0, %if.then32 ], [ %i.0, %for.end ], [ %.neg29, %for.inc ], [ %i.0, %if.end ], [ %wz.0, %if.then28 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB95 ], [ %j.0, %if.end67 ], [ %j.0, %for.end66 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB85 ], [ %j.0, %for.inc64 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond56 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB77 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond43 ], [ %j.0, %if.else ], [ %j.0, %if.then40 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %if.end34 ], [ %j.0, %if.end33 ], [ %j.0, %if.then32 ], [ %j.0, %for.end ], [ %26, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ 0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB95alteredBB ], [ %x.0, %originalBB85alteredBB ], [ %x.0, %originalBB77alteredBB ], [ %x.0, %originalBB73alteredBB ], [ %x.0, %originalBB69alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB95 ], [ %x.0, %if.end67 ], [ %x.0, %for.end66 ], [ %x.0, %originalBBpart293 ], [ %x.0, %originalBB85 ], [ %x.0, %for.inc64 ], [ %x.0, %for.body59 ], [ %x.0, %for.cond56 ], [ %x.0, %originalBBpart283 ], [ %x.0, %originalBB77 ], [ %x.0, %for.end53 ], [ %x.0, %for.inc51 ], [ %x.0, %for.body46 ], [ %x.0, %for.cond43 ], [ %x.0, %if.else ], [ %x.0, %if.then40 ], [ %x.0, %originalBBpart275 ], [ %x.0, %originalBB73 ], [ %x.0, %for.end37 ], [ %x.0, %for.inc35 ], [ %x.0, %originalBBpart271 ], [ %x.0, %originalBB69 ], [ %x.0, %if.end34 ], [ %x.0, %if.end33 ], [ %x.0, %if.then32 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ 0, %if.then28 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body19 ], [ %x.0, %for.cond16 ], [ 1, %if.then ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1600391560, %originalBB95alteredBB ], [ 308007176, %originalBB85alteredBB ], [ -1946409710, %originalBB77alteredBB ], [ -1850560659, %originalBB73alteredBB ], [ 2147421443, %originalBB69alteredBB ], [ -460278373, %originalBBalteredBB ], [ %124, %originalBB95 ], [ %115, %if.end67 ], [ 460764333, %for.end66 ], [ 429846999, %originalBBpart293 ], [ %106, %originalBB85 ], [ %97, %for.inc64 ], [ -923817335, %for.body59 ], [ %87, %for.cond56 ], [ 429846999, %originalBBpart283 ], [ %86, %originalBB77 ], [ %76, %for.end53 ], [ 166490908, %for.inc51 ], [ 1026836087, %for.body46 ], [ %66, %for.cond43 ], [ 166490908, %if.else ], [ 460764333, %if.then40 ], [ %65, %originalBBpart275 ], [ %64, %originalBB73 ], [ %55, %for.end37 ], [ 1507463973, %for.inc35 ], [ 1672359359, %originalBBpart271 ], [ %45, %originalBB69 ], [ %36, %if.end34 ], [ 1084975948, %if.end33 ], [ -1000938968, %if.then32 ], [ %27, %for.end ], [ 1051264143, %for.inc ], [ 916520479, %if.end ], [ -1771527344, %if.then28 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %for.body19 ], [ %4, %for.cond16 ], [ 1051264143, %if.then ], [ %3, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -832664607, i32 -1000938968
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %2 = load i8, i8* %arraydecay1, align 16
  %cmp14 = icmp eq i8 %1, %2
  %3 = select i1 %cmp14, i32 -1728979243, i32 1084975948
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %j.0, %conv9
  %4 = select i1 %cmp17, i32 870434148, i32 -1771527344
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -460278373, i32 -404400087
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i64 0, i64 %idxprom20
  %14 = load i8, i8* %arrayidx21, align 1
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom23
  %15 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp ne i8 %14, %15
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1205385985, i32 -404400087
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %25 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1171742003, i32 1758548993
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp30.not = icmp eq i32 %x.0, 0
  %27 = select i1 %cmp30.not, i32 -437896480, i32 -271723726
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2147421443, i32 -1678289335
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1900330441, i32 -1678289335
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1850560659, i32 -52070401
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp38 = icmp eq i32 %wz.0, -1
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1672792357, i32 -52070401
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %65 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 2002748496, i32 -586495422
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp slt i32 %i.0, %wz.0
  %66 = select i1 %cmp44, i32 1130451577, i32 -1345858835
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom47
  %67 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %67 to i32
  %putchar28 = call i32 @putchar(i32 %conv49)
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1946409710, i32 -1641516476
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %77 = add i32 %i.0, %conv9
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1848175857, i32 -1641516476
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57 = icmp slt i32 %i.0, %conv
  %87 = select i1 %cmp57, i32 1447385572, i32 67357647
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom60
  %88 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %88 to i32
  %putchar26 = call i32 @putchar(i32 %conv62)
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 308007176, i32 1306707995
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 69142769, i32 1306707995
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1600391560, i32 -1570715994
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %putchar25 = call i32 @putchar(i32 10)
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1947750683, i32 -1570715994
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %125 = add i32 %i.0, %conv9
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
