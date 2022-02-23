; ModuleID = 'build_ollvm/programs/36/453.ll'
source_filename = "source-C-CXX/36/453.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp16.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  %vla = alloca i8*, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %wu.0 = phi i32 [ undef, %entry ], [ %wu.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 361046730, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 361046730, label %for.cond
    i32 -608050349, label %for.body
    i32 -1229122289, label %for.inc
    i32 -1287778769, label %for.end
    i32 1516550184, label %originalBB
    i32 -1643213426, label %originalBBpart2
    i32 352060849, label %for.cond5
    i32 -1320139217, label %for.body7
    i32 -751595311, label %for.cond11
    i32 1102059482, label %for.body14
    i32 1550931781, label %for.cond15
    i32 630684444, label %originalBB62
    i32 1622529972, label %originalBBpart264
    i32 -2011059043, label %for.body18
    i32 1672766838, label %if.then
    i32 -1627957046, label %originalBB66
    i32 935533867, label %originalBBpart279
    i32 -1870556569, label %if.end
    i32 -1030577826, label %for.inc33
    i32 -1732442822, label %originalBB81
    i32 124923079, label %originalBBpart289
    i32 467101080, label %for.end35
    i32 -583046953, label %if.then38
    i32 164615464, label %if.end45
    i32 1656872146, label %if.then48
    i32 1909864764, label %if.end49
    i32 -1704144948, label %for.inc50
    i32 206630093, label %for.end52
    i32 -1532258200, label %if.then55
    i32 -1149231841, label %if.end57
    i32 1033796827, label %originalBB91
    i32 464256284, label %originalBBpart293
    i32 -1997673648, label %for.inc59
    i32 -231098505, label %for.end61
    i32 -1953722582, label %originalBB95
    i32 -244375604, label %originalBBpart297
    i32 1215317866, label %originalBBalteredBB
    i32 952700944, label %originalBB62alteredBB
    i32 -1582836128, label %originalBB66alteredBB
    i32 -750719036, label %originalBB81alteredBB
    i32 2098124909, label %originalBB91alteredBB
    i32 -454119965, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB81alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB95, %for.end61, %for.inc59, %originalBBpart293, %originalBB91, %if.end57, %if.then55, %for.end52, %for.inc50, %if.end49, %if.then48, %if.end45, %if.then38, %for.end35, %originalBBpart289, %originalBB81, %for.inc33, %if.end, %originalBBpart279, %originalBB66, %if.then, %for.body18, %originalBBpart264, %originalBB62, %for.cond15, %for.body14, %for.cond11, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB95alteredBB ], [ %num.0, %originalBB91alteredBB ], [ %num.0, %originalBB81alteredBB ], [ %num.0, %originalBB66alteredBB ], [ %num.0, %originalBB62alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB95 ], [ %num.0, %for.end61 ], [ %num.0, %for.inc59 ], [ %num.0, %originalBBpart293 ], [ %num.0, %originalBB91 ], [ %num.0, %if.end57 ], [ %num.0, %if.then55 ], [ %num.0, %for.end52 ], [ %num.0, %for.inc50 ], [ %num.0, %if.end49 ], [ %num.0, %if.then48 ], [ %num.0, %if.end45 ], [ %num.0, %if.then38 ], [ %num.0, %for.end35 ], [ %num.0, %originalBBpart289 ], [ %num.0, %originalBB81 ], [ %num.0, %for.inc33 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart279 ], [ %num.0, %originalBB66 ], [ %num.0, %if.then ], [ %num.0, %for.body18 ], [ %num.0, %originalBBpart264 ], [ %num.0, %originalBB62 ], [ %num.0, %for.cond15 ], [ %num.0, %for.body14 ], [ %num.0, %for.cond11 ], [ %conv, %for.body7 ], [ %num.0, %for.cond5 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB95alteredBB ], [ %f.0, %originalBB91alteredBB ], [ %f.0, %originalBB81alteredBB ], [ %.neg, %originalBB66alteredBB ], [ %f.0, %originalBB62alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB95 ], [ %f.0, %for.end61 ], [ %f.0, %for.inc59 ], [ %f.0, %originalBBpart293 ], [ %f.0, %originalBB91 ], [ %f.0, %if.end57 ], [ %f.0, %if.then55 ], [ %f.0, %for.end52 ], [ %f.0, %for.inc50 ], [ %f.0, %if.end49 ], [ %f.0, %if.then48 ], [ %f.0, %if.end45 ], [ %f.0, %if.then38 ], [ %f.0, %for.end35 ], [ %f.0, %originalBBpart289 ], [ %f.0, %originalBB81 ], [ %f.0, %for.inc33 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart279 ], [ %60, %originalBB66 ], [ %f.0, %if.then ], [ %f.0, %for.body18 ], [ %f.0, %originalBBpart264 ], [ %f.0, %originalBB62 ], [ %f.0, %for.cond15 ], [ 0, %for.body14 ], [ %f.0, %for.cond11 ], [ %f.0, %for.body7 ], [ %f.0, %for.cond5 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %wu.0.be = phi i32 [ %wu.0, %loopEntry ], [ %wu.0, %originalBB95alteredBB ], [ %wu.0, %originalBB91alteredBB ], [ %wu.0, %originalBB81alteredBB ], [ %wu.0, %originalBB66alteredBB ], [ %wu.0, %originalBB62alteredBB ], [ %wu.0, %originalBBalteredBB ], [ %wu.0, %originalBB95 ], [ %wu.0, %for.end61 ], [ %wu.0, %for.inc59 ], [ %wu.0, %originalBBpart293 ], [ %wu.0, %originalBB91 ], [ %wu.0, %if.end57 ], [ %wu.0, %if.then55 ], [ %wu.0, %for.end52 ], [ %wu.0, %for.inc50 ], [ %wu.0, %if.end49 ], [ %wu.0, %if.then48 ], [ %wu.0, %if.end45 ], [ 1, %if.then38 ], [ %wu.0, %for.end35 ], [ %wu.0, %originalBBpart289 ], [ %wu.0, %originalBB81 ], [ %wu.0, %for.inc33 ], [ %wu.0, %if.end ], [ %wu.0, %originalBBpart279 ], [ %wu.0, %originalBB66 ], [ %wu.0, %if.then ], [ %wu.0, %for.body18 ], [ %wu.0, %originalBBpart264 ], [ %wu.0, %originalBB62 ], [ %wu.0, %for.cond15 ], [ %wu.0, %for.body14 ], [ %wu.0, %for.cond11 ], [ 0, %for.body7 ], [ %wu.0, %for.cond5 ], [ %wu.0, %originalBBpart2 ], [ %wu.0, %originalBB ], [ %wu.0, %for.end ], [ %wu.0, %for.inc ], [ %wu.0, %for.body ], [ %wu.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB95alteredBB ], [ %c.0, %originalBB91alteredBB ], [ %c.0, %originalBB81alteredBB ], [ %c.0, %originalBB66alteredBB ], [ %c.0, %originalBB62alteredBB ], [ 0, %originalBBalteredBB ], [ %c.0, %originalBB95 ], [ %c.0, %for.end61 ], [ %.neg25, %for.inc59 ], [ %c.0, %originalBBpart293 ], [ %c.0, %originalBB91 ], [ %c.0, %if.end57 ], [ %c.0, %if.then55 ], [ %c.0, %for.end52 ], [ %c.0, %for.inc50 ], [ %c.0, %if.end49 ], [ %c.0, %if.then48 ], [ %c.0, %if.end45 ], [ %c.0, %if.then38 ], [ %c.0, %for.end35 ], [ %c.0, %originalBBpart289 ], [ %c.0, %originalBB81 ], [ %c.0, %for.inc33 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart279 ], [ %c.0, %originalBB66 ], [ %c.0, %if.then ], [ %c.0, %for.body18 ], [ %c.0, %originalBBpart264 ], [ %c.0, %originalBB62 ], [ %c.0, %for.cond15 ], [ %c.0, %for.body14 ], [ %c.0, %for.cond11 ], [ %c.0, %for.body7 ], [ %c.0, %for.cond5 ], [ %c.0, %originalBBpart2 ], [ 0, %originalBB ], [ %c.0, %for.end ], [ %5, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %130, %originalBB81alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB95 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.end57 ], [ %j.0, %if.then55 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %if.end49 ], [ %j.0, %if.then48 ], [ %j.0, %if.end45 ], [ %j.0, %if.then38 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart289 ], [ %79, %originalBB81 ], [ %j.0, %for.inc33 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB66 ], [ %j.0, %if.then ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.cond15 ], [ 0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB95 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end57 ], [ %i.0, %if.then55 ], [ %i.0, %for.end52 ], [ %.neg27, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %if.then48 ], [ %i.0, %if.end45 ], [ %i.0, %if.then38 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB81 ], [ %i.0, %for.inc33 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB66 ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ 0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1953722582, %originalBB95alteredBB ], [ 1033796827, %originalBB91alteredBB ], [ -1732442822, %originalBB81alteredBB ], [ -1627957046, %originalBB66alteredBB ], [ 630684444, %originalBB62alteredBB ], [ 1516550184, %originalBBalteredBB ], [ %129, %originalBB95 ], [ %120, %for.end61 ], [ 352060849, %for.inc59 ], [ -1997673648, %originalBBpart293 ], [ %111, %originalBB91 ], [ %102, %if.end57 ], [ -1149231841, %if.then55 ], [ %93, %for.end52 ], [ -751595311, %for.inc50 ], [ -1704144948, %if.end49 ], [ 206630093, %if.then48 ], [ %92, %if.end45 ], [ 164615464, %if.then38 ], [ %89, %for.end35 ], [ 1550931781, %originalBBpart289 ], [ %88, %originalBB81 ], [ %78, %for.inc33 ], [ -1030577826, %if.end ], [ -1870556569, %originalBBpart279 ], [ %69, %originalBB66 ], [ %59, %if.then ], [ %50, %for.body18 ], [ %46, %originalBBpart264 ], [ %45, %originalBB62 ], [ %36, %for.cond15 ], [ 1550931781, %for.body14 ], [ %27, %for.cond11 ], [ -751595311, %for.body7 ], [ %25, %for.cond5 ], [ 352060849, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.end ], [ 361046730, %for.inc ], [ -1229122289, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %c.0, %3
  %4 = select i1 %cmp, i32 -608050349, i32 -1287778769
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %idxprom = sext i32 %c.0 to i64
  %arrayidx = getelementptr inbounds i8*, i8** %vla, i64 %idxprom
  store i8* %call1, i8** %arrayidx, align 8
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %call1)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1516550184, i32 1215317866
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1643213426, i32 1215317866
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %c.0, %24
  %25 = select i1 %cmp6, i32 -1320139217, i32 -231098505
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %c.0 to i64
  %arrayidx9 = getelementptr inbounds i8*, i8** %vla, i64 %idxprom8
  %26 = load i8*, i8** %arrayidx9, align 8
  %call10 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %26) #7
  %conv = trunc i64 %call10 to i32
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, %num.0
  %27 = select i1 %cmp12, i32 1102059482, i32 206630093
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 630684444, i32 952700944
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %cmp16 = icmp slt i32 %j.0, %num.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1622529972, i32 952700944
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %46 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -2011059043, i32 467101080
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %c.0 to i64
  %arrayidx20 = getelementptr inbounds i8*, i8** %vla, i64 %idxprom19
  %47 = load i8*, i8** %arrayidx20, align 8
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %47, i64 %idx.ext
  %48 = load i8, i8* %add.ptr, align 1
  %idx.ext27 = sext i32 %i.0 to i64
  %add.ptr28 = getelementptr inbounds i8, i8* %47, i64 %idx.ext27
  %49 = load i8, i8* %add.ptr28, align 1
  %cmp30 = icmp eq i8 %48, %49
  %50 = select i1 %cmp30, i32 1672766838, i32 -1870556569
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1627957046, i32 -1582836128
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %60 = add i32 %f.0, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 935533867, i32 -1582836128
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1732442822, i32 -750719036
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %79 = add i32 %j.0, 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 124923079, i32 -750719036
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %cmp36 = icmp eq i32 %f.0, 1
  %89 = select i1 %cmp36, i32 -583046953, i32 164615464
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %c.0 to i64
  %arrayidx40 = getelementptr inbounds i8*, i8** %vla, i64 %idxprom39
  %90 = load i8*, i8** %arrayidx40, align 8
  %idx.ext41 = sext i32 %i.0 to i64
  %add.ptr42 = getelementptr inbounds i8, i8* %90, i64 %idx.ext41
  %91 = load i8, i8* %add.ptr42, align 1
  %conv43 = sext i8 %91 to i32
  %putchar28 = call i32 @putchar(i32 %conv43)
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %cmp46 = icmp eq i32 %f.0, 1
  %92 = select i1 %cmp46, i32 1656872146, i32 1909864764
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %cmp53 = icmp eq i32 %wu.0, 0
  %93 = select i1 %cmp53, i32 -1532258200, i32 -1149231841
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1033796827, i32 2098124909
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %putchar26 = call i32 @putchar(i32 10)
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 464256284, i32 2098124909
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %.neg25 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1953722582, i32 -454119965
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem, align 4
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -244375604, i32 -454119965
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %f.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %130 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
