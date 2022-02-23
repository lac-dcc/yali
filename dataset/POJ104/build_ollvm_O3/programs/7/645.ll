; ModuleID = 'build_ollvm/programs/7/645.ll'
source_filename = "source-C-CXX/7/645.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  call void @shit(i32 %0, i32 %1)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @shit(i32 %m, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [20 x i32], align 16
  %b = alloca [20 x i32], align 16
  %0 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -732376971, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -732376971, label %for.cond
    i32 831218103, label %originalBB
    i32 2030839218, label %originalBBpart2
    i32 -1216298129, label %for.body
    i32 -208406338, label %originalBB91
    i32 545421082, label %originalBBpart293
    i32 516041344, label %for.inc
    i32 -1802295201, label %for.end
    i32 1867166804, label %originalBB95
    i32 -703446662, label %originalBBpart297
    i32 -1595877361, label %for.cond1
    i32 1812553107, label %for.body3
    i32 425247846, label %for.inc7
    i32 -1451386098, label %originalBB99
    i32 -1286281899, label %originalBBpart2109
    i32 -1559164158, label %for.end9
    i32 -1511777233, label %for.cond10
    i32 1405921263, label %originalBB111
    i32 1166948393, label %originalBBpart2113
    i32 1377927073, label %for.body12
    i32 8017896, label %for.cond13
    i32 -878030522, label %for.body15
    i32 -1205610245, label %originalBB115
    i32 1918502801, label %originalBBpart2119
    i32 1951615629, label %if.then
    i32 1189909422, label %if.end
    i32 871607818, label %originalBB121
    i32 806104812, label %originalBBpart2123
    i32 152309807, label %for.inc31
    i32 -352677904, label %for.end33
    i32 -1041268421, label %for.inc34
    i32 -404375220, label %for.end36
    i32 -1328332614, label %originalBB125
    i32 905341209, label %originalBBpart2127
    i32 -1423383389, label %for.cond37
    i32 903029177, label %for.body39
    i32 1708505342, label %for.cond40
    i32 -1523017840, label %for.body43
    i32 -2023640286, label %if.then50
    i32 -1195398703, label %originalBB129
    i32 245079721, label %originalBBpart2146
    i32 666437784, label %if.end61
    i32 978850529, label %for.inc62
    i32 -874500117, label %for.end64
    i32 1993992968, label %originalBB148
    i32 -1512422634, label %originalBBpart2150
    i32 501830551, label %for.inc65
    i32 1721211153, label %originalBB152
    i32 1637071788, label %originalBBpart2163
    i32 -1230001942, label %for.end67
    i32 -751316144, label %for.cond68
    i32 1042727050, label %for.body70
    i32 -1599079685, label %for.inc74
    i32 -675779060, label %for.end76
    i32 801921042, label %originalBB165
    i32 93097528, label %originalBBpart2167
    i32 -1582974655, label %for.cond77
    i32 -49055388, label %for.body80
    i32 -1666599212, label %for.inc84
    i32 -1784875844, label %originalBB169
    i32 1852685659, label %originalBBpart2176
    i32 -748204437, label %for.end86
    i32 1180582772, label %originalBBalteredBB
    i32 -160877573, label %originalBB91alteredBB
    i32 -1302904717, label %originalBB95alteredBB
    i32 1326766878, label %originalBB99alteredBB
    i32 1629227907, label %originalBB111alteredBB
    i32 -256319108, label %originalBB115alteredBB
    i32 1710332595, label %originalBB121alteredBB
    i32 717784879, label %originalBB125alteredBB
    i32 -2057350210, label %originalBB129alteredBB
    i32 -1301712035, label %originalBB148alteredBB
    i32 -1881331459, label %originalBB152alteredBB
    i32 2092768452, label %originalBB165alteredBB
    i32 1547908626, label %originalBB169alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2176, %originalBB169, %for.inc84, %for.body80, %for.cond77, %originalBBpart2167, %originalBB165, %for.end76, %for.inc74, %for.body70, %for.cond68, %for.end67, %originalBBpart2163, %originalBB152, %for.inc65, %originalBBpart2150, %originalBB148, %for.end64, %for.inc62, %if.end61, %originalBBpart2146, %originalBB129, %if.then50, %for.body43, %for.cond40, %for.body39, %for.cond37, %originalBBpart2127, %originalBB125, %for.end36, %for.inc34, %for.end33, %for.inc31, %originalBBpart2123, %originalBB121, %if.end, %if.then, %originalBBpart2119, %originalBB115, %for.body15, %for.cond13, %for.body12, %originalBBpart2113, %originalBB111, %for.cond10, %for.end9, %originalBBpart2109, %originalBB99, %for.inc7, %for.body3, %for.cond1, %originalBBpart297, %originalBB95, %for.end, %for.inc, %originalBBpart293, %originalBB91, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %270, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB129alteredBB ], [ 1, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB169 ], [ %i.0, %for.inc84 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond77 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.end76 ], [ %225, %for.inc74 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond68 ], [ 0, %for.end67 ], [ %i.0, %originalBBpart2163 ], [ %.neg57, %originalBB152 ], [ %i.0, %for.inc65 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then50 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2127 ], [ 1, %originalBB125 ], [ %i.0, %for.end36 ], [ %140, %for.inc34 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond10 ], [ 1, %for.end9 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB99 ], [ %i.0, %for.inc7 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.end ], [ %38, %for.inc ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB169alteredBB ], [ 0, %originalBB165alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %266, %originalBB99alteredBB ], [ 0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2176 ], [ %255, %originalBB169 ], [ %j.0, %for.inc84 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond77 ], [ %j.0, %originalBBpart2167 ], [ 0, %originalBB165 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond68 ], [ %j.0, %for.end67 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB152 ], [ %j.0, %for.inc65 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.end64 ], [ %.neg58, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB129 ], [ %j.0, %if.then50 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond40 ], [ 0, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %for.end33 ], [ %139, %for.inc31 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB115 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2109 ], [ %67, %originalBB99 ], [ %j.0, %for.inc7 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart297 ], [ 0, %originalBB95 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1784875844, %originalBB169alteredBB ], [ 801921042, %originalBB165alteredBB ], [ 1721211153, %originalBB152alteredBB ], [ 1993992968, %originalBB148alteredBB ], [ -1195398703, %originalBB129alteredBB ], [ -1328332614, %originalBB125alteredBB ], [ 871607818, %originalBB121alteredBB ], [ -1205610245, %originalBB115alteredBB ], [ 1405921263, %originalBB111alteredBB ], [ -1451386098, %originalBB99alteredBB ], [ 1867166804, %originalBB95alteredBB ], [ -208406338, %originalBB91alteredBB ], [ 831218103, %originalBBalteredBB ], [ -1582974655, %originalBBpart2176 ], [ %264, %originalBB169 ], [ %254, %for.inc84 ], [ -1666599212, %for.body80 ], [ %244, %for.cond77 ], [ -1582974655, %originalBBpart2167 ], [ %243, %originalBB165 ], [ %234, %for.end76 ], [ -751316144, %for.inc74 ], [ -1599079685, %for.body70 ], [ %223, %for.cond68 ], [ -751316144, %for.end67 ], [ -1423383389, %originalBBpart2163 ], [ %222, %originalBB152 ], [ %213, %for.inc65 ], [ 501830551, %originalBBpart2150 ], [ %204, %originalBB148 ], [ %195, %for.end64 ], [ 1708505342, %for.inc62 ], [ 978850529, %if.end61 ], [ 666437784, %originalBBpart2146 ], [ %186, %originalBB129 ], [ %174, %if.then50 ], [ %165, %for.body43 ], [ %161, %for.cond40 ], [ 1708505342, %for.body39 ], [ %159, %for.cond37 ], [ -1423383389, %originalBBpart2127 ], [ %158, %originalBB125 ], [ %149, %for.end36 ], [ -1511777233, %for.inc34 ], [ -1041268421, %for.end33 ], [ 8017896, %for.inc31 ], [ 152309807, %originalBBpart2123 ], [ %138, %originalBB121 ], [ %129, %if.end ], [ 1189909422, %if.then ], [ %118, %originalBBpart2119 ], [ %117, %originalBB115 ], [ %106, %for.body15 ], [ %97, %for.cond13 ], [ 8017896, %for.body12 ], [ %95, %originalBBpart2113 ], [ %94, %originalBB111 ], [ %85, %for.cond10 ], [ -1511777233, %for.end9 ], [ -1595877361, %originalBBpart2109 ], [ %76, %originalBB99 ], [ %66, %for.inc7 ], [ 425247846, %for.body3 ], [ %57, %for.cond1 ], [ -1595877361, %originalBBpart297 ], [ %56, %originalBB95 ], [ %47, %for.end ], [ -732376971, %for.inc ], [ 516041344, %originalBBpart293 ], [ %37, %originalBB91 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 831218103, i32 1180582772
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %m
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2030839218, i32 1180582772
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1216298129, i32 -1802295201
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -208406338, i32 -160877573
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 545421082, i32 -160877573
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1867166804, i32 -1302904717
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -703446662, i32 -1302904717
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %n
  %57 = select i1 %cmp2, i32 1812553107, i32 -1559164158
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1451386098, i32 1326766878
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %67 = add i32 %j.0, 1
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1286281899, i32 1326766878
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1405921263, i32 1629227907
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, %m
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1166948393, i32 1629227907
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %95 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1377927073, i32 -404375220
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %96 = sub i32 %m, %i.0
  %cmp14 = icmp slt i32 %j.0, %96
  %97 = select i1 %cmp14, i32 -878030522, i32 -352677904
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1205610245, i32 -256319108
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom16
  %107 = load i32, i32* %arrayidx17, align 4
  %.neg61 = add i32 %j.0, 1
  %idxprom18 = sext i32 %.neg61 to i64
  %arrayidx19 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom18
  %108 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %107, %108
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1918502801, i32 -256319108
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %118 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1951615629, i32 1189909422
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom21
  %119 = load i32, i32* %arrayidx22, align 4
  %.neg60 = add i32 %j.0, 1
  %idxprom24 = sext i32 %.neg60 to i64
  %arrayidx25 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom24
  %120 = load i32, i32* %arrayidx25, align 4
  store i32 %120, i32* %arrayidx22, align 4
  store i32 %119, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 871607818, i32 1710332595
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x.3, align 4
  %131 = load i32, i32* @y.4, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 806104812, i32 1710332595
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %139 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1328332614, i32 717784879
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x.3, align 4
  %151 = load i32, i32* @y.4, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 905341209, i32 717784879
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %i.0, %n
  %159 = select i1 %cmp38, i32 903029177, i32 -1230001942
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %160 = sub i32 %n, %i.0
  %cmp42 = icmp slt i32 %j.0, %160
  %161 = select i1 %cmp42, i32 -1523017840, i32 -874500117
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom44
  %162 = load i32, i32* %arrayidx45, align 4
  %163 = add i32 %j.0, 1
  %idxprom47 = sext i32 %163 to i64
  %arrayidx48 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom47
  %164 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %162, %164
  %165 = select i1 %cmp49, i32 -2023640286, i32 666437784
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1195398703, i32 -2057350210
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom51
  %175 = load i32, i32* %arrayidx52, align 4
  %176 = add i32 %j.0, 1
  %idxprom54 = sext i32 %176 to i64
  %arrayidx55 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom54
  %177 = load i32, i32* %arrayidx55, align 4
  store i32 %177, i32* %arrayidx52, align 4
  store i32 %175, i32* %arrayidx55, align 4
  %178 = load i32, i32* @x.3, align 4
  %179 = load i32, i32* @y.4, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 245079721, i32 -2057350210
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %.neg58 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.3, align 4
  %188 = load i32, i32* @y.4, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1993992968, i32 -1301712035
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x.3, align 4
  %197 = load i32, i32* @y.4, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1512422634, i32 -1301712035
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.3, align 4
  %206 = load i32, i32* @y.4, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1721211153, i32 -1881331459
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  %214 = load i32, i32* @x.3, align 4
  %215 = load i32, i32* @y.4, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1637071788, i32 -1881331459
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %cmp69 = icmp slt i32 %i.0, %m
  %223 = select i1 %cmp69, i32 1042727050, i32 -675779060
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom71
  %224 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %224)
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %225 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.3, align 4
  %227 = load i32, i32* @y.4, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 801921042, i32 2092768452
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x.3, align 4
  %236 = load i32, i32* @y.4, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 93097528, i32 2092768452
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %cmp79 = icmp slt i32 %j.0, %0
  %244 = select i1 %cmp79, i32 -49055388, i32 -748204437
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom81
  %245 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %245)
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.3, align 4
  %247 = load i32, i32* @y.4, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1784875844, i32 1547908626
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %255 = add i32 %j.0, 1
  %256 = load i32, i32* @x.3, align 4
  %257 = load i32, i32* @y.4, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1852685659, i32 1547908626
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %0 to i64
  %arrayidx89 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom88
  %265 = load i32, i32* %arrayidx89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %265)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %266 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %j.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom51alteredBB
  %267 = load i32, i32* %arrayidx52alteredBB, align 4
  %268 = add i32 %j.0, 1
  %idxprom54alteredBB = sext i32 %268 to i64
  %arrayidx55alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom54alteredBB
  %269 = load i32, i32* %arrayidx55alteredBB, align 4
  store i32 %269, i32* %arrayidx52alteredBB, align 4
  store i32 %267, i32* %arrayidx55alteredBB, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %270 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
