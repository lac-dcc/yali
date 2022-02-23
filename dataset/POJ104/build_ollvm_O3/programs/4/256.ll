; ModuleID = 'build_ollvm/programs/4/256.ll'
source_filename = "source-C-CXX/4/256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %s = alloca double, align 8
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %s)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %conv8 = trunc i64 %call7 to i32
  %conv57 = sitofp i32 %conv8 to double
  %cmp30.not = icmp eq i32 %conv, %conv8
  %0 = select i1 %cmp30.not, i32 -1905019348, i32 1669963448
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -703465845, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -703465845, label %for.cond
    i32 -1262601728, label %for.body
    i32 -1967070691, label %lor.lhs.false
    i32 -1861824825, label %originalBB
    i32 1409168633, label %originalBBpart2
    i32 -766339074, label %lor.lhs.false18
    i32 -778375448, label %lor.lhs.false24
    i32 -630306266, label %if.then
    i32 -476212156, label %originalBB66
    i32 -2041034310, label %originalBBpart268
    i32 -655017641, label %if.else
    i32 -2045381708, label %if.end
    i32 1303380272, label %for.inc
    i32 1474324296, label %for.end
    i32 -1905019348, label %lor.lhs.false32
    i32 512628592, label %originalBB70
    i32 836413083, label %originalBBpart272
    i32 1669963448, label %if.then35
    i32 299453952, label %if.else37
    i32 1779660031, label %for.cond38
    i32 -310343365, label %for.body41
    i32 1449137256, label %originalBB74
    i32 -533867, label %originalBBpart276
    i32 -1268129252, label %if.then50
    i32 -620165825, label %originalBB78
    i32 -702066928, label %originalBBpart291
    i32 404017988, label %if.end52
    i32 -1334348088, label %for.inc53
    i32 144103072, label %for.end55
    i32 1720941413, label %originalBB93
    i32 -311887500, label %originalBBpart2101
    i32 1606506807, label %if.then60
    i32 -1975031139, label %if.else62
    i32 1283377211, label %if.end64
    i32 964949879, label %if.end65
    i32 17318980, label %originalBBalteredBB
    i32 -2144834060, label %originalBB66alteredBB
    i32 295429629, label %originalBB70alteredBB
    i32 1168592422, label %originalBB74alteredBB
    i32 1493367303, label %originalBB78alteredBB
    i32 2017693367, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %if.end64, %if.else62, %if.then60, %originalBBpart2101, %originalBB93, %for.end55, %for.inc53, %if.end52, %originalBBpart291, %originalBB78, %if.then50, %originalBBpart276, %originalBB74, %for.body41, %for.cond38, %if.else37, %if.then35, %originalBBpart272, %originalBB70, %lor.lhs.false32, %for.end, %for.inc, %if.end, %if.else, %originalBBpart268, %originalBB66, %if.then, %lor.lhs.false24, %lor.lhs.false18, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB93alteredBB ], [ %flag.0, %originalBB78alteredBB ], [ %flag.0, %originalBB74alteredBB ], [ %flag.0, %originalBB70alteredBB ], [ 0, %originalBB66alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.end64 ], [ %flag.0, %if.else62 ], [ %flag.0, %if.then60 ], [ %flag.0, %originalBBpart2101 ], [ %flag.0, %originalBB93 ], [ %flag.0, %for.end55 ], [ %flag.0, %for.inc53 ], [ %flag.0, %if.end52 ], [ %flag.0, %originalBBpart291 ], [ %flag.0, %originalBB78 ], [ %flag.0, %if.then50 ], [ %flag.0, %originalBBpart276 ], [ %flag.0, %originalBB74 ], [ %flag.0, %for.body41 ], [ %flag.0, %for.cond38 ], [ %flag.0, %if.else37 ], [ %flag.0, %if.then35 ], [ %flag.0, %originalBBpart272 ], [ %flag.0, %originalBB70 ], [ %flag.0, %lor.lhs.false32 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ 1, %if.else ], [ %flag.0, %originalBBpart268 ], [ 0, %originalBB66 ], [ %flag.0, %if.then ], [ %flag.0, %lor.lhs.false24 ], [ %flag.0, %lor.lhs.false18 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB93alteredBB ], [ %128, %originalBB78alteredBB ], [ %e.0, %originalBB74alteredBB ], [ %e.0, %originalBB70alteredBB ], [ %e.0, %originalBB66alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %if.end64 ], [ %e.0, %if.else62 ], [ %e.0, %if.then60 ], [ %e.0, %originalBBpart2101 ], [ %e.0, %originalBB93 ], [ %e.0, %for.end55 ], [ %e.0, %for.inc53 ], [ %e.0, %if.end52 ], [ %e.0, %originalBBpart291 ], [ %97, %originalBB78 ], [ %e.0, %if.then50 ], [ %e.0, %originalBBpart276 ], [ %e.0, %originalBB74 ], [ %e.0, %for.body41 ], [ %e.0, %for.cond38 ], [ %e.0, %if.else37 ], [ %e.0, %if.then35 ], [ %e.0, %originalBBpart272 ], [ %e.0, %originalBB70 ], [ %e.0, %lor.lhs.false32 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end ], [ %e.0, %if.else ], [ %e.0, %originalBBpart268 ], [ %e.0, %originalBB66 ], [ %e.0, %if.then ], [ %e.0, %lor.lhs.false24 ], [ %e.0, %lor.lhs.false18 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %lor.lhs.false ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB93alteredBB ], [ %p.0, %originalBB78alteredBB ], [ %p.0, %originalBB74alteredBB ], [ %p.0, %originalBB70alteredBB ], [ %p.0, %originalBB66alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.end64 ], [ %p.0, %if.else62 ], [ %p.0, %if.then60 ], [ %p.0, %originalBBpart2101 ], [ %p.0, %originalBB93 ], [ %p.0, %for.end55 ], [ %p.0, %for.inc53 ], [ %p.0, %if.end52 ], [ %p.0, %originalBBpart291 ], [ %p.0, %originalBB78 ], [ %p.0, %if.then50 ], [ %p.0, %originalBBpart276 ], [ %p.0, %originalBB74 ], [ %p.0, %for.body41 ], [ %p.0, %for.cond38 ], [ %p.0, %if.else37 ], [ %p.0, %if.then35 ], [ %p.0, %originalBBpart272 ], [ %p.0, %originalBB70 ], [ %p.0, %lor.lhs.false32 ], [ %p.0, %for.end ], [ %46, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %originalBBpart268 ], [ %p.0, %originalBB66 ], [ %p.0, %if.then ], [ %p.0, %lor.lhs.false24 ], [ %p.0, %lor.lhs.false18 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %lor.lhs.false ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end64 ], [ %i.0, %if.else62 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB93 ], [ %i.0, %for.end55 ], [ %107, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ 0, %if.else37 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1720941413, %originalBB93alteredBB ], [ -620165825, %originalBB78alteredBB ], [ 1449137256, %originalBB74alteredBB ], [ 512628592, %originalBB70alteredBB ], [ -476212156, %originalBB66alteredBB ], [ -1861824825, %originalBBalteredBB ], [ 964949879, %if.end64 ], [ 1283377211, %if.else62 ], [ 1283377211, %if.then60 ], [ %127, %originalBBpart2101 ], [ %126, %originalBB93 ], [ %116, %for.end55 ], [ 1779660031, %for.inc53 ], [ -1334348088, %if.end52 ], [ 404017988, %originalBBpart291 ], [ %106, %originalBB78 ], [ %96, %if.then50 ], [ %87, %originalBBpart276 ], [ %86, %originalBB74 ], [ %75, %for.body41 ], [ %66, %for.cond38 ], [ 1779660031, %if.else37 ], [ 964949879, %if.then35 ], [ %65, %originalBBpart272 ], [ %64, %originalBB70 ], [ %55, %lor.lhs.false32 ], [ %0, %for.end ], [ -703465845, %for.inc ], [ 1303380272, %if.end ], [ 1474324296, %if.else ], [ -2045381708, %originalBBpart268 ], [ %45, %originalBB66 ], [ %36, %if.then ], [ %27, %lor.lhs.false24 ], [ %25, %lor.lhs.false18 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %lor.lhs.false ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %p.0, %conv
  %1 = select i1 %cmp, i32 -1262601728, i32 1474324296
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %p.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp11 = icmp eq i8 %2, 65
  %3 = select i1 %cmp11, i32 -630306266, i32 -1967070691
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1861824825, i32 17318980
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %p.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom13
  %13 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %13, 71
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1409168633, i32 17318980
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %23 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -630306266, i32 -766339074
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %idxprom19 = sext i32 %p.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom19
  %24 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %24, 67
  %25 = select i1 %cmp22, i32 -630306266, i32 -778375448
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %p.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom25
  %26 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %26, 84
  %27 = select i1 %cmp28, i32 -630306266, i32 -655017641
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -476212156, i32 -2144834060
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2041034310, i32 -2144834060
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 512628592, i32 295429629
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %cmp33 = icmp eq i32 %flag.0, 1
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 836413083, i32 295429629
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %65 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1669963448, i32 299453952
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %i.0, %conv8
  %66 = select i1 %cmp39, i32 -310343365, i32 144103072
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1449137256, i32 1168592422
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom42
  %76 = load i8, i8* %arrayidx43, align 1
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom42
  %77 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp eq i8 %76, %77
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -533867, i32 1168592422
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %87 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1268129252, i32 404017988
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -620165825, i32 1493367303
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %97 = add i32 %e.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -702066928, i32 1493367303
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1720941413, i32 2017693367
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %conv56 = sitofp i32 %e.0 to double
  %div = fdiv double %conv56, %conv57
  %117 = load double, double* %s, align 8
  %cmp58 = fcmp ogt double %div, %117
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -311887500, i32 2017693367
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %127 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1606506807, i32 -1975031139
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %128 = add i32 %e.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
