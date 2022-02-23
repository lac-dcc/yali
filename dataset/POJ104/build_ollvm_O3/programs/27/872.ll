; ModuleID = 'build_ollvm/programs/27/872.ll'
source_filename = "source-C-CXX/27/872.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %s = alloca [6000 x i8], align 16
  %tem = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [6000 x i8], [6000 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %arraydecay21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %tem, i64 0, i64 0
  %0 = add i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1840483704, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1840483704, label %for.cond
    i32 1657409673, label %for.body
    i32 -1870342728, label %land.lhs.true
    i32 -567177979, label %originalBB
    i32 -560755295, label %originalBBpart2
    i32 -571010119, label %if.then
    i32 2079629235, label %originalBB57
    i32 421856971, label %originalBBpart259
    i32 -715301817, label %if.else
    i32 -1764399756, label %if.then18
    i32 -2045647751, label %originalBB61
    i32 -1751412841, label %originalBBpart265
    i32 -896098955, label %for.cond25
    i32 754678643, label %if.then31
    i32 1560005425, label %if.end
    i32 47759522, label %for.inc
    i32 -1611464569, label %originalBB67
    i32 -1158967751, label %originalBBpart286
    i32 702779755, label %for.end
    i32 -724637687, label %if.else33
    i32 -1122371725, label %for.cond40
    i32 -6255428, label %if.then46
    i32 -1284881116, label %if.end48
    i32 1734152394, label %for.inc49
    i32 -160011241, label %originalBB88
    i32 -1996975435, label %originalBBpart297
    i32 -1494939280, label %for.end51
    i32 1398911772, label %if.end52
    i32 -170571762, label %if.end53
    i32 -2088577363, label %for.inc54
    i32 -392265693, label %for.end56
    i32 -819703813, label %originalBBalteredBB
    i32 1554625115, label %originalBB57alteredBB
    i32 -755789034, label %originalBB61alteredBB
    i32 -1407572676, label %originalBB67alteredBB
    i32 892307120, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB67alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc54, %if.end53, %if.end52, %for.end51, %originalBBpart297, %originalBB88, %for.inc49, %if.end48, %if.then46, %for.cond40, %if.else33, %for.end, %originalBBpart286, %originalBB67, %for.inc, %if.end, %if.then31, %for.cond25, %originalBBpart265, %originalBB61, %if.then18, %if.else, %originalBBpart259, %originalBB57, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBB67alteredBB ], [ %m.0, %originalBB61alteredBB ], [ %m.0, %originalBB57alteredBB ], [ %m.0, %originalBBalteredBB ], [ %.neg23, %for.inc54 ], [ %m.0, %if.end53 ], [ %m.0, %if.end52 ], [ %m.0, %for.end51 ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB88 ], [ %m.0, %for.inc49 ], [ %m.0, %if.end48 ], [ %89, %if.then46 ], [ %m.0, %for.cond40 ], [ %m.0, %if.else33 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB67 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %66, %if.then31 ], [ %m.0, %for.cond25 ], [ %m.0, %originalBBpart265 ], [ %m.0, %originalBB61 ], [ %m.0, %if.then18 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart259 ], [ %m.0, %originalBB57 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %originalBB67alteredBB ], [ 1, %originalBB61alteredBB ], [ %p.0, %originalBB57alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc54 ], [ %p.0, %if.end53 ], [ %p.0, %if.end52 ], [ %p.0, %for.end51 ], [ %p.0, %originalBBpart297 ], [ %p.0, %originalBB88 ], [ %p.0, %for.inc49 ], [ %p.0, %if.end48 ], [ %p.0, %if.then46 ], [ %p.0, %for.cond40 ], [ %p.0, %if.else33 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB67 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then31 ], [ %p.0, %for.cond25 ], [ %p.0, %originalBBpart265 ], [ 1, %originalBB61 ], [ %p.0, %if.then18 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart259 ], [ %p.0, %originalBB57 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %112, %originalBB88alteredBB ], [ %111, %originalBB67alteredBB ], [ %110, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc54 ], [ %j.0, %if.end53 ], [ %j.0, %if.end52 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart297 ], [ %99, %originalBB88 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %if.then46 ], [ %j.0, %for.cond40 ], [ %86, %if.else33 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart286 ], [ %76, %originalBB67 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then31 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart265 ], [ %54, %originalBB61 ], [ %j.0, %if.then18 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB67alteredBB ], [ 0, %originalBB61alteredBB ], [ %.neg, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %if.end52 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB88 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.then46 ], [ %i.0, %for.cond40 ], [ 0, %if.else33 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB67 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then31 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart265 ], [ 0, %originalBB61 ], [ %i.0, %if.then18 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart259 ], [ %34, %originalBB57 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -160011241, %originalBB88alteredBB ], [ -1611464569, %originalBB67alteredBB ], [ -2045647751, %originalBB61alteredBB ], [ 2079629235, %originalBB57alteredBB ], [ -567177979, %originalBBalteredBB ], [ -1840483704, %for.inc54 ], [ -2088577363, %if.end53 ], [ -170571762, %if.end52 ], [ 1398911772, %for.end51 ], [ -1122371725, %originalBBpart297 ], [ %108, %originalBB88 ], [ %98, %for.inc49 ], [ 1734152394, %if.end48 ], [ -1494939280, %if.then46 ], [ %88, %for.cond40 ], [ -1122371725, %if.else33 ], [ 1398911772, %for.end ], [ -896098955, %originalBBpart286 ], [ %85, %originalBB67 ], [ %75, %for.inc ], [ 47759522, %if.end ], [ 702779755, %if.then31 ], [ %65, %for.cond25 ], [ -896098955, %originalBBpart265 ], [ %63, %originalBB61 ], [ %53, %if.then18 ], [ %44, %if.else ], [ -170571762, %originalBBpart259 ], [ %43, %originalBB57 ], [ %32, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %m.0, %0
  %1 = select i1 %cmp, i32 1657409673, i32 -392265693
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %m.0 to i64
  %arrayidx = getelementptr inbounds [6000 x i8], [6000 x i8]* %s, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp5.not = icmp eq i8 %2, 32
  %3 = select i1 %cmp5.not, i32 -715301817, i32 -1870342728
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -567177979, i32 -819703813
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %m.0 to i64
  %arrayidx8 = getelementptr inbounds [6000 x i8], [6000 x i8]* %s, i64 0, i64 %idxprom7
  %13 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp ne i8 %13, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -560755295, i32 -819703813
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %23 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -571010119, i32 -715301817
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2079629235, i32 1554625115
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %m.0 to i64
  %arrayidx13 = getelementptr inbounds [6000 x i8], [6000 x i8]* %s, i64 0, i64 %idxprom12
  %33 = load i8, i8* %arrayidx13, align 1
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %tem, i64 0, i64 %idxprom14
  store i8 %33, i8* %arrayidx15, align 1
  %34 = add i32 %i.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 421856971, i32 1554625115
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp16 = icmp eq i32 %p.0, 0
  %44 = select i1 %cmp16, i32 -1764399756, i32 -724637687
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2045647751, i32 -755789034
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %tem, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  %call22 = call i64 @strlen(i8* noundef nonnull %arraydecay21alteredBB) #5
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %call22)
  %54 = add i32 %m.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1751412841, i32 -755789034
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [6000 x i8], [6000 x i8]* %s, i64 0, i64 %idxprom26
  %64 = load i8, i8* %arrayidx27, align 1
  %cmp29.not = icmp eq i8 %64, 32
  %65 = select i1 %cmp29.not, i32 1560005425, i32 754678643
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %66 = add i32 %j.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1611464569, i32 -1407572676
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %76 = add i32 %j.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1158967751, i32 -1407572676
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %tem, i64 0, i64 %idxprom34
  store i8 0, i8* %arrayidx35, align 1
  %call37 = call i64 @strlen(i8* noundef nonnull %arraydecay21alteredBB) #5
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %call37)
  %86 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [6000 x i8], [6000 x i8]* %s, i64 0, i64 %idxprom41
  %87 = load i8, i8* %arrayidx42, align 1
  %cmp44.not = icmp eq i8 %87, 32
  %88 = select i1 %cmp44.not, i32 -1284881116, i32 -6255428
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %89 = add i32 %j.0, -1
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -160011241, i32 892307120
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %99 = add i32 %j.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1996975435, i32 892307120
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %.neg23 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %m.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [6000 x i8], [6000 x i8]* %s, i64 0, i64 %idxprom12alteredBB
  %109 = load i8, i8* %arrayidx13alteredBB, align 1
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %tem, i64 0, i64 %idxprom14alteredBB
  store i8 %109, i8* %arrayidx15alteredBB, align 1
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %tem, i64 0, i64 %idxprom19alteredBB
  store i8 0, i8* %arrayidx20alteredBB, align 1
  %call22alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay21alteredBB) #5
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %call22alteredBB)
  %110 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %111 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %112 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
