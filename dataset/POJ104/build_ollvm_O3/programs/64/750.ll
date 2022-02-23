; ModuleID = 'build_ollvm/programs/64/750.ll'
source_filename = "source-C-CXX/64/750.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %a = alloca [500 x i32], align 16
  %b = alloca [500 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 770597251, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 770597251, label %for.cond
    i32 750846779, label %for.body
    i32 151224260, label %land.lhs.true
    i32 -600273547, label %if.then
    i32 -1795735012, label %originalBB
    i32 -1637959193, label %originalBBpart2
    i32 1079080945, label %if.else
    i32 -1323922786, label %land.lhs.true14
    i32 -955255105, label %originalBB57
    i32 -823931275, label %originalBBpart259
    i32 887639377, label %if.then18
    i32 463657242, label %if.else20
    i32 -231521012, label %land.lhs.true24
    i32 -178361093, label %if.then28
    i32 1309241326, label %originalBB61
    i32 -1734135806, label %originalBBpart273
    i32 -1634472982, label %if.else30
    i32 -552859054, label %if.then36
    i32 1566846096, label %if.else37
    i32 -108518902, label %if.end
    i32 -1974927212, label %if.end39
    i32 158365890, label %if.end40
    i32 -723252428, label %originalBB75
    i32 811201995, label %originalBBpart277
    i32 1334913680, label %if.end41
    i32 -1532854559, label %for.inc
    i32 25748269, label %originalBB79
    i32 1008659175, label %originalBBpart294
    i32 1218829742, label %for.end
    i32 537431505, label %if.then43
    i32 166611625, label %if.else45
    i32 -1615401487, label %originalBB96
    i32 1674944448, label %originalBBpart298
    i32 148772696, label %if.then47
    i32 -1888533868, label %if.else49
    i32 963163772, label %if.end51
    i32 -899402154, label %if.end52
    i32 1480362529, label %originalBB100
    i32 150976229, label %originalBBpart2102
    i32 1284167939, label %originalBBalteredBB
    i32 1198888912, label %originalBB57alteredBB
    i32 126666089, label %originalBB61alteredBB
    i32 1867742847, label %originalBB75alteredBB
    i32 310619027, label %originalBB79alteredBB
    i32 -623841762, label %originalBB96alteredBB
    i32 1691070113, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB100, %if.end52, %if.end51, %if.else49, %if.then47, %originalBBpart298, %originalBB96, %if.else45, %if.then43, %for.end, %originalBBpart294, %originalBB79, %for.inc, %if.end41, %originalBBpart277, %originalBB75, %if.end40, %if.end39, %if.end, %if.else37, %if.then36, %if.else30, %originalBBpart273, %originalBB61, %if.then28, %land.lhs.true24, %if.else20, %if.then18, %originalBBpart259, %originalBB57, %land.lhs.true14, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %146, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %.neg24, %originalBBalteredBB ], [ %i.0, %originalBB100 ], [ %i.0, %if.end52 ], [ %i.0, %if.end51 ], [ %i.0, %if.else49 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.else45 ], [ %i.0, %if.then43 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB79 ], [ %i.0, %for.inc ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end40 ], [ %i.0, %if.end39 ], [ %i.0, %if.end ], [ %i.0, %if.else37 ], [ %i.0, %if.then36 ], [ %i.0, %if.else30 ], [ %i.0, %originalBBpart273 ], [ %.neg27, %originalBB61 ], [ %i.0, %if.then28 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %if.else20 ], [ %.neg28, %if.then18 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %.neg29, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB100 ], [ %j.0, %if.end52 ], [ %j.0, %if.end51 ], [ %j.0, %if.else49 ], [ %j.0, %if.then47 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.else45 ], [ %j.0, %if.then43 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB79 ], [ %j.0, %for.inc ], [ %j.0, %if.end41 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.end40 ], [ %j.0, %if.end39 ], [ %j.0, %if.end ], [ %.neg26, %if.else37 ], [ %j.0, %if.then36 ], [ %j.0, %if.else30 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB61 ], [ %j.0, %if.then28 ], [ %j.0, %land.lhs.true24 ], [ %j.0, %if.else20 ], [ %j.0, %if.then18 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %land.lhs.true14 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %.neg, %originalBB79alteredBB ], [ %m.0, %originalBB75alteredBB ], [ %m.0, %originalBB61alteredBB ], [ %m.0, %originalBB57alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB100 ], [ %m.0, %if.end52 ], [ %m.0, %if.end51 ], [ %m.0, %if.else49 ], [ %m.0, %if.then47 ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB96 ], [ %m.0, %if.else45 ], [ %m.0, %if.then43 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart294 ], [ %98, %originalBB79 ], [ %m.0, %for.inc ], [ %m.0, %if.end41 ], [ %m.0, %originalBBpart277 ], [ %m.0, %originalBB75 ], [ %m.0, %if.end40 ], [ %m.0, %if.end39 ], [ %m.0, %if.end ], [ %m.0, %if.else37 ], [ %m.0, %if.then36 ], [ %m.0, %if.else30 ], [ %m.0, %originalBBpart273 ], [ %m.0, %originalBB61 ], [ %m.0, %if.then28 ], [ %m.0, %land.lhs.true24 ], [ %m.0, %if.else20 ], [ %m.0, %if.then18 ], [ %m.0, %originalBBpart259 ], [ %m.0, %originalBB57 ], [ %m.0, %land.lhs.true14 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1480362529, %originalBB100alteredBB ], [ -1615401487, %originalBB96alteredBB ], [ 25748269, %originalBB79alteredBB ], [ -723252428, %originalBB75alteredBB ], [ 1309241326, %originalBB61alteredBB ], [ -955255105, %originalBB57alteredBB ], [ -1795735012, %originalBBalteredBB ], [ %145, %originalBB100 ], [ %136, %if.end52 ], [ -899402154, %if.end51 ], [ 963163772, %if.else49 ], [ 963163772, %if.then47 ], [ %127, %originalBBpart298 ], [ %126, %originalBB96 ], [ %117, %if.else45 ], [ -899402154, %if.then43 ], [ %108, %for.end ], [ 770597251, %originalBBpart294 ], [ %107, %originalBB79 ], [ %97, %for.inc ], [ -1532854559, %if.end41 ], [ 1334913680, %originalBBpart277 ], [ %88, %originalBB75 ], [ %79, %if.end40 ], [ 158365890, %if.end39 ], [ -1974927212, %if.end ], [ -108518902, %if.else37 ], [ -1532854559, %if.then36 ], [ %70, %if.else30 ], [ -1974927212, %originalBBpart273 ], [ %67, %originalBB61 ], [ %58, %if.then28 ], [ %49, %land.lhs.true24 ], [ %47, %if.else20 ], [ 158365890, %if.then18 ], [ %45, %originalBBpart259 ], [ %44, %originalBB57 ], [ %34, %land.lhs.true14 ], [ %25, %if.else ], [ 1334913680, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %m.0, %0
  %1 = select i1 %cmp, i32 750846779, i32 1218829742
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %m.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %arrayidx3 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx3)
  %2 = load i32, i32* %arrayidx, align 4
  %cmp7 = icmp eq i32 %2, 0
  %3 = select i1 %cmp7, i32 151224260, i32 1079080945
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %m.0 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom8
  %4 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %4, 1
  %5 = select i1 %cmp10, i32 -600273547, i32 1079080945
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1795735012, i32 1284167939
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1637959193, i32 1284167939
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %m.0 to i64
  %arrayidx12 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom11
  %24 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %24, 1
  %25 = select i1 %cmp13, i32 -1323922786, i32 463657242
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -955255105, i32 1198888912
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %m.0 to i64
  %arrayidx16 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom15
  %35 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %35, 2
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -823931275, i32 1198888912
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %45 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 887639377, i32 463657242
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %m.0 to i64
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom21
  %46 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %46, 2
  %47 = select i1 %cmp23, i32 -231521012, i32 -1634472982
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %m.0 to i64
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom25
  %48 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %48, 0
  %49 = select i1 %cmp27, i32 -178361093, i32 -1634472982
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1309241326, i32 126666089
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1734135806, i32 126666089
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %m.0 to i64
  %arrayidx32 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom31
  %68 = load i32, i32* %arrayidx32, align 4
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom31
  %69 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %68, %69
  %70 = select i1 %cmp35, i32 -552859054, i32 1566846096
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %.neg26 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -723252428, i32 1867742847
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 811201995, i32 1867742847
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 25748269, i32 310619027
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %98 = add i32 %m.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1008659175, i32 310619027
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp42 = icmp sgt i32 %i.0, %j.0
  %108 = select i1 %cmp42, i32 537431505, i32 166611625
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %putchar25 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1615401487, i32 -623841762
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp46 = icmp slt i32 %i.0, %j.0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1674944448, i32 -623841762
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %127 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 148772696, i32 -1888533868
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1480362529, i32 1691070113
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 150976229, i32 1691070113
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
