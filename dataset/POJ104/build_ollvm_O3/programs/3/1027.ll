; ModuleID = 'build_ollvm/programs/3/1027.ll'
source_filename = "source-C-CXX/3/1027.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload113.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 192755542, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem112.0 = phi i1 [ undef, %entry ], [ %.reg2mem112.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 192755542, label %for.cond
    i32 -447378803, label %for.body
    i32 -1459161446, label %for.cond1
    i32 -1640029216, label %for.body3
    i32 303386004, label %for.inc
    i32 -1444745037, label %for.end
    i32 -505529579, label %originalBB
    i32 -708388284, label %originalBBpart2
    i32 2030293347, label %for.inc8
    i32 -405369950, label %for.end10
    i32 754080342, label %for.cond11
    i32 907181582, label %for.body13
    i32 495122413, label %if.then
    i32 1839591357, label %originalBB56
    i32 -1502930518, label %originalBBpart269
    i32 427825212, label %for.cond17
    i32 2116765310, label %originalBB71
    i32 2005625897, label %originalBBpart273
    i32 -1976308214, label %land.lhs.true
    i32 -1098283147, label %land.rhs
    i32 1890577260, label %originalBB75
    i32 -134198907, label %originalBBpart277
    i32 -777746132, label %land.end
    i32 1286360343, label %for.body21
    i32 -2008134461, label %originalBB79
    i32 1825284166, label %originalBBpart2101
    i32 -1619512493, label %for.inc29
    i32 929900714, label %for.end31
    i32 -254833152, label %originalBB103
    i32 1353817415, label %originalBBpart2105
    i32 -2111505768, label %if.else
    i32 1838518379, label %for.cond34
    i32 848643314, label %land.lhs.true36
    i32 -1123759791, label %land.rhs38
    i32 746934767, label %land.end40
    i32 -13114625, label %originalBB107
    i32 -473131049, label %originalBBpart2109
    i32 -1547764906, label %for.body41
    i32 -1437579317, label %for.inc49
    i32 1701920448, label %for.end52
    i32 -310880173, label %if.end
    i32 -2005064411, label %for.inc53
    i32 -1424878823, label %for.end55
    i32 -667972856, label %originalBBalteredBB
    i32 -930455011, label %originalBB56alteredBB
    i32 -2128621862, label %originalBB71alteredBB
    i32 -174556976, label %originalBB75alteredBB
    i32 -531312553, label %originalBB79alteredBB
    i32 1443935302, label %originalBB103alteredBB
    i32 -1404533632, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc53, %if.end, %for.end52, %for.inc49, %for.body41, %originalBBpart2109, %originalBB107, %land.end40, %land.rhs38, %land.lhs.true36, %for.cond34, %if.else, %originalBBpart2105, %originalBB103, %for.end31, %for.inc29, %originalBBpart2101, %originalBB79, %for.body21, %land.end, %originalBBpart277, %originalBB75, %land.rhs, %land.lhs.true, %originalBBpart273, %originalBB71, %for.cond17, %originalBBpart269, %originalBB56, %if.then, %for.body13, %for.cond11, %for.end10, %for.inc8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ 1, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc53 ], [ %i.0, %if.end ], [ %i.0, %for.end52 ], [ %160, %for.inc49 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %land.end40 ], [ %i.0, %land.rhs38 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %for.cond34 ], [ %133, %if.else ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.end31 ], [ %.neg33, %for.inc29 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB79 ], [ %i.0, %for.body21 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %land.rhs ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart269 ], [ 1, %originalBB56 ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end10 ], [ %25, %for.inc8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %162, %originalBB56alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc53 ], [ %j.0, %if.end ], [ %j.0, %for.end52 ], [ %.neg, %for.inc49 ], [ %j.0, %for.body41 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %land.end40 ], [ %j.0, %land.rhs38 ], [ %j.0, %land.lhs.true36 ], [ %j.0, %for.cond34 ], [ %132, %if.else ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.end31 ], [ %.neg34, %for.inc29 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB79 ], [ %j.0, %for.body21 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %land.rhs ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart269 ], [ %42, %originalBB56 ], [ %j.0, %if.then ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %6, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB107alteredBB ], [ %sum.0, %originalBB103alteredBB ], [ %sum.0, %originalBB79alteredBB ], [ %sum.0, %originalBB75alteredBB ], [ %sum.0, %originalBB71alteredBB ], [ %sum.0, %originalBB56alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %161, %for.inc53 ], [ %sum.0, %if.end ], [ %sum.0, %for.end52 ], [ %sum.0, %for.inc49 ], [ %sum.0, %for.body41 ], [ %sum.0, %originalBBpart2109 ], [ %sum.0, %originalBB107 ], [ %sum.0, %land.end40 ], [ %sum.0, %land.rhs38 ], [ %sum.0, %land.lhs.true36 ], [ %sum.0, %for.cond34 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2105 ], [ %sum.0, %originalBB103 ], [ %sum.0, %for.end31 ], [ %sum.0, %for.inc29 ], [ %sum.0, %originalBBpart2101 ], [ %sum.0, %originalBB79 ], [ %sum.0, %for.body21 ], [ %sum.0, %land.end ], [ %sum.0, %originalBBpart277 ], [ %sum.0, %originalBB75 ], [ %sum.0, %land.rhs ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart273 ], [ %sum.0, %originalBB71 ], [ %sum.0, %for.cond17 ], [ %sum.0, %originalBBpart269 ], [ %sum.0, %originalBB56 ], [ %sum.0, %if.then ], [ %sum.0, %for.body13 ], [ %sum.0, %for.cond11 ], [ 2, %for.end10 ], [ %sum.0, %for.inc8 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -13114625, %originalBB107alteredBB ], [ -254833152, %originalBB103alteredBB ], [ -2008134461, %originalBB79alteredBB ], [ 1890577260, %originalBB75alteredBB ], [ 2116765310, %originalBB71alteredBB ], [ 1839591357, %originalBB56alteredBB ], [ -505529579, %originalBBalteredBB ], [ 754080342, %for.inc53 ], [ -2005064411, %if.end ], [ -310880173, %for.end52 ], [ 1838518379, %for.inc49 ], [ -1437579317, %for.body41 ], [ %156, %originalBBpart2109 ], [ %155, %originalBB107 ], [ %146, %land.end40 ], [ 746934767, %land.rhs38 ], [ %136, %land.lhs.true36 ], [ %134, %for.cond34 ], [ 1838518379, %if.else ], [ -310880173, %originalBBpart2105 ], [ %131, %originalBB103 ], [ %122, %for.end31 ], [ 427825212, %for.inc29 ], [ -1619512493, %originalBBpart2101 ], [ %113, %originalBB79 ], [ %101, %for.body21 ], [ %92, %land.end ], [ -777746132, %originalBBpart277 ], [ %91, %originalBB75 ], [ %81, %land.rhs ], [ %72, %land.lhs.true ], [ %70, %originalBBpart273 ], [ %69, %originalBB71 ], [ %60, %for.cond17 ], [ 427825212, %originalBBpart269 ], [ %51, %originalBB56 ], [ %41, %if.then ], [ %32, %for.body13 ], [ %29, %for.cond11 ], [ 754080342, %for.end10 ], [ 192755542, %for.inc8 ], [ 2030293347, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.end ], [ -1459161446, %for.inc ], [ 303386004, %for.body3 ], [ %3, %for.cond1 ], [ -1459161446, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB107alteredBB ], [ %.reg2mem.0, %originalBB103alteredBB ], [ %.reg2mem.0, %originalBB79alteredBB ], [ %.reg2mem.0, %originalBB75alteredBB ], [ %.reg2mem.0, %originalBB71alteredBB ], [ %.reg2mem.0, %originalBB56alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc53 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %for.end52 ], [ %.reg2mem.0, %for.inc49 ], [ %.reg2mem.0, %for.body41 ], [ %.reg2mem.0, %originalBBpart2109 ], [ %.reg2mem.0, %originalBB107 ], [ %.reg2mem.0, %land.end40 ], [ %.reg2mem.0, %land.rhs38 ], [ %.reg2mem.0, %land.lhs.true36 ], [ %.reg2mem.0, %for.cond34 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart2105 ], [ %.reg2mem.0, %originalBB103 ], [ %.reg2mem.0, %for.end31 ], [ %.reg2mem.0, %for.inc29 ], [ %.reg2mem.0, %originalBBpart2101 ], [ %.reg2mem.0, %originalBB79 ], [ %.reg2mem.0, %for.body21 ], [ %.reg2mem.0, %land.end ], [ %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, %originalBBpart277 ], [ %.reg2mem.0, %originalBB75 ], [ %.reg2mem.0, %land.rhs ], [ false, %land.lhs.true ], [ false, %originalBBpart273 ], [ %.reg2mem.0, %originalBB71 ], [ %.reg2mem.0, %for.cond17 ], [ %.reg2mem.0, %originalBBpart269 ], [ %.reg2mem.0, %originalBB56 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body13 ], [ %.reg2mem.0, %for.cond11 ], [ %.reg2mem.0, %for.end10 ], [ %.reg2mem.0, %for.inc8 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem112.0.be = phi i1 [ %.reg2mem112.0, %loopEntry ], [ %.reg2mem112.0, %originalBB107alteredBB ], [ %.reg2mem112.0, %originalBB103alteredBB ], [ %.reg2mem112.0, %originalBB79alteredBB ], [ %.reg2mem112.0, %originalBB75alteredBB ], [ %.reg2mem112.0, %originalBB71alteredBB ], [ %.reg2mem112.0, %originalBB56alteredBB ], [ %.reg2mem112.0, %originalBBalteredBB ], [ %.reg2mem112.0, %for.inc53 ], [ %.reg2mem112.0, %if.end ], [ %.reg2mem112.0, %for.end52 ], [ %.reg2mem112.0, %for.inc49 ], [ %.reg2mem112.0, %for.body41 ], [ %.reg2mem112.0, %originalBBpart2109 ], [ %.reg2mem112.0, %originalBB107 ], [ %.reg2mem112.0, %land.end40 ], [ %cmp39, %land.rhs38 ], [ false, %land.lhs.true36 ], [ false, %for.cond34 ], [ %.reg2mem112.0, %if.else ], [ %.reg2mem112.0, %originalBBpart2105 ], [ %.reg2mem112.0, %originalBB103 ], [ %.reg2mem112.0, %for.end31 ], [ %.reg2mem112.0, %for.inc29 ], [ %.reg2mem112.0, %originalBBpart2101 ], [ %.reg2mem112.0, %originalBB79 ], [ %.reg2mem112.0, %for.body21 ], [ %.reg2mem112.0, %land.end ], [ %.reg2mem112.0, %originalBBpart277 ], [ %.reg2mem112.0, %originalBB75 ], [ %.reg2mem112.0, %land.rhs ], [ %.reg2mem112.0, %land.lhs.true ], [ %.reg2mem112.0, %originalBBpart273 ], [ %.reg2mem112.0, %originalBB71 ], [ %.reg2mem112.0, %for.cond17 ], [ %.reg2mem112.0, %originalBBpart269 ], [ %.reg2mem112.0, %originalBB56 ], [ %.reg2mem112.0, %if.then ], [ %.reg2mem112.0, %for.body13 ], [ %.reg2mem112.0, %for.cond11 ], [ %.reg2mem112.0, %for.end10 ], [ %.reg2mem112.0, %for.inc8 ], [ %.reg2mem112.0, %originalBBpart2 ], [ %.reg2mem112.0, %originalBB ], [ %.reg2mem112.0, %for.end ], [ %.reg2mem112.0, %for.inc ], [ %.reg2mem112.0, %for.body3 ], [ %.reg2mem112.0, %for.cond1 ], [ %.reg2mem112.0, %for.body ], [ %.reg2mem112.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -405369950, i32 -447378803
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %col, align 4
  %cmp2.not = icmp sgt i32 %j.0, %2
  %3 = select i1 %cmp2.not, i32 -1444745037, i32 -1640029216
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = add i32 %i.0, -1
  %idxprom = sext i32 %4 to i64
  %5 = add i32 %j.0, -1
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -505529579, i32 -667972856
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -708388284, i32 -667972856
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %26 = load i32, i32* %col, align 4
  %27 = load i32, i32* %row, align 4
  %28 = add i32 %27, %26
  %cmp12.not = icmp sgt i32 %sum.0, %28
  %29 = select i1 %cmp12.not, i32 -1424878823, i32 907181582
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %30 = load i32, i32* %col, align 4
  %31 = add i32 %30, 1
  %cmp15.not = icmp sgt i32 %sum.0, %31
  %32 = select i1 %cmp15.not, i32 -2111505768, i32 495122413
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1839591357, i32 -930455011
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %42 = add i32 %sum.0, -1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1502930518, i32 -930455011
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2116765310, i32 -2128621862
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, %sum.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2005625897, i32 -2128621862
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %70 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1976308214, i32 -777746132
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %71 = load i32, i32* %row, align 4
  %cmp19.not = icmp sgt i32 %i.0, %71
  %72 = select i1 %cmp19.not, i32 -777746132, i32 -1098283147
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1890577260, i32 -174556976
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %82 = load i32, i32* %col, align 4
  %cmp20 = icmp sle i32 %j.0, %82
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -134198907, i32 -174556976
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %92 = select i1 %.reg2mem.0, i32 1286360343, i32 929900714
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -2008134461, i32 -531312553
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %102 = add i32 %i.0, -1
  %idxprom23 = sext i32 %102 to i64
  %103 = add i32 %j.0, -1
  %idxprom26 = sext i32 %103 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom26
  %104 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %104)
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1825284166, i32 -531312553
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  %.neg34 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -254833152, i32 1443935302
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1353817415, i32 1443935302
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %132 = load i32, i32* %col, align 4
  %133 = sub i32 %sum.0, %132
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %i.0, %sum.0
  %134 = select i1 %cmp35, i32 848643314, i32 746934767
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %135 = load i32, i32* %row, align 4
  %cmp37.not = icmp sgt i32 %i.0, %135
  %136 = select i1 %cmp37.not, i32 746934767, i32 -1123759791
  br label %loopEntry.backedge

land.rhs38:                                       ; preds = %loopEntry
  %137 = load i32, i32* %col, align 4
  %cmp39 = icmp sle i32 %j.0, %137
  br label %loopEntry.backedge

land.end40:                                       ; preds = %loopEntry
  store i1 %.reg2mem112.0, i1* %.reload113.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -13114625, i32 -1404533632
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -473131049, i32 -1404533632
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %.reload113.reg2mem.0..reload113.reg2mem.0..reload113.reg2mem.0..reload113.reload = load volatile i1, i1* %.reload113.reg2mem, align 1
  %156 = select i1 %.reload113.reg2mem.0..reload113.reg2mem.0..reload113.reg2mem.0..reload113.reload, i32 -1547764906, i32 1701920448
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %157 = add i32 %i.0, -1
  %idxprom43 = sext i32 %157 to i64
  %158 = add i32 %j.0, -1
  %idxprom46 = sext i32 %158 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom43, i64 %idxprom46
  %159 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %159)
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %161 = add i32 %sum.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %162 = add i32 %sum.0, -1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %163 = add i32 %i.0, -1
  %idxprom23alteredBB = sext i32 %163 to i64
  %164 = add i32 %j.0, -1
  %idxprom26alteredBB = sext i32 %164 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom23alteredBB, i64 %idxprom26alteredBB
  %165 = load i32, i32* %arrayidx27alteredBB, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %165)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
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
