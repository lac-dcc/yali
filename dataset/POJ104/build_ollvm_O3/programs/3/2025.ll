; ModuleID = 'build_ollvm/programs/3/2025.ll'
source_filename = "source-C-CXX/3/2025.c"
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
  %cmp30.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 907043148, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 907043148, label %for.cond
    i32 -351677121, label %for.body
    i32 -1830517340, label %for.cond1
    i32 641565554, label %for.body3
    i32 387307072, label %for.inc
    i32 -721951193, label %originalBB
    i32 644027221, label %originalBBpart2
    i32 -1141276562, label %for.end
    i32 317721929, label %originalBB62
    i32 1544213086, label %originalBBpart264
    i32 -1151034000, label %for.inc7
    i32 1487823657, label %for.end9
    i32 -1643786369, label %for.cond10
    i32 -1388438153, label %if.then
    i32 -1459144846, label %originalBB66
    i32 2103595049, label %originalBBpart268
    i32 -1684240399, label %for.cond12
    i32 -1008863597, label %land.lhs.true
    i32 -1868406133, label %originalBB70
    i32 -394518538, label %originalBBpart274
    i32 901841785, label %if.then16
    i32 1284527657, label %if.else
    i32 -2097572573, label %originalBB76
    i32 -801731545, label %originalBBpart278
    i32 -886964012, label %if.end
    i32 -227475379, label %for.end23
    i32 -1019671428, label %originalBB80
    i32 588034634, label %originalBBpart295
    i32 1474251775, label %if.else25
    i32 924241396, label %originalBB97
    i32 -911586585, label %originalBBpart299
    i32 -1122253533, label %if.end26
    i32 1387578966, label %for.end27
    i32 1563214893, label %for.cond28
    i32 -1916088565, label %originalBB101
    i32 -1945648984, label %originalBBpart2109
    i32 -773767286, label %if.then31
    i32 647743944, label %for.cond33
    i32 414884471, label %land.lhs.true35
    i32 -1290445001, label %if.then40
    i32 -1102399682, label %if.then43
    i32 -428743238, label %if.end52
    i32 -1003351599, label %if.else54
    i32 1315297060, label %originalBB111
    i32 1744462414, label %originalBBpart2113
    i32 777347610, label %if.end55
    i32 -1096624553, label %for.end56
    i32 -1316978813, label %originalBB115
    i32 99763091, label %originalBBpart2130
    i32 1507971288, label %if.else58
    i32 1821629457, label %originalBB132
    i32 -39174557, label %originalBBpart2134
    i32 601989049, label %if.end59
    i32 500464818, label %for.end60
    i32 238642612, label %originalBBalteredBB
    i32 -2033696010, label %originalBB62alteredBB
    i32 2066934188, label %originalBB66alteredBB
    i32 -1231300819, label %originalBB70alteredBB
    i32 -1210111000, label %originalBB76alteredBB
    i32 1456419479, label %originalBB80alteredBB
    i32 -1032865112, label %originalBB97alteredBB
    i32 -263595227, label %originalBB101alteredBB
    i32 -1252799059, label %originalBB111alteredBB
    i32 -1099596066, label %originalBB115alteredBB
    i32 457953393, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %if.end59, %originalBBpart2134, %originalBB132, %if.else58, %originalBBpart2130, %originalBB115, %for.end56, %if.end55, %originalBBpart2113, %originalBB111, %if.else54, %if.end52, %if.then43, %if.then40, %land.lhs.true35, %for.cond33, %if.then31, %originalBBpart2109, %originalBB101, %for.cond28, %for.end27, %if.end26, %originalBBpart299, %originalBB97, %if.else25, %originalBBpart295, %originalBB80, %for.end23, %if.end, %originalBBpart278, %originalBB76, %if.else, %if.then16, %originalBBpart274, %originalBB70, %land.lhs.true, %for.cond12, %originalBBpart268, %originalBB66, %if.then, %for.cond10, %for.end9, %for.inc7, %originalBBpart264, %originalBB62, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB132alteredBB ], [ %238, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.else58 ], [ %i.0, %originalBBpart2130 ], [ %208, %originalBB115 ], [ %i.0, %for.end56 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.else54 ], [ %i.0, %if.end52 ], [ %i.0, %if.then43 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %for.cond33 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond28 ], [ 0, %for.end27 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.else25 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB80 ], [ %i.0, %for.end23 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.else ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB70 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.then ], [ %i.0, %for.cond10 ], [ %i.0, %for.end9 ], [ %.neg32, %for.inc7 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %237, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %236, %originalBBalteredBB ], [ %j.0, %if.end59 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.else58 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB115 ], [ %j.0, %for.end56 ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.else54 ], [ %j.0, %if.end52 ], [ %j.0, %if.then43 ], [ %j.0, %if.then40 ], [ %j.0, %land.lhs.true35 ], [ %j.0, %for.cond33 ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB101 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %if.end26 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.else25 ], [ %j.0, %originalBBpart295 ], [ %.neg, %originalBB80 ], [ %j.0, %for.end23 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %if.else ], [ %j.0, %if.then16 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB70 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %if.then ], [ %j.0, %for.cond10 ], [ 0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %13, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB132alteredBB ], [ %sum.0, %originalBB115alteredBB ], [ %sum.0, %originalBB111alteredBB ], [ %sum.0, %originalBB101alteredBB ], [ %sum.0, %originalBB97alteredBB ], [ %sum.0, %originalBB80alteredBB ], [ %sum.0, %originalBB76alteredBB ], [ %sum.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %sum.0, %originalBB62alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.end59 ], [ %sum.0, %originalBBpart2134 ], [ %sum.0, %originalBB132 ], [ %sum.0, %if.else58 ], [ %sum.0, %originalBBpart2130 ], [ %sum.0, %originalBB115 ], [ %sum.0, %for.end56 ], [ %sum.0, %if.end55 ], [ %sum.0, %originalBBpart2113 ], [ %sum.0, %originalBB111 ], [ %sum.0, %if.else54 ], [ %180, %if.end52 ], [ %sum.0, %if.then43 ], [ %sum.0, %if.then40 ], [ %sum.0, %land.lhs.true35 ], [ %sum.0, %for.cond33 ], [ %164, %if.then31 ], [ %sum.0, %originalBBpart2109 ], [ %sum.0, %originalBB101 ], [ %sum.0, %for.cond28 ], [ %sum.0, %for.end27 ], [ %sum.0, %if.end26 ], [ %sum.0, %originalBBpart299 ], [ %sum.0, %originalBB97 ], [ %sum.0, %if.else25 ], [ %sum.0, %originalBBpart295 ], [ %sum.0, %originalBB80 ], [ %sum.0, %for.end23 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart278 ], [ %sum.0, %originalBB76 ], [ %sum.0, %if.else ], [ %86, %if.then16 ], [ %sum.0, %originalBBpart274 ], [ %sum.0, %originalBB70 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.cond12 ], [ %sum.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %sum.0, %if.then ], [ %sum.0, %for.cond10 ], [ %sum.0, %for.end9 ], [ %sum.0, %for.inc7 ], [ %sum.0, %originalBBpart264 ], [ %sum.0, %originalBB62 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1821629457, %originalBB132alteredBB ], [ -1316978813, %originalBB115alteredBB ], [ 1315297060, %originalBB111alteredBB ], [ -1916088565, %originalBB101alteredBB ], [ 924241396, %originalBB97alteredBB ], [ -1019671428, %originalBB80alteredBB ], [ -2097572573, %originalBB76alteredBB ], [ -1868406133, %originalBB70alteredBB ], [ -1459144846, %originalBB66alteredBB ], [ 317721929, %originalBB62alteredBB ], [ -721951193, %originalBBalteredBB ], [ 1563214893, %if.end59 ], [ 500464818, %originalBBpart2134 ], [ %235, %originalBB132 ], [ %226, %if.else58 ], [ 601989049, %originalBBpart2130 ], [ %217, %originalBB115 ], [ %207, %for.end56 ], [ 647743944, %if.end55 ], [ -1096624553, %originalBBpart2113 ], [ %198, %originalBB111 ], [ %189, %if.else54 ], [ 777347610, %if.end52 ], [ -428743238, %if.then43 ], [ %174, %if.then40 ], [ %171, %land.lhs.true35 ], [ %165, %for.cond33 ], [ 647743944, %if.then31 ], [ %161, %originalBBpart2109 ], [ %160, %originalBB101 ], [ %149, %for.cond28 ], [ 1563214893, %for.end27 ], [ -1643786369, %if.end26 ], [ 1387578966, %originalBBpart299 ], [ %140, %originalBB97 ], [ %131, %if.else25 ], [ -1122253533, %originalBBpart295 ], [ %122, %originalBB80 ], [ %113, %for.end23 ], [ -1684240399, %if.end ], [ -227475379, %originalBBpart278 ], [ %104, %originalBB76 ], [ %95, %if.else ], [ -886964012, %if.then16 ], [ %83, %originalBBpart274 ], [ %82, %originalBB70 ], [ %71, %land.lhs.true ], [ %62, %for.cond12 ], [ -1684240399, %originalBBpart268 ], [ %61, %originalBB66 ], [ %52, %if.then ], [ %43, %for.cond10 ], [ -1643786369, %for.end9 ], [ 907043148, %for.inc7 ], [ -1151034000, %originalBBpart264 ], [ %40, %originalBB62 ], [ %31, %for.end ], [ -1830517340, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ 387307072, %for.body3 ], [ %3, %for.cond1 ], [ -1830517340, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -351677121, i32 1487823657
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 641565554, i32 -1141276562
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -721951193, i32 238642612
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %j.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 644027221, i32 238642612
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 317721929, i32 -2033696010
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1544213086, i32 -2033696010
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %41 = load i32, i32* %col, align 4
  %42 = add i32 %41, -1
  %cmp11 = icmp slt i32 %j.0, %42
  %43 = select i1 %cmp11, i32 -1388438153, i32 1474251775
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1459144846, i32 2066934188
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2103595049, i32 2066934188
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %sum.0, -1
  %62 = select i1 %cmp13, i32 -1008863597, i32 1284527657
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1868406133, i32 -1231300819
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %72 = sub i32 %j.0, %sum.0
  %73 = load i32, i32* %row, align 4
  %cmp15 = icmp slt i32 %72, %73
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -394518538, i32 -1231300819
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %83 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 901841785, i32 1284527657
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %84 = sub i32 %j.0, %sum.0
  %idxprom18 = sext i32 %84 to i64
  %idxprom20 = sext i32 %sum.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom18, i64 %idxprom20
  %85 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %85)
  %86 = add i32 %sum.0, -1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -2097572573, i32 -1210111000
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -801731545, i32 -1210111000
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1019671428, i32 1456419479
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 588034634, i32 1456419479
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 924241396, i32 -1032865112
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -911586585, i32 -1032865112
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1916088565, i32 -263595227
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %150 = load i32, i32* %row, align 4
  %151 = add i32 %150, -1
  %cmp30 = icmp sle i32 %i.0, %151
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1945648984, i32 -263595227
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %161 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -773767286, i32 1507971288
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %162 = load i32, i32* %col, align 4
  %163 = add i32 %i.0, -1
  %164 = add i32 %163, %162
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp sgt i32 %sum.0, -1
  %165 = select i1 %cmp34, i32 414884471, i32 -1003351599
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %166 = load i32, i32* %col, align 4
  %167 = xor i32 %sum.0, -1
  %168 = add i32 %i.0, %167
  %169 = add i32 %168, %166
  %170 = load i32, i32* %row, align 4
  %cmp39 = icmp slt i32 %169, %170
  %171 = select i1 %cmp39, i32 -1290445001, i32 -1003351599
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %172 = load i32, i32* %col, align 4
  %173 = add i32 %172, -1
  %cmp42.not = icmp sgt i32 %sum.0, %173
  %174 = select i1 %cmp42.not, i32 -428743238, i32 -1102399682
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %175 = load i32, i32* %col, align 4
  %176 = xor i32 %sum.0, -1
  %177 = add i32 %i.0, %176
  %178 = add i32 %177, %175
  %idxprom47 = sext i32 %178 to i64
  %idxprom49 = sext i32 %sum.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom47, i64 %idxprom49
  %179 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %179)
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %180 = add i32 %sum.0, -1
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1315297060, i32 -1252799059
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1744462414, i32 -1252799059
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1316978813, i32 -1099596066
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %208 = add i32 %i.0, 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 99763091, i32 -1099596066
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1821629457, i32 457953393
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -39174557, i32 457953393
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %236 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %237 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %238 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
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
