; ModuleID = 'build_ollvm/programs/64/1059.ll'
source_filename = "source-C-CXX/64/1059.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1232906663, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1232906663, label %for.cond
    i32 823358777, label %for.body
    i32 2016090633, label %if.then
    i32 753770515, label %if.then10
    i32 -299089879, label %if.else
    i32 2119613220, label %if.then14
    i32 -704083957, label %if.end
    i32 190574550, label %if.end16
    i32 1513997060, label %originalBB
    i32 1435143545, label %originalBBpart2
    i32 705952266, label %if.else17
    i32 -1626753631, label %if.then21
    i32 -377755585, label %if.then25
    i32 -1453044286, label %originalBB68
    i32 -883607381, label %originalBBpart270
    i32 135716517, label %if.else27
    i32 -545411653, label %if.then31
    i32 -321530958, label %if.end33
    i32 427957367, label %if.end34
    i32 1682642249, label %originalBB72
    i32 -1118418244, label %originalBBpart274
    i32 100866914, label %if.else35
    i32 1361057562, label %if.then39
    i32 363915781, label %if.then43
    i32 3271943, label %if.else45
    i32 -440767089, label %if.then49
    i32 1417143379, label %if.end51
    i32 -527521587, label %originalBB76
    i32 -921165382, label %originalBBpart278
    i32 1000026326, label %if.end52
    i32 -430295742, label %originalBB80
    i32 -293074498, label %originalBBpart282
    i32 1991539187, label %if.end53
    i32 590579875, label %if.end54
    i32 -1632544434, label %if.end55
    i32 -783438268, label %for.inc
    i32 -782686282, label %for.end
    i32 -1007973325, label %originalBB84
    i32 -1987974678, label %originalBBpart286
    i32 647254726, label %if.then58
    i32 883537372, label %if.else60
    i32 2104616484, label %if.then62
    i32 2030613719, label %originalBB88
    i32 -505672386, label %originalBBpart290
    i32 1205186065, label %if.else64
    i32 783234154, label %if.end66
    i32 289142902, label %if.end67
    i32 1859127265, label %originalBB92
    i32 1071932040, label %originalBBpart294
    i32 -1024734866, label %originalBBalteredBB
    i32 1287113095, label %originalBB68alteredBB
    i32 -884885662, label %originalBB72alteredBB
    i32 -1467928154, label %originalBB76alteredBB
    i32 -696732729, label %originalBB80alteredBB
    i32 914406864, label %originalBB84alteredBB
    i32 -1020962754, label %originalBB88alteredBB
    i32 1115884492, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB92, %if.end67, %if.end66, %if.else64, %originalBBpart290, %originalBB88, %if.then62, %if.else60, %if.then58, %originalBBpart286, %originalBB84, %for.end, %for.inc, %if.end55, %if.end54, %if.end53, %originalBBpart282, %originalBB80, %if.end52, %originalBBpart278, %originalBB76, %if.end51, %if.then49, %if.else45, %if.then43, %if.then39, %if.else35, %originalBBpart274, %originalBB72, %if.end34, %if.end33, %if.then31, %if.else27, %originalBBpart270, %originalBB68, %if.then25, %if.then21, %if.else17, %originalBBpart2, %originalBB, %if.end16, %if.end, %if.then14, %if.else, %if.then10, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB92 ], [ %i.0, %if.end67 ], [ %i.0, %if.end66 ], [ %i.0, %if.else64 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then62 ], [ %i.0, %if.else60 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.end ], [ %116, %for.inc ], [ %i.0, %if.end55 ], [ %i.0, %if.end54 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.end51 ], [ %i.0, %if.then49 ], [ %i.0, %if.else45 ], [ %i.0, %if.then43 ], [ %i.0, %if.then39 ], [ %i.0, %if.else35 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end34 ], [ %i.0, %if.end33 ], [ %i.0, %if.then31 ], [ %i.0, %if.else27 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then25 ], [ %i.0, %if.then21 ], [ %i.0, %if.else17 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end16 ], [ %i.0, %if.end ], [ %i.0, %if.then14 ], [ %i.0, %if.else ], [ %i.0, %if.then10 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB92alteredBB ], [ %x.0, %originalBB88alteredBB ], [ %x.0, %originalBB84alteredBB ], [ %x.0, %originalBB80alteredBB ], [ %x.0, %originalBB76alteredBB ], [ %x.0, %originalBB72alteredBB ], [ %.neg, %originalBB68alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB92 ], [ %x.0, %if.end67 ], [ %x.0, %if.end66 ], [ %x.0, %if.else64 ], [ %x.0, %originalBBpart290 ], [ %x.0, %originalBB88 ], [ %x.0, %if.then62 ], [ %x.0, %if.else60 ], [ %x.0, %if.then58 ], [ %x.0, %originalBBpart286 ], [ %x.0, %originalBB84 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end55 ], [ %x.0, %if.end54 ], [ %x.0, %if.end53 ], [ %x.0, %originalBBpart282 ], [ %x.0, %originalBB80 ], [ %x.0, %if.end52 ], [ %x.0, %originalBBpart278 ], [ %x.0, %originalBB76 ], [ %x.0, %if.end51 ], [ %x.0, %if.then49 ], [ %x.0, %if.else45 ], [ %76, %if.then43 ], [ %x.0, %if.then39 ], [ %x.0, %if.else35 ], [ %x.0, %originalBBpart274 ], [ %x.0, %originalBB72 ], [ %x.0, %if.end34 ], [ %x.0, %if.end33 ], [ %x.0, %if.then31 ], [ %x.0, %if.else27 ], [ %x.0, %originalBBpart270 ], [ %41, %originalBB68 ], [ %x.0, %if.then25 ], [ %x.0, %if.then21 ], [ %x.0, %if.else17 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.end16 ], [ %x.0, %if.end ], [ %x.0, %if.then14 ], [ %x.0, %if.else ], [ %6, %if.then10 ], [ %x.0, %if.then ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB92alteredBB ], [ %y.0, %originalBB88alteredBB ], [ %y.0, %originalBB84alteredBB ], [ %y.0, %originalBB80alteredBB ], [ %y.0, %originalBB76alteredBB ], [ %y.0, %originalBB72alteredBB ], [ %y.0, %originalBB68alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB92 ], [ %y.0, %if.end67 ], [ %y.0, %if.end66 ], [ %y.0, %if.else64 ], [ %y.0, %originalBBpart290 ], [ %y.0, %originalBB88 ], [ %y.0, %if.then62 ], [ %y.0, %if.else60 ], [ %y.0, %if.then58 ], [ %y.0, %originalBBpart286 ], [ %y.0, %originalBB84 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %if.end55 ], [ %y.0, %if.end54 ], [ %y.0, %if.end53 ], [ %y.0, %originalBBpart282 ], [ %y.0, %originalBB80 ], [ %y.0, %if.end52 ], [ %y.0, %originalBBpart278 ], [ %y.0, %originalBB76 ], [ %y.0, %if.end51 ], [ %79, %if.then49 ], [ %y.0, %if.else45 ], [ %y.0, %if.then43 ], [ %y.0, %if.then39 ], [ %y.0, %if.else35 ], [ %y.0, %originalBBpart274 ], [ %y.0, %originalBB72 ], [ %y.0, %if.end34 ], [ %y.0, %if.end33 ], [ %53, %if.then31 ], [ %y.0, %if.else27 ], [ %y.0, %originalBBpart270 ], [ %y.0, %originalBB68 ], [ %y.0, %if.then25 ], [ %y.0, %if.then21 ], [ %y.0, %if.else17 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.end16 ], [ %y.0, %if.end ], [ %9, %if.then14 ], [ %y.0, %if.else ], [ %y.0, %if.then10 ], [ %y.0, %if.then ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1859127265, %originalBB92alteredBB ], [ 2030613719, %originalBB88alteredBB ], [ -1007973325, %originalBB84alteredBB ], [ -430295742, %originalBB80alteredBB ], [ -527521587, %originalBB76alteredBB ], [ 1682642249, %originalBB72alteredBB ], [ -1453044286, %originalBB68alteredBB ], [ 1513997060, %originalBBalteredBB ], [ %172, %originalBB92 ], [ %163, %if.end67 ], [ 289142902, %if.end66 ], [ 783234154, %if.else64 ], [ 783234154, %originalBBpart290 ], [ %154, %originalBB88 ], [ %145, %if.then62 ], [ %136, %if.else60 ], [ 289142902, %if.then58 ], [ %135, %originalBBpart286 ], [ %134, %originalBB84 ], [ %125, %for.end ], [ 1232906663, %for.inc ], [ -783438268, %if.end55 ], [ -1632544434, %if.end54 ], [ 590579875, %if.end53 ], [ 1991539187, %originalBBpart282 ], [ %115, %originalBB80 ], [ %106, %if.end52 ], [ 1000026326, %originalBBpart278 ], [ %97, %originalBB76 ], [ %88, %if.end51 ], [ 1417143379, %if.then49 ], [ %78, %if.else45 ], [ 1000026326, %if.then43 ], [ %75, %if.then39 ], [ %73, %if.else35 ], [ 590579875, %originalBBpart274 ], [ %71, %originalBB72 ], [ %62, %if.end34 ], [ 427957367, %if.end33 ], [ -321530958, %if.then31 ], [ %52, %if.else27 ], [ 427957367, %originalBBpart270 ], [ %50, %originalBB68 ], [ %40, %if.then25 ], [ %31, %if.then21 ], [ %29, %if.else17 ], [ -1632544434, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %if.end16 ], [ 190574550, %if.end ], [ -704083957, %if.then14 ], [ %8, %if.else ], [ 190574550, %if.then10 ], [ %5, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 823358777, i32 -782686282
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %2 = load i32, i32* %arrayidx, align 4
  %cmp6 = icmp eq i32 %2, 0
  %3 = select i1 %cmp6, i32 2016090633, i32 705952266
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom7
  %4 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %4, 1
  %5 = select i1 %cmp9, i32 753770515, i32 -299089879
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %6 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom11
  %7 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %7, 2
  %8 = select i1 %cmp13, i32 2119613220, i32 -704083957
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %9 = add i32 %y.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1513997060, i32 -1024734866
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1435143545, i32 -1024734866
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom18
  %28 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %28, 1
  %29 = select i1 %cmp20, i32 -1626753631, i32 100866914
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom22
  %30 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %30, 2
  %31 = select i1 %cmp24, i32 -377755585, i32 135716517
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1453044286, i32 1287113095
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %41 = add i32 %x.0, 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -883607381, i32 1287113095
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom28
  %51 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %51, 0
  %52 = select i1 %cmp30, i32 -545411653, i32 -321530958
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %53 = add i32 %y.0, 1
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1682642249, i32 -884885662
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1118418244, i32 -884885662
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom36
  %72 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %72, 2
  %73 = select i1 %cmp38, i32 1361057562, i32 1991539187
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom40
  %74 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %74, 0
  %75 = select i1 %cmp42, i32 363915781, i32 3271943
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %76 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom46
  %77 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %77, 1
  %78 = select i1 %cmp48, i32 -440767089, i32 1417143379
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %79 = add i32 %y.0, 1
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -527521587, i32 -1467928154
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -921165382, i32 -1467928154
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -430295742, i32 -696732729
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -293074498, i32 -696732729
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1007973325, i32 914406864
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp57 = icmp sgt i32 %x.0, %y.0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1987974678, i32 914406864
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %135 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 647254726, i32 883537372
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %putchar25 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %cmp61 = icmp slt i32 %x.0, %y.0
  %136 = select i1 %cmp61, i32 2104616484, i32 1205186065
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 2030613719, i32 -1020962754
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %putchar24 = call i32 @putchar(i32 66)
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -505672386, i32 -1020962754
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1859127265, i32 1115884492
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1071932040, i32 1115884492
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
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
