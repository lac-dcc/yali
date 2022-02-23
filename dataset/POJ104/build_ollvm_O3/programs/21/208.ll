; ModuleID = 'build_ollvm/programs/21/208.ll'
source_filename = "source-C-CXX/21/208.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %a = alloca [1300 x i8], align 16
  %b = alloca [400 x i32], align 16
  %0 = getelementptr inbounds [1300 x i8], [1300 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1300) %0, i8 0, i64 1300, i1 false)
  %1 = bitcast [400 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %1, i8 0, i64 1600, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %0)
  %call2 = call i64 @strlen(i8* noundef nonnull %0) #4
  %conv = trunc i64 %call2 to i32
  %arrayidx16 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %sec.0 = phi i32 [ undef, %entry ], [ %sec.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1256768372, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1256768372, label %for.cond
    i32 1138876547, label %for.body
    i32 527489899, label %if.then
    i32 -2116946089, label %originalBB
    i32 2044595951, label %originalBBpart2
    i32 2018974580, label %if.else
    i32 -1402148982, label %if.end
    i32 2004234750, label %for.inc
    i32 -1278771686, label %originalBB63
    i32 -1381027292, label %originalBBpart269
    i32 1409464887, label %for.end
    i32 -1818285821, label %for.cond17
    i32 471233216, label %originalBB71
    i32 995500206, label %originalBBpart273
    i32 -1028204555, label %for.body20
    i32 -1682549454, label %if.then25
    i32 -338822970, label %if.end28
    i32 -265722299, label %for.inc29
    i32 -340905925, label %originalBB75
    i32 1314362253, label %originalBBpart284
    i32 1967346158, label %for.end31
    i32 -1059206046, label %for.cond32
    i32 -520818756, label %for.body35
    i32 1034207825, label %land.lhs.true
    i32 -1585941399, label %if.then44
    i32 -1251154739, label %originalBB86
    i32 1896709928, label %originalBBpart290
    i32 166229482, label %if.end48
    i32 173086176, label %for.inc49
    i32 -536683001, label %for.end51
    i32 1846767985, label %originalBB92
    i32 -299365350, label %originalBBpart294
    i32 -1095322859, label %if.then52
    i32 2144202330, label %if.else54
    i32 1207633858, label %if.end56
    i32 321184008, label %originalBBalteredBB
    i32 -530270792, label %originalBB63alteredBB
    i32 -194947386, label %originalBB71alteredBB
    i32 2139769086, label %originalBB75alteredBB
    i32 741098747, label %originalBB86alteredBB
    i32 1903091335, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB86alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %if.else54, %if.then52, %originalBBpart294, %originalBB92, %for.end51, %for.inc49, %if.end48, %originalBBpart290, %originalBB86, %if.then44, %land.lhs.true, %for.body35, %for.cond32, %for.end31, %originalBBpart284, %originalBB75, %for.inc29, %if.end28, %if.then25, %for.body20, %originalBBpart273, %originalBB71, %for.cond17, %for.end, %originalBBpart269, %originalBB63, %for.inc, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %135, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %.neg, %originalBBalteredBB ], [ %j.0, %if.else54 ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.end51 ], [ %114, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB86 ], [ %j.0, %if.then44 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body35 ], [ %j.0, %for.cond32 ], [ 0, %for.end31 ], [ %j.0, %originalBBpart284 ], [ %.neg28, %originalBB75 ], [ %j.0, %for.inc29 ], [ %j.0, %if.end28 ], [ %j.0, %if.then25 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.cond17 ], [ 0, %for.end ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB63 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %14, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB92alteredBB ], [ %n.0, %originalBB86alteredBB ], [ %n.0, %originalBB75alteredBB ], [ %n.0, %originalBB71alteredBB ], [ %n.0, %originalBB63alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.else54 ], [ %n.0, %if.then52 ], [ %n.0, %originalBBpart294 ], [ %n.0, %originalBB92 ], [ %n.0, %for.end51 ], [ %n.0, %for.inc49 ], [ %n.0, %if.end48 ], [ %n.0, %originalBBpart290 ], [ %n.0, %originalBB86 ], [ %n.0, %if.then44 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body35 ], [ %n.0, %for.cond32 ], [ %n.0, %for.end31 ], [ %n.0, %originalBBpart284 ], [ %n.0, %originalBB75 ], [ %n.0, %for.inc29 ], [ %n.0, %if.end28 ], [ %n.0, %if.then25 ], [ %n.0, %for.body20 ], [ %n.0, %originalBBpart273 ], [ %n.0, %originalBB71 ], [ %n.0, %for.cond17 ], [ %47, %for.end ], [ %n.0, %originalBBpart269 ], [ %n.0, %originalBB63 ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %134, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else54 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then44 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB75 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %if.then25 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart269 ], [ %37, %originalBB63 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB92alteredBB ], [ %136, %originalBB86alteredBB ], [ %count.0, %originalBB75alteredBB ], [ %count.0, %originalBB71alteredBB ], [ %count.0, %originalBB63alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %if.else54 ], [ %count.0, %if.then52 ], [ %count.0, %originalBBpart294 ], [ %count.0, %originalBB92 ], [ %count.0, %for.end51 ], [ %count.0, %for.inc49 ], [ %count.0, %if.end48 ], [ %count.0, %originalBBpart290 ], [ %103, %originalBB86 ], [ %count.0, %if.then44 ], [ %count.0, %land.lhs.true ], [ %count.0, %for.body35 ], [ %count.0, %for.cond32 ], [ %count.0, %for.end31 ], [ %count.0, %originalBBpart284 ], [ %count.0, %originalBB75 ], [ %count.0, %for.inc29 ], [ %count.0, %if.end28 ], [ %count.0, %if.then25 ], [ %count.0, %for.body20 ], [ %count.0, %originalBBpart273 ], [ %count.0, %originalBB71 ], [ %count.0, %for.cond17 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart269 ], [ %count.0, %originalBB63 ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ %count.0, %if.else ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %if.then ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB92alteredBB ], [ %max.0, %originalBB86alteredBB ], [ %max.0, %originalBB75alteredBB ], [ %max.0, %originalBB71alteredBB ], [ %max.0, %originalBB63alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.else54 ], [ %max.0, %if.then52 ], [ %max.0, %originalBBpart294 ], [ %max.0, %originalBB92 ], [ %max.0, %for.end51 ], [ %max.0, %for.inc49 ], [ %max.0, %if.end48 ], [ %max.0, %originalBBpart290 ], [ %max.0, %originalBB86 ], [ %max.0, %if.then44 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body35 ], [ %max.0, %for.cond32 ], [ %max.0, %for.end31 ], [ %max.0, %originalBBpart284 ], [ %max.0, %originalBB75 ], [ %max.0, %for.inc29 ], [ %max.0, %if.end28 ], [ %70, %if.then25 ], [ %max.0, %for.body20 ], [ %max.0, %originalBBpart273 ], [ %max.0, %originalBB71 ], [ %max.0, %for.cond17 ], [ %48, %for.end ], [ %max.0, %originalBBpart269 ], [ %max.0, %originalBB63 ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %sec.0.be = phi i32 [ %sec.0, %loopEntry ], [ %sec.0, %originalBB92alteredBB ], [ %137, %originalBB86alteredBB ], [ %sec.0, %originalBB75alteredBB ], [ %sec.0, %originalBB71alteredBB ], [ %sec.0, %originalBB63alteredBB ], [ %sec.0, %originalBBalteredBB ], [ %sec.0, %if.else54 ], [ %sec.0, %if.then52 ], [ %sec.0, %originalBBpart294 ], [ %sec.0, %originalBB92 ], [ %sec.0, %for.end51 ], [ %sec.0, %for.inc49 ], [ %sec.0, %if.end48 ], [ %sec.0, %originalBBpart290 ], [ %104, %originalBB86 ], [ %sec.0, %if.then44 ], [ %sec.0, %land.lhs.true ], [ %sec.0, %for.body35 ], [ %sec.0, %for.cond32 ], [ 0, %for.end31 ], [ %sec.0, %originalBBpart284 ], [ %sec.0, %originalBB75 ], [ %sec.0, %for.inc29 ], [ %sec.0, %if.end28 ], [ %sec.0, %if.then25 ], [ %sec.0, %for.body20 ], [ %sec.0, %originalBBpart273 ], [ %sec.0, %originalBB71 ], [ %sec.0, %for.cond17 ], [ %sec.0, %for.end ], [ %sec.0, %originalBBpart269 ], [ %sec.0, %originalBB63 ], [ %sec.0, %for.inc ], [ %sec.0, %if.end ], [ %sec.0, %if.else ], [ %sec.0, %originalBBpart2 ], [ %sec.0, %originalBB ], [ %sec.0, %if.then ], [ %sec.0, %for.body ], [ %sec.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1846767985, %originalBB92alteredBB ], [ -1251154739, %originalBB86alteredBB ], [ -340905925, %originalBB75alteredBB ], [ 471233216, %originalBB71alteredBB ], [ -1278771686, %originalBB63alteredBB ], [ -2116946089, %originalBBalteredBB ], [ 1207633858, %if.else54 ], [ 1207633858, %if.then52 ], [ %133, %originalBBpart294 ], [ %132, %originalBB92 ], [ %123, %for.end51 ], [ -1059206046, %for.inc49 ], [ 173086176, %if.end48 ], [ 166229482, %originalBBpart290 ], [ %113, %originalBB86 ], [ %102, %if.then44 ], [ %93, %land.lhs.true ], [ %91, %for.body35 ], [ %89, %for.cond32 ], [ -1059206046, %for.end31 ], [ -1818285821, %originalBBpart284 ], [ %88, %originalBB75 ], [ %79, %for.inc29 ], [ -265722299, %if.end28 ], [ -338822970, %if.then25 ], [ %69, %for.body20 ], [ %67, %originalBBpart273 ], [ %66, %originalBB71 ], [ %57, %for.cond17 ], [ -1818285821, %for.end ], [ 1256768372, %originalBBpart269 ], [ %46, %originalBB63 ], [ %36, %for.inc ], [ 2004234750, %if.end ], [ -1402148982, %if.else ], [ -1402148982, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %if.then ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %2 = select i1 %cmp, i32 1138876547, i32 1409464887
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1300 x i8], [1300 x i8]* %a, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %3, 44
  %4 = select i1 %cmp5, i32 527489899, i32 2018974580
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2116946089, i32 321184008
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %j.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2044595951, i32 321184008
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom7
  %24 = load i32, i32* %arrayidx8, align 4
  %mul = mul nsw i32 %24, 10
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [1300 x i8], [1300 x i8]* %a, i64 0, i64 %idxprom9
  %25 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %25 to i32
  %26 = add i32 %mul, -48
  %27 = add i32 %26, %conv11
  store i32 %27, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1278771686, i32 -530270792
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1381027292, i32 -530270792
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = add i32 %j.0, 1
  %48 = load i32, i32* %arrayidx16, align 16
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 471233216, i32 -194947386
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %cmp18 = icmp slt i32 %j.0, %n.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 995500206, i32 -194947386
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %67 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1028204555, i32 1967346158
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom21
  %68 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %max.0, %68
  %69 = select i1 %cmp23, i32 -1682549454, i32 -338822970
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom26
  %70 = load i32, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -340905925, i32 2139769086
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %.neg28 = add i32 %j.0, 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1314362253, i32 2139769086
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %j.0, %n.0
  %89 = select i1 %cmp33, i32 -520818756, i32 -536683001
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom36
  %90 = load i32, i32* %arrayidx37, align 4
  %cmp38.not = icmp eq i32 %90, %max.0
  %91 = select i1 %cmp38.not, i32 166229482, i32 1034207825
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom40
  %92 = load i32, i32* %arrayidx41, align 4
  %cmp42.not = icmp slt i32 %92, %sec.0
  %93 = select i1 %cmp42.not, i32 166229482, i32 -1585941399
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1251154739, i32 741098747
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %103 = add i32 %count.0, 1
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom46
  %104 = load i32, i32* %arrayidx47, align 4
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1896709928, i32 741098747
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %114 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1846767985, i32 1903091335
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %tobool = icmp ne i32 %count.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -299365350, i32 1903091335
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %133 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1095322859, i32 2144202330
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %sec.0)
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %135 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %136 = add i32 %count.0, 1
  %idxprom46alteredBB = sext i32 %j.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom46alteredBB
  %137 = load i32, i32* %arrayidx47alteredBB, align 4
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
