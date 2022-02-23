; ModuleID = 'build_ollvm/programs/59/329.ll'
source_filename = "source-C-CXX/59/329.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [100000 x i32], align 16
  %0 = bitcast [100000 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %0, i8 0, i64 400000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sq.0 = phi i32 [ undef, %entry ], [ %sq.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 144276919, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 144276919, label %for.cond
    i32 -19691028, label %for.body
    i32 1386700476, label %originalBB
    i32 -731436490, label %originalBBpart2
    i32 16126705, label %for.cond3
    i32 -1723264566, label %for.body6
    i32 -1993768738, label %if.then
    i32 -348902727, label %originalBB47
    i32 -1036556524, label %originalBBpart255
    i32 -912100672, label %if.end
    i32 -1963065456, label %for.inc
    i32 -1467480127, label %originalBB57
    i32 -570118294, label %originalBBpart266
    i32 2032736235, label %for.end
    i32 -1715704874, label %if.then12
    i32 -1519548357, label %if.end13
    i32 -2120556007, label %for.inc14
    i32 812798874, label %for.end16
    i32 -47250204, label %for.cond17
    i32 217461381, label %originalBB68
    i32 1534817523, label %originalBBpart270
    i32 93672055, label %for.body20
    i32 1422305304, label %land.lhs.true
    i32 -2030606173, label %originalBB72
    i32 -1911903447, label %originalBBpart281
    i32 -1123968125, label %if.then30
    i32 -1892259127, label %originalBB83
    i32 1750915374, label %originalBBpart2101
    i32 168309073, label %if.end38
    i32 2010186307, label %for.inc39
    i32 -325208079, label %for.end41
    i32 544429538, label %originalBB103
    i32 -1842677885, label %originalBBpart2105
    i32 -276634212, label %if.then44
    i32 -925866352, label %if.end46
    i32 931442972, label %originalBBalteredBB
    i32 1702444381, label %originalBB47alteredBB
    i32 418830077, label %originalBB57alteredBB
    i32 1430471946, label %originalBB68alteredBB
    i32 993854716, label %originalBB72alteredBB
    i32 -1253465208, label %originalBB83alteredBB
    i32 -137768366, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB83alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB57alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %if.then44, %originalBBpart2105, %originalBB103, %for.end41, %for.inc39, %if.end38, %originalBBpart2101, %originalBB83, %if.then30, %originalBBpart281, %originalBB72, %land.lhs.true, %for.body20, %originalBBpart270, %originalBB68, %for.cond17, %for.end16, %for.inc14, %if.end13, %if.then12, %for.end, %originalBBpart266, %originalBB57, %for.inc, %if.end, %originalBBpart255, %originalBB47, %if.then, %for.body6, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB103alteredBB ], [ %.neg, %originalBB83alteredBB ], [ %c.0, %originalBB72alteredBB ], [ %c.0, %originalBB68alteredBB ], [ %c.0, %originalBB57alteredBB ], [ %c.0, %originalBB47alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.then44 ], [ %c.0, %originalBBpart2105 ], [ %c.0, %originalBB103 ], [ %c.0, %for.end41 ], [ %c.0, %for.inc39 ], [ %c.0, %if.end38 ], [ %c.0, %originalBBpart2101 ], [ %117, %originalBB83 ], [ %c.0, %if.then30 ], [ %c.0, %originalBBpart281 ], [ %c.0, %originalBB72 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body20 ], [ %c.0, %originalBBpart270 ], [ %c.0, %originalBB68 ], [ %c.0, %for.cond17 ], [ %c.0, %for.end16 ], [ %c.0, %for.inc14 ], [ %c.0, %if.end13 ], [ %c.0, %if.then12 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart266 ], [ %c.0, %originalBB57 ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %originalBBpart255 ], [ %c.0, %originalBB47 ], [ %c.0, %if.then ], [ %c.0, %for.body6 ], [ %c.0, %for.cond3 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.end41 ], [ %127, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB72 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.cond17 ], [ 3, %for.end16 ], [ %62, %for.inc14 ], [ %i.0, %if.end13 ], [ %i.0, %if.then12 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB57 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB47 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sq.0.be = phi i32 [ %sq.0, %loopEntry ], [ %sq.0, %originalBB103alteredBB ], [ %sq.0, %originalBB83alteredBB ], [ %sq.0, %originalBB72alteredBB ], [ %sq.0, %originalBB68alteredBB ], [ %sq.0, %originalBB57alteredBB ], [ %sq.0, %originalBB47alteredBB ], [ %conv2alteredBB, %originalBBalteredBB ], [ %sq.0, %if.then44 ], [ %sq.0, %originalBBpart2105 ], [ %sq.0, %originalBB103 ], [ %sq.0, %for.end41 ], [ %sq.0, %for.inc39 ], [ %sq.0, %if.end38 ], [ %sq.0, %originalBBpart2101 ], [ %sq.0, %originalBB83 ], [ %sq.0, %if.then30 ], [ %sq.0, %originalBBpart281 ], [ %sq.0, %originalBB72 ], [ %sq.0, %land.lhs.true ], [ %sq.0, %for.body20 ], [ %sq.0, %originalBBpart270 ], [ %sq.0, %originalBB68 ], [ %sq.0, %for.cond17 ], [ %sq.0, %for.end16 ], [ %sq.0, %for.inc14 ], [ %sq.0, %if.end13 ], [ %sq.0, %if.then12 ], [ %sq.0, %for.end ], [ %sq.0, %originalBBpart266 ], [ %sq.0, %originalBB57 ], [ %sq.0, %for.inc ], [ %sq.0, %if.end ], [ %sq.0, %originalBBpart255 ], [ %sq.0, %originalBB47 ], [ %sq.0, %if.then ], [ %sq.0, %for.body6 ], [ %sq.0, %for.cond3 ], [ %sq.0, %originalBBpart2 ], [ %conv2, %originalBB ], [ %sq.0, %for.body ], [ %sq.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %148, %originalBB57alteredBB ], [ %k.0, %originalBB47alteredBB ], [ 2, %originalBBalteredBB ], [ %k.0, %if.then44 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %if.end38 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB83 ], [ %k.0, %if.then30 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB72 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body20 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %for.cond17 ], [ %k.0, %for.end16 ], [ %k.0, %for.inc14 ], [ %k.0, %if.end13 ], [ %k.0, %if.then12 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart266 ], [ %51, %originalBB57 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB47 ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %for.cond3 ], [ %k.0, %originalBBpart2 ], [ 2, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %147, %originalBB47alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %if.end38 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB83 ], [ %j.0, %if.then30 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB72 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %if.end13 ], [ %j.0, %if.then12 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB57 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart255 ], [ %.neg26, %originalBB47 ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 544429538, %originalBB103alteredBB ], [ -1892259127, %originalBB83alteredBB ], [ -2030606173, %originalBB72alteredBB ], [ 217461381, %originalBB68alteredBB ], [ -1467480127, %originalBB57alteredBB ], [ -348902727, %originalBB47alteredBB ], [ 1386700476, %originalBBalteredBB ], [ -925866352, %if.then44 ], [ %146, %originalBBpart2105 ], [ %145, %originalBB103 ], [ %136, %for.end41 ], [ -47250204, %for.inc39 ], [ 2010186307, %if.end38 ], [ 168309073, %originalBBpart2101 ], [ %126, %originalBB83 ], [ %113, %if.then30 ], [ %104, %originalBBpart281 ], [ %103, %originalBB72 ], [ %93, %land.lhs.true ], [ %84, %for.body20 ], [ %82, %originalBBpart270 ], [ %81, %originalBB68 ], [ %71, %for.cond17 ], [ -47250204, %for.end16 ], [ 144276919, %for.inc14 ], [ -2120556007, %if.end13 ], [ -1519548357, %if.then12 ], [ %61, %for.end ], [ 16126705, %originalBBpart266 ], [ %60, %originalBB57 ], [ %50, %for.inc ], [ -1963065456, %if.end ], [ -912100672, %originalBBpart255 ], [ %41, %originalBB47 ], [ %32, %if.then ], [ %23, %for.body6 ], [ %22, %for.cond3 ], [ 16126705, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, 1
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -19691028, i32 812798874
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1386700476, i32 931442972
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %call1 = call double @sqrt(double %conv) #4
  %conv2 = fptosi double %call1 to i32
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -731436490, i32 931442972
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4.not = icmp sgt i32 %k.0, %sq.0
  %22 = select i1 %cmp4.not, i32 2032736235, i32 -1723264566
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %k.0
  %cmp7 = icmp eq i32 %rem, 0
  %23 = select i1 %cmp7, i32 -1993768738, i32 -912100672
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
  %32 = select i1 %31, i32 -348902727, i32 1702444381
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %.neg26 = add i32 %j.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1036556524, i32 1702444381
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1467480127, i32 418830077
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %51 = add i32 %k.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -570118294, i32 418830077
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp10 = icmp eq i32 %j.0, 0
  %61 = select i1 %cmp10, i32 -1715704874, i32 -1519548357
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %s, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %62 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 217461381, i32 1430471946
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %cmp18 = icmp sle i32 %i.0, %72
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1534817523, i32 1430471946
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %82 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 93672055, i32 -325208079
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %s, i64 0, i64 %idxprom21
  %83 = load i32, i32* %arrayidx22, align 4
  %cmp23.not = icmp eq i32 %83, 0
  %84 = select i1 %cmp23.not, i32 168309073, i32 1422305304
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -2030606173, i32 993854716
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 2
  %idxprom26 = sext i32 %.neg25 to i64
  %arrayidx27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %s, i64 0, i64 %idxprom26
  %94 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp ne i32 %94, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1911903447, i32 993854716
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %104 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1123968125, i32 168309073
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1892259127, i32 -1253465208
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %s, i64 0, i64 %idxprom31
  %114 = load i32, i32* %arrayidx32, align 4
  %115 = add i32 %i.0, 2
  %idxprom34 = sext i32 %115 to i64
  %arrayidx35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %s, i64 0, i64 %idxprom34
  %116 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %114, i32 %116)
  %117 = add i32 %c.0, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1750915374, i32 -1253465208
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %127 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 544429538, i32 -137768366
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp42 = icmp eq i32 %c.0, 0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1842677885, i32 -137768366
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %146 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -276634212, i32 -925866352
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %convalteredBB = sitofp i32 %i.0 to double
  %call1alteredBB = call double @sqrt(double %convalteredBB) #4
  %conv2alteredBB = fptosi double %call1alteredBB to i32
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %147 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %148 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %s, i64 0, i64 %idxprom31alteredBB
  %149 = load i32, i32* %arrayidx32alteredBB, align 4
  %150 = add i32 %i.0, 2
  %idxprom34alteredBB = sext i32 %150 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %s, i64 0, i64 %idxprom34alteredBB
  %151 = load i32, i32* %arrayidx35alteredBB, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %149, i32 %151)
  %.neg = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
