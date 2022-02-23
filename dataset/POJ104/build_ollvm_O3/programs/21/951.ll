; ModuleID = 'build_ollvm/programs/21/951.ll'
source_filename = "source-C-CXX/21/951.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [1600 x i8], align 16
  %a = alloca [301 x i32], align 16
  %0 = getelementptr inbounds [1600 x i8], [1600 x i8]* %s, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %0, i8 0, i64 1600, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #5
  %1 = bitcast [301 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %1, i8 0, i64 1204, i1 false)
  %call2 = call i64 @strlen(i8* noundef nonnull %0) #6
  %conv = trunc i64 %call2 to i32
  %arrayidx61 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -471830594, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -471830594, label %for.cond
    i32 -984964046, label %originalBB
    i32 -1125739174, label %originalBBpart2
    i32 -1663583585, label %for.body
    i32 -447746517, label %if.then
    i32 -1251317449, label %if.else
    i32 -1484354365, label %if.end
    i32 1192026522, label %originalBB77
    i32 1974208618, label %originalBBpart279
    i32 -326821820, label %for.inc
    i32 119375487, label %for.end
    i32 -378120015, label %originalBB81
    i32 -1828131593, label %originalBBpart283
    i32 713570278, label %if.then18
    i32 -946127918, label %if.else20
    i32 -266751013, label %originalBB85
    i32 1078975123, label %originalBBpart287
    i32 -1021232641, label %for.cond21
    i32 737493862, label %for.body24
    i32 616313114, label %for.cond25
    i32 1507593494, label %for.body28
    i32 1172006833, label %originalBB89
    i32 1142793827, label %originalBBpart297
    i32 144133370, label %if.then36
    i32 -27952670, label %if.end47
    i32 -137554117, label %for.inc48
    i32 77440611, label %for.end50
    i32 -935658325, label %for.inc51
    i32 -883872119, label %for.end53
    i32 -1899657093, label %for.cond54
    i32 941490906, label %for.body58
    i32 -236660130, label %if.then64
    i32 -1123565809, label %if.end65
    i32 1212265285, label %originalBB99
    i32 1289676471, label %originalBBpart2101
    i32 1870777832, label %for.inc66
    i32 -415319970, label %for.end68
    i32 1691463864, label %if.then69
    i32 -1807234460, label %originalBB103
    i32 1789344699, label %originalBBpart2105
    i32 -1367697313, label %if.else73
    i32 793982001, label %if.end75
    i32 -682527902, label %if.end76
    i32 2135797726, label %originalBBalteredBB
    i32 449231429, label %originalBB77alteredBB
    i32 -838637329, label %originalBB81alteredBB
    i32 -811128606, label %originalBB85alteredBB
    i32 -1504107385, label %originalBB89alteredBB
    i32 1883072366, label %originalBB99alteredBB
    i32 1274355816, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %if.end75, %if.else73, %originalBBpart2105, %originalBB103, %if.then69, %for.end68, %for.inc66, %originalBBpart2101, %originalBB99, %if.end65, %if.then64, %for.body58, %for.cond54, %for.end53, %for.inc51, %for.end50, %for.inc48, %if.end47, %if.then36, %originalBBpart297, %originalBB89, %for.body28, %for.cond25, %for.body24, %for.cond21, %originalBBpart287, %originalBB85, %if.else20, %if.then18, %originalBBpart283, %originalBB81, %for.end, %for.inc, %originalBBpart279, %originalBB77, %if.end, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB103alteredBB ], [ %p.0, %originalBB99alteredBB ], [ %p.0, %originalBB89alteredBB ], [ %p.0, %originalBB85alteredBB ], [ %p.0, %originalBB81alteredBB ], [ %p.0, %originalBB77alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.end75 ], [ %p.0, %if.else73 ], [ %p.0, %originalBBpart2105 ], [ %p.0, %originalBB103 ], [ %p.0, %if.then69 ], [ %p.0, %for.end68 ], [ %p.0, %for.inc66 ], [ %p.0, %originalBBpart2101 ], [ %p.0, %originalBB99 ], [ %p.0, %if.end65 ], [ 1, %if.then64 ], [ %p.0, %for.body58 ], [ %p.0, %for.cond54 ], [ 0, %for.end53 ], [ %p.0, %for.inc51 ], [ %p.0, %for.end50 ], [ %p.0, %for.inc48 ], [ %p.0, %if.end47 ], [ %108, %if.then36 ], [ %p.0, %originalBBpart297 ], [ %p.0, %originalBB89 ], [ %p.0, %for.body28 ], [ %p.0, %for.cond25 ], [ %p.0, %for.body24 ], [ %p.0, %for.cond21 ], [ %p.0, %originalBBpart287 ], [ %p.0, %originalBB85 ], [ %p.0, %if.else20 ], [ %p.0, %if.then18 ], [ %p.0, %originalBBpart283 ], [ %p.0, %originalBB81 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart279 ], [ %p.0, %originalBB77 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end75 ], [ %j.0, %if.else73 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.then69 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.end65 ], [ %j.0, %if.then64 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond54 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %if.end47 ], [ %j.0, %if.then36 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB89 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond25 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %if.else20 ], [ %j.0, %if.then18 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %23, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end75 ], [ %i.0, %if.else73 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then69 ], [ %i.0, %for.end68 ], [ %135, %for.inc66 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end65 ], [ %i.0, %if.then64 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond54 ], [ 1, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %for.end50 ], [ %111, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ %j.0, %for.body24 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.else20 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.end ], [ %46, %for.inc ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB103alteredBB ], [ %q.0, %originalBB99alteredBB ], [ %q.0, %originalBB89alteredBB ], [ 0, %originalBB85alteredBB ], [ %q.0, %originalBB81alteredBB ], [ %q.0, %originalBB77alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %if.end75 ], [ %q.0, %if.else73 ], [ %q.0, %originalBBpart2105 ], [ %q.0, %originalBB103 ], [ %q.0, %if.then69 ], [ %q.0, %for.end68 ], [ %q.0, %for.inc66 ], [ %q.0, %originalBBpart2101 ], [ %q.0, %originalBB99 ], [ %q.0, %if.end65 ], [ %q.0, %if.then64 ], [ %q.0, %for.body58 ], [ %q.0, %for.cond54 ], [ %q.0, %for.end53 ], [ %.neg, %for.inc51 ], [ %q.0, %for.end50 ], [ %q.0, %for.inc48 ], [ %q.0, %if.end47 ], [ %q.0, %if.then36 ], [ %q.0, %originalBBpart297 ], [ %q.0, %originalBB89 ], [ %q.0, %for.body28 ], [ %q.0, %for.cond25 ], [ %q.0, %for.body24 ], [ %q.0, %for.cond21 ], [ %q.0, %originalBBpart287 ], [ 0, %originalBB85 ], [ %q.0, %if.else20 ], [ %q.0, %if.then18 ], [ %q.0, %originalBBpart283 ], [ %q.0, %originalBB81 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart279 ], [ %q.0, %originalBB77 ], [ %q.0, %if.end ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1807234460, %originalBB103alteredBB ], [ 1212265285, %originalBB99alteredBB ], [ 1172006833, %originalBB89alteredBB ], [ -266751013, %originalBB85alteredBB ], [ -378120015, %originalBB81alteredBB ], [ 1192026522, %originalBB77alteredBB ], [ -984964046, %originalBBalteredBB ], [ -682527902, %if.end75 ], [ 793982001, %if.else73 ], [ 793982001, %originalBBpart2105 ], [ %155, %originalBB103 ], [ %145, %if.then69 ], [ %136, %for.end68 ], [ -1899657093, %for.inc66 ], [ 1870777832, %originalBBpart2101 ], [ %134, %originalBB99 ], [ %125, %if.end65 ], [ -415319970, %if.then64 ], [ %116, %for.body58 ], [ %113, %for.cond54 ], [ -1899657093, %for.end53 ], [ -1021232641, %for.inc51 ], [ -935658325, %for.end50 ], [ 616313114, %for.inc48 ], [ -137554117, %if.end47 ], [ -27952670, %if.then36 ], [ %107, %originalBBpart297 ], [ %106, %originalBB89 ], [ %94, %for.body28 ], [ %85, %for.cond25 ], [ 616313114, %for.body24 ], [ %84, %for.cond21 ], [ -1021232641, %originalBBpart287 ], [ %83, %originalBB85 ], [ %74, %if.else20 ], [ -682527902, %if.then18 ], [ %65, %originalBBpart283 ], [ %64, %originalBB81 ], [ %55, %for.end ], [ -471830594, %for.inc ], [ -326821820, %originalBBpart279 ], [ %45, %originalBB77 ], [ %36, %if.end ], [ -1484354365, %if.else ], [ -1484354365, %if.then ], [ %22, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -984964046, i32 2135797726
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1125739174, i32 2135797726
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1663583585, i32 119375487
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1600 x i8], [1600 x i8]* %s, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %21, 44
  %22 = select i1 %cmp5, i32 -447746517, i32 -1251317449
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom7
  %24 = load i32, i32* %arrayidx8, align 4
  %mul = mul nsw i32 %24, 10
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [1600 x i8], [1600 x i8]* %s, i64 0, i64 %idxprom9
  %25 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %25 to i32
  %26 = add i32 %mul, -48
  %27 = add i32 %26, %conv11
  store i32 %27, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1192026522, i32 449231429
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1974208618, i32 449231429
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -378120015, i32 -838637329
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cmp16 = icmp eq i32 %j.0, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1828131593, i32 -838637329
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %65 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 713570278, i32 -946127918
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -266751013, i32 -811128606
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1078975123, i32 -811128606
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %q.0, %j.0
  %84 = select i1 %cmp22, i32 737493862, i32 -883872119
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %i.0, %q.0
  %85 = select i1 %cmp26, i32 1507593494, i32 77440611
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1172006833, i32 -1504107385
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom29
  %95 = load i32, i32* %arrayidx30, align 4
  %96 = add i32 %i.0, -1
  %idxprom32 = sext i32 %96 to i64
  %arrayidx33 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom32
  %97 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %95, %97
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1142793827, i32 -1504107385
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %107 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 144133370, i32 -27952670
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom37
  %108 = load i32, i32* %arrayidx38, align 4
  %109 = add i32 %i.0, -1
  %idxprom40 = sext i32 %109 to i64
  %arrayidx41 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom40
  %110 = load i32, i32* %arrayidx41, align 4
  store i32 %110, i32* %arrayidx38, align 4
  store i32 %108, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %111 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %.neg = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %112 = add i32 %j.0, 1
  %cmp56 = icmp slt i32 %i.0, %112
  %113 = select i1 %cmp56, i32 941490906, i32 -415319970
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom59
  %114 = load i32, i32* %arrayidx60, align 4
  %115 = load i32, i32* %arrayidx61, align 16
  %cmp62 = icmp slt i32 %114, %115
  %116 = select i1 %cmp62, i32 -236660130, i32 -1123565809
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1212265285, i32 1883072366
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1289676471, i32 1883072366
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %tobool.not = icmp eq i32 %p.0, 0
  %136 = select i1 %tobool.not, i32 -1367697313, i32 1691463864
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1807234460, i32 1274355816
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom70
  %146 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %146)
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1789344699, i32 1274355816
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %idxprom70alteredBB = sext i32 %i.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom70alteredBB
  %156 = load i32, i32* %arrayidx71alteredBB, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %156)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
