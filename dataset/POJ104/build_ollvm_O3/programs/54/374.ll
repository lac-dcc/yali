; ModuleID = 'build_ollvm/programs/54/374.ll'
source_filename = "source-C-CXX/54/374.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp87.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %c = alloca [20 x i8], align 16
  %n = alloca [20 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %c)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %b)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i64 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %k.0 = phi i64 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1176148963, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1176148963, label %while.cond
    i32 765173365, label %while.body
    i32 1147687579, label %land.lhs.true
    i32 233902426, label %originalBB
    i32 -84333737, label %originalBBpart2
    i32 -982311378, label %if.then
    i32 -903392296, label %originalBB96
    i32 774708264, label %originalBBpart298
    i32 -1446978403, label %if.else
    i32 -1542166973, label %originalBB100
    i32 1308420281, label %originalBBpart2102
    i32 2027567970, label %land.lhs.true20
    i32 524147468, label %originalBB104
    i32 1987125841, label %originalBBpart2106
    i32 -403731513, label %if.then25
    i32 -1095076398, label %if.else31
    i32 -226734320, label %originalBB108
    i32 238244086, label %originalBBpart2115
    i32 -121790248, label %if.end
    i32 -1760231327, label %if.end37
    i32 1605775767, label %originalBB117
    i32 1670252810, label %originalBBpart2124
    i32 806887508, label %while.end
    i32 -1077057388, label %for.cond
    i32 179088337, label %for.body
    i32 4439277, label %for.inc
    i32 -1561405267, label %originalBB126
    i32 1484725687, label %originalBBpart2140
    i32 -1365806936, label %for.end
    i32 1547025712, label %if.then46
    i32 -1072655122, label %if.end48
    i32 1064209076, label %while.cond49
    i32 -1998402347, label %while.body52
    i32 530121178, label %originalBB142
    i32 1031531604, label %originalBBpart2160
    i32 236468878, label %if.then59
    i32 2025819689, label %if.else65
    i32 -888803360, label %originalBB162
    i32 -1592965907, label %originalBBpart2169
    i32 859868863, label %if.end71
    i32 -44316648, label %originalBB171
    i32 -376531415, label %originalBBpart2182
    i32 543832844, label %while.end73
    i32 1844359013, label %for.cond75
    i32 1694925419, label %originalBB184
    i32 699468785, label %originalBBpart2186
    i32 1050758579, label %if.then80
    i32 690793480, label %originalBB188
    i32 1680045653, label %originalBBpart2190
    i32 674257654, label %if.end81
    i32 -1414414881, label %for.inc82
    i32 1617509157, label %for.end84
    i32 1864235081, label %originalBB192
    i32 -256000149, label %originalBBpart2198
    i32 1068126469, label %for.cond86
    i32 -1273319188, label %originalBB200
    i32 1858949273, label %originalBBpart2202
    i32 229077713, label %for.body89
    i32 251100150, label %originalBB204
    i32 -406043531, label %originalBBpart2206
    i32 -108644545, label %for.inc93
    i32 896768058, label %originalBB208
    i32 -486126173, label %originalBBpart2220
    i32 -746752390, label %for.end94
    i32 921471435, label %originalBBalteredBB
    i32 -1787900091, label %originalBB96alteredBB
    i32 1339900567, label %originalBB100alteredBB
    i32 1573135176, label %originalBB104alteredBB
    i32 2085958911, label %originalBB108alteredBB
    i32 304192903, label %originalBB117alteredBB
    i32 1774217565, label %originalBB126alteredBB
    i32 -88170358, label %originalBB142alteredBB
    i32 -1546524981, label %originalBB162alteredBB
    i32 116314280, label %originalBB171alteredBB
    i32 267751731, label %originalBB184alteredBB
    i32 648205107, label %originalBB188alteredBB
    i32 -410554896, label %originalBB192alteredBB
    i32 -873363216, label %originalBB200alteredBB
    i32 1159250261, label %originalBB204alteredBB
    i32 -685003535, label %originalBB208alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB171alteredBB, %originalBB162alteredBB, %originalBB142alteredBB, %originalBB126alteredBB, %originalBB117alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2220, %originalBB208, %for.inc93, %originalBBpart2206, %originalBB204, %for.body89, %originalBBpart2202, %originalBB200, %for.cond86, %originalBBpart2198, %originalBB192, %for.end84, %for.inc82, %if.end81, %originalBBpart2190, %originalBB188, %if.then80, %originalBBpart2186, %originalBB184, %for.cond75, %while.end73, %originalBBpart2182, %originalBB171, %if.end71, %originalBBpart2169, %originalBB162, %if.else65, %if.then59, %originalBBpart2160, %originalBB142, %while.body52, %while.cond49, %if.end48, %if.then46, %for.end, %originalBBpart2140, %originalBB126, %for.inc, %for.body, %for.cond, %while.end, %originalBBpart2124, %originalBB117, %if.end37, %if.end, %originalBBpart2115, %originalBB108, %if.else31, %if.then25, %originalBBpart2106, %originalBB104, %land.lhs.true20, %originalBBpart2102, %originalBB100, %if.else, %originalBBpart298, %originalBB96, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %while.body, %while.cond
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %.neg54, %originalBB171alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %.neg56, %originalBB117alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB208 ], [ %i.0, %for.inc93 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %for.body89 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %for.cond86 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB192 ], [ %i.0, %for.end84 ], [ %248, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %if.then80 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %for.cond75 ], [ 0, %while.end73 ], [ %i.0, %originalBBpart2182 ], [ %200, %originalBB171 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB162 ], [ %i.0, %if.else65 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB142 ], [ %i.0, %while.body52 ], [ %i.0, %while.cond49 ], [ %i.0, %if.end48 ], [ %i.0, %if.then46 ], [ 0, %for.end ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB126 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2124 ], [ %.neg62, %originalBB117 ], [ %i.0, %if.end37 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB108 ], [ %i.0, %if.else31 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %x.0.be = phi i64 [ %x.0, %loopEntry ], [ %x.0, %originalBB208alteredBB ], [ %x.0, %originalBB204alteredBB ], [ %x.0, %originalBB200alteredBB ], [ %x.0, %originalBB192alteredBB ], [ %x.0, %originalBB188alteredBB ], [ %x.0, %originalBB184alteredBB ], [ %x.0, %originalBB171alteredBB ], [ %x.0, %originalBB162alteredBB ], [ %divalteredBB, %originalBB142alteredBB ], [ %x.0, %originalBB126alteredBB ], [ %x.0, %originalBB117alteredBB ], [ %x.0, %originalBB108alteredBB ], [ %x.0, %originalBB104alteredBB ], [ %x.0, %originalBB100alteredBB ], [ %x.0, %originalBB96alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2220 ], [ %x.0, %originalBB208 ], [ %x.0, %for.inc93 ], [ %x.0, %originalBBpart2206 ], [ %x.0, %originalBB204 ], [ %x.0, %for.body89 ], [ %x.0, %originalBBpart2202 ], [ %x.0, %originalBB200 ], [ %x.0, %for.cond86 ], [ %x.0, %originalBBpart2198 ], [ %x.0, %originalBB192 ], [ %x.0, %for.end84 ], [ %x.0, %for.inc82 ], [ %x.0, %if.end81 ], [ %x.0, %originalBBpart2190 ], [ %x.0, %originalBB188 ], [ %x.0, %if.then80 ], [ %x.0, %originalBBpart2186 ], [ %x.0, %originalBB184 ], [ %x.0, %for.cond75 ], [ %x.0, %while.end73 ], [ %x.0, %originalBBpart2182 ], [ %x.0, %originalBB171 ], [ %x.0, %if.end71 ], [ %x.0, %originalBBpart2169 ], [ %x.0, %originalBB162 ], [ %x.0, %if.else65 ], [ %x.0, %if.then59 ], [ %x.0, %originalBBpart2160 ], [ %div, %originalBB142 ], [ %x.0, %while.body52 ], [ %x.0, %while.cond49 ], [ %x.0, %if.end48 ], [ %x.0, %if.then46 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2140 ], [ %x.0, %originalBB126 ], [ %x.0, %for.inc ], [ %128, %for.body ], [ %x.0, %for.cond ], [ %x.0, %while.end ], [ %x.0, %originalBBpart2124 ], [ %x.0, %originalBB117 ], [ %x.0, %if.end37 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2115 ], [ %x.0, %originalBB108 ], [ %x.0, %if.else31 ], [ %x.0, %if.then25 ], [ %x.0, %originalBBpart2106 ], [ %x.0, %originalBB104 ], [ %x.0, %land.lhs.true20 ], [ %x.0, %originalBBpart2102 ], [ %x.0, %originalBB100 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart298 ], [ %x.0, %originalBB96 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %land.lhs.true ], [ %x.0, %while.body ], [ %x.0, %while.cond ]
  %k.0.be = phi i64 [ %k.0, %loopEntry ], [ %.neg, %originalBB208alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %331, %originalBB192alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %328, %originalBB126alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2220 ], [ %.neg58, %originalBB208 ], [ %k.0, %for.inc93 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB204 ], [ %k.0, %for.body89 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB200 ], [ %k.0, %for.cond86 ], [ %k.0, %originalBBpart2198 ], [ %258, %originalBB192 ], [ %k.0, %for.end84 ], [ %k.0, %for.inc82 ], [ %k.0, %if.end81 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB188 ], [ %k.0, %if.then80 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB184 ], [ %k.0, %for.cond75 ], [ %k.0, %while.end73 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB171 ], [ %k.0, %if.end71 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB162 ], [ %k.0, %if.else65 ], [ %k.0, %if.then59 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB142 ], [ %k.0, %while.body52 ], [ %k.0, %while.cond49 ], [ %k.0, %if.end48 ], [ %k.0, %if.then46 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2140 ], [ %138, %originalBB126 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ 0, %while.end ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB117 ], [ %k.0, %if.end37 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB108 ], [ %k.0, %if.else31 ], [ %k.0, %if.then25 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %land.lhs.true20 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 896768058, %originalBB208alteredBB ], [ 251100150, %originalBB204alteredBB ], [ -1273319188, %originalBB200alteredBB ], [ 1864235081, %originalBB192alteredBB ], [ 690793480, %originalBB188alteredBB ], [ 1694925419, %originalBB184alteredBB ], [ -44316648, %originalBB171alteredBB ], [ -888803360, %originalBB162alteredBB ], [ 530121178, %originalBB142alteredBB ], [ -1561405267, %originalBB126alteredBB ], [ 1605775767, %originalBB117alteredBB ], [ -226734320, %originalBB108alteredBB ], [ 524147468, %originalBB104alteredBB ], [ -1542166973, %originalBB100alteredBB ], [ -903392296, %originalBB96alteredBB ], [ 233902426, %originalBBalteredBB ], [ 1068126469, %originalBBpart2220 ], [ %323, %originalBB208 ], [ %314, %for.inc93 ], [ -108644545, %originalBBpart2206 ], [ %305, %originalBB204 ], [ %295, %for.body89 ], [ %286, %originalBBpart2202 ], [ %285, %originalBB200 ], [ %276, %for.cond86 ], [ 1068126469, %originalBBpart2198 ], [ %267, %originalBB192 ], [ %257, %for.end84 ], [ 1844359013, %for.inc82 ], [ -1414414881, %if.end81 ], [ 1617509157, %originalBBpart2190 ], [ %247, %originalBB188 ], [ %238, %if.then80 ], [ %229, %originalBBpart2186 ], [ %228, %originalBB184 ], [ %218, %for.cond75 ], [ 1844359013, %while.end73 ], [ 1064209076, %originalBBpart2182 ], [ %209, %originalBB171 ], [ %199, %if.end71 ], [ 859868863, %originalBBpart2169 ], [ %190, %originalBB162 ], [ %179, %if.else65 ], [ 859868863, %if.then59 ], [ %169, %originalBBpart2160 ], [ %168, %originalBB142 ], [ %158, %while.body52 ], [ %149, %while.cond49 ], [ 1064209076, %if.end48 ], [ -1072655122, %if.then46 ], [ %148, %for.end ], [ -1077057388, %originalBBpart2140 ], [ %147, %originalBB126 ], [ %137, %for.inc ], [ 4439277, %for.body ], [ %125, %for.cond ], [ -1077057388, %while.end ], [ -1176148963, %originalBBpart2124 ], [ %123, %originalBB117 ], [ %114, %if.end37 ], [ -1760231327, %if.end ], [ -121790248, %originalBBpart2115 ], [ %105, %originalBB108 ], [ %94, %if.else31 ], [ -121790248, %if.then25 ], [ %83, %originalBBpart2106 ], [ %82, %originalBB104 ], [ %72, %land.lhs.true20 ], [ %63, %originalBBpart2102 ], [ %62, %originalBB100 ], [ %52, %if.else ], [ -1760231327, %originalBBpart298 ], [ %43, %originalBB96 ], [ %32, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true ], [ %3, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %i.0
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 806887508, i32 765173365
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %i.0
  %2 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp sgt i8 %2, 64
  %3 = select i1 %cmp6, i32 1147687579, i32 -1446978403
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 233902426, i32 921471435
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %i.0
  %13 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %13, 91
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -84333737, i32 921471435
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %23 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -982311378, i32 -1446978403
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -903392296, i32 -1787900091
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %i.0
  %33 = load i8, i8* %arrayidx12, align 1
  %34 = add i8 %33, -55
  store i8 %34, i8* %arrayidx12, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 774708264, i32 -1787900091
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1542166973, i32 1339900567
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %i.0
  %53 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp sgt i8 %53, 96
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1308420281, i32 1339900567
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %63 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 2027567970, i32 -1095076398
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 524147468, i32 1573135176
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %i.0
  %73 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp slt i8 %73, 123
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1987125841, i32 1573135176
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %83 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -403731513, i32 -1095076398
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %i.0
  %84 = load i8, i8* %arrayidx26, align 1
  %85 = add i8 %84, -87
  store i8 %85, i8* %arrayidx26, align 1
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -226734320, i32 2085958911
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %i.0
  %95 = load i8, i8* %arrayidx32, align 1
  %96 = add i8 %95, -48
  store i8 %96, i8* %arrayidx32, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 238244086, i32 2085958911
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1605775767, i32 304192903
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %.neg62 = add i64 %i.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1670252810, i32 304192903
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %124 = add i64 %i.0, -1
  %cmp39.not = icmp sgt i64 %k.0, %124
  %125 = select i1 %cmp39.not, i32 -1365806936, i32 179088337
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %126 = load i64, i64* %a, align 8
  %mul = mul nsw i64 %126, %x.0
  %arrayidx41 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %k.0
  %127 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %127 to i64
  %128 = add i64 %mul, %conv42
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1561405267, i32 1774217565
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %138 = add i64 %k.0, 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1484725687, i32 1774217565
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp44 = icmp eq i64 %x.0, 0
  %148 = select i1 %cmp44, i32 1547025712, i32 -1072655122
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %putchar61 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond49:                                     ; preds = %loopEntry
  %cmp50.not = icmp eq i64 %x.0, 0
  %149 = select i1 %cmp50.not, i32 543832844, i32 -1998402347
  br label %loopEntry.backedge

while.body52:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 530121178, i32 -88170358
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %159 = load i64, i64* %b, align 8
  %rem = srem i64 %x.0, %159
  %conv53 = trunc i64 %rem to i8
  %arrayidx54 = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %i.0
  store i8 %conv53, i8* %arrayidx54, align 1
  %div = sdiv i64 %x.0, %159
  %cmp57 = icmp sgt i8 %conv53, 9
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1031531604, i32 -88170358
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %169 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 236468878, i32 2025819689
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %arrayidx60 = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %i.0
  %170 = load i8, i8* %arrayidx60, align 1
  %.neg60 = add i8 %170, 55
  store i8 %.neg60, i8* %arrayidx60, align 1
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -888803360, i32 -1546524981
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %arrayidx66 = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %i.0
  %180 = load i8, i8* %arrayidx66, align 1
  %181 = add i8 %180, 48
  store i8 %181, i8* %arrayidx66, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1592965907, i32 -1546524981
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -44316648, i32 116314280
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %200 = add i64 %i.0, 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -376531415, i32 116314280
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end73:                                      ; preds = %loopEntry
  %arrayidx74 = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %i.0
  store i8 0, i8* %arrayidx74, align 1
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1694925419, i32 267751731
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %arrayidx76 = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %i.0
  %219 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp eq i8 %219, 0
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 699468785, i32 267751731
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %229 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 1050758579, i32 674257654
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 690793480, i32 648205107
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1680045653, i32 648205107
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %248 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1864235081, i32 -410554896
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %258 = add i64 %i.0, -1
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -256000149, i32 -410554896
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1273319188, i32 -873363216
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %cmp87 = icmp sgt i64 %k.0, -1
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1858949273, i32 -873363216
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %286 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 229077713, i32 -746752390
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 251100150, i32 1159250261
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %arrayidx90 = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %k.0
  %296 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %296 to i32
  %putchar59 = call i32 @putchar(i32 %conv91)
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -406043531, i32 1159250261
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 896768058, i32 -685003535
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %.neg58 = add i64 %k.0, -1
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -486126173, i32 -685003535
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %putchar57 = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %arrayidx12alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %i.0
  %324 = load i8, i8* %arrayidx12alteredBB, align 1
  %325 = add i8 %324, -55
  store i8 %325, i8* %arrayidx12alteredBB, align 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %arrayidx32alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %i.0
  %326 = load i8, i8* %arrayidx32alteredBB, align 1
  %327 = add i8 %326, -48
  store i8 %327, i8* %arrayidx32alteredBB, align 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %.neg56 = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %328 = add i64 %k.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %329 = load i64, i64* %b, align 8
  %remalteredBB = srem i64 %x.0, %329
  %conv53alteredBB = trunc i64 %remalteredBB to i8
  %arrayidx54alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %i.0
  store i8 %conv53alteredBB, i8* %arrayidx54alteredBB, align 1
  %divalteredBB = sdiv i64 %x.0, %329
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %arrayidx66alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %i.0
  %330 = load i8, i8* %arrayidx66alteredBB, align 1
  %.neg55 = add i8 %330, 48
  store i8 %.neg55, i8* %arrayidx66alteredBB, align 1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %.neg54 = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %331 = add i64 %i.0, -1
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %arrayidx90alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %k.0
  %332 = load i8, i8* %arrayidx90alteredBB, align 1
  %conv91alteredBB = sext i8 %332 to i32
  %putchar = call i32 @putchar(i32 %conv91alteredBB)
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %.neg = add i64 %k.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
