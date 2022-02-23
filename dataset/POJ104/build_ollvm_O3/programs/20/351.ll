; ModuleID = 'build_ollvm/programs/20/351.ll'
source_filename = "source-C-CXX/20/351.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [400 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi float [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %max.0 = phi float [ 0.000000e+00, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -198986055, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -198986055, label %for.cond
    i32 -1584793049, label %for.body
    i32 -164258318, label %for.inc
    i32 -1946434205, label %originalBB
    i32 583625861, label %originalBBpart2
    i32 -549967208, label %for.end
    i32 433435734, label %for.cond5
    i32 -1568808937, label %for.body9
    i32 -2000716882, label %for.cond10
    i32 1065790283, label %for.body15
    i32 -664917616, label %if.then
    i32 522711941, label %if.end
    i32 757906105, label %originalBB100
    i32 -1337071691, label %originalBBpart2102
    i32 1504163733, label %for.inc33
    i32 -1913927059, label %originalBB104
    i32 698508792, label %originalBBpart2113
    i32 585500222, label %for.end35
    i32 1869582867, label %originalBB115
    i32 -560198650, label %originalBBpart2117
    i32 1755254284, label %for.inc36
    i32 -1939759523, label %for.end38
    i32 1642045949, label %for.cond39
    i32 812649779, label %originalBB119
    i32 -339982720, label %originalBBpart2125
    i32 -19800658, label %for.body43
    i32 -1128832902, label %if.then53
    i32 -1538868360, label %if.end61
    i32 -2122514736, label %for.inc62
    i32 1540382989, label %for.end64
    i32 -2024983792, label %for.cond65
    i32 1334375004, label %for.body69
    i32 -976238789, label %if.then81
    i32 1263119973, label %if.then84
    i32 9201987, label %if.else
    i32 -1280239352, label %originalBB127
    i32 1980516513, label %originalBBpart2129
    i32 1571680933, label %if.end91
    i32 -26482058, label %originalBB131
    i32 14070249, label %originalBBpart2136
    i32 -2136260223, label %if.end93
    i32 1392687417, label %for.inc94
    i32 1142801089, label %for.end96
    i32 621380659, label %originalBBalteredBB
    i32 203571353, label %originalBB100alteredBB
    i32 -1888415396, label %originalBB104alteredBB
    i32 -35792495, label %originalBB115alteredBB
    i32 1586667098, label %originalBB119alteredBB
    i32 803199178, label %originalBB127alteredBB
    i32 -1497058808, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.inc94, %if.end93, %originalBBpart2136, %originalBB131, %if.end91, %originalBBpart2129, %originalBB127, %if.else, %if.then84, %if.then81, %for.body69, %for.cond65, %for.end64, %for.inc62, %if.end61, %if.then53, %for.body43, %originalBBpart2125, %originalBB119, %for.cond39, %for.end38, %for.inc36, %originalBBpart2117, %originalBB115, %for.end35, %originalBBpart2113, %originalBB104, %for.inc33, %originalBBpart2102, %originalBB100, %if.end, %if.then, %for.body15, %for.cond10, %for.body9, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %166, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %.neg, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc94 ], [ %j.0, %if.end93 ], [ %j.0, %originalBBpart2136 ], [ %.neg34, %originalBB131 ], [ %j.0, %if.end91 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.else ], [ %j.0, %if.then84 ], [ %j.0, %if.then81 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond65 ], [ 0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %if.then53 ], [ %j.0, %for.body43 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB119 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart2113 ], [ %.neg37, %originalBB104 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond10 ], [ 0, %for.body9 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB131alteredBB ], [ %sum.0, %originalBB127alteredBB ], [ %sum.0, %originalBB119alteredBB ], [ %sum.0, %originalBB115alteredBB ], [ %sum.0, %originalBB104alteredBB ], [ %sum.0, %originalBB100alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc94 ], [ %sum.0, %if.end93 ], [ %sum.0, %originalBBpart2136 ], [ %sum.0, %originalBB131 ], [ %sum.0, %if.end91 ], [ %sum.0, %originalBBpart2129 ], [ %sum.0, %originalBB127 ], [ %sum.0, %if.else ], [ %sum.0, %if.then84 ], [ %sum.0, %if.then81 ], [ %sum.0, %for.body69 ], [ %sum.0, %for.cond65 ], [ %sum.0, %for.end64 ], [ %sum.0, %for.inc62 ], [ %sum.0, %if.end61 ], [ %sum.0, %if.then53 ], [ %sum.0, %for.body43 ], [ %sum.0, %originalBBpart2125 ], [ %sum.0, %originalBB119 ], [ %sum.0, %for.cond39 ], [ %sum.0, %for.end38 ], [ %sum.0, %for.inc36 ], [ %sum.0, %originalBBpart2117 ], [ %sum.0, %originalBB115 ], [ %sum.0, %for.end35 ], [ %sum.0, %originalBBpart2113 ], [ %sum.0, %originalBB104 ], [ %sum.0, %for.inc33 ], [ %sum.0, %originalBBpart2102 ], [ %sum.0, %originalBB100 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body15 ], [ %sum.0, %for.cond10 ], [ %sum.0, %for.body9 ], [ %sum.0, %for.cond5 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %4, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %164, %originalBBalteredBB ], [ %163, %for.inc94 ], [ %i.0, %if.end93 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end91 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.else ], [ %i.0, %if.then84 ], [ %i.0, %if.then81 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond65 ], [ 0, %for.end64 ], [ %.neg35, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %if.then53 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond39 ], [ 0, %for.end38 ], [ %.neg36, %for.inc36 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB104 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi float [ %p.0, %loopEntry ], [ %p.0, %originalBB131alteredBB ], [ %p.0, %originalBB127alteredBB ], [ %p.0, %originalBB119alteredBB ], [ %p.0, %originalBB115alteredBB ], [ %p.0, %originalBB104alteredBB ], [ %p.0, %originalBB100alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc94 ], [ %p.0, %if.end93 ], [ %p.0, %originalBBpart2136 ], [ %p.0, %originalBB131 ], [ %p.0, %if.end91 ], [ %p.0, %originalBBpart2129 ], [ %p.0, %originalBB127 ], [ %p.0, %if.else ], [ %p.0, %if.then84 ], [ %p.0, %if.then81 ], [ %p.0, %for.body69 ], [ %p.0, %for.cond65 ], [ %p.0, %for.end64 ], [ %p.0, %for.inc62 ], [ %p.0, %if.end61 ], [ %p.0, %if.then53 ], [ %p.0, %for.body43 ], [ %p.0, %originalBBpart2125 ], [ %p.0, %originalBB119 ], [ %p.0, %for.cond39 ], [ %p.0, %for.end38 ], [ %p.0, %for.inc36 ], [ %p.0, %originalBBpart2117 ], [ %p.0, %originalBB115 ], [ %p.0, %for.end35 ], [ %p.0, %originalBBpart2113 ], [ %p.0, %originalBB104 ], [ %p.0, %for.inc33 ], [ %p.0, %originalBBpart2102 ], [ %p.0, %originalBB100 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body15 ], [ %p.0, %for.cond10 ], [ %p.0, %for.body9 ], [ %p.0, %for.cond5 ], [ %div, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %max.0.be = phi float [ %max.0, %loopEntry ], [ %max.0, %originalBB131alteredBB ], [ %max.0, %originalBB127alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBB115alteredBB ], [ %max.0, %originalBB104alteredBB ], [ %max.0, %originalBB100alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc94 ], [ %max.0, %if.end93 ], [ %max.0, %originalBBpart2136 ], [ %max.0, %originalBB131 ], [ %max.0, %if.end91 ], [ %max.0, %originalBBpart2129 ], [ %max.0, %originalBB127 ], [ %max.0, %if.else ], [ %max.0, %if.then84 ], [ %max.0, %if.then81 ], [ %max.0, %for.body69 ], [ %max.0, %for.cond65 ], [ %max.0, %for.end64 ], [ %max.0, %for.inc62 ], [ %max.0, %if.end61 ], [ %117, %if.then53 ], [ %max.0, %for.body43 ], [ %max.0, %originalBBpart2125 ], [ %max.0, %originalBB119 ], [ %max.0, %for.cond39 ], [ %max.0, %for.end38 ], [ %max.0, %for.inc36 ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB115 ], [ %max.0, %for.end35 ], [ %max.0, %originalBBpart2113 ], [ %max.0, %originalBB104 ], [ %max.0, %for.inc33 ], [ %max.0, %originalBBpart2102 ], [ %max.0, %originalBB100 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body15 ], [ %max.0, %for.cond10 ], [ %max.0, %for.body9 ], [ %max.0, %for.cond5 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -26482058, %originalBB131alteredBB ], [ -1280239352, %originalBB127alteredBB ], [ 812649779, %originalBB119alteredBB ], [ 1869582867, %originalBB115alteredBB ], [ -1913927059, %originalBB104alteredBB ], [ 757906105, %originalBB100alteredBB ], [ -1946434205, %originalBBalteredBB ], [ -2024983792, %for.inc94 ], [ 1392687417, %if.end93 ], [ -2136260223, %originalBBpart2136 ], [ %162, %originalBB131 ], [ %153, %if.end91 ], [ 1571680933, %originalBBpart2129 ], [ %144, %originalBB127 ], [ %134, %if.else ], [ 1571680933, %if.then84 ], [ %124, %if.then81 ], [ %123, %for.body69 ], [ %120, %for.cond65 ], [ -2024983792, %for.end64 ], [ 1642045949, %for.inc62 ], [ -2122514736, %if.end61 ], [ -1538868360, %if.then53 ], [ %115, %for.body43 ], [ %112, %originalBBpart2125 ], [ %111, %originalBB119 ], [ %100, %for.cond39 ], [ 1642045949, %for.end38 ], [ 433435734, %for.inc36 ], [ 1755254284, %originalBBpart2117 ], [ %91, %originalBB115 ], [ %82, %for.end35 ], [ -2000716882, %originalBBpart2113 ], [ %73, %originalBB104 ], [ %64, %for.inc33 ], [ 1504163733, %originalBBpart2102 ], [ %55, %originalBB100 ], [ %46, %if.end ], [ 522711941, %if.then ], [ %34, %for.body15 ], [ %31, %for.cond10 ], [ -2000716882, %for.body9 ], [ %27, %for.cond5 ], [ 433435734, %for.end ], [ -198986055, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc ], [ -164258318, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -549967208, i32 -1584793049
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %3 = load i32, i32* %arrayidx, align 4
  %4 = add i32 %3, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1946434205, i32 621380659
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 583625861, i32 621380659
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv = sitofp i32 %sum.0 to float
  %24 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %24 to float
  %div = fdiv float %conv, %conv4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %26 = add i32 %25, -2
  %cmp7.not = icmp sgt i32 %i.0, %26
  %27 = select i1 %cmp7.not, i32 -1939759523, i32 -1568808937
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %29 = sub i32 -2, %i.0
  %30 = add i32 %29, %28
  %cmp13.not = icmp sgt i32 %j.0, %30
  %31 = select i1 %cmp13.not, i32 585500222, i32 1065790283
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom16
  %32 = load i32, i32* %arrayidx17, align 4
  %.neg38 = add i32 %j.0, 1
  %idxprom19 = sext i32 %.neg38 to i64
  %arrayidx20 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom19
  %33 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %32, %33
  %34 = select i1 %cmp21, i32 -664917616, i32 522711941
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom23
  %35 = load i32, i32* %arrayidx24, align 4
  %36 = add i32 %j.0, 1
  %idxprom26 = sext i32 %36 to i64
  %arrayidx27 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom26
  %37 = load i32, i32* %arrayidx27, align 4
  store i32 %37, i32* %arrayidx24, align 4
  store i32 %35, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 757906105, i32 203571353
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1337071691, i32 203571353
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1913927059, i32 -1888415396
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %.neg37 = add i32 %j.0, 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 698508792, i32 -1888415396
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1869582867, i32 -35792495
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -560198650, i32 -35792495
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 812649779, i32 1586667098
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  %102 = add i32 %101, -1
  %cmp41 = icmp sle i32 %i.0, %102
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -339982720, i32 1586667098
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %112 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -19800658, i32 1540382989
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom44
  %113 = load i32, i32* %arrayidx45, align 4
  %conv46 = sitofp i32 %113 to float
  %sub47 = fsub float %conv46, %p.0
  %114 = call float @llvm.fabs.f32(float %sub47)
  %cmp51 = fcmp ogt float %114, %max.0
  %115 = select i1 %cmp51, i32 -1128832902, i32 -1538868360
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom54
  %116 = load i32, i32* %arrayidx55, align 4
  %conv56 = sitofp i32 %116 to float
  %sub57 = fsub float %conv56, %p.0
  %117 = call float @llvm.fabs.f32(float %sub57)
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %119 = add i32 %118, -1
  %cmp67.not = icmp sgt i32 %i.0, %119
  %120 = select i1 %cmp67.not, i32 1142801089, i32 1334375004
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom70
  %121 = load i32, i32* %arrayidx71, align 4
  %conv72 = sitofp i32 %121 to float
  %sub73 = fsub float %conv72, %p.0
  %122 = call float @llvm.fabs.f32(float %sub73)
  %call75 = fpext float %122 to double
  %conv76 = fpext float %max.0 to double
  %sub77 = fsub double %call75, %conv76
  %call78 = call double @llvm.fabs.f64(double %sub77)
  %cmp79 = fcmp ole double %call78, 1.000000e-05
  %123 = select i1 %cmp79, i32 -976238789, i32 -2136260223
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %cmp82 = icmp eq i32 %j.0, 0
  %124 = select i1 %cmp82, i32 1263119973, i32 9201987
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom85
  %125 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %125)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1280239352, i32 803199178
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom88
  %135 = load i32, i32* %arrayidx89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %135)
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1980516513, i32 803199178
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -26482058, i32 -1497058808
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %.neg34 = add i32 %j.0, 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 14070249, i32 -1497058808
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %idxprom88alteredBB = sext i32 %i.0 to i64
  %arrayidx89alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom88alteredBB
  %165 = load i32, i32* %arrayidx89alteredBB, align 4
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %165)
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %166 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
