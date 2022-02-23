; ModuleID = 'build_ollvm/programs/41/553.ll'
source_filename = "source-C-CXX/41/553.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp27.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %n = alloca i32, align 4
  %arraydecay = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1429791569, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1429791569, label %for.cond
    i32 901983789, label %for.body
    i32 773096791, label %for.inc
    i32 125087464, label %for.end
    i32 768302595, label %for.cond3
    i32 1280581816, label %originalBB
    i32 -1254487313, label %originalBBpart2
    i32 -451928874, label %for.body5
    i32 -95124934, label %if.then
    i32 -1011194651, label %while.cond
    i32 -94281297, label %while.body
    i32 1905982950, label %originalBB34
    i32 2006620701, label %originalBBpart236
    i32 395269263, label %for.cond10
    i32 -760659005, label %for.body12
    i32 -1679419942, label %for.inc17
    i32 -1370366961, label %for.end19
    i32 -854029591, label %originalBB38
    i32 85154498, label %originalBBpart243
    i32 -1914164237, label %while.end
    i32 -756170999, label %if.end
    i32 -1092478555, label %for.inc21
    i32 -253423162, label %for.end23
    i32 822625347, label %originalBB45
    i32 -595887050, label %originalBBpart247
    i32 212212349, label %for.cond24
    i32 983539815, label %originalBB49
    i32 588742462, label %originalBBpart266
    i32 -1567152253, label %for.body28
    i32 1334366216, label %originalBB68
    i32 -605978289, label %originalBBpart270
    i32 -1540029439, label %for.inc30
    i32 1017335958, label %originalBB72
    i32 392355600, label %originalBBpart277
    i32 -2091977239, label %for.end32
    i32 -2041354352, label %originalBB79
    i32 1193837930, label %originalBBpart281
    i32 1393268558, label %originalBBalteredBB
    i32 1527690402, label %originalBB34alteredBB
    i32 -1198795402, label %originalBB38alteredBB
    i32 1768252474, label %originalBB45alteredBB
    i32 -972006096, label %originalBB49alteredBB
    i32 -1625402287, label %originalBB68alteredBB
    i32 351628683, label %originalBB72alteredBB
    i32 1743059284, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB79, %for.end32, %originalBBpart277, %originalBB72, %for.inc30, %originalBBpart270, %originalBB68, %for.body28, %originalBBpart266, %originalBB49, %for.cond24, %originalBBpart247, %originalBB45, %for.end23, %for.inc21, %if.end, %while.end, %originalBBpart243, %originalBB38, %for.end19, %for.inc17, %for.body12, %for.cond10, %originalBBpart236, %originalBB34, %while.body, %while.cond, %if.then, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %p.0, %originalBB79alteredBB ], [ %incdec.ptralteredBB, %originalBB72alteredBB ], [ %p.0, %originalBB68alteredBB ], [ %p.0, %originalBB49alteredBB ], [ %p.0, %originalBB45alteredBB ], [ %p.0, %originalBB38alteredBB ], [ %p.0, %originalBB34alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB79 ], [ %p.0, %for.end32 ], [ %p.0, %originalBBpart277 ], [ %incdec.ptr, %originalBB72 ], [ %p.0, %for.inc30 ], [ %p.0, %originalBBpart270 ], [ %p.0, %originalBB68 ], [ %p.0, %for.body28 ], [ %p.0, %originalBBpart266 ], [ %p.0, %originalBB49 ], [ %p.0, %for.cond24 ], [ %p.0, %originalBBpart247 ], [ %p.0, %originalBB45 ], [ %p.0, %for.end23 ], [ %p.0, %for.inc21 ], [ %p.0, %if.end ], [ %p.0, %while.end ], [ %p.0, %originalBBpart243 ], [ %p.0, %originalBB38 ], [ %p.0, %for.end19 ], [ %p.0, %for.inc17 ], [ %p.0, %for.body12 ], [ %p.0, %for.cond10 ], [ %p.0, %originalBBpart236 ], [ %p.0, %originalBB34 ], [ %p.0, %while.body ], [ %p.0, %while.cond ], [ %p.0, %if.then ], [ %p.0, %for.body5 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond3 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB79 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB72 ], [ %j.0, %for.inc30 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB49 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %if.end ], [ %j.0, %while.end ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB38 ], [ %j.0, %for.end19 ], [ %.neg, %for.inc17 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB79alteredBB ], [ %170, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB49alteredBB ], [ 0, %originalBB45alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB79 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart277 ], [ %139, %originalBB72 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB49 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart247 ], [ 0, %originalBB45 ], [ %i.0, %for.end23 ], [ %70, %for.inc21 ], [ %i.0, %if.end ], [ %i.0, %while.end ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB38 ], [ %i.0, %for.end19 ], [ %i.0, %for.inc17 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %.neg29, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB79alteredBB ], [ %m.0, %originalBB72alteredBB ], [ %m.0, %originalBB68alteredBB ], [ %m.0, %originalBB49alteredBB ], [ %m.0, %originalBB45alteredBB ], [ %168, %originalBB38alteredBB ], [ %m.0, %originalBB34alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB79 ], [ %m.0, %for.end32 ], [ %m.0, %originalBBpart277 ], [ %m.0, %originalBB72 ], [ %m.0, %for.inc30 ], [ %m.0, %originalBBpart270 ], [ %m.0, %originalBB68 ], [ %m.0, %for.body28 ], [ %m.0, %originalBBpart266 ], [ %m.0, %originalBB49 ], [ %m.0, %for.cond24 ], [ %m.0, %originalBBpart247 ], [ %m.0, %originalBB45 ], [ %m.0, %for.end23 ], [ %m.0, %for.inc21 ], [ %m.0, %if.end ], [ %m.0, %while.end ], [ %m.0, %originalBBpart243 ], [ %60, %originalBB38 ], [ %m.0, %for.end19 ], [ %m.0, %for.inc17 ], [ %m.0, %for.body12 ], [ %m.0, %for.cond10 ], [ %m.0, %originalBBpart236 ], [ %m.0, %originalBB34 ], [ %m.0, %while.body ], [ %m.0, %while.cond ], [ %m.0, %if.then ], [ %m.0, %for.body5 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond3 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2041354352, %originalBB79alteredBB ], [ 1017335958, %originalBB72alteredBB ], [ 1334366216, %originalBB68alteredBB ], [ 983539815, %originalBB49alteredBB ], [ 822625347, %originalBB45alteredBB ], [ -854029591, %originalBB38alteredBB ], [ 1905982950, %originalBB34alteredBB ], [ 1280581816, %originalBBalteredBB ], [ %167, %originalBB79 ], [ %157, %for.end32 ], [ 212212349, %originalBBpart277 ], [ %148, %originalBB72 ], [ %138, %for.inc30 ], [ -1540029439, %originalBBpart270 ], [ %129, %originalBB68 ], [ %119, %for.body28 ], [ %110, %originalBBpart266 ], [ %109, %originalBB49 ], [ %97, %for.cond24 ], [ 212212349, %originalBBpart247 ], [ %88, %originalBB45 ], [ %79, %for.end23 ], [ 768302595, %for.inc21 ], [ -1092478555, %if.end ], [ -756170999, %while.end ], [ -1011194651, %originalBBpart243 ], [ %69, %originalBB38 ], [ %59, %for.end19 ], [ 395269263, %for.inc17 ], [ -1679419942, %for.body12 ], [ %48, %for.cond10 ], [ 395269263, %originalBBpart236 ], [ %45, %originalBB34 ], [ %36, %while.body ], [ %27, %while.cond ], [ -1011194651, %if.then ], [ %24, %for.body5 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond3 ], [ 768302595, %for.end ], [ 1429791569, %for.inc ], [ 773096791, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 901983789, i32 125087464
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1280581816, i32 1393268558
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %11
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1254487313, i32 1393268558
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %21 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -451928874, i32 -253423162
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %p.0, i64 %idx.ext
  %22 = load i32, i32* %add.ptr, align 4
  %23 = load i32, i32* %k, align 4
  %cmp6 = icmp eq i32 %22, %23
  %24 = select i1 %cmp6, i32 -95124934, i32 -756170999
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idx.ext7 = sext i32 %i.0 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %p.0, i64 %idx.ext7
  %25 = load i32, i32* %add.ptr8, align 4
  %26 = load i32, i32* %k, align 4
  %cmp9 = icmp eq i32 %25, %26
  %27 = select i1 %cmp9, i32 -94281297, i32 -1914164237
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1905982950, i32 1527690402
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 2006620701, i32 1527690402
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %47 = sub i32 %46, %m.0
  %cmp11 = icmp slt i32 %j.0, %47
  %48 = select i1 %cmp11, i32 -760659005, i32 -1370366961
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  %idxprom13 = sext i32 %49 to i64
  %arrayidx14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom13
  %50 = load i32, i32* %arrayidx14, align 4
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom15
  store i32 %50, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -854029591, i32 -1198795402
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %60 = add i32 %m.0, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 85154498, i32 -1198795402
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 822625347, i32 1768252474
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -595887050, i32 1768252474
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 983539815, i32 -972006096
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %99 = xor i32 %m.0, -1
  %100 = add i32 %98, %99
  %cmp27 = icmp slt i32 %i.0, %100
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 588742462, i32 -972006096
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %110 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1567152253, i32 -2091977239
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1334366216, i32 -1625402287
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %120 = load i32, i32* %p.0, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %120)
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -605978289, i32 -1625402287
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1017335958, i32 351628683
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  %incdec.ptr = getelementptr inbounds i32, i32* %p.0, i64 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 392355600, i32 351628683
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -2041354352, i32 1743059284
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %158 = load i32, i32* %p.0, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %158)
  store i32 0, i32* %.reg2mem, align 4
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1193837930, i32 1743059284
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %168 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %169 = load i32, i32* %p.0, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %169)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %171 = load i32, i32* %p.0, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %171)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
