; ModuleID = 'build_ollvm/programs/5/2414.ll'
source_filename = "source-C-CXX/5/2414.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %a = alloca [10000 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %arraydecay = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2084663900, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2084663900, label %for.cond
    i32 360805658, label %for.body
    i32 1939173543, label %for.cond2
    i32 -1751027716, label %originalBB
    i32 1677713230, label %originalBBpart2
    i32 -1911091326, label %for.body4
    i32 -583923199, label %originalBB61
    i32 917234841, label %originalBBpart269
    i32 -200627978, label %for.inc
    i32 -2126628552, label %for.end
    i32 -600354856, label %land.lhs.true
    i32 1005046807, label %originalBB71
    i32 1202130980, label %originalBBpart273
    i32 -835206329, label %if.then
    i32 -1871787254, label %for.cond8
    i32 -1712712537, label %originalBB75
    i32 764417317, label %originalBBpart277
    i32 -1909679741, label %for.body10
    i32 2097486170, label %for.inc13
    i32 -1960196589, label %for.end15
    i32 -1020872254, label %originalBB79
    i32 1110113737, label %originalBBpart292
    i32 824036159, label %for.cond18
    i32 1731436546, label %for.body21
    i32 -2035792314, label %for.inc25
    i32 -2035389626, label %for.end27
    i32 2026487238, label %for.cond28
    i32 -1561131554, label %for.body32
    i32 15245932, label %originalBB94
    i32 -1801786707, label %originalBBpart296
    i32 2080482003, label %lor.lhs.false
    i32 -922803742, label %if.then37
    i32 -1552365328, label %if.end
    i32 -861552952, label %for.inc41
    i32 -367220086, label %originalBB98
    i32 -2023978136, label %originalBBpart2112
    i32 -1069408768, label %for.end43
    i32 571682882, label %if.else
    i32 -884731354, label %originalBB114
    i32 -474276185, label %originalBBpart2116
    i32 1605407072, label %for.cond44
    i32 88770177, label %originalBB118
    i32 1237447257, label %originalBBpart2128
    i32 1892534151, label %for.body47
    i32 -403806409, label %originalBB130
    i32 1140003585, label %originalBBpart2139
    i32 -991598967, label %for.inc51
    i32 -1604748872, label %originalBB141
    i32 -1345216793, label %originalBBpart2152
    i32 2114531897, label %for.end53
    i32 -1454374713, label %if.end54
    i32 -449930547, label %originalBB154
    i32 -2072170665, label %originalBBpart2156
    i32 1715633486, label %for.inc56
    i32 1684722991, label %originalBB158
    i32 -86838819, label %originalBBpart2171
    i32 907052505, label %for.end58
    i32 700030253, label %originalBBalteredBB
    i32 -1694532287, label %originalBB61alteredBB
    i32 -1178636705, label %originalBB71alteredBB
    i32 1365677277, label %originalBB75alteredBB
    i32 -1804714033, label %originalBB79alteredBB
    i32 933657785, label %originalBB94alteredBB
    i32 1983513616, label %originalBB98alteredBB
    i32 -1952646799, label %originalBB114alteredBB
    i32 1843300367, label %originalBB118alteredBB
    i32 1776569105, label %originalBB130alteredBB
    i32 1993410783, label %originalBB141alteredBB
    i32 -297778403, label %originalBB154alteredBB
    i32 -939708700, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB141alteredBB, %originalBB130alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart2171, %originalBB158, %for.inc56, %originalBBpart2156, %originalBB154, %if.end54, %for.end53, %originalBBpart2152, %originalBB141, %for.inc51, %originalBBpart2139, %originalBB130, %for.body47, %originalBBpart2128, %originalBB118, %for.cond44, %originalBBpart2116, %originalBB114, %if.else, %for.end43, %originalBBpart2112, %originalBB98, %for.inc41, %if.end, %if.then37, %lor.lhs.false, %originalBBpart296, %originalBB94, %for.body32, %for.cond28, %for.end27, %for.inc25, %for.body21, %for.cond18, %originalBBpart292, %originalBB79, %for.end15, %for.inc13, %for.body10, %originalBBpart277, %originalBB75, %for.cond8, %if.then, %originalBBpart273, %originalBB71, %land.lhs.true, %for.end, %for.inc, %originalBBpart269, %originalBB61, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %292, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2171 ], [ %.neg33, %originalBB158 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.end54 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB141 ], [ %i.0, %for.inc51 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB118 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.else ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB98 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end ], [ %i.0, %if.then37 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB79 ], [ %i.0, %for.end15 ], [ %i.0, %for.inc13 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.cond8 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB61 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %.neg, %originalBB141alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB118alteredBB ], [ 1, %originalBB114alteredBB ], [ %287, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %286, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB158 ], [ %j.0, %for.inc56 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %if.end54 ], [ %j.0, %for.end53 ], [ %j.0, %originalBBpart2152 ], [ %236, %originalBB141 ], [ %j.0, %for.inc51 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB130 ], [ %j.0, %for.body47 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB118 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart2116 ], [ 1, %originalBB114 ], [ %j.0, %if.else ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart2112 ], [ %157, %originalBB98 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end ], [ %j.0, %if.then37 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond28 ], [ %117, %for.end27 ], [ %116, %for.inc25 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart292 ], [ %100, %originalBB79 ], [ %j.0, %for.end15 ], [ %88, %for.inc13 ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.cond8 ], [ 1, %if.then ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end ], [ %42, %for.inc ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB61 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1684722991, %originalBB158alteredBB ], [ -449930547, %originalBB154alteredBB ], [ -1604748872, %originalBB141alteredBB ], [ -403806409, %originalBB130alteredBB ], [ 88770177, %originalBB118alteredBB ], [ -884731354, %originalBB114alteredBB ], [ -367220086, %originalBB98alteredBB ], [ 15245932, %originalBB94alteredBB ], [ -1020872254, %originalBB79alteredBB ], [ -1712712537, %originalBB75alteredBB ], [ 1005046807, %originalBB71alteredBB ], [ -583923199, %originalBB61alteredBB ], [ -1751027716, %originalBBalteredBB ], [ -2084663900, %originalBBpart2171 ], [ %282, %originalBB158 ], [ %273, %for.inc56 ], [ 1715633486, %originalBBpart2156 ], [ %264, %originalBB154 ], [ %254, %if.end54 ], [ -1454374713, %for.end53 ], [ 1605407072, %originalBBpart2152 ], [ %245, %originalBB141 ], [ %235, %for.inc51 ], [ -991598967, %originalBBpart2139 ], [ %226, %originalBB130 ], [ %214, %for.body47 ], [ %205, %originalBBpart2128 ], [ %204, %originalBB118 ], [ %193, %for.cond44 ], [ 1605407072, %originalBBpart2116 ], [ %184, %originalBB114 ], [ %175, %if.else ], [ -1454374713, %for.end43 ], [ 2026487238, %originalBBpart2112 ], [ %166, %originalBB98 ], [ %156, %for.inc41 ], [ -861552952, %if.end ], [ -1552365328, %if.then37 ], [ %144, %lor.lhs.false ], [ %141, %originalBBpart296 ], [ %140, %originalBB94 ], [ %130, %for.body32 ], [ %121, %for.cond28 ], [ 2026487238, %for.end27 ], [ 824036159, %for.inc25 ], [ -2035792314, %for.body21 ], [ %112, %for.cond18 ], [ 824036159, %originalBBpart292 ], [ %109, %originalBB79 ], [ %97, %for.end15 ], [ -1871787254, %for.inc13 ], [ 2097486170, %for.body10 ], [ %84, %originalBBpart277 ], [ %83, %originalBB75 ], [ %73, %for.cond8 ], [ -1871787254, %if.then ], [ %64, %originalBBpart273 ], [ %63, %originalBB71 ], [ %53, %land.lhs.true ], [ %44, %for.end ], [ 1939173543, %for.inc ], [ -200627978, %originalBBpart269 ], [ %41, %originalBB61 ], [ %31, %for.body4 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.cond2 ], [ 1939173543, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 907052505, i32 360805658
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1751027716, i32 700030253
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %12 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %12, %11
  %cmp3 = icmp sle i32 %j.0, %mul
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1677713230, i32 700030253
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %22 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1911091326, i32 -2126628552
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -583923199, i32 -1694532287
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %32 = add i32 %j.0, -1
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 917234841, i32 -1694532287
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* %m, align 4
  %cmp6 = icmp sgt i32 %43, 1
  %44 = select i1 %cmp6, i32 -600354856, i32 571682882
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1005046807, i32 -1178636705
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %cmp7 = icmp sgt i32 %54, 1
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1202130980, i32 -1178636705
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %64 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -835206329, i32 571682882
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1712712537, i32 1365677277
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %j.0, %74
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 764417317, i32 1365677277
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %84 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1909679741, i32 -1960196589
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom11
  %85 = load i32, i32* %arrayidx12, align 4
  %86 = load i32, i32* %arraydecay, align 16
  %87 = add i32 %86, %85
  store i32 %87, i32* %arraydecay, align 16
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %88 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1020872254, i32 -1804714033
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %98 = load i32, i32* %m, align 4
  %99 = load i32, i32* %n, align 4
  %mul16 = mul nsw i32 %99, %98
  %100 = sub i32 %mul16, %99
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1110113737, i32 -1804714033
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %110 = load i32, i32* %m, align 4
  %111 = load i32, i32* %n, align 4
  %mul19 = mul nsw i32 %111, %110
  %cmp20 = icmp slt i32 %j.0, %mul19
  %112 = select i1 %cmp20, i32 1731436546, i32 -2035389626
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom22
  %113 = load i32, i32* %arrayidx23, align 4
  %114 = load i32, i32* %arraydecay, align 16
  %115 = add i32 %114, %113
  store i32 %115, i32* %arraydecay, align 16
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %116 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %118 = load i32, i32* %m, align 4
  %119 = load i32, i32* %n, align 4
  %mul29 = mul nsw i32 %119, %118
  %120 = sub i32 %mul29, %119
  %cmp31 = icmp slt i32 %j.0, %120
  %121 = select i1 %cmp31, i32 -1561131554, i32 -1069408768
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 15245932, i32 933657785
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %131 = load i32, i32* %n, align 4
  %rem = srem i32 %j.0, %131
  %cmp33 = icmp eq i32 %rem, 0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1801786707, i32 933657785
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %141 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -922803742, i32 2080482003
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %142 = load i32, i32* %n, align 4
  %rem34 = srem i32 %j.0, %142
  %143 = add i32 %142, -1
  %cmp36 = icmp eq i32 %rem34, %143
  %144 = select i1 %cmp36, i32 -922803742, i32 -1552365328
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom38
  %145 = load i32, i32* %arrayidx39, align 4
  %146 = load i32, i32* %arraydecay, align 16
  %147 = add i32 %146, %145
  store i32 %147, i32* %arraydecay, align 16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -367220086, i32 1983513616
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %157 = add i32 %j.0, 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -2023978136, i32 1983513616
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -884731354, i32 -1952646799
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -474276185, i32 -1952646799
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 88770177, i32 1843300367
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %194 = load i32, i32* %m, align 4
  %195 = load i32, i32* %n, align 4
  %mul45 = mul nsw i32 %195, %194
  %cmp46 = icmp slt i32 %j.0, %mul45
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1237447257, i32 1843300367
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %205 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1892534151, i32 2114531897
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -403806409, i32 1776569105
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom48
  %215 = load i32, i32* %arrayidx49, align 4
  %216 = load i32, i32* %arraydecay, align 16
  %217 = add i32 %216, %215
  store i32 %217, i32* %arraydecay, align 16
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1140003585, i32 1776569105
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1604748872, i32 1993410783
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %236 = add i32 %j.0, 1
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1345216793, i32 1993410783
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -449930547, i32 -297778403
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %255 = load i32, i32* %arraydecay, align 16
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %255)
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -2072170665, i32 -297778403
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1684722991, i32 -939708700
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -86838819, i32 -939708700
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %283 = add i32 %j.0, -1
  %idxpromalteredBB = sext i32 %283 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %m, align 4
  %285 = load i32, i32* %n, align 4
  %mul16alteredBB = mul nsw i32 %285, %284
  %286 = sub i32 %mul16alteredBB, %285
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %287 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %j.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom48alteredBB
  %288 = load i32, i32* %arrayidx49alteredBB, align 4
  %289 = load i32, i32* %arraydecay, align 16
  %290 = add i32 %289, %288
  store i32 %290, i32* %arraydecay, align 16
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %291 = load i32, i32* %arraydecay, align 16
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %291)
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %292 = add i32 %i.0, 1
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
