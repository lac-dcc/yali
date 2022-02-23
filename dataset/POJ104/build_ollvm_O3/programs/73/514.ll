; ModuleID = 'build_ollvm/programs/73/514.ll'
source_filename = "source-C-CXX/73/514.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1347497695, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1347497695, label %for.cond
    i32 9219528, label %for.body
    i32 -823675214, label %for.cond1
    i32 1352792958, label %if.then
    i32 1335030266, label %if.end
    i32 -944173113, label %for.inc
    i32 1006248501, label %originalBB
    i32 -1399354003, label %originalBBpart2
    i32 -574081038, label %for.end
    i32 -580307662, label %if.then5
    i32 -525211255, label %originalBB44
    i32 -1986620783, label %originalBBpart246
    i32 1698528409, label %if.end6
    i32 -160344602, label %for.cond7
    i32 -1696594491, label %for.body10
    i32 -1569855370, label %if.then13
    i32 950404938, label %if.end14
    i32 -1146701984, label %for.inc15
    i32 2133285804, label %for.end17
    i32 -1134836390, label %if.then19
    i32 649814366, label %if.end21
    i32 1242216842, label %for.inc22
    i32 -1220020945, label %for.end24
    i32 1464488141, label %if.then26
    i32 -27300763, label %originalBB48
    i32 -1031028574, label %originalBBpart250
    i32 -1924189891, label %for.cond27
    i32 -772972365, label %originalBB52
    i32 1547614536, label %originalBBpart258
    i32 1194506036, label %for.body30
    i32 -1457874255, label %for.inc34
    i32 -1350668963, label %for.end36
    i32 -1578160881, label %if.else
    i32 1312865763, label %if.end42
    i32 2141198983, label %originalBB60
    i32 1659394321, label %originalBBpart262
    i32 1621896522, label %originalBBalteredBB
    i32 1470462395, label %originalBB44alteredBB
    i32 756838075, label %originalBB48alteredBB
    i32 -1404309676, label %originalBB52alteredBB
    i32 -1385756075, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB60, %if.end42, %if.else, %for.end36, %for.inc34, %for.body30, %originalBBpart258, %originalBB52, %for.cond27, %originalBBpart250, %originalBB48, %if.then26, %for.end24, %for.inc22, %if.end21, %if.then19, %for.end17, %for.inc15, %if.end14, %if.then13, %for.body10, %for.cond7, %if.end6, %originalBBpart246, %originalBB44, %if.then5, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB52alteredBB ], [ 0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB60 ], [ %i.0, %if.end42 ], [ %i.0, %if.else ], [ %i.0, %for.end36 ], [ %92, %for.inc34 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB52 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart250 ], [ 0, %originalBB48 ], [ %i.0, %if.then26 ], [ %i.0, %for.end24 ], [ %51, %for.inc22 ], [ %i.0, %if.end21 ], [ %i.0, %if.then19 ], [ %i.0, %for.end17 ], [ %i.0, %for.inc15 ], [ %i.0, %if.end14 ], [ %i.0, %if.then13 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ %i.0, %if.end6 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.then5 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB60alteredBB ], [ %l.0, %originalBB52alteredBB ], [ %l.0, %originalBB48alteredBB ], [ %l.0, %originalBB44alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB60 ], [ %l.0, %if.end42 ], [ %l.0, %if.else ], [ %l.0, %for.end36 ], [ %l.0, %for.inc34 ], [ %l.0, %for.body30 ], [ %l.0, %originalBBpart258 ], [ %l.0, %originalBB52 ], [ %l.0, %for.cond27 ], [ %l.0, %originalBBpart250 ], [ %l.0, %originalBB48 ], [ %l.0, %if.then26 ], [ %l.0, %for.end24 ], [ %l.0, %for.inc22 ], [ %l.0, %if.end21 ], [ %l.0, %if.then19 ], [ %l.0, %for.end17 ], [ %l.0, %for.inc15 ], [ %l.0, %if.end14 ], [ %l.0, %if.then13 ], [ %l.0, %for.body10 ], [ %l.0, %for.cond7 ], [ %l.0, %if.end6 ], [ %l.0, %originalBBpart246 ], [ %l.0, %originalBB44 ], [ %l.0, %if.then5 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %div, %for.cond1 ], [ %5, %for.body ], [ %l.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB60alteredBB ], [ %s.0, %originalBB52alteredBB ], [ %s.0, %originalBB48alteredBB ], [ %s.0, %originalBB44alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB60 ], [ %s.0, %if.end42 ], [ %s.0, %if.else ], [ %s.0, %for.end36 ], [ %s.0, %for.inc34 ], [ %s.0, %for.body30 ], [ %s.0, %originalBBpart258 ], [ %s.0, %originalBB52 ], [ %s.0, %for.cond27 ], [ %s.0, %originalBBpart250 ], [ %s.0, %originalBB48 ], [ %s.0, %if.then26 ], [ %s.0, %for.end24 ], [ %s.0, %for.inc22 ], [ %s.0, %if.end21 ], [ %s.0, %if.then19 ], [ %s.0, %for.end17 ], [ %s.0, %for.inc15 ], [ %s.0, %if.end14 ], [ %s.0, %if.then13 ], [ %s.0, %for.body10 ], [ %s.0, %for.cond7 ], [ 0, %if.end6 ], [ %s.0, %originalBBpart246 ], [ %s.0, %originalBB44 ], [ %s.0, %if.then5 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %6, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB60alteredBB ], [ %q.0, %originalBB52alteredBB ], [ %q.0, %originalBB48alteredBB ], [ %q.0, %originalBB44alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB60 ], [ %q.0, %if.end42 ], [ %q.0, %if.else ], [ %q.0, %for.end36 ], [ %q.0, %for.inc34 ], [ %q.0, %for.body30 ], [ %q.0, %originalBBpart258 ], [ %q.0, %originalBB52 ], [ %q.0, %for.cond27 ], [ %q.0, %originalBBpart250 ], [ %q.0, %originalBB48 ], [ %q.0, %if.then26 ], [ %q.0, %for.end24 ], [ %q.0, %for.inc22 ], [ %q.0, %if.end21 ], [ %50, %if.then19 ], [ %q.0, %for.end17 ], [ %q.0, %for.inc15 ], [ %q.0, %if.end14 ], [ %q.0, %if.then13 ], [ %q.0, %for.body10 ], [ %q.0, %for.cond7 ], [ %q.0, %if.end6 ], [ %q.0, %originalBBpart246 ], [ %q.0, %originalBB44 ], [ %q.0, %if.then5 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.cond1 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB60alteredBB ], [ %t.0, %originalBB52alteredBB ], [ %t.0, %originalBB48alteredBB ], [ %t.0, %originalBB44alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB60 ], [ %t.0, %if.end42 ], [ %t.0, %if.else ], [ %t.0, %for.end36 ], [ %t.0, %for.inc34 ], [ %t.0, %for.body30 ], [ %t.0, %originalBBpart258 ], [ %t.0, %originalBB52 ], [ %t.0, %for.cond27 ], [ %t.0, %originalBBpart250 ], [ %t.0, %originalBB48 ], [ %t.0, %if.then26 ], [ %t.0, %for.end24 ], [ %t.0, %for.inc22 ], [ %t.0, %if.end21 ], [ %t.0, %if.then19 ], [ %t.0, %for.end17 ], [ %t.0, %for.inc15 ], [ %t.0, %if.end14 ], [ %t.0, %if.then13 ], [ %t.0, %for.body10 ], [ %t.0, %for.cond7 ], [ %t.0, %if.end6 ], [ %t.0, %originalBBpart246 ], [ %t.0, %originalBB44 ], [ %t.0, %if.then5 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.cond1 ], [ %5, %for.body ], [ %t.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB60alteredBB ], [ %p.0, %originalBB52alteredBB ], [ %p.0, %originalBB48alteredBB ], [ 0, %originalBB44alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB60 ], [ %p.0, %if.end42 ], [ %p.0, %if.else ], [ %p.0, %for.end36 ], [ %p.0, %for.inc34 ], [ %p.0, %for.body30 ], [ %p.0, %originalBBpart258 ], [ %p.0, %originalBB52 ], [ %p.0, %for.cond27 ], [ %p.0, %originalBBpart250 ], [ %p.0, %originalBB48 ], [ %p.0, %if.then26 ], [ %p.0, %for.end24 ], [ %p.0, %for.inc22 ], [ 1, %if.end21 ], [ %p.0, %if.then19 ], [ %p.0, %for.end17 ], [ %p.0, %for.inc15 ], [ %p.0, %if.end14 ], [ 0, %if.then13 ], [ %p.0, %for.body10 ], [ %p.0, %for.cond7 ], [ %p.0, %if.end6 ], [ %p.0, %originalBBpart246 ], [ 0, %originalBB44 ], [ %p.0, %if.then5 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB60 ], [ %j.0, %if.end42 ], [ %j.0, %if.else ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB52 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %if.then26 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %if.end21 ], [ %j.0, %if.then19 ], [ %j.0, %for.end17 ], [ %48, %for.inc15 ], [ %j.0, %if.end14 ], [ %j.0, %if.then13 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond7 ], [ 2, %if.end6 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %if.then5 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2141198983, %originalBB60alteredBB ], [ -772972365, %originalBB52alteredBB ], [ -27300763, %originalBB48alteredBB ], [ -525211255, %originalBB44alteredBB ], [ 1006248501, %originalBBalteredBB ], [ %112, %originalBB60 ], [ %103, %if.end42 ], [ 1312865763, %if.else ], [ 1312865763, %for.end36 ], [ -1924189891, %for.inc34 ], [ -1457874255, %for.body30 ], [ %90, %originalBBpart258 ], [ %89, %originalBB52 ], [ %79, %for.cond27 ], [ -1924189891, %originalBBpart250 ], [ %70, %originalBB48 ], [ %61, %if.then26 ], [ %52, %for.end24 ], [ -1347497695, %for.inc22 ], [ 1242216842, %if.end21 ], [ 649814366, %if.then19 ], [ %49, %for.end17 ], [ -160344602, %for.inc15 ], [ -1146701984, %if.end14 ], [ 950404938, %if.then13 ], [ %47, %for.body10 ], [ %46, %for.cond7 ], [ -160344602, %if.end6 ], [ 1698528409, %originalBBpart246 ], [ %45, %originalBB44 ], [ %36, %if.then5 ], [ %27, %for.end ], [ -823675214, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %for.inc ], [ -944173113, %if.end ], [ -574081038, %if.then ], [ %8, %for.cond1 ], [ -823675214, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %m, align 4
  %2 = sub i32 %0, %1
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 -1220020945, i32 9219528
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %m, align 4
  %5 = add i32 %4, %i.0
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %rem = srem i32 %l.0, 10
  %div = sdiv i32 %l.0, 10
  %mul = mul nsw i32 %s.0, 10
  %6 = add i32 %mul, %rem
  %l.0.off = add i32 %l.0, 9
  %7 = icmp ult i32 %l.0.off, 19
  %8 = select i1 %7, i32 1352792958, i32 1335030266
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1006248501, i32 1621896522
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1399354003, i32 1621896522
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp4.not = icmp eq i32 %s.0, %t.0
  %27 = select i1 %cmp4.not, i32 1698528409, i32 -580307662
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -525211255, i32 1470462395
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1986620783, i32 1470462395
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %div8 = sdiv i32 %t.0, 2
  %cmp9.not = icmp sgt i32 %j.0, %div8
  %46 = select i1 %cmp9.not, i32 2133285804, i32 -1696594491
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %rem11 = srem i32 %t.0, %j.0
  %cmp12 = icmp eq i32 %rem11, 0
  %47 = select i1 %cmp12, i32 -1569855370, i32 950404938
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %48 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %cmp18 = icmp eq i32 %p.0, 1
  %49 = select i1 %cmp18, i32 -1134836390, i32 649814366
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %idxprom = sext i32 %q.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %t.0, i32* %arrayidx, align 4
  %50 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %cmp25 = icmp sgt i32 %q.0, 0
  %52 = select i1 %cmp25, i32 1464488141, i32 -1578160881
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -27300763, i32 756838075
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1031028574, i32 756838075
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -772972365, i32 -1404309676
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %80 = add i32 %q.0, -1
  %cmp29 = icmp slt i32 %i.0, %80
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1547614536, i32 -1404309676
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %90 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1194506036, i32 -1350668963
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31
  %91 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %91)
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %93 = add i32 %q.0, -1
  %idxprom38 = sext i32 %93 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom38
  %94 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %94)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 2141198983, i32 -1385756075
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1659394321, i32 -1385756075
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
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
