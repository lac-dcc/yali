; ModuleID = 'build_ollvm/programs/22/121.ll'
source_filename = "source-C-CXX/22/121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x [100 x i8]], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1583665281, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1583665281, label %for.cond
    i32 1197675319, label %for.body
    i32 1023735910, label %if.then
    i32 793025266, label %if.end
    i32 1562882835, label %lor.lhs.false
    i32 -65053567, label %originalBB
    i32 1086501767, label %originalBBpart2
    i32 -1196659465, label %if.then17
    i32 402658001, label %for.cond18
    i32 631005237, label %originalBB51
    i32 -330255722, label %originalBBpart253
    i32 -1935908045, label %for.body21
    i32 -128778170, label %for.inc
    i32 -947753921, label %for.end
    i32 455379341, label %originalBB55
    i32 1364159952, label %originalBBpart269
    i32 -77507244, label %if.end31
    i32 1019846398, label %originalBB71
    i32 519941789, label %originalBBpart273
    i32 -1598091438, label %for.inc32
    i32 -1365682667, label %for.end34
    i32 -1251327867, label %for.cond41
    i32 -1552853525, label %originalBB75
    i32 -1445716279, label %originalBBpart277
    i32 1323281987, label %for.body44
    i32 1633632928, label %for.inc49
    i32 -1235989782, label %for.end50
    i32 263520951, label %originalBBalteredBB
    i32 -318523091, label %originalBB51alteredBB
    i32 -1812029036, label %originalBB55alteredBB
    i32 -1378752921, label %originalBB71alteredBB
    i32 -507758251, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc49, %for.body44, %originalBBpart277, %originalBB75, %for.cond41, %for.end34, %for.inc32, %originalBBpart273, %originalBB71, %if.end31, %originalBBpart269, %originalBB55, %for.end, %for.inc, %for.body21, %originalBBpart253, %originalBB51, %for.cond18, %if.then17, %originalBBpart2, %originalBB, %lor.lhs.false, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %107, %for.inc49 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.cond41 ], [ %87, %for.end34 ], [ %.neg, %for.inc32 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB55 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.cond18 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc49 ], [ %j.0, %for.body44 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %if.end31 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB55 ], [ %j.0, %for.end ], [ %47, %for.inc ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %for.cond18 ], [ 0, %if.then17 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB75alteredBB ], [ %m.0, %originalBB71alteredBB ], [ 0, %originalBB55alteredBB ], [ %m.0, %originalBB51alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc49 ], [ %m.0, %for.body44 ], [ %m.0, %originalBBpart277 ], [ %m.0, %originalBB75 ], [ %m.0, %for.cond41 ], [ %m.0, %for.end34 ], [ %m.0, %for.inc32 ], [ %m.0, %originalBBpart273 ], [ %m.0, %originalBB71 ], [ %m.0, %if.end31 ], [ %m.0, %originalBBpart269 ], [ 0, %originalBB55 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body21 ], [ %m.0, %originalBBpart253 ], [ %m.0, %originalBB51 ], [ %m.0, %for.cond18 ], [ %m.0, %if.then17 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %lor.lhs.false ], [ %m.0, %if.end ], [ %3, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB75alteredBB ], [ %n.0, %originalBB71alteredBB ], [ %109, %originalBB55alteredBB ], [ %n.0, %originalBB51alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc49 ], [ %n.0, %for.body44 ], [ %n.0, %originalBBpart277 ], [ %n.0, %originalBB75 ], [ %n.0, %for.cond41 ], [ %n.0, %for.end34 ], [ %n.0, %for.inc32 ], [ %n.0, %originalBBpart273 ], [ %n.0, %originalBB71 ], [ %n.0, %if.end31 ], [ %n.0, %originalBBpart269 ], [ %58, %originalBB55 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body21 ], [ %n.0, %originalBBpart253 ], [ %n.0, %originalBB51 ], [ %n.0, %for.cond18 ], [ %n.0, %if.then17 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %lor.lhs.false ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB75alteredBB ], [ %p.0, %originalBB71alteredBB ], [ %108, %originalBB55alteredBB ], [ %p.0, %originalBB51alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc49 ], [ %p.0, %for.body44 ], [ %p.0, %originalBBpart277 ], [ %p.0, %originalBB75 ], [ %p.0, %for.cond41 ], [ %p.0, %for.end34 ], [ %p.0, %for.inc32 ], [ %p.0, %originalBBpart273 ], [ %p.0, %originalBB71 ], [ %p.0, %if.end31 ], [ %p.0, %originalBBpart269 ], [ %57, %originalBB55 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body21 ], [ %p.0, %originalBBpart253 ], [ %p.0, %originalBB51 ], [ %p.0, %for.cond18 ], [ %p.0, %if.then17 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %lor.lhs.false ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1552853525, %originalBB75alteredBB ], [ 1019846398, %originalBB71alteredBB ], [ 455379341, %originalBB55alteredBB ], [ 631005237, %originalBB51alteredBB ], [ -65053567, %originalBBalteredBB ], [ -1251327867, %for.inc49 ], [ 1633632928, %for.body44 ], [ %106, %originalBBpart277 ], [ %105, %originalBB75 ], [ %96, %for.cond41 ], [ -1251327867, %for.end34 ], [ -1583665281, %for.inc32 ], [ -1598091438, %originalBBpart273 ], [ %85, %originalBB71 ], [ %76, %if.end31 ], [ -77507244, %originalBBpart269 ], [ %67, %originalBB55 ], [ %56, %for.end ], [ 402658001, %for.inc ], [ -128778170, %for.body21 ], [ %44, %originalBBpart253 ], [ %43, %originalBB51 ], [ %34, %for.cond18 ], [ 402658001, %if.then17 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %lor.lhs.false ], [ %5, %if.end ], [ 793025266, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %cmp = icmp ugt i64 %call2, %conv
  %0 = select i1 %cmp, i32 1197675319, i32 -1365682667
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp5.not = icmp eq i8 %1, 32
  %2 = select i1 %cmp5.not, i32 793025266, i32 1023735910
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom7
  %4 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %4, 32
  %5 = select i1 %cmp10, i32 -1196659465, i32 1562882835
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -65053567, i32 263520951
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv12 = sext i32 %i.0 to i64
  %call14 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %15 = add i64 %call14, -1
  %cmp15 = icmp eq i64 %15, %conv12
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1086501767, i32 263520951
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %25 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1196659465, i32 -77507244
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 631005237, i32 -318523091
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %cmp19 = icmp slt i32 %j.0, %m.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -330255722, i32 -318523091
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %44 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1935908045, i32 -947753921
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %45 = add i32 %p.0, %j.0
  %idxprom22 = sext i32 %45 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom22
  %46 = load i8, i8* %arrayidx23, align 1
  %idxprom24 = sext i32 %n.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom24, i64 %idxprom26
  store i8 %46, i8* %arrayidx27, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 455379341, i32 -1812029036
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  %58 = add i32 %n.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1364159952, i32 -1812029036
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1019846398, i32 -1378752921
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 519941789, i32 -1378752921
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %86 = add i32 %n.0, -1
  %idxprom36 = sext i32 %86 to i64
  %arraydecay38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom36, i64 0
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay38)
  %87 = add i32 %n.0, -2
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1552853525, i32 -507758251
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %cmp42 = icmp sgt i32 %i.0, -1
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1445716279, i32 -507758251
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %106 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1323281987, i32 -1235989782
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arraydecay47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom45, i64 0
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay47)
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %107 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  %109 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
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
