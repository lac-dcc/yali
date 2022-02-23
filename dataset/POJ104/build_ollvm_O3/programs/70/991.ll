; ModuleID = 'build_ollvm/programs/70/991.ll'
source_filename = "source-C-CXX/70/991.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.day = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1685658684, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1685658684, label %for.cond
    i32 -1372695077, label %originalBB
    i32 117559429, label %originalBBpart2
    i32 -899513000, label %for.body
    i32 -2033320239, label %originalBB58
    i32 -466766500, label %originalBBpart260
    i32 1817963705, label %if.then
    i32 -1984940353, label %originalBB62
    i32 -301053626, label %originalBBpart264
    i32 1866773678, label %for.cond3
    i32 858320712, label %for.body5
    i32 -2011448931, label %for.inc
    i32 711288223, label %for.end
    i32 -99963797, label %originalBB66
    i32 463804800, label %originalBBpart270
    i32 -1261395593, label %land.lhs.true
    i32 1649608687, label %originalBB72
    i32 1439611364, label %originalBBpart285
    i32 1201158408, label %lor.lhs.false
    i32 2007858134, label %land.lhs.true11
    i32 777281077, label %if.then13
    i32 -1190416853, label %if.end
    i32 -1236106499, label %originalBB87
    i32 -1630735535, label %originalBBpart296
    i32 397701054, label %if.then17
    i32 486545784, label %if.else
    i32 1297834367, label %if.end20
    i32 798860608, label %if.else21
    i32 118596880, label %if.then23
    i32 1717052398, label %for.cond24
    i32 -1962758990, label %for.body26
    i32 174266410, label %for.inc30
    i32 -1935461080, label %originalBB98
    i32 -681694855, label %originalBBpart2104
    i32 -880555662, label %for.end32
    i32 273791306, label %land.lhs.true35
    i32 1042432067, label %lor.lhs.false38
    i32 -1371476642, label %land.lhs.true41
    i32 -1078111926, label %originalBB106
    i32 -398670683, label %originalBBpart2108
    i32 -448390178, label %if.then43
    i32 -649044820, label %if.end45
    i32 184694956, label %originalBB110
    i32 299974336, label %originalBBpart2121
    i32 -76873578, label %if.then48
    i32 -2007962616, label %if.else50
    i32 -822850066, label %if.end52
    i32 -198367088, label %if.end53
    i32 1897056856, label %if.end54
    i32 -94776480, label %for.inc55
    i32 799962469, label %for.end57
    i32 -837467881, label %originalBBalteredBB
    i32 -829743792, label %originalBB58alteredBB
    i32 -2067334301, label %originalBB62alteredBB
    i32 1294425693, label %originalBB66alteredBB
    i32 -732209910, label %originalBB72alteredBB
    i32 -2040083965, label %originalBB87alteredBB
    i32 2119678387, label %originalBB98alteredBB
    i32 1997386645, label %originalBB106alteredBB
    i32 -1868018583, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB98alteredBB, %originalBB87alteredBB, %originalBB72alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc55, %if.end54, %if.end53, %if.end52, %if.else50, %if.then48, %originalBBpart2121, %originalBB110, %if.end45, %if.then43, %originalBBpart2108, %originalBB106, %land.lhs.true41, %lor.lhs.false38, %land.lhs.true35, %for.end32, %originalBBpart2104, %originalBB98, %for.inc30, %for.body26, %for.cond24, %if.then23, %if.else21, %if.end20, %if.else, %if.then17, %originalBBpart296, %originalBB87, %if.end, %if.then13, %land.lhs.true11, %lor.lhs.false, %originalBBpart285, %originalBB72, %land.lhs.true, %originalBBpart270, %originalBB66, %for.end, %for.inc, %for.body5, %for.cond3, %originalBBpart264, %originalBB62, %if.then, %originalBBpart260, %originalBB58, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %202, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %if.end53 ], [ %i.0, %if.end52 ], [ %i.0, %if.else50 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB110 ], [ %i.0, %if.end45 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %lor.lhs.false38 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB98 ], [ %i.0, %for.inc30 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %if.then23 ], [ %i.0, %if.else21 ], [ %i.0, %if.end20 ], [ %i.0, %if.else ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB87 ], [ %i.0, %if.end ], [ %i.0, %if.then13 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB72 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB66 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %204, %originalBB98alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %203, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc55 ], [ %j.0, %if.end54 ], [ %j.0, %if.end53 ], [ %j.0, %if.end52 ], [ %j.0, %if.else50 ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB110 ], [ %j.0, %if.end45 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %land.lhs.true41 ], [ %j.0, %lor.lhs.false38 ], [ %j.0, %land.lhs.true35 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart2104 ], [ %.neg, %originalBB98 ], [ %j.0, %for.inc30 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ %132, %if.then23 ], [ %j.0, %if.else21 ], [ %j.0, %if.end20 ], [ %j.0, %if.else ], [ %j.0, %if.then17 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB87 ], [ %j.0, %if.end ], [ %j.0, %if.then13 ], [ %j.0, %land.lhs.true11 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB72 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB66 ], [ %j.0, %for.end ], [ %64, %for.inc ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart264 ], [ %50, %originalBB62 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB110alteredBB ], [ %d.0, %originalBB106alteredBB ], [ %d.0, %originalBB98alteredBB ], [ %d.0, %originalBB87alteredBB ], [ %d.0, %originalBB72alteredBB ], [ %d.0, %originalBB66alteredBB ], [ %d.0, %originalBB62alteredBB ], [ 0, %originalBB58alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc55 ], [ %d.0, %if.end54 ], [ %d.0, %if.end53 ], [ %d.0, %if.end52 ], [ %d.0, %if.else50 ], [ %d.0, %if.then48 ], [ %d.0, %originalBBpart2121 ], [ %d.0, %originalBB110 ], [ %d.0, %if.end45 ], [ %182, %if.then43 ], [ %d.0, %originalBBpart2108 ], [ %d.0, %originalBB106 ], [ %d.0, %land.lhs.true41 ], [ %d.0, %lor.lhs.false38 ], [ %d.0, %land.lhs.true35 ], [ %d.0, %for.end32 ], [ %d.0, %originalBBpart2104 ], [ %d.0, %originalBB98 ], [ %d.0, %for.inc30 ], [ %136, %for.body26 ], [ %d.0, %for.cond24 ], [ %d.0, %if.then23 ], [ %d.0, %if.else21 ], [ %d.0, %if.end20 ], [ %d.0, %if.else ], [ %d.0, %if.then17 ], [ %d.0, %originalBBpart296 ], [ %d.0, %originalBB87 ], [ %d.0, %if.end ], [ %.neg19, %if.then13 ], [ %d.0, %land.lhs.true11 ], [ %d.0, %lor.lhs.false ], [ %d.0, %originalBBpart285 ], [ %d.0, %originalBB72 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart270 ], [ %d.0, %originalBB66 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %63, %for.body5 ], [ %d.0, %for.cond3 ], [ %d.0, %originalBBpart264 ], [ %d.0, %originalBB62 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart260 ], [ 0, %originalBB58 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 184694956, %originalBB110alteredBB ], [ -1078111926, %originalBB106alteredBB ], [ -1935461080, %originalBB98alteredBB ], [ -1236106499, %originalBB87alteredBB ], [ 1649608687, %originalBB72alteredBB ], [ -99963797, %originalBB66alteredBB ], [ -1984940353, %originalBB62alteredBB ], [ -2033320239, %originalBB58alteredBB ], [ -1372695077, %originalBBalteredBB ], [ -1685658684, %for.inc55 ], [ -94776480, %if.end54 ], [ 1897056856, %if.end53 ], [ -198367088, %if.end52 ], [ -822850066, %if.else50 ], [ -822850066, %if.then48 ], [ %201, %originalBBpart2121 ], [ %200, %originalBB110 ], [ %191, %if.end45 ], [ -649044820, %if.then43 ], [ %181, %originalBBpart2108 ], [ %180, %originalBB106 ], [ %170, %land.lhs.true41 ], [ %161, %lor.lhs.false38 ], [ %159, %land.lhs.true35 ], [ %157, %for.end32 ], [ 1717052398, %originalBBpart2104 ], [ %154, %originalBB98 ], [ %145, %for.inc30 ], [ 174266410, %for.body26 ], [ %134, %for.cond24 ], [ 1717052398, %if.then23 ], [ %131, %if.else21 ], [ 1897056856, %if.end20 ], [ 1297834367, %if.else ], [ 1297834367, %if.then17 ], [ %128, %originalBBpart296 ], [ %127, %originalBB87 ], [ %118, %if.end ], [ -1190416853, %if.then13 ], [ %109, %land.lhs.true11 ], [ %107, %lor.lhs.false ], [ %105, %originalBBpart285 ], [ %104, %originalBB72 ], [ %94, %land.lhs.true ], [ %85, %originalBBpart270 ], [ %84, %originalBB66 ], [ %73, %for.end ], [ 1866773678, %for.inc ], [ -2011448931, %for.body5 ], [ %61, %for.cond3 ], [ 1866773678, %originalBBpart264 ], [ %59, %originalBB62 ], [ %49, %if.then ], [ %40, %originalBBpart260 ], [ %39, %originalBB58 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1372695077, i32 -837467881
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 117559429, i32 -837467881
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -899513000, i32 799962469
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2033320239, i32 -829743792
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m1, i32* nonnull %m2)
  %29 = load i32, i32* %m1, align 4
  %30 = load i32, i32* %m2, align 4
  %cmp2 = icmp sgt i32 %29, %30
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -466766500, i32 -829743792
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1817963705, i32 798860608
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1984940353, i32 -2067334301
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %50 = load i32, i32* %m2, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -301053626, i32 -2067334301
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %60 = load i32, i32* %m1, align 4
  %cmp4 = icmp slt i32 %j.0, %60
  %61 = select i1 %cmp4, i32 858320712, i32 711288223
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @main.day, i64 0, i64 %idxprom
  %62 = load i32, i32* %arrayidx, align 4
  %63 = add i32 %62, %d.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -99963797, i32 1294425693
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %74 = load i32, i32* %y, align 4
  %75 = and i32 %74, 3
  %cmp6 = icmp eq i32 %75, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 463804800, i32 1294425693
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %85 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1261395593, i32 1201158408
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1649608687, i32 -732209910
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %95 = load i32, i32* %y, align 4
  %rem7 = srem i32 %95, 100
  %cmp8 = icmp ne i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1439611364, i32 -732209910
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %105 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 2007858134, i32 1201158408
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %106 = load i32, i32* %y, align 4
  %rem9 = srem i32 %106, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %107 = select i1 %cmp10, i32 2007858134, i32 -1190416853
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %108 = load i32, i32* %m2, align 4
  %cmp12 = icmp slt i32 %108, 3
  %109 = select i1 %cmp12, i32 777281077, i32 -1190416853
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %.neg19 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1236106499, i32 -2040083965
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %rem15 = srem i32 %d.0, 7
  %cmp16 = icmp eq i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1630735535, i32 -2040083965
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %128 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 397701054, i32 486545784
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %129 = load i32, i32* %m1, align 4
  %130 = load i32, i32* %m2, align 4
  %cmp22 = icmp slt i32 %129, %130
  %131 = select i1 %cmp22, i32 118596880, i32 -198367088
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %132 = load i32, i32* %m1, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %133 = load i32, i32* %m2, align 4
  %cmp25 = icmp slt i32 %j.0, %133
  %134 = select i1 %cmp25, i32 -1962758990, i32 -880555662
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [13 x i32], [13 x i32]* @main.day, i64 0, i64 %idxprom27
  %135 = load i32, i32* %arrayidx28, align 4
  %136 = add i32 %135, %d.0
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1935461080, i32 2119678387
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -681694855, i32 2119678387
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %155 = load i32, i32* %y, align 4
  %156 = and i32 %155, 3
  %cmp34 = icmp eq i32 %156, 0
  %157 = select i1 %cmp34, i32 273791306, i32 1042432067
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %158 = load i32, i32* %y, align 4
  %rem36 = srem i32 %158, 100
  %cmp37.not = icmp eq i32 %rem36, 0
  %159 = select i1 %cmp37.not, i32 1042432067, i32 -1371476642
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %160 = load i32, i32* %y, align 4
  %rem39 = srem i32 %160, 400
  %cmp40 = icmp eq i32 %rem39, 0
  %161 = select i1 %cmp40, i32 -1371476642, i32 -649044820
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1078111926, i32 1997386645
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %171 = load i32, i32* %m1, align 4
  %cmp42 = icmp slt i32 %171, 3
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -398670683, i32 1997386645
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %181 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -448390178, i32 -649044820
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %182 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 184694956, i32 -1868018583
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %rem46 = srem i32 %d.0, 7
  %cmp47 = icmp eq i32 %rem46, 0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 299974336, i32 -1868018583
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %201 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -76873578, i32 -2007962616
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %202 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m1, i32* nonnull %m2)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %203 = load i32, i32* %m2, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %204 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
