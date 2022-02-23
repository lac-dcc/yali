; ModuleID = 'build_ollvm/programs/18/1176.ll'
source_filename = "source-C-CXX/18/1176.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [100 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1, i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv8 = trunc i64 %call7 to i32
  %0 = add i32 %conv8, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1161157315, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1161157315, label %while.cond
    i32 -999086984, label %originalBB
    i32 -1705500653, label %originalBBpart2
    i32 443018383, label %while.body
    i32 -809236521, label %land.lhs.true
    i32 177681810, label %lor.lhs.false
    i32 1381302440, label %originalBB71
    i32 1252027140, label %originalBBpart273
    i32 -1221290299, label %if.then
    i32 1931637897, label %for.cond
    i32 2044135932, label %for.body
    i32 930236895, label %originalBB75
    i32 -998644765, label %originalBBpart283
    i32 948819738, label %if.then32
    i32 473211747, label %if.else
    i32 1354835504, label %if.end
    i32 765289610, label %originalBB85
    i32 -1603936862, label %originalBBpart287
    i32 -861729094, label %for.inc
    i32 -1604420960, label %for.end
    i32 2000361153, label %land.lhs.true42
    i32 -1385683393, label %lor.lhs.false49
    i32 -1780383356, label %if.then53
    i32 974068051, label %if.else57
    i32 1171822277, label %if.end63
    i32 2075199285, label %if.else64
    i32 -1726736308, label %originalBB89
    i32 571952904, label %originalBBpart299
    i32 -1576349725, label %if.end70
    i32 1919698028, label %while.end
    i32 1254538604, label %originalBBalteredBB
    i32 1355382517, label %originalBB71alteredBB
    i32 -708887923, label %originalBB75alteredBB
    i32 65431317, label %originalBB85alteredBB
    i32 -12018447, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %if.end70, %originalBBpart299, %originalBB89, %if.else64, %if.end63, %if.else57, %if.then53, %lor.lhs.false49, %land.lhs.true42, %for.end, %for.inc, %originalBBpart287, %originalBB85, %if.end, %if.else, %if.then32, %originalBBpart283, %originalBB75, %for.body, %for.cond, %if.then, %originalBBpart273, %originalBB71, %lor.lhs.false, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %while.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB89 ], [ %j.0, %if.else64 ], [ %j.0, %if.end63 ], [ %j.0, %if.else57 ], [ %j.0, %if.then53 ], [ %j.0, %lor.lhs.false49 ], [ %j.0, %land.lhs.true42 ], [ %j.0, %for.end ], [ %89, %for.inc ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB75 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 1, %if.then ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %120, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart299 ], [ %109, %originalBB89 ], [ %i.0, %if.else64 ], [ %i.0, %if.end63 ], [ %98, %if.else57 ], [ %96, %if.then53 ], [ %i.0, %lor.lhs.false49 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %69, %if.then32 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %if.then ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB89alteredBB ], [ %p.0, %originalBB85alteredBB ], [ %p.0, %originalBB75alteredBB ], [ %p.0, %originalBB71alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.end70 ], [ %p.0, %originalBBpart299 ], [ %p.0, %originalBB89 ], [ %p.0, %if.else64 ], [ %p.0, %if.end63 ], [ %p.0, %if.else57 ], [ %p.0, %if.then53 ], [ %p.0, %lor.lhs.false49 ], [ %p.0, %land.lhs.true42 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart287 ], [ %p.0, %originalBB85 ], [ %p.0, %if.end ], [ %70, %if.else ], [ %p.0, %if.then32 ], [ %p.0, %originalBBpart283 ], [ %p.0, %originalBB75 ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %if.then ], [ %p.0, %originalBBpart273 ], [ %p.0, %originalBB71 ], [ %p.0, %lor.lhs.false ], [ %p.0, %land.lhs.true ], [ 0, %while.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1726736308, %originalBB89alteredBB ], [ 765289610, %originalBB85alteredBB ], [ 930236895, %originalBB75alteredBB ], [ 1381302440, %originalBB71alteredBB ], [ -999086984, %originalBBalteredBB ], [ -1161157315, %if.end70 ], [ -1576349725, %originalBBpart299 ], [ %118, %originalBB89 ], [ %107, %if.else64 ], [ -1576349725, %if.end63 ], [ 1171822277, %if.else57 ], [ 1171822277, %if.then53 ], [ %95, %lor.lhs.false49 ], [ %93, %land.lhs.true42 ], [ %90, %for.end ], [ 1931637897, %for.inc ], [ -861729094, %originalBBpart287 ], [ %88, %originalBB85 ], [ %79, %if.end ], [ 1354835504, %if.else ], [ -1604420960, %if.then32 ], [ %67, %originalBBpart283 ], [ %66, %originalBB75 ], [ %54, %for.body ], [ %45, %for.cond ], [ 1931637897, %if.then ], [ %44, %originalBBpart273 ], [ %43, %originalBB71 ], [ %34, %lor.lhs.false ], [ %25, %land.lhs.true ], [ %22, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -999086984, i32 1254538604
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1705500653, i32 1254538604
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 443018383, i32 1919698028
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i8, i8* %arraydecay1, align 16
  %idxprom = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp eq i8 %20, %21
  %22 = select i1 %cmp13, i32 -809236521, i32 2075199285
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = add i32 %i.0, -1
  %idxprom15 = sext i32 %23 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom15
  %24 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %24, 32
  %25 = select i1 %cmp18, i32 -1221290299, i32 177681810
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1381302440, i32 1355382517
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %cmp20 = icmp eq i32 %i.0, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1252027140, i32 1355382517
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %44 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1221290299, i32 2075199285
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp22 = icmp slt i32 %j.0, %conv8
  %45 = select i1 %cmp22, i32 2044135932, i32 -1604420960
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 930236895, i32 -708887923
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom24
  %55 = load i8, i8* %arrayidx25, align 1
  %56 = add i32 %i.0, %j.0
  %idxprom27 = sext i32 %56 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom27
  %57 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp ne i8 %55, %57
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -998644765, i32 -708887923
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %67 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 948819738, i32 473211747
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom33
  %68 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %68 to i32
  %putchar33 = call i32 @putchar(i32 %conv35)
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %70 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 765289610, i32 65431317
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1603936862, i32 65431317
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %89 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp40 = icmp eq i32 %p.0, %0
  %90 = select i1 %cmp40, i32 2000361153, i32 974068051
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %91 = add i32 %i.0, %conv8
  %idxprom44 = sext i32 %91 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom44
  %92 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp eq i8 %92, 32
  %93 = select i1 %cmp47, i32 -1780383356, i32 -1385683393
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %94 = add i32 %i.0, %conv8
  %cmp51 = icmp eq i32 %94, %conv
  %95 = select i1 %cmp51, i32 -1780383356, i32 974068051
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay2)
  %96 = add i32 %i.0, %conv8
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom58
  %97 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %97 to i32
  %putchar32 = call i32 @putchar(i32 %conv60)
  %98 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1726736308, i32 -12018447
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom65
  %108 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %108 to i32
  %putchar31 = call i32 @putchar(i32 %conv67)
  %109 = add i32 %i.0, 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 571952904, i32 -12018447
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %idxprom65alteredBB = sext i32 %i.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom65alteredBB
  %119 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %119 to i32
  %putchar = call i32 @putchar(i32 %conv67alteredBB)
  %120 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
