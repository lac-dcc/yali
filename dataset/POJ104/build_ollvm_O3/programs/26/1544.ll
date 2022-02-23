; ModuleID = 'build_ollvm/programs/26/1544.ll'
source_filename = "source-C-CXX/26/1544.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [100 x [3 x double]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x1.0 = phi double [ undef, %entry ], [ %x1.0.be, %loopEntry.backedge ]
  %x2.0 = phi double [ undef, %entry ], [ %x2.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi double [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi double [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 641151168, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 641151168, label %for.cond
    i32 -881166325, label %for.body
    i32 -1295692033, label %originalBB
    i32 124657877, label %originalBBpart2
    i32 -2036659830, label %for.cond1
    i32 1857313979, label %originalBB64
    i32 -1047032385, label %originalBBpart266
    i32 -295786723, label %for.body3
    i32 964155152, label %for.inc
    i32 714135691, label %originalBB68
    i32 -544755398, label %originalBBpart270
    i32 -1800880139, label %for.end
    i32 2043208887, label %for.inc7
    i32 1772792597, label %for.end9
    i32 -34779170, label %originalBB72
    i32 1453576797, label %originalBBpart274
    i32 1803905958, label %for.cond10
    i32 34207766, label %for.body12
    i32 -623153337, label %if.then
    i32 -1590622848, label %if.then41
    i32 1937030141, label %if.else
    i32 2029082388, label %if.end
    i32 1752284094, label %if.else44
    i32 149161037, label %originalBB76
    i32 995465526, label %originalBBpart2110
    i32 1570674639, label %if.then49
    i32 207378448, label %if.end50
    i32 1000064873, label %if.end60
    i32 496776664, label %for.inc61
    i32 84308113, label %originalBB112
    i32 1608600395, label %originalBBpart2123
    i32 -1742464611, label %for.end63
    i32 1268595225, label %originalBB125
    i32 1981265663, label %originalBBpart2127
    i32 1322915004, label %originalBBalteredBB
    i32 922038371, label %originalBB64alteredBB
    i32 2022932894, label %originalBB68alteredBB
    i32 723345000, label %originalBB72alteredBB
    i32 -1790272963, label %originalBB76alteredBB
    i32 -1089857429, label %originalBB112alteredBB
    i32 -1740558357, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB112alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB125, %for.end63, %originalBBpart2123, %originalBB112, %for.inc61, %if.end60, %if.end50, %if.then49, %originalBBpart2110, %originalBB76, %if.else44, %if.end, %if.else, %if.then41, %if.then, %for.body12, %for.cond10, %originalBBpart274, %originalBB72, %for.end9, %for.inc7, %for.end, %originalBBpart270, %originalBB68, %for.inc, %for.body3, %originalBBpart266, %originalBB64, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB125alteredBB ], [ %150, %originalBB112alteredBB ], [ %i.0, %originalBB76alteredBB ], [ 0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB125 ], [ %i.0, %for.end63 ], [ %i.0, %originalBBpart2123 ], [ %121, %originalBB112 ], [ %i.0, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %if.end50 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB76 ], [ %i.0, %if.else44 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then41 ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart274 ], [ 0, %originalBB72 ], [ %i.0, %for.end9 ], [ %57, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %149, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB125 ], [ %j.0, %for.end63 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB112 ], [ %j.0, %for.inc61 ], [ %j.0, %if.end60 ], [ %j.0, %if.end50 ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB76 ], [ %j.0, %if.else44 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then41 ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart270 ], [ %.neg, %originalBB68 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %x1.0.be = phi double [ %x1.0, %loopEntry ], [ %x1.0, %originalBB125alteredBB ], [ %x1.0, %originalBB112alteredBB ], [ %div47alteredBB, %originalBB76alteredBB ], [ %x1.0, %originalBB72alteredBB ], [ %x1.0, %originalBB68alteredBB ], [ %x1.0, %originalBB64alteredBB ], [ %x1.0, %originalBBalteredBB ], [ %x1.0, %originalBB125 ], [ %x1.0, %for.end63 ], [ %x1.0, %originalBBpart2123 ], [ %x1.0, %originalBB112 ], [ %x1.0, %for.inc61 ], [ %x1.0, %if.end60 ], [ %x1.0, %if.end50 ], [ 0.000000e+00, %if.then49 ], [ %x1.0, %originalBBpart2110 ], [ %div47, %originalBB76 ], [ %x1.0, %if.else44 ], [ %x1.0, %if.end ], [ %x1.0, %if.else ], [ %x1.0, %if.then41 ], [ %90, %if.then ], [ %x1.0, %for.body12 ], [ %x1.0, %for.cond10 ], [ %x1.0, %originalBBpart274 ], [ %x1.0, %originalBB72 ], [ %x1.0, %for.end9 ], [ %x1.0, %for.inc7 ], [ %x1.0, %for.end ], [ %x1.0, %originalBBpart270 ], [ %x1.0, %originalBB68 ], [ %x1.0, %for.inc ], [ %x1.0, %for.body3 ], [ %x1.0, %originalBBpart266 ], [ %x1.0, %originalBB64 ], [ %x1.0, %for.cond1 ], [ %x1.0, %originalBBpart2 ], [ %x1.0, %originalBB ], [ %x1.0, %for.body ], [ %x1.0, %for.cond ]
  %x2.0.be = phi double [ %x2.0, %loopEntry ], [ %x2.0, %originalBB125alteredBB ], [ %x2.0, %originalBB112alteredBB ], [ %x2.0, %originalBB76alteredBB ], [ %x2.0, %originalBB72alteredBB ], [ %x2.0, %originalBB68alteredBB ], [ %x2.0, %originalBB64alteredBB ], [ %x2.0, %originalBBalteredBB ], [ %x2.0, %originalBB125 ], [ %x2.0, %for.end63 ], [ %x2.0, %originalBBpart2123 ], [ %x2.0, %originalBB112 ], [ %x2.0, %for.inc61 ], [ %x2.0, %if.end60 ], [ %call58, %if.end50 ], [ %x2.0, %if.then49 ], [ %x2.0, %originalBBpart2110 ], [ %x2.0, %originalBB76 ], [ %x2.0, %if.else44 ], [ %x2.0, %if.end ], [ %x2.0, %if.else ], [ %x2.0, %if.then41 ], [ %91, %if.then ], [ %x2.0, %for.body12 ], [ %x2.0, %for.cond10 ], [ %x2.0, %originalBBpart274 ], [ %x2.0, %originalBB72 ], [ %x2.0, %for.end9 ], [ %x2.0, %for.inc7 ], [ %x2.0, %for.end ], [ %x2.0, %originalBBpart270 ], [ %x2.0, %originalBB68 ], [ %x2.0, %for.inc ], [ %x2.0, %for.body3 ], [ %x2.0, %originalBBpart266 ], [ %x2.0, %originalBB64 ], [ %x2.0, %for.cond1 ], [ %x2.0, %originalBBpart2 ], [ %x2.0, %originalBB ], [ %x2.0, %for.body ], [ %x2.0, %for.cond ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB125alteredBB ], [ %a.0, %originalBB112alteredBB ], [ %a.0, %originalBB76alteredBB ], [ %a.0, %originalBB72alteredBB ], [ %a.0, %originalBB68alteredBB ], [ %a.0, %originalBB64alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB125 ], [ %a.0, %for.end63 ], [ %a.0, %originalBBpart2123 ], [ %a.0, %originalBB112 ], [ %a.0, %for.inc61 ], [ %a.0, %if.end60 ], [ %a.0, %if.end50 ], [ %a.0, %if.then49 ], [ %a.0, %originalBBpart2110 ], [ %a.0, %originalBB76 ], [ %a.0, %if.else44 ], [ %a.0, %if.end ], [ %a.0, %if.else ], [ %a.0, %if.then41 ], [ %a.0, %if.then ], [ %78, %for.body12 ], [ %a.0, %for.cond10 ], [ %a.0, %originalBBpart274 ], [ %a.0, %originalBB72 ], [ %a.0, %for.end9 ], [ %a.0, %for.inc7 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart270 ], [ %a.0, %originalBB68 ], [ %a.0, %for.inc ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart266 ], [ %a.0, %originalBB64 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi double [ %b.0, %loopEntry ], [ %b.0, %originalBB125alteredBB ], [ %b.0, %originalBB112alteredBB ], [ %b.0, %originalBB76alteredBB ], [ %b.0, %originalBB72alteredBB ], [ %b.0, %originalBB68alteredBB ], [ %b.0, %originalBB64alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB125 ], [ %b.0, %for.end63 ], [ %b.0, %originalBBpart2123 ], [ %b.0, %originalBB112 ], [ %b.0, %for.inc61 ], [ %b.0, %if.end60 ], [ %b.0, %if.end50 ], [ %b.0, %if.then49 ], [ %b.0, %originalBBpart2110 ], [ %b.0, %originalBB76 ], [ %b.0, %if.else44 ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %b.0, %if.then41 ], [ %b.0, %if.then ], [ %79, %for.body12 ], [ %b.0, %for.cond10 ], [ %b.0, %originalBBpart274 ], [ %b.0, %originalBB72 ], [ %b.0, %for.end9 ], [ %b.0, %for.inc7 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart270 ], [ %b.0, %originalBB68 ], [ %b.0, %for.inc ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart266 ], [ %b.0, %originalBB64 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi double [ %c.0, %loopEntry ], [ %c.0, %originalBB125alteredBB ], [ %c.0, %originalBB112alteredBB ], [ %c.0, %originalBB76alteredBB ], [ %c.0, %originalBB72alteredBB ], [ %c.0, %originalBB68alteredBB ], [ %c.0, %originalBB64alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB125 ], [ %c.0, %for.end63 ], [ %c.0, %originalBBpart2123 ], [ %c.0, %originalBB112 ], [ %c.0, %for.inc61 ], [ %c.0, %if.end60 ], [ %c.0, %if.end50 ], [ %c.0, %if.then49 ], [ %c.0, %originalBBpart2110 ], [ %c.0, %originalBB76 ], [ %c.0, %if.else44 ], [ %c.0, %if.end ], [ %c.0, %if.else ], [ %c.0, %if.then41 ], [ %c.0, %if.then ], [ %80, %for.body12 ], [ %c.0, %for.cond10 ], [ %c.0, %originalBBpart274 ], [ %c.0, %originalBB72 ], [ %c.0, %for.end9 ], [ %c.0, %for.inc7 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart270 ], [ %c.0, %originalBB68 ], [ %c.0, %for.inc ], [ %c.0, %for.body3 ], [ %c.0, %originalBBpart266 ], [ %c.0, %originalBB64 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1268595225, %originalBB125alteredBB ], [ 84308113, %originalBB112alteredBB ], [ 149161037, %originalBB76alteredBB ], [ -34779170, %originalBB72alteredBB ], [ 714135691, %originalBB68alteredBB ], [ 1857313979, %originalBB64alteredBB ], [ -1295692033, %originalBBalteredBB ], [ %148, %originalBB125 ], [ %139, %for.end63 ], [ 1803905958, %originalBBpart2123 ], [ %130, %originalBB112 ], [ %120, %for.inc61 ], [ 496776664, %if.end60 ], [ 1000064873, %if.end50 ], [ 207378448, %if.then49 ], [ %111, %originalBBpart2110 ], [ %110, %originalBB76 ], [ %101, %if.else44 ], [ 1000064873, %if.end ], [ 2029082388, %if.else ], [ 2029082388, %if.then41 ], [ %92, %if.then ], [ %81, %for.body12 ], [ %77, %for.cond10 ], [ 1803905958, %originalBBpart274 ], [ %75, %originalBB72 ], [ %66, %for.end9 ], [ 641151168, %for.inc7 ], [ 2043208887, %for.end ], [ -2036659830, %originalBBpart270 ], [ %56, %originalBB68 ], [ %47, %for.inc ], [ 964155152, %for.body3 ], [ %38, %originalBBpart266 ], [ %37, %originalBB64 ], [ %28, %for.cond1 ], [ -2036659830, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -881166325, i32 1772792597
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1295692033, i32 1322915004
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 124657877, i32 1322915004
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1857313979, i32 922038371
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1047032385, i32 922038371
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %38 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -295786723, i32 -1800880139
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %s, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 714135691, i32 2022932894
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -544755398, i32 2022932894
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -34779170, i32 723345000
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1453576797, i32 723345000
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %76
  %77 = select i1 %cmp11, i32 34207766, i32 -1742464611
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %s, i64 0, i64 %idxprom13, i64 0
  %78 = load double, double* %arrayidx15, align 8
  %arrayidx18 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %s, i64 0, i64 %idxprom13, i64 1
  %79 = load double, double* %arrayidx18, align 8
  %arrayidx21 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %s, i64 0, i64 %idxprom13, i64 2
  %80 = load double, double* %arrayidx21, align 8
  %mul = fmul double %79, %79
  %mul22 = fmul double %78, 4.000000e+00
  %mul23 = fmul double %mul22, %80
  %cmp24 = fcmp oge double %mul, %mul23
  %81 = select i1 %cmp24, i32 -623153337, i32 1752284094
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sub = fneg double %b.0
  %mul25 = fmul double %b.0, %b.0
  %mul26 = fmul double %a.0, 4.000000e+00
  %mul27 = fmul double %mul26, %c.0
  %sub28 = fsub double %mul25, %mul27
  %call29 = call double @sqrt(double %sub28) #4
  %mul30 = fmul double %a.0, 2.000000e+00
  %call36 = call double @sqrt(double %sub28) #4
  %82 = insertelement <2 x double> poison, double %call29, i32 0
  %83 = insertelement <2 x double> %82, double %sub, i32 1
  %84 = insertelement <2 x double> poison, double %b.0, i32 0
  %85 = insertelement <2 x double> %84, double %call36, i32 1
  %86 = fsub <2 x double> %83, %85
  %87 = insertelement <2 x double> poison, double %mul30, i32 0
  %88 = shufflevector <2 x double> %87, <2 x double> poison, <2 x i32> zeroinitializer
  %89 = fdiv <2 x double> %86, %88
  %90 = extractelement <2 x double> %89, i32 0
  %91 = extractelement <2 x double> %89, i32 1
  %cmp40 = fcmp oeq double %90, %91
  %92 = select i1 %cmp40, i32 -1590622848, i32 1937030141
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %x1.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %x1.0, double %x2.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 149161037, i32 -1790272963
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %sub45 = fneg double %b.0
  %mul46 = fmul double %a.0, 2.000000e+00
  %div47 = fdiv double %sub45, %mul46
  %cmp48 = fcmp oeq double %div47, 0.000000e+00
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 995465526, i32 -1790272963
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %111 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1570674639, i32 207378448
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %mul51 = fmul double %a.0, 4.000000e+00
  %mul52 = fmul double %mul51, %c.0
  %mul53 = fmul double %b.0, %b.0
  %sub54 = fsub double %mul52, %mul53
  %call55 = call double @sqrt(double %sub54) #4
  %mul56 = fmul double %a.0, 2.000000e+00
  %div57 = fdiv double %call55, %mul56
  %call58 = call double @llvm.fabs.f64(double %div57)
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %x1.0, double %call58, double %x1.0, double %call58)
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 84308113, i32 -1089857429
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1608600395, i32 -1089857429
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1268595225, i32 -1740558357
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1981265663, i32 -1740558357
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %149 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %_ = fneg double %b.0
  %mul46alteredBB = fmul double %a.0, 2.000000e+00
  %div47alteredBB = fdiv double %_, %mul46alteredBB
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
