; ModuleID = 'build_ollvm/programs/6/835.ll'
source_filename = "source-C-CXX/6/835.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %str = alloca [255 x i8], align 16
  %sub = alloca [255 x i8], align 16
  %rep = alloca [255 x i8], align 16
  %s = alloca [255 x i8], align 16
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [255 x i8], [255 x i8]* %sub, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #5
  %arraydecay3 = getelementptr inbounds [255 x i8], [255 x i8]* %rep, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #5
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv9 = trunc i64 %call8 to i32
  %arraydecay46alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %s, i64 0, i64 0
  %0 = add i32 %conv, 1
  %1 = sub i32 %0, %conv9
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1933830603, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1933830603, label %for.cond
    i32 1074340965, label %for.body
    i32 1331559639, label %for.cond12
    i32 -6678488, label %for.body15
    i32 2029281012, label %originalBB
    i32 -1648422783, label %originalBBpart2
    i32 -885414104, label %if.then
    i32 -1311463095, label %if.else
    i32 -1310531067, label %if.end
    i32 1783141843, label %originalBB66
    i32 567669544, label %originalBBpart268
    i32 1020688863, label %for.inc
    i32 201471279, label %for.end
    i32 -255658096, label %if.then26
    i32 1949188187, label %originalBB70
    i32 -1645193273, label %originalBBpart272
    i32 -1608997514, label %while.cond
    i32 -170762359, label %while.body
    i32 -1516159157, label %originalBB74
    i32 1133631586, label %originalBBpart282
    i32 1305757265, label %while.end
    i32 -1538021880, label %originalBB84
    i32 432317924, label %originalBBpart286
    i32 2131231478, label %if.end50
    i32 -1375179982, label %for.inc51
    i32 564776328, label %originalBB88
    i32 1655145674, label %originalBBpart293
    i32 297515609, label %for.end53
    i32 -242041200, label %if.then56
    i32 -1629929801, label %originalBB95
    i32 418601432, label %originalBBpart297
    i32 523462163, label %if.end59
    i32 158151256, label %originalBBalteredBB
    i32 1833642250, label %originalBB66alteredBB
    i32 -317845811, label %originalBB70alteredBB
    i32 -386186383, label %originalBB74alteredBB
    i32 1420464084, label %originalBB84alteredBB
    i32 1373736010, label %originalBB88alteredBB
    i32 -664489336, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart297, %originalBB95, %if.then56, %for.end53, %originalBBpart293, %originalBB88, %for.inc51, %if.end50, %originalBBpart286, %originalBB84, %while.end, %originalBBpart282, %originalBB74, %while.body, %while.cond, %originalBBpart272, %originalBB70, %if.then26, %for.end, %for.inc, %originalBBpart268, %originalBB66, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body15, %for.cond12, %for.body, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB95alteredBB ], [ %x.0, %originalBB88alteredBB ], [ 1, %originalBB84alteredBB ], [ %x.0, %originalBB74alteredBB ], [ %x.0, %originalBB70alteredBB ], [ %x.0, %originalBB66alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart297 ], [ %x.0, %originalBB95 ], [ %x.0, %if.then56 ], [ %x.0, %for.end53 ], [ %x.0, %originalBBpart293 ], [ %x.0, %originalBB88 ], [ %x.0, %for.inc51 ], [ %x.0, %if.end50 ], [ %x.0, %originalBBpart286 ], [ 1, %originalBB84 ], [ %x.0, %while.end ], [ %x.0, %originalBBpart282 ], [ %x.0, %originalBB74 ], [ %x.0, %while.body ], [ %x.0, %while.cond ], [ %x.0, %originalBBpart272 ], [ %x.0, %originalBB70 ], [ %x.0, %if.then26 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart268 ], [ %x.0, %originalBB66 ], [ %x.0, %if.end ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body15 ], [ %x.0, %for.cond12 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB95alteredBB ], [ %148, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then56 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart293 ], [ %115, %originalBB88 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB74 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then26 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.then56 ], [ %j.0, %for.end53 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB88 ], [ %j.0, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB74 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %if.then26 ], [ %j.0, %for.end ], [ %.neg30, %for.inc ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB95alteredBB ], [ %n.0, %originalBB88alteredBB ], [ %n.0, %originalBB84alteredBB ], [ %n.0, %originalBB74alteredBB ], [ %n.0, %originalBB70alteredBB ], [ %n.0, %originalBB66alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart297 ], [ %n.0, %originalBB95 ], [ %n.0, %if.then56 ], [ %n.0, %for.end53 ], [ %n.0, %originalBBpart293 ], [ %n.0, %originalBB88 ], [ %n.0, %for.inc51 ], [ %n.0, %if.end50 ], [ %n.0, %originalBBpart286 ], [ %n.0, %originalBB84 ], [ %n.0, %while.end ], [ %n.0, %originalBBpart282 ], [ %n.0, %originalBB74 ], [ %n.0, %while.body ], [ %n.0, %while.cond ], [ %n.0, %originalBBpart272 ], [ %n.0, %originalBB70 ], [ %n.0, %if.then26 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart268 ], [ %n.0, %originalBB66 ], [ %n.0, %if.end ], [ %26, %if.else ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body15 ], [ %n.0, %for.cond12 ], [ 0, %for.body ], [ %n.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBB84alteredBB ], [ %147, %originalBB74alteredBB ], [ 0, %originalBB70alteredBB ], [ %m.0, %originalBB66alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB95 ], [ %m.0, %if.then56 ], [ %m.0, %for.end53 ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB88 ], [ %m.0, %for.inc51 ], [ %m.0, %if.end50 ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB84 ], [ %m.0, %while.end ], [ %m.0, %originalBBpart282 ], [ %.neg, %originalBB74 ], [ %m.0, %while.body ], [ %m.0, %while.cond ], [ %m.0, %originalBBpart272 ], [ 0, %originalBB70 ], [ %m.0, %if.then26 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart268 ], [ %m.0, %originalBB66 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body15 ], [ %m.0, %for.cond12 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1629929801, %originalBB95alteredBB ], [ 564776328, %originalBB88alteredBB ], [ -1538021880, %originalBB84alteredBB ], [ -1516159157, %originalBB74alteredBB ], [ 1949188187, %originalBB70alteredBB ], [ 1783141843, %originalBB66alteredBB ], [ 2029281012, %originalBBalteredBB ], [ 523462163, %originalBBpart297 ], [ %143, %originalBB95 ], [ %134, %if.then56 ], [ %125, %for.end53 ], [ -1933830603, %originalBBpart293 ], [ %124, %originalBB88 ], [ %114, %for.inc51 ], [ -1375179982, %if.end50 ], [ 297515609, %originalBBpart286 ], [ %105, %originalBB84 ], [ %96, %while.end ], [ -1608997514, %originalBBpart282 ], [ %87, %originalBB74 ], [ %75, %while.body ], [ %66, %while.cond ], [ -1608997514, %originalBBpart272 ], [ %63, %originalBB70 ], [ %54, %if.then26 ], [ %45, %for.end ], [ 1331559639, %for.inc ], [ 1020688863, %originalBBpart268 ], [ %44, %originalBB66 ], [ %35, %if.end ], [ -1310531067, %if.else ], [ 201471279, %if.then ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %12, %for.body15 ], [ %3, %for.cond12 ], [ 1331559639, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1074340965, i32 297515609
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, %conv9
  %3 = select i1 %cmp13, i32 -6678488, i32 201471279
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 2029281012, i32 158151256
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %j.0, %i.0
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* %str, i64 0, i64 %idxprom
  %14 = load i8, i8* %arrayidx, align 1
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [255 x i8], [255 x i8]* %sub, i64 0, i64 %idxprom18
  %15 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp ne i8 %14, %15
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1648422783, i32 158151256
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %25 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -885414104, i32 -1311463095
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %26 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1783141843, i32 1833642250
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 567669544, i32 1833642250
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg30 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp24 = icmp eq i32 %n.0, %conv9
  %45 = select i1 %cmp24, i32 -255658096, i32 2131231478
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1949188187, i32 -317845811
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1645193273, i32 -317845811
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %64 = add i32 %j.0, %i.0
  %65 = add i32 %64, %m.0
  %cmp29 = icmp slt i32 %65, %conv
  %66 = select i1 %cmp29, i32 -170762359, i32 1305757265
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1516159157, i32 -386186383
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %76 = add i32 %j.0, %i.0
  %77 = add i32 %76, %m.0
  %idxprom33 = sext i32 %77 to i64
  %arrayidx34 = getelementptr inbounds [255 x i8], [255 x i8]* %str, i64 0, i64 %idxprom33
  %78 = load i8, i8* %arrayidx34, align 1
  %idxprom35 = sext i32 %m.0 to i64
  %arrayidx36 = getelementptr inbounds [255 x i8], [255 x i8]* %s, i64 0, i64 %idxprom35
  store i8 %78, i8* %arrayidx36, align 1
  %.neg = add i32 %m.0, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1133631586, i32 -386186383
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1538021880, i32 1420464084
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %m.0 to i64
  %arrayidx39 = getelementptr inbounds [255 x i8], [255 x i8]* %s, i64 0, i64 %idxprom38
  store i8 0, i8* %arrayidx39, align 1
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [255 x i8], [255 x i8]* %str, i64 0, i64 %idxprom40
  store i8 0, i8* %arrayidx41, align 1
  %call44 = call i8* @strcat(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay3) #5
  %call47 = call i8* @strcat(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay46alteredBB) #5
  %call49 = call i32 @puts(i8* nonnull %arraydecay)
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 432317924, i32 1420464084
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 564776328, i32 1373736010
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1655145674, i32 1373736010
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %cmp54 = icmp eq i32 %x.0, 0
  %125 = select i1 %cmp54, i32 -242041200, i32 523462163
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1629929801, i32 -664489336
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %call58 = call i32 @puts(i8* nonnull %arraydecay)
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 418601432, i32 -664489336
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %144 = add i32 %j.0, %i.0
  %145 = add i32 %144, %m.0
  %idxprom33alteredBB = sext i32 %145 to i64
  %arrayidx34alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %str, i64 0, i64 %idxprom33alteredBB
  %146 = load i8, i8* %arrayidx34alteredBB, align 1
  %idxprom35alteredBB = sext i32 %m.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %s, i64 0, i64 %idxprom35alteredBB
  store i8 %146, i8* %arrayidx36alteredBB, align 1
  %147 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %m.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %s, i64 0, i64 %idxprom38alteredBB
  store i8 0, i8* %arrayidx39alteredBB, align 1
  %idxprom40alteredBB = sext i32 %i.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %str, i64 0, i64 %idxprom40alteredBB
  store i8 0, i8* %arrayidx41alteredBB, align 1
  %call44alteredBB = call i8* @strcat(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay3) #5
  %call47alteredBB = call i8* @strcat(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay46alteredBB) #5
  %call49alteredBB = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %call58alteredBB = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
