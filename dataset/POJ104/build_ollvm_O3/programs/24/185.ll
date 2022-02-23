; ModuleID = 'build_ollvm/programs/24/185.ll'
source_filename = "source-C-CXX/24/185.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 99
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1626331732, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1626331732, label %for.cond
    i32 1893009560, label %for.body
    i32 -1240593779, label %for.inc
    i32 -326867068, label %for.end
    i32 -1874193140, label %for.cond2
    i32 1378081369, label %for.body4
    i32 1418563498, label %for.cond5
    i32 1890836893, label %for.body7
    i32 -1312069960, label %originalBB
    i32 -96893988, label %originalBBpart2
    i32 -1998442253, label %for.inc12
    i32 1852917561, label %originalBB69
    i32 -291923516, label %originalBBpart271
    i32 -1621615589, label %for.end14
    i32 -1164968044, label %for.cond15
    i32 995282723, label %originalBB73
    i32 1473599914, label %originalBBpart275
    i32 -2027992002, label %for.body17
    i32 -2012610809, label %if.then
    i32 -852010241, label %originalBB77
    i32 462738964, label %originalBBpart2111
    i32 135326924, label %if.end
    i32 1772982338, label %originalBB113
    i32 1877819904, label %originalBBpart2115
    i32 1231481047, label %for.inc31
    i32 -370871413, label %for.end33
    i32 157895611, label %originalBB117
    i32 -758251791, label %originalBBpart2119
    i32 955575460, label %for.inc34
    i32 -1923914604, label %originalBB121
    i32 1253609129, label %originalBBpart2131
    i32 -686972106, label %for.end36
    i32 -273494080, label %originalBB133
    i32 1571134996, label %originalBBpart2135
    i32 -1520726761, label %for.cond37
    i32 1993908845, label %for.body39
    i32 2077970463, label %if.then43
    i32 628344215, label %originalBB137
    i32 -1695751907, label %originalBBpart2139
    i32 779940203, label %for.cond44
    i32 408219649, label %originalBB141
    i32 388209093, label %originalBBpart2143
    i32 1266563452, label %for.body46
    i32 1017687546, label %for.inc50
    i32 -839632751, label %for.end52
    i32 -214054282, label %originalBB145
    i32 -1308773268, label %originalBBpart2147
    i32 1462070656, label %if.end53
    i32 1165941036, label %originalBB149
    i32 -1881443029, label %originalBBpart2151
    i32 -1458569277, label %for.inc54
    i32 -940699195, label %for.end56
    i32 1800126544, label %originalBBalteredBB
    i32 2073898883, label %originalBB69alteredBB
    i32 -514046947, label %originalBB73alteredBB
    i32 210601284, label %originalBB77alteredBB
    i32 -238992266, label %originalBB113alteredBB
    i32 1072500889, label %originalBB117alteredBB
    i32 -1162868118, label %originalBB121alteredBB
    i32 -1176322675, label %originalBB133alteredBB
    i32 462137002, label %originalBB137alteredBB
    i32 113374276, label %originalBB141alteredBB
    i32 257359776, label %originalBB145alteredBB
    i32 873094174, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc54, %originalBBpart2151, %originalBB149, %if.end53, %originalBBpart2147, %originalBB145, %for.end52, %for.inc50, %for.body46, %originalBBpart2143, %originalBB141, %for.cond44, %originalBBpart2139, %originalBB137, %if.then43, %for.body39, %for.cond37, %originalBBpart2135, %originalBB133, %for.end36, %originalBBpart2131, %originalBB121, %for.inc34, %originalBBpart2119, %originalBB117, %for.end33, %for.inc31, %originalBBpart2115, %originalBB113, %if.end, %originalBBpart2111, %originalBB77, %if.then, %for.body17, %originalBBpart275, %originalBB73, %for.cond15, %for.end14, %originalBBpart271, %originalBB69, %for.inc12, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ 0, %originalBB133alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %239, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %237, %for.inc54 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.then43 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2135 ], [ 0, %originalBB133 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB121 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.end33 ], [ %.neg, %for.inc31 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB77 ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond15 ], [ 0, %for.end14 ], [ %i.0, %originalBBpart271 ], [ %.neg33, %originalBB69 ], [ %i.0, %for.inc12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %245, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc54 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %if.end53 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.end52 ], [ %200, %for.inc50 ], [ %j.0, %for.body46 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %j.0, %if.then43 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart2131 ], [ %131, %originalBB121 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB77 ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end14 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.inc12 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 1, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1165941036, %originalBB149alteredBB ], [ -214054282, %originalBB145alteredBB ], [ 408219649, %originalBB141alteredBB ], [ 628344215, %originalBB137alteredBB ], [ -273494080, %originalBB133alteredBB ], [ -1923914604, %originalBB121alteredBB ], [ 157895611, %originalBB117alteredBB ], [ 1772982338, %originalBB113alteredBB ], [ -852010241, %originalBB77alteredBB ], [ 995282723, %originalBB73alteredBB ], [ 1852917561, %originalBB69alteredBB ], [ -1312069960, %originalBBalteredBB ], [ -1520726761, %for.inc54 ], [ -1458569277, %originalBBpart2151 ], [ %236, %originalBB149 ], [ %227, %if.end53 ], [ -940699195, %originalBBpart2147 ], [ %218, %originalBB145 ], [ %209, %for.end52 ], [ 779940203, %for.inc50 ], [ 1017687546, %for.body46 ], [ %198, %originalBBpart2143 ], [ %197, %originalBB141 ], [ %188, %for.cond44 ], [ 779940203, %originalBBpart2139 ], [ %179, %originalBB137 ], [ %170, %if.then43 ], [ %161, %for.body39 ], [ %159, %for.cond37 ], [ -1520726761, %originalBBpart2135 ], [ %158, %originalBB133 ], [ %149, %for.end36 ], [ -1874193140, %originalBBpart2131 ], [ %140, %originalBB121 ], [ %130, %for.inc34 ], [ 955575460, %originalBBpart2119 ], [ %121, %originalBB117 ], [ %112, %for.end33 ], [ -1164968044, %for.inc31 ], [ 1231481047, %originalBBpart2115 ], [ %103, %originalBB113 ], [ %94, %if.end ], [ 135326924, %originalBBpart2111 ], [ %85, %originalBB77 ], [ %71, %if.then ], [ %62, %for.body17 ], [ %60, %originalBBpart275 ], [ %59, %originalBB73 ], [ %50, %for.cond15 ], [ -1164968044, %for.end14 ], [ 1418563498, %originalBBpart271 ], [ %41, %originalBB69 ], [ %32, %for.inc12 ], [ -1998442253, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.body7 ], [ %4, %for.cond5 ], [ 1418563498, %for.body4 ], [ %3, %for.cond2 ], [ -1874193140, %for.end ], [ 1626331732, %for.inc ], [ -1240593779, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 99
  %0 = select i1 %cmp, i32 1893009560, i32 -326867068
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %arrayidx1, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %j.0, %2
  %3 = select i1 %cmp3.not, i32 -686972106, i32 1378081369
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, 100
  %4 = select i1 %cmp6, i32 1890836893, i32 -1621615589
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1312069960, i32 1800126544
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom8
  %14 = load i32, i32* %arrayidx9, align 4
  %mul = shl nsw i32 %14, 1
  store i32 %mul, i32* %arrayidx9, align 4
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -96893988, i32 1800126544
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1852917561, i32 2073898883
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -291923516, i32 2073898883
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 995282723, i32 -514046947
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, 100
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1473599914, i32 -514046947
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %60 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -2027992002, i32 -370871413
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom18
  %61 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %61, 9
  %62 = select i1 %cmp20, i32 -2012610809, i32 135326924
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -852010241, i32 210601284
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom21
  %72 = load i32, i32* %arrayidx22, align 4
  %73 = add i32 %72, -10
  store i32 %73, i32* %arrayidx22, align 4
  %74 = add i32 %i.0, -1
  %idxprom26 = sext i32 %74 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom26
  %75 = load i32, i32* %arrayidx27, align 4
  %76 = add i32 %75, 1
  store i32 %76, i32* %arrayidx27, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 462738964, i32 210601284
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1772982338, i32 -238992266
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1877819904, i32 -238992266
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 157895611, i32 1072500889
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -758251791, i32 1072500889
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1923914604, i32 -1162868118
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %131 = add i32 %j.0, 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1253609129, i32 -1162868118
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -273494080, i32 -1176322675
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1571134996, i32 -1176322675
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %i.0, 100
  %159 = select i1 %cmp38, i32 1993908845, i32 -940699195
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom40
  %160 = load i32, i32* %arrayidx41, align 4
  %cmp42.not = icmp eq i32 %160, 0
  %161 = select i1 %cmp42.not, i32 1462070656, i32 2077970463
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 628344215, i32 462137002
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1695751907, i32 462137002
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 408219649, i32 113374276
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %cmp45 = icmp slt i32 %j.0, 100
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 388209093, i32 113374276
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %198 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1266563452, i32 -839632751
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom47
  %199 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %199)
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %200 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -214054282, i32 257359776
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1308773268, i32 257359776
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1165941036, i32 873094174
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1881443029, i32 873094174
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %237 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom8alteredBB
  %238 = load i32, i32* %arrayidx9alteredBB, align 4
  %mulalteredBB = shl nsw i32 %238, 1
  store i32 %mulalteredBB, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %239 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom21alteredBB
  %240 = load i32, i32* %arrayidx22alteredBB, align 4
  %241 = add i32 %240, -10
  store i32 %241, i32* %arrayidx22alteredBB, align 4
  %242 = add i32 %i.0, -1
  %idxprom26alteredBB = sext i32 %242 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom26alteredBB
  %243 = load i32, i32* %arrayidx27alteredBB, align 4
  %244 = add i32 %243, 1
  store i32 %244, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %245 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
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
