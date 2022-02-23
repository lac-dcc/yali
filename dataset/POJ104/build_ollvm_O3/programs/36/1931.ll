; ModuleID = 'build_ollvm/programs/36/1931.ll'
source_filename = "source-C-CXX/36/1931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %t = alloca i32, align 4
  %a = alloca [100000 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ 1, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %app.0 = phi i32 [ undef, %entry ], [ %app.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -741869223, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -741869223, label %for.cond
    i32 563770890, label %for.body
    i32 700338655, label %for.cond3
    i32 -158229052, label %originalBB
    i32 1014957813, label %originalBBpart2
    i32 1755262955, label %for.body6
    i32 1360209786, label %for.cond7
    i32 66708631, label %originalBB44
    i32 345440343, label %originalBBpart258
    i32 -123742155, label %for.body11
    i32 -1526261237, label %originalBB60
    i32 -1666343704, label %originalBBpart262
    i32 -1976249757, label %if.then
    i32 1805569498, label %if.end
    i32 1248303529, label %for.inc
    i32 -212855629, label %for.end
    i32 1136454684, label %originalBB64
    i32 1156044878, label %originalBBpart266
    i32 -1803858480, label %if.then21
    i32 -773271150, label %if.end26
    i32 2080086870, label %originalBB68
    i32 -784709744, label %originalBBpart281
    i32 -2582974, label %for.inc27
    i32 -1674260386, label %for.end29
    i32 -526232180, label %if.then32
    i32 -605447010, label %originalBB83
    i32 -2067185591, label %originalBBpart285
    i32 2137052427, label %if.end34
    i32 -69767167, label %for.inc35
    i32 -1539842571, label %originalBB87
    i32 -214097519, label %originalBBpart293
    i32 1773770127, label %for.end37
    i32 -1529538179, label %originalBBalteredBB
    i32 -813275509, label %originalBB44alteredBB
    i32 -482458130, label %originalBB60alteredBB
    i32 969078110, label %originalBB64alteredBB
    i32 673511514, label %originalBB68alteredBB
    i32 -193649206, label %originalBB83alteredBB
    i32 -1668942436, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart293, %originalBB87, %for.inc35, %if.end34, %originalBBpart285, %originalBB83, %if.then32, %for.end29, %for.inc27, %originalBBpart281, %originalBB68, %if.end26, %if.then21, %originalBBpart266, %originalBB64, %for.end, %for.inc, %if.end, %if.then, %originalBBpart262, %originalBB60, %for.body11, %originalBBpart258, %originalBB44, %for.cond7, %for.body6, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %142, %originalBB87alteredBB ], [ %c.0, %originalBB83alteredBB ], [ %c.0, %originalBB68alteredBB ], [ %c.0, %originalBB64alteredBB ], [ %c.0, %originalBB60alteredBB ], [ %c.0, %originalBB44alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart293 ], [ %131, %originalBB87 ], [ %c.0, %for.inc35 ], [ %c.0, %if.end34 ], [ %c.0, %originalBBpart285 ], [ %c.0, %originalBB83 ], [ %c.0, %if.then32 ], [ %c.0, %for.end29 ], [ %c.0, %for.inc27 ], [ %c.0, %originalBBpart281 ], [ %c.0, %originalBB68 ], [ %c.0, %if.end26 ], [ %c.0, %if.then21 ], [ %c.0, %originalBBpart266 ], [ %c.0, %originalBB64 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart262 ], [ %c.0, %originalBB60 ], [ %c.0, %for.body11 ], [ %c.0, %originalBBpart258 ], [ %c.0, %originalBB44 ], [ %c.0, %for.cond7 ], [ %c.0, %for.body6 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond3 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB87alteredBB ], [ %l.0, %originalBB83alteredBB ], [ %l.0, %originalBB68alteredBB ], [ %l.0, %originalBB64alteredBB ], [ %l.0, %originalBB60alteredBB ], [ %l.0, %originalBB44alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart293 ], [ %l.0, %originalBB87 ], [ %l.0, %for.inc35 ], [ %l.0, %if.end34 ], [ %l.0, %originalBBpart285 ], [ %l.0, %originalBB83 ], [ %l.0, %if.then32 ], [ %l.0, %for.end29 ], [ %l.0, %for.inc27 ], [ %l.0, %originalBBpart281 ], [ %l.0, %originalBB68 ], [ %l.0, %if.end26 ], [ %l.0, %if.then21 ], [ %l.0, %originalBBpart266 ], [ %l.0, %originalBB64 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart262 ], [ %l.0, %originalBB60 ], [ %l.0, %for.body11 ], [ %l.0, %originalBBpart258 ], [ %l.0, %originalBB44 ], [ %l.0, %for.cond7 ], [ %l.0, %for.body6 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond3 ], [ %conv, %for.body ], [ %l.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB87alteredBB ], [ %sum.0, %originalBB83alteredBB ], [ %141, %originalBB68alteredBB ], [ %sum.0, %originalBB64alteredBB ], [ %sum.0, %originalBB60alteredBB ], [ %sum.0, %originalBB44alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart293 ], [ %sum.0, %originalBB87 ], [ %sum.0, %for.inc35 ], [ %sum.0, %if.end34 ], [ %sum.0, %originalBBpart285 ], [ %sum.0, %originalBB83 ], [ %sum.0, %if.then32 ], [ %sum.0, %for.end29 ], [ %sum.0, %for.inc27 ], [ %sum.0, %originalBBpart281 ], [ %93, %originalBB68 ], [ %sum.0, %if.end26 ], [ %sum.0, %if.then21 ], [ %sum.0, %originalBBpart266 ], [ %sum.0, %originalBB64 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart262 ], [ %sum.0, %originalBB60 ], [ %sum.0, %for.body11 ], [ %sum.0, %originalBBpart258 ], [ %sum.0, %originalBB44 ], [ %sum.0, %for.cond7 ], [ %sum.0, %for.body6 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond3 ], [ %conv, %for.body ], [ %sum.0, %for.cond ]
  %app.0.be = phi i32 [ %app.0, %loopEntry ], [ %app.0, %originalBB87alteredBB ], [ %app.0, %originalBB83alteredBB ], [ 0, %originalBB68alteredBB ], [ %app.0, %originalBB64alteredBB ], [ %app.0, %originalBB60alteredBB ], [ %app.0, %originalBB44alteredBB ], [ %app.0, %originalBBalteredBB ], [ %app.0, %originalBBpart293 ], [ %app.0, %originalBB87 ], [ %app.0, %for.inc35 ], [ %app.0, %if.end34 ], [ %app.0, %originalBBpart285 ], [ %app.0, %originalBB83 ], [ %app.0, %if.then32 ], [ %app.0, %for.end29 ], [ %app.0, %for.inc27 ], [ %app.0, %originalBBpart281 ], [ 0, %originalBB68 ], [ %app.0, %if.end26 ], [ %app.0, %if.then21 ], [ %app.0, %originalBBpart266 ], [ %app.0, %originalBB64 ], [ %app.0, %for.end ], [ %app.0, %for.inc ], [ %app.0, %if.end ], [ %63, %if.then ], [ %app.0, %originalBBpart262 ], [ %app.0, %originalBB60 ], [ %app.0, %for.body11 ], [ %app.0, %originalBBpart258 ], [ %app.0, %originalBB44 ], [ %app.0, %for.cond7 ], [ %app.0, %for.body6 ], [ %app.0, %originalBBpart2 ], [ %app.0, %originalBB ], [ %app.0, %for.cond3 ], [ 0, %for.body ], [ %app.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB87 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then32 ], [ %i.0, %for.end29 ], [ %.neg, %for.inc27 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB68 ], [ %i.0, %if.end26 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB44 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond3 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB87 ], [ %j.0, %for.inc35 ], [ %j.0, %if.end34 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.then32 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB68 ], [ %j.0, %if.end26 ], [ %j.0, %if.then21 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.end ], [ %.neg21, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB44 ], [ %j.0, %for.cond7 ], [ 0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond3 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1539842571, %originalBB87alteredBB ], [ -605447010, %originalBB83alteredBB ], [ 2080086870, %originalBB68alteredBB ], [ 1136454684, %originalBB64alteredBB ], [ -1526261237, %originalBB60alteredBB ], [ 66708631, %originalBB44alteredBB ], [ -158229052, %originalBBalteredBB ], [ -741869223, %originalBBpart293 ], [ %140, %originalBB87 ], [ %130, %for.inc35 ], [ -69767167, %if.end34 ], [ 2137052427, %originalBBpart285 ], [ %121, %originalBB83 ], [ %112, %if.then32 ], [ %103, %for.end29 ], [ 700338655, %for.inc27 ], [ -2582974, %originalBBpart281 ], [ %102, %originalBB68 ], [ %92, %if.end26 ], [ -1674260386, %if.then21 ], [ %82, %originalBBpart266 ], [ %81, %originalBB64 ], [ %72, %for.end ], [ 1360209786, %for.inc ], [ 1248303529, %if.end ], [ 1805569498, %if.then ], [ %62, %originalBBpart262 ], [ %61, %originalBB60 ], [ %50, %for.body11 ], [ %41, %originalBBpart258 ], [ %40, %originalBB44 ], [ %30, %for.cond7 ], [ 1360209786, %for.body6 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond3 ], [ 700338655, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %cmp.not = icmp sgt i32 %c.0, %0
  %1 = select i1 %cmp.not, i32 1773770127, i32 563770890
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100000 x i8]* nonnull %a)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
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
  %10 = select i1 %9, i32 -158229052, i32 -1529538179
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %l.0, -1
  %cmp4 = icmp sle i32 %i.0, %11
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1014957813, i32 -1529538179
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %21 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1755262955, i32 -1674260386
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 66708631, i32 -813275509
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %31 = add i32 %l.0, -1
  %cmp9 = icmp sle i32 %j.0, %31
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 345440343, i32 -813275509
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %41 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -123742155, i32 -212855629
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1526261237, i32 -482458130
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom
  %51 = load i8, i8* %arrayidx, align 1
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom13
  %52 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %51, %52
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1666343704, i32 -482458130
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %62 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1976249757, i32 1805569498
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = add i32 %app.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg21 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1136454684, i32 969078110
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %cmp19 = icmp eq i32 %app.0, 1
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1156044878, i32 969078110
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %82 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1803858480, i32 -773271150
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom22
  %83 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %83 to i32
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv24)
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 2080086870, i32 673511514
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %93 = add i32 %sum.0, -1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -784709744, i32 673511514
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %cmp30 = icmp eq i32 %sum.0, 0
  %103 = select i1 %cmp30, i32 -526232180, i32 2137052427
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -605447010, i32 -193649206
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -2067185591, i32 -193649206
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1539842571, i32 -1668942436
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %131 = add i32 %c.0, 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -214097519, i32 -1668942436
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %141 = add i32 %sum.0, -1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %142 = add i32 %c.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
