; ModuleID = 'build_ollvm/programs/18/2100.ll'
source_filename = "source-C-CXX/18/2100.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %words = alloca [110 x i8], align 16
  %zfcsz = alloca [110 x [110 x i8]], align 16
  %a = alloca [110 x i8], align 16
  %b = alloca [110 x i8], align 16
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %words, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %arraydecay3 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call6 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -220093956, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -220093956, label %for.cond
    i32 -391767797, label %originalBB
    i32 1630801327, label %originalBBpart2
    i32 -1251225524, label %for.body
    i32 -699646631, label %originalBB73
    i32 -6987644, label %originalBBpart275
    i32 -1140232818, label %if.then
    i32 -219049553, label %originalBB77
    i32 -593254132, label %originalBBpart291
    i32 788343676, label %if.then19
    i32 442007192, label %if.end
    i32 479020006, label %if.else
    i32 781831222, label %if.end30
    i32 1817824677, label %for.inc
    i32 1772523781, label %for.end
    i32 653091361, label %for.cond32
    i32 -484584289, label %for.body36
    i32 -1827103330, label %if.then44
    i32 2098225434, label %if.else47
    i32 376221684, label %if.end52
    i32 -256843727, label %for.inc53
    i32 -2025011528, label %for.end55
    i32 -1441289994, label %if.then64
    i32 1725027775, label %originalBB93
    i32 -1662487194, label %originalBBpart295
    i32 -565236113, label %if.else67
    i32 -1428634605, label %if.end72
    i32 -100039158, label %originalBBalteredBB
    i32 -760703145, label %originalBB73alteredBB
    i32 366400553, label %originalBB77alteredBB
    i32 -2122683485, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %if.else67, %originalBBpart295, %originalBB93, %if.then64, %for.end55, %for.inc53, %if.end52, %if.else47, %if.then44, %for.body36, %for.cond32, %for.end, %for.inc, %if.end30, %if.else, %if.end, %if.then19, %originalBBpart291, %originalBB77, %if.then, %originalBBpart275, %originalBB73, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else67 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then64 ], [ %i.0, %for.end55 ], [ %66, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %if.else47 ], [ %i.0, %if.then44 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond32 ], [ 0, %for.end ], [ %62, %for.inc ], [ %i.0, %if.end30 ], [ %i.0, %if.else ], [ %i.0, %if.end ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB77 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else67 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %if.then64 ], [ %k.0, %for.end55 ], [ %k.0, %for.inc53 ], [ %k.0, %if.end52 ], [ %k.0, %if.else47 ], [ %k.0, %if.then44 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond32 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end30 ], [ %.neg, %if.else ], [ %k.0, %if.end ], [ %61, %if.then19 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB77 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB93alteredBB ], [ %88, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else67 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.then64 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %if.end52 ], [ %j.0, %if.else47 ], [ %j.0, %if.then44 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end30 ], [ 0, %if.else ], [ %j.0, %if.end ], [ %j.0, %if.then19 ], [ %j.0, %originalBBpart291 ], [ %50, %originalBB77 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1725027775, %originalBB93alteredBB ], [ -219049553, %originalBB77alteredBB ], [ -699646631, %originalBB73alteredBB ], [ -391767797, %originalBBalteredBB ], [ -1428634605, %if.else67 ], [ -1428634605, %originalBBpart295 ], [ %86, %originalBB93 ], [ %77, %if.then64 ], [ %68, %for.end55 ], [ 653091361, %for.inc53 ], [ -256843727, %if.end52 ], [ 376221684, %if.else47 ], [ 376221684, %if.then44 ], [ %65, %for.body36 ], [ %64, %for.cond32 ], [ 653091361, %for.end ], [ -220093956, %for.inc ], [ 1817824677, %if.end30 ], [ 781831222, %if.else ], [ 781831222, %if.end ], [ 442007192, %if.then19 ], [ %60, %originalBBpart291 ], [ %59, %originalBB77 ], [ %48, %if.then ], [ %39, %originalBBpart275 ], [ %38, %originalBB73 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 -391767797, i32 -100039158
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
  %18 = select i1 %17, i32 1630801327, i32 -100039158
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1251225524, i32 1772523781
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -699646631, i32 -760703145
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %words, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %cmp9 = icmp ne i8 %29, 32
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -6987644, i32 -760703145
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %39 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1140232818, i32 479020006
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -219049553, i32 366400553
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [110 x i8], [110 x i8]* %words, i64 0, i64 %idxprom11
  %49 = load i8, i8* %arrayidx12, align 1
  %idxprom13 = sext i32 %k.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %zfcsz, i64 0, i64 %idxprom13, i64 %idxprom15
  store i8 %49, i8* %arrayidx16, align 1
  %50 = add i32 %j.0, 1
  %cmp17 = icmp eq i32 %i.0, %0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -593254132, i32 366400553
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %60 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 788343676, i32 442007192
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %61 = add i32 %k.0, 1
  %idxprom21 = sext i32 %61 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %zfcsz, i64 0, i64 %idxprom21, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %k.0 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %zfcsz, i64 0, i64 %idxprom25, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %63 = add i32 %k.0, -1
  %cmp34 = icmp slt i32 %i.0, %63
  %64 = select i1 %cmp34, i32 -484584289, i32 -2025011528
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arraydecay39 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %zfcsz, i64 0, i64 %idxprom37, i64 0
  %call41 = call i32 @strcmp(i8* noundef nonnull %arraydecay39, i8* noundef nonnull %arraydecay1) #5
  %cmp42 = icmp eq i32 %call41, 0
  %65 = select i1 %cmp42, i32 -1827103330, i32 2098225434
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay3)
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arraydecay50 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %zfcsz, i64 0, i64 %idxprom48, i64 0
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay50)
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %67 = add i32 %k.0, -1
  %idxprom57 = sext i32 %67 to i64
  %arraydecay59 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %zfcsz, i64 0, i64 %idxprom57, i64 0
  %call61 = call i32 @strcmp(i8* noundef nonnull %arraydecay59, i8* noundef nonnull %arraydecay1) #5
  %cmp62 = icmp eq i32 %call61, 0
  %68 = select i1 %cmp62, i32 -1441289994, i32 -565236113
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1725027775, i32 -2122683485
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1662487194, i32 -2122683485
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arraydecay70 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %zfcsz, i64 0, i64 %idxprom68, i64 0
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay70)
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %words, i64 0, i64 %idxprom11alteredBB
  %87 = load i8, i8* %arrayidx12alteredBB, align 1
  %idxprom13alteredBB = sext i32 %k.0 to i64
  %idxprom15alteredBB = sext i32 %j.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %zfcsz, i64 0, i64 %idxprom13alteredBB, i64 %idxprom15alteredBB
  store i8 %87, i8* %arrayidx16alteredBB, align 1
  %88 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
