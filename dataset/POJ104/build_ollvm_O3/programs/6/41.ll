; ModuleID = 'build_ollvm/programs/6/41.ll'
source_filename = "source-C-CXX/6/41.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %S = alloca [100 x i8], align 16
  %sub = alloca [100 x i8], align 16
  %re = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %S, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %sub, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %re, i64 0, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv9 = trunc i64 %call8 to i32
  %0 = shl i64 %call8, 32
  %sext = add i64 %0, -4294967296
  %idxprom38 = ashr exact i64 %sext, 32
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %sub, i64 0, i64 %idxprom38
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1028123647, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1028123647, label %for.cond
    i32 621151407, label %originalBB
    i32 121362436, label %originalBBpart2
    i32 1700054676, label %for.body
    i32 -690644359, label %if.then
    i32 53166460, label %originalBB80
    i32 -1406664818, label %originalBBpart282
    i32 -392682742, label %for.cond19
    i32 -234516747, label %for.body22
    i32 1207314302, label %if.then31
    i32 -169371924, label %originalBB84
    i32 1168826848, label %originalBBpart286
    i32 -1378960312, label %if.end
    i32 907431685, label %for.inc
    i32 -1657732285, label %for.end
    i32 -1939797201, label %if.then43
    i32 307995670, label %for.cond44
    i32 1511153598, label %originalBB88
    i32 -1311338218, label %originalBBpart290
    i32 672810747, label %for.body47
    i32 -1468236379, label %for.inc52
    i32 1661476013, label %for.end54
    i32 281515834, label %for.cond58
    i32 826506955, label %for.body61
    i32 -665428356, label %for.inc66
    i32 212921625, label %for.end68
    i32 157965191, label %originalBB92
    i32 -1208991884, label %originalBBpart294
    i32 -467531275, label %if.end69
    i32 -924399440, label %if.end70
    i32 -282635298, label %for.inc71
    i32 -448412533, label %for.end73
    i32 1359768295, label %if.then76
    i32 -1918506105, label %if.end79
    i32 -100389238, label %originalBBalteredBB
    i32 2054434277, label %originalBB80alteredBB
    i32 1852099610, label %originalBB84alteredBB
    i32 -1486772205, label %originalBB88alteredBB
    i32 278413830, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %if.then76, %for.end73, %for.inc71, %if.end70, %if.end69, %originalBBpart294, %originalBB92, %for.end68, %for.inc66, %for.body61, %for.cond58, %for.end54, %for.inc52, %for.body47, %originalBBpart290, %originalBB88, %for.cond44, %if.then43, %for.end, %for.inc, %if.end, %originalBBpart286, %originalBB84, %if.then31, %for.body22, %for.cond19, %originalBBpart282, %originalBB80, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then76 ], [ %i.0, %for.end73 ], [ %113, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond58 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.cond44 ], [ %i.0, %if.then43 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then31 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ 0, %originalBB80alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then76 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %if.end70 ], [ %j.0, %if.end69 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond58 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %for.body47 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.cond44 ], [ %j.0, %if.then43 ], [ %j.0, %for.end ], [ %64, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.then31 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart282 ], [ 0, %originalBB80 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBB84alteredBB ], [ %m.0, %originalBB80alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.then76 ], [ %m.0, %for.end73 ], [ %m.0, %for.inc71 ], [ %m.0, %if.end70 ], [ %m.0, %if.end69 ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB92 ], [ %m.0, %for.end68 ], [ %m.0, %for.inc66 ], [ %m.0, %for.body61 ], [ %m.0, %for.cond58 ], [ %m.0, %for.end54 ], [ %m.0, %for.inc52 ], [ %m.0, %for.body47 ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB88 ], [ %m.0, %for.cond44 ], [ %i.0, %if.then43 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB84 ], [ %m.0, %if.then31 ], [ %m.0, %for.body22 ], [ %m.0, %for.cond19 ], [ %m.0, %originalBBpart282 ], [ %m.0, %originalBB80 ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then76 ], [ %k.0, %for.end73 ], [ %k.0, %for.inc71 ], [ %k.0, %if.end70 ], [ %k.0, %if.end69 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %for.end68 ], [ %94, %for.inc66 ], [ %k.0, %for.body61 ], [ %k.0, %for.cond58 ], [ %91, %for.end54 ], [ %90, %for.inc52 ], [ %k.0, %for.body47 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %for.cond44 ], [ 0, %if.then43 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %if.then31 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond19 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 157965191, %originalBB92alteredBB ], [ 1511153598, %originalBB88alteredBB ], [ -169371924, %originalBB84alteredBB ], [ 53166460, %originalBB80alteredBB ], [ 621151407, %originalBBalteredBB ], [ -1918506105, %if.then76 ], [ %114, %for.end73 ], [ -1028123647, %for.inc71 ], [ -282635298, %if.end70 ], [ -924399440, %if.end69 ], [ -448412533, %originalBBpart294 ], [ %112, %originalBB92 ], [ %103, %for.end68 ], [ 281515834, %for.inc66 ], [ -665428356, %for.body61 ], [ %92, %for.cond58 ], [ 281515834, %for.end54 ], [ 307995670, %for.inc52 ], [ -1468236379, %for.body47 ], [ %88, %originalBBpart290 ], [ %87, %originalBB88 ], [ %78, %for.cond44 ], [ 307995670, %if.then43 ], [ %69, %for.end ], [ -392682742, %for.inc ], [ 907431685, %if.end ], [ -1657732285, %originalBBpart286 ], [ %63, %originalBB84 ], [ %54, %if.then31 ], [ %45, %for.body22 ], [ %41, %for.cond19 ], [ -392682742, %originalBBpart282 ], [ %40, %originalBB80 ], [ %31, %if.then ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 621151407, i32 -100389238
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
  %18 = select i1 %17, i32 121362436, i32 -100389238
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1700054676, i32 -448412533
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %S, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %21 = load i8, i8* %arraydecay1, align 16
  %cmp17 = icmp eq i8 %20, %21
  %22 = select i1 %cmp17, i32 -690644359, i32 -924399440
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 53166460, i32 2054434277
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1406664818, i32 2054434277
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %j.0, %conv9
  %41 = select i1 %cmp20, i32 -234516747, i32 -1657732285
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %42 = add i32 %j.0, %i.0
  %idxprom23 = sext i32 %42 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %S, i64 0, i64 %idxprom23
  %43 = load i8, i8* %arrayidx24, align 1
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %sub, i64 0, i64 %idxprom26
  %44 = load i8, i8* %arrayidx27, align 1
  %cmp29.not = icmp eq i8 %43, %44
  %45 = select i1 %cmp29.not, i32 -1378960312, i32 1207314302
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -169371924, i32 1852099610
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1168826848, i32 1852099610
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %65 = add i32 %i.0, %conv9
  %66 = add i32 %65, -1
  %idxprom34 = sext i32 %66 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %S, i64 0, i64 %idxprom34
  %67 = load i8, i8* %arrayidx35, align 1
  %68 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %67, %68
  %69 = select i1 %cmp41, i32 -1939797201, i32 -467531275
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1511153598, i32 -1486772205
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %cmp45 = icmp slt i32 %k.0, %m.0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1311338218, i32 -1486772205
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %88 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 672810747, i32 1661476013
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %k.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %S, i64 0, i64 %idxprom48
  %89 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %89 to i32
  %putchar25 = call i32 @putchar(i32 %conv50)
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %90 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %91 = add i32 %i.0, %conv9
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59 = icmp slt i32 %k.0, %conv
  %92 = select i1 %cmp59, i32 826506955, i32 212921625
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %k.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %S, i64 0, i64 %idxprom62
  %93 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %93 to i32
  %putchar = call i32 @putchar(i32 %conv64)
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %94 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 157965191, i32 278413830
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1208991884, i32 278413830
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %cmp74 = icmp eq i32 %i.0, %conv
  %114 = select i1 %cmp74, i32 1359768295, i32 -1918506105
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
