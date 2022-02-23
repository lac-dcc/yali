; ModuleID = 'build_ollvm/programs/2/283.ll'
source_filename = "source-C-CXX/2/283.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca [1000 x i32], align 16
  %num1 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1274726250, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1274726250, label %for.cond
    i32 1227918609, label %for.body
    i32 1057049238, label %for.inc
    i32 294467954, label %originalBB
    i32 -832533170, label %originalBBpart2
    i32 -1564020357, label %for.end
    i32 630628731, label %for.cond2
    i32 1429880466, label %for.body4
    i32 -2141261902, label %originalBB35
    i32 -1924833163, label %originalBBpart238
    i32 673985587, label %for.cond5
    i32 920079507, label %originalBB40
    i32 1501176274, label %originalBBpart242
    i32 -892084074, label %for.body7
    i32 -1335890796, label %if.then
    i32 -363684011, label %if.end
    i32 1541729237, label %originalBB44
    i32 -811270395, label %originalBBpart246
    i32 849316677, label %for.inc15
    i32 -240665588, label %for.end17
    i32 -121465120, label %if.then19
    i32 1164637317, label %if.end20
    i32 1610754891, label %originalBB48
    i32 -1654366204, label %originalBBpart250
    i32 -1703417719, label %for.inc21
    i32 1858381542, label %for.end23
    i32 2022665496, label %if.then25
    i32 -1266949383, label %if.else
    i32 177550531, label %originalBB52
    i32 -1966804898, label %originalBBpart254
    i32 -1908817495, label %if.end28
    i32 1884196152, label %originalBB56
    i32 -319063407, label %originalBBpart258
    i32 -2044864945, label %originalBBalteredBB
    i32 489996045, label %originalBB35alteredBB
    i32 -1124690922, label %originalBB40alteredBB
    i32 47322547, label %originalBB44alteredBB
    i32 -1151057869, label %originalBB48alteredBB
    i32 -925774408, label %originalBB52alteredBB
    i32 -218142192, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB56, %if.end28, %originalBBpart254, %originalBB52, %if.else, %if.then25, %for.end23, %for.inc21, %originalBBpart250, %originalBB48, %if.end20, %if.then19, %for.end17, %for.inc15, %originalBBpart246, %originalBB44, %if.end, %if.then, %for.body7, %originalBBpart242, %originalBB40, %for.cond5, %originalBBpart238, %originalBB35, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %143, %originalBBalteredBB ], [ %i.0, %originalBB56 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.else ], [ %i.0, %if.then25 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.end20 ], [ %i.0, %if.then19 ], [ %i.0, %for.end17 ], [ %i.0, %for.inc15 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB35 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %144, %originalBB35alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB56 ], [ %j.0, %if.end28 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %if.else ], [ %j.0, %if.then25 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %if.end20 ], [ %j.0, %if.then19 ], [ %j.0, %for.end17 ], [ %86, %for.inc15 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart238 ], [ %33, %originalBB35 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB56alteredBB ], [ %p.0, %originalBB52alteredBB ], [ %p.0, %originalBB48alteredBB ], [ %p.0, %originalBB44alteredBB ], [ %p.0, %originalBB40alteredBB ], [ %p.0, %originalBB35alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB56 ], [ %p.0, %if.end28 ], [ %p.0, %originalBBpart254 ], [ %p.0, %originalBB52 ], [ %p.0, %if.else ], [ %p.0, %if.then25 ], [ %p.0, %for.end23 ], [ %p.0, %for.inc21 ], [ %p.0, %originalBBpart250 ], [ %p.0, %originalBB48 ], [ %p.0, %if.end20 ], [ %p.0, %if.then19 ], [ %p.0, %for.end17 ], [ %p.0, %for.inc15 ], [ %p.0, %originalBBpart246 ], [ %p.0, %originalBB44 ], [ %p.0, %if.end ], [ %.neg13, %if.then ], [ %p.0, %for.body7 ], [ %p.0, %originalBBpart242 ], [ %p.0, %originalBB40 ], [ %p.0, %for.cond5 ], [ %p.0, %originalBBpart238 ], [ %p.0, %originalBB35 ], [ %p.0, %for.body4 ], [ %p.0, %for.cond2 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB56alteredBB ], [ %q.0, %originalBB52alteredBB ], [ %q.0, %originalBB48alteredBB ], [ %q.0, %originalBB44alteredBB ], [ %q.0, %originalBB40alteredBB ], [ %q.0, %originalBB35alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB56 ], [ %q.0, %if.end28 ], [ %q.0, %originalBBpart254 ], [ %q.0, %originalBB52 ], [ %q.0, %if.else ], [ %q.0, %if.then25 ], [ %q.0, %for.end23 ], [ %.neg, %for.inc21 ], [ %q.0, %originalBBpart250 ], [ %q.0, %originalBB48 ], [ %q.0, %if.end20 ], [ %q.0, %if.then19 ], [ %q.0, %for.end17 ], [ %q.0, %for.inc15 ], [ %q.0, %originalBBpart246 ], [ %q.0, %originalBB44 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body7 ], [ %q.0, %originalBBpart242 ], [ %q.0, %originalBB40 ], [ %q.0, %for.cond5 ], [ %q.0, %originalBBpart238 ], [ %q.0, %originalBB35 ], [ %q.0, %for.body4 ], [ %q.0, %for.cond2 ], [ 0, %for.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1884196152, %originalBB56alteredBB ], [ 177550531, %originalBB52alteredBB ], [ 1610754891, %originalBB48alteredBB ], [ 1541729237, %originalBB44alteredBB ], [ 920079507, %originalBB40alteredBB ], [ -2141261902, %originalBB35alteredBB ], [ 294467954, %originalBBalteredBB ], [ %142, %originalBB56 ], [ %133, %if.end28 ], [ -1908817495, %originalBBpart254 ], [ %124, %originalBB52 ], [ %115, %if.else ], [ -1908817495, %if.then25 ], [ %106, %for.end23 ], [ 630628731, %for.inc21 ], [ -1703417719, %originalBBpart250 ], [ %105, %originalBB48 ], [ %96, %if.end20 ], [ 1858381542, %if.then19 ], [ %87, %for.end17 ], [ 673985587, %for.inc15 ], [ 849316677, %originalBBpart246 ], [ %85, %originalBB44 ], [ %76, %if.end ], [ -240665588, %if.then ], [ %67, %for.body7 ], [ %62, %originalBBpart242 ], [ %61, %originalBB40 ], [ %51, %for.cond5 ], [ 673985587, %originalBBpart238 ], [ %42, %originalBB35 ], [ %32, %for.body4 ], [ %23, %for.cond2 ], [ 630628731, %for.end ], [ -1274726250, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ 1057049238, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1227918609, i32 -1564020357
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num1)
  %2 = load i32, i32* %num1, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom
  store i32 %2, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 294467954, i32 -2044864945
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -832533170, i32 -2044864945
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %q.0, %22
  %23 = select i1 %cmp3, i32 1429880466, i32 1858381542
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2141261902, i32 489996045
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %33 = add i32 %q.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1924833163, i32 489996045
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 920079507, i32 -1124690922
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %52
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1501176274, i32 -1124690922
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %62 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -892084074, i32 -240665588
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %q.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom8
  %63 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom10
  %64 = load i32, i32* %arrayidx11, align 4
  %65 = add i32 %64, %63
  %66 = load i32, i32* %k, align 4
  %cmp13 = icmp eq i32 %65, %66
  %67 = select i1 %cmp13, i32 -1335890796, i32 -363684011
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg13 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1541729237, i32 47322547
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -811270395, i32 47322547
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %86 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %cmp18 = icmp sgt i32 %p.0, 0
  %87 = select i1 %cmp18, i32 -121465120, i32 1164637317
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1610754891, i32 -1151057869
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1654366204, i32 -1151057869
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %.neg = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %cmp24 = icmp eq i32 %p.0, 0
  %106 = select i1 %cmp24, i32 2022665496, i32 -1266949383
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 177550531, i32 -925774408
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1966804898, i32 -925774408
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1884196152, i32 -218142192
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -319063407, i32 -218142192
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %144 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
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
