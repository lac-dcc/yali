; ModuleID = 'build_ollvm/programs/64/141.ll'
source_filename = "source-C-CXX/64/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  %vla1 = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i5.0 = phi i32 [ undef, %entry ], [ %i5.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 985175524, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 985175524, label %for.cond
    i32 640998546, label %originalBB
    i32 1348439276, label %originalBBpart2
    i32 1184667136, label %for.body
    i32 946359760, label %for.inc
    i32 -56778951, label %for.end
    i32 823873174, label %for.cond6
    i32 -328557168, label %for.body8
    i32 58029188, label %if.then
    i32 260723977, label %originalBB60
    i32 -291529883, label %originalBBpart270
    i32 -375563869, label %if.end
    i32 230926730, label %originalBB72
    i32 2121290269, label %originalBBpart274
    i32 1784924207, label %land.lhs.true
    i32 -864962064, label %if.then21
    i32 -1009879052, label %originalBB76
    i32 -240469437, label %originalBBpart290
    i32 -1206898828, label %if.end23
    i32 -500157374, label %land.lhs.true27
    i32 1223952643, label %originalBB92
    i32 1077303856, label %originalBBpart294
    i32 -640250348, label %if.then31
    i32 -1681601274, label %if.end33
    i32 -1233349940, label %land.lhs.true37
    i32 -565181966, label %if.then41
    i32 1724450143, label %if.end43
    i32 1569506612, label %for.inc44
    i32 196426802, label %originalBB96
    i32 -944469027, label %originalBBpart299
    i32 -502278093, label %for.end46
    i32 -2119232530, label %if.then49
    i32 -467062879, label %if.end51
    i32 -980794249, label %if.then53
    i32 -5385161, label %if.end55
    i32 1328998630, label %if.then57
    i32 -1158082782, label %if.end59
    i32 118710243, label %originalBBalteredBB
    i32 1111743106, label %originalBB60alteredBB
    i32 253438856, label %originalBB72alteredBB
    i32 1783662041, label %originalBB76alteredBB
    i32 -1712540071, label %originalBB92alteredBB
    i32 1066569683, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %if.then57, %if.end55, %if.then53, %if.end51, %if.then49, %for.end46, %originalBBpart299, %originalBB96, %for.inc44, %if.end43, %if.then41, %land.lhs.true37, %if.end33, %if.then31, %originalBBpart294, %originalBB92, %land.lhs.true27, %if.end23, %originalBBpart290, %originalBB76, %if.then21, %land.lhs.true, %originalBBpart274, %originalBB72, %if.end, %originalBBpart270, %originalBB60, %if.then, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB96alteredBB ], [ %x.0, %originalBB92alteredBB ], [ %140, %originalBB76alteredBB ], [ %x.0, %originalBB72alteredBB ], [ %x.0, %originalBB60alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.then57 ], [ %x.0, %if.end55 ], [ %x.0, %if.then53 ], [ %x.0, %if.end51 ], [ %x.0, %if.then49 ], [ %x.0, %for.end46 ], [ %x.0, %originalBBpart299 ], [ %x.0, %originalBB96 ], [ %x.0, %for.inc44 ], [ %x.0, %if.end43 ], [ %114, %if.then41 ], [ %x.0, %land.lhs.true37 ], [ %x.0, %if.end33 ], [ %109, %if.then31 ], [ %x.0, %originalBBpart294 ], [ %x.0, %originalBB92 ], [ %x.0, %land.lhs.true27 ], [ %x.0, %if.end23 ], [ %x.0, %originalBBpart290 ], [ %.neg29, %originalBB76 ], [ %x.0, %if.then21 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart274 ], [ %x.0, %originalBB72 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart270 ], [ %x.0, %originalBB60 ], [ %x.0, %if.then ], [ %x.0, %for.body8 ], [ %x.0, %for.cond6 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB96alteredBB ], [ %y.0, %originalBB92alteredBB ], [ %y.0, %originalBB76alteredBB ], [ %y.0, %originalBB72alteredBB ], [ %y.0, %originalBB60alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.then57 ], [ %y.0, %if.end55 ], [ %y.0, %if.then53 ], [ %y.0, %if.end51 ], [ %y.0, %if.then49 ], [ %136, %for.end46 ], [ %y.0, %originalBBpart299 ], [ %y.0, %originalBB96 ], [ %y.0, %for.inc44 ], [ %y.0, %if.end43 ], [ %y.0, %if.then41 ], [ %y.0, %land.lhs.true37 ], [ %y.0, %if.end33 ], [ %y.0, %if.then31 ], [ %y.0, %originalBBpart294 ], [ %y.0, %originalBB92 ], [ %y.0, %land.lhs.true27 ], [ %y.0, %if.end23 ], [ %y.0, %originalBBpart290 ], [ %y.0, %originalBB76 ], [ %y.0, %if.then21 ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart274 ], [ %y.0, %originalBB72 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart270 ], [ %y.0, %originalBB60 ], [ %y.0, %if.then ], [ %y.0, %for.body8 ], [ %y.0, %for.cond6 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB96alteredBB ], [ %z.0, %originalBB92alteredBB ], [ %z.0, %originalBB76alteredBB ], [ %z.0, %originalBB72alteredBB ], [ %.neg, %originalBB60alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %if.then57 ], [ %z.0, %if.end55 ], [ %z.0, %if.then53 ], [ %z.0, %if.end51 ], [ %z.0, %if.then49 ], [ %z.0, %for.end46 ], [ %z.0, %originalBBpart299 ], [ %z.0, %originalBB96 ], [ %z.0, %for.inc44 ], [ %z.0, %if.end43 ], [ %z.0, %if.then41 ], [ %z.0, %land.lhs.true37 ], [ %z.0, %if.end33 ], [ %z.0, %if.then31 ], [ %z.0, %originalBBpart294 ], [ %z.0, %originalBB92 ], [ %z.0, %land.lhs.true27 ], [ %z.0, %if.end23 ], [ %z.0, %originalBBpart290 ], [ %z.0, %originalBB76 ], [ %z.0, %if.then21 ], [ %z.0, %land.lhs.true ], [ %z.0, %originalBBpart274 ], [ %z.0, %originalBB72 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart270 ], [ %37, %originalBB60 ], [ %z.0, %if.then ], [ %z.0, %for.body8 ], [ %z.0, %for.cond6 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then57 ], [ %i.0, %if.end55 ], [ %i.0, %if.then53 ], [ %i.0, %if.end51 ], [ %i.0, %if.then49 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB96 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then41 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %if.end33 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then21 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB60 ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i5.0.be = phi i32 [ %i5.0, %loopEntry ], [ %141, %originalBB96alteredBB ], [ %i5.0, %originalBB92alteredBB ], [ %i5.0, %originalBB76alteredBB ], [ %i5.0, %originalBB72alteredBB ], [ %i5.0, %originalBB60alteredBB ], [ %i5.0, %originalBBalteredBB ], [ %i5.0, %if.then57 ], [ %i5.0, %if.end55 ], [ %i5.0, %if.then53 ], [ %i5.0, %if.end51 ], [ %i5.0, %if.then49 ], [ %i5.0, %for.end46 ], [ %i5.0, %originalBBpart299 ], [ %124, %originalBB96 ], [ %i5.0, %for.inc44 ], [ %i5.0, %if.end43 ], [ %i5.0, %if.then41 ], [ %i5.0, %land.lhs.true37 ], [ %i5.0, %if.end33 ], [ %i5.0, %if.then31 ], [ %i5.0, %originalBBpart294 ], [ %i5.0, %originalBB92 ], [ %i5.0, %land.lhs.true27 ], [ %i5.0, %if.end23 ], [ %i5.0, %originalBBpart290 ], [ %i5.0, %originalBB76 ], [ %i5.0, %if.then21 ], [ %i5.0, %land.lhs.true ], [ %i5.0, %originalBBpart274 ], [ %i5.0, %originalBB72 ], [ %i5.0, %if.end ], [ %i5.0, %originalBBpart270 ], [ %i5.0, %originalBB60 ], [ %i5.0, %if.then ], [ %i5.0, %for.body8 ], [ %i5.0, %for.cond6 ], [ 0, %for.end ], [ %i5.0, %for.inc ], [ %i5.0, %for.body ], [ %i5.0, %originalBBpart2 ], [ %i5.0, %originalBB ], [ %i5.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 196426802, %originalBB96alteredBB ], [ 1223952643, %originalBB92alteredBB ], [ -1009879052, %originalBB76alteredBB ], [ 230926730, %originalBB72alteredBB ], [ 260723977, %originalBB60alteredBB ], [ 640998546, %originalBBalteredBB ], [ -1158082782, %if.then57 ], [ %139, %if.end55 ], [ -5385161, %if.then53 ], [ %138, %if.end51 ], [ -467062879, %if.then49 ], [ %137, %for.end46 ], [ 823873174, %originalBBpart299 ], [ %133, %originalBB96 ], [ %123, %for.inc44 ], [ 1569506612, %if.end43 ], [ 1724450143, %if.then41 ], [ %113, %land.lhs.true37 ], [ %111, %if.end33 ], [ -1681601274, %if.then31 ], [ %108, %originalBBpart294 ], [ %107, %originalBB92 ], [ %97, %land.lhs.true27 ], [ %88, %if.end23 ], [ -1206898828, %originalBBpart290 ], [ %86, %originalBB76 ], [ %77, %if.then21 ], [ %68, %land.lhs.true ], [ %66, %originalBBpart274 ], [ %65, %originalBB72 ], [ %55, %if.end ], [ -375563869, %originalBBpart270 ], [ %46, %originalBB60 ], [ %36, %if.then ], [ %27, %for.body8 ], [ %24, %for.cond6 ], [ 823873174, %for.end ], [ 985175524, %for.inc ], [ 946359760, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
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
  %10 = select i1 %9, i32 640998546, i32 118710243
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1348439276, i32 118710243
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1184667136, i32 -56778951
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i5.0, %23
  %24 = select i1 %cmp7, i32 -328557168, i32 -502278093
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i5.0 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %vla, i64 %idxprom9
  %25 = load i32, i32* %arrayidx10, align 4
  %arrayidx12 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom9
  %26 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %25, %26
  %27 = select i1 %cmp13, i32 58029188, i32 -375563869
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 260723977, i32 1111743106
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %37 = add i32 %z.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -291529883, i32 1111743106
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 230926730, i32 253438856
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i5.0 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla, i64 %idxprom15
  %56 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %56, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 2121290269, i32 253438856
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %66 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1784924207, i32 -1206898828
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i5.0 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom18
  %67 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %67, 1
  %68 = select i1 %cmp20, i32 -864962064, i32 -1206898828
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1009879052, i32 1783662041
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %.neg29 = add i32 %x.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -240469437, i32 1783662041
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %idxprom24 = sext i32 %i5.0 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %vla, i64 %idxprom24
  %87 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %87, 1
  %88 = select i1 %cmp26, i32 -500157374, i32 -1681601274
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1223952643, i32 -1712540071
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i5.0 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom28
  %98 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %98, 2
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1077303856, i32 -1712540071
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %108 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -640250348, i32 -1681601274
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %109 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %idxprom34 = sext i32 %i5.0 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %vla, i64 %idxprom34
  %110 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %110, 2
  %111 = select i1 %cmp36, i32 -1233349940, i32 1724450143
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %i5.0 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom38
  %112 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %112, 0
  %113 = select i1 %cmp40, i32 -565181966, i32 1724450143
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %114 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 196426802, i32 1066569683
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %124 = add i32 %i5.0, 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -944469027, i32 1066569683
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %134 = load i32, i32* %n, align 4
  %135 = add i32 %z.0, %x.0
  %136 = sub i32 %134, %135
  %cmp48 = icmp eq i32 %x.0, %136
  %137 = select i1 %cmp48, i32 -2119232530, i32 -467062879
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %cmp52 = icmp slt i32 %x.0, %y.0
  %138 = select i1 %cmp52, i32 -980794249, i32 -5385161
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %putchar28 = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %cmp56 = icmp sgt i32 %x.0, %y.0
  %139 = select i1 %cmp56, i32 1328998630, i32 -1158082782
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %z.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %140 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %141 = add i32 %i5.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
