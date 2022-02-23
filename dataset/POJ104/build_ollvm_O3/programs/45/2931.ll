; ModuleID = 'build_ollvm/programs/45/2931.ll'
source_filename = "source-C-CXX/45/2931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = global i32 0, align 4
@y = global i32 0, align 4
@z = local_unnamed_addr global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@t = local_unnamed_addr global i32 0, align 4
@n = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @x, i32* nonnull @y)
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1540822227, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1540822227, label %for.cond
    i32 1692209773, label %for.body
    i32 186218969, label %originalBB
    i32 -2001786959, label %originalBBpart2
    i32 2089521839, label %for.cond1
    i32 -1498729146, label %for.body3
    i32 1000456065, label %for.inc
    i32 -1923411139, label %originalBB87
    i32 998352914, label %originalBBpart297
    i32 -369715648, label %for.end
    i32 607983511, label %for.inc7
    i32 970975733, label %originalBB99
    i32 -587082658, label %originalBBpart2105
    i32 -609118138, label %for.end9
    i32 -400299354, label %for.cond10
    i32 -1092497166, label %for.cond11
    i32 -372055030, label %for.body13
    i32 -2102405851, label %originalBB107
    i32 318663631, label %originalBBpart2116
    i32 -1232459504, label %for.inc20
    i32 -1698684714, label %for.end22
    i32 -1178355539, label %if.then
    i32 -1973203187, label %originalBB118
    i32 330489257, label %originalBBpart2120
    i32 875040118, label %if.end
    i32 -101017964, label %for.cond25
    i32 -360968653, label %for.body28
    i32 -1379954536, label %for.inc37
    i32 -2038435519, label %for.end39
    i32 -1470622957, label %if.then43
    i32 1557785966, label %originalBB122
    i32 313848282, label %originalBBpart2124
    i32 1921723465, label %if.end44
    i32 2065017, label %originalBB126
    i32 -1715341025, label %originalBBpart2137
    i32 1096116909, label %for.cond47
    i32 -409726371, label %for.body49
    i32 -1791663318, label %for.inc58
    i32 -1572644252, label %originalBB139
    i32 119575938, label %originalBBpart2148
    i32 -236118218, label %for.end59
    i32 -1821720611, label %originalBB150
    i32 2060313202, label %originalBBpart2163
    i32 -998386141, label %if.then63
    i32 -427326019, label %originalBB165
    i32 938592195, label %originalBBpart2167
    i32 -4503728, label %if.end64
    i32 1173028470, label %originalBB169
    i32 -978110683, label %originalBBpart2193
    i32 372722867, label %for.cond67
    i32 2070153864, label %originalBB195
    i32 -86186816, label %originalBBpart2197
    i32 -251890881, label %for.body69
    i32 1143856217, label %originalBB199
    i32 -1757133205, label %originalBBpart2203
    i32 1323804723, label %for.inc76
    i32 1127196252, label %for.end78
    i32 -1349390210, label %originalBB205
    i32 1652607451, label %originalBBpart2212
    i32 -1125908264, label %if.then82
    i32 1353373832, label %if.end83
    i32 765106431, label %originalBB214
    i32 -1332074819, label %originalBBpart2216
    i32 -624772583, label %for.inc84
    i32 -1542158575, label %originalBB218
    i32 701740386, label %originalBBpart2223
    i32 -2145595847, label %for.end86
    i32 -385270207, label %originalBB225
    i32 -1746195420, label %originalBBpart2227
    i32 -2107021476, label %originalBBalteredBB
    i32 1185634618, label %originalBB87alteredBB
    i32 -992181168, label %originalBB99alteredBB
    i32 -1847163962, label %originalBB107alteredBB
    i32 1135550606, label %originalBB118alteredBB
    i32 -893867409, label %originalBB122alteredBB
    i32 -1013995790, label %originalBB126alteredBB
    i32 -778327808, label %originalBB139alteredBB
    i32 1673808309, label %originalBB150alteredBB
    i32 773980, label %originalBB165alteredBB
    i32 -1127072623, label %originalBB169alteredBB
    i32 77091035, label %originalBB195alteredBB
    i32 2075974828, label %originalBB199alteredBB
    i32 -619687162, label %originalBB205alteredBB
    i32 -750419406, label %originalBB214alteredBB
    i32 -1635063810, label %originalBB218alteredBB
    i32 393293016, label %originalBB225alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB225alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB205alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB150alteredBB, %originalBB139alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB107alteredBB, %originalBB99alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB225, %for.end86, %originalBBpart2223, %originalBB218, %for.inc84, %originalBBpart2216, %originalBB214, %if.end83, %if.then82, %originalBBpart2212, %originalBB205, %for.end78, %for.inc76, %originalBBpart2203, %originalBB199, %for.body69, %originalBBpart2197, %originalBB195, %for.cond67, %originalBBpart2193, %originalBB169, %if.end64, %originalBBpart2167, %originalBB165, %if.then63, %originalBBpart2163, %originalBB150, %for.end59, %originalBBpart2148, %originalBB139, %for.inc58, %for.body49, %for.cond47, %originalBBpart2137, %originalBB126, %if.end44, %originalBBpart2124, %originalBB122, %if.then43, %for.end39, %for.inc37, %for.body28, %for.cond25, %if.end, %originalBBpart2120, %originalBB118, %if.then, %for.end22, %for.inc20, %originalBBpart2116, %originalBB107, %for.body13, %for.cond11, %for.cond10, %for.end9, %originalBBpart2105, %originalBB99, %for.inc7, %for.end, %originalBBpart297, %originalBB87, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -385270207, %originalBB225alteredBB ], [ -1542158575, %originalBB218alteredBB ], [ 765106431, %originalBB214alteredBB ], [ -1349390210, %originalBB205alteredBB ], [ 1143856217, %originalBB199alteredBB ], [ 2070153864, %originalBB195alteredBB ], [ 1173028470, %originalBB169alteredBB ], [ -427326019, %originalBB165alteredBB ], [ -1821720611, %originalBB150alteredBB ], [ -1572644252, %originalBB139alteredBB ], [ 2065017, %originalBB126alteredBB ], [ 1557785966, %originalBB122alteredBB ], [ -1973203187, %originalBB118alteredBB ], [ -2102405851, %originalBB107alteredBB ], [ 970975733, %originalBB99alteredBB ], [ -1923411139, %originalBB87alteredBB ], [ 186218969, %originalBBalteredBB ], [ %391, %originalBB225 ], [ %382, %for.end86 ], [ -400299354, %originalBBpart2223 ], [ %373, %originalBB218 ], [ %362, %for.inc84 ], [ -624772583, %originalBBpart2216 ], [ %353, %originalBB214 ], [ %344, %if.end83 ], [ -2145595847, %if.then82 ], [ %335, %originalBBpart2212 ], [ %334, %originalBB205 ], [ %322, %for.end78 ], [ 372722867, %for.inc76 ], [ 1323804723, %originalBBpart2203 ], [ %312, %originalBB199 ], [ %298, %for.body69 ], [ %289, %originalBBpart2197 ], [ %288, %originalBB195 ], [ %277, %for.cond67 ], [ 372722867, %originalBBpart2193 ], [ %268, %originalBB169 ], [ %255, %if.end64 ], [ -2145595847, %originalBBpart2167 ], [ %246, %originalBB165 ], [ %237, %if.then63 ], [ %228, %originalBBpart2163 ], [ %227, %originalBB150 ], [ %215, %for.end59 ], [ 1096116909, %originalBBpart2148 ], [ %206, %originalBB139 ], [ %195, %for.inc58 ], [ -1791663318, %for.body49 ], [ %178, %for.cond47 ], [ 1096116909, %originalBBpart2137 ], [ %175, %originalBB126 ], [ %162, %if.end44 ], [ -2145595847, %originalBBpart2124 ], [ %153, %originalBB122 ], [ %144, %if.then43 ], [ %135, %for.end39 ], [ -101017964, %for.inc37 ], [ -1379954536, %for.body28 ], [ %121, %for.cond25 ], [ -101017964, %if.end ], [ -2145595847, %originalBBpart2120 ], [ %115, %originalBB118 ], [ %106, %if.then ], [ %97, %for.end22 ], [ -1092497166, %for.inc20 ], [ -1232459504, %originalBBpart2116 ], [ %92, %originalBB107 ], [ %78, %for.body13 ], [ %69, %for.cond11 ], [ -1092497166, %for.cond10 ], [ -400299354, %for.end9 ], [ 1540822227, %originalBBpart2105 ], [ %63, %originalBB99 ], [ %53, %for.inc7 ], [ 607983511, %for.end ], [ 2089521839, %originalBBpart297 ], [ %44, %originalBB87 ], [ %34, %for.inc ], [ 1000456065, %for.body3 ], [ %23, %for.cond1 ], [ 2089521839, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @x, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1692209773, i32 -609118138
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 186218969, i32 -2107021476
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @m, align 4
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2001786959, i32 -2107021476
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @m, align 4
  %22 = load i32, i32* @y, align 4
  %cmp2 = icmp slt i32 %21, %22
  %23 = select i1 %cmp2, i32 -1498729146, i32 -369715648
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %24 = load i32, i32* @i, align 4
  %idxprom = sext i32 %24 to i64
  %25 = load i32, i32* @m, align 4
  %idxprom4 = sext i32 %25 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.4, align 4
  %27 = load i32, i32* @y.5, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1923411139, i32 1185634618
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %35 = load i32, i32* @m, align 4
  %.neg10 = add i32 %35, 1
  store i32 %.neg10, i32* @m, align 4
  %36 = load i32, i32* @x.4, align 4
  %37 = load i32, i32* @y.5, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 998352914, i32 1185634618
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.4, align 4
  %46 = load i32, i32* @y.5, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 970975733, i32 -992181168
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %54 = load i32, i32* @i, align 4
  %.neg9 = add i32 %54, 1
  store i32 %.neg9, i32* @i, align 4
  %55 = load i32, i32* @x.4, align 4
  %56 = load i32, i32* @y.5, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -587082658, i32 -992181168
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* @n, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %64 = load i32, i32* @n, align 4
  store i32 %64, i32* @i, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %65 = load i32, i32* @i, align 4
  %66 = load i32, i32* @y, align 4
  %67 = load i32, i32* @n, align 4
  %68 = sub i32 %66, %67
  %cmp12 = icmp slt i32 %65, %68
  %69 = select i1 %cmp12, i32 -372055030, i32 -1698684714
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x.4, align 4
  %71 = load i32, i32* @y.5, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2102405851, i32 -1847163962
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %79 = load i32, i32* @n, align 4
  %idxprom14 = sext i32 %79 to i64
  %80 = load i32, i32* @i, align 4
  %idxprom16 = sext i32 %80 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom14, i64 %idxprom16
  %81 = load i32, i32* %arrayidx17, align 4
  %call18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %81)
  %82 = load i32, i32* @t, align 4
  %83 = add i32 %82, 1
  store i32 %83, i32* @t, align 4
  %84 = load i32, i32* @x.4, align 4
  %85 = load i32, i32* @y.5, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 318663631, i32 -1847163962
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %93 = load i32, i32* @i, align 4
  %.neg8 = add i32 %93, 1
  store i32 %.neg8, i32* @i, align 4
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %putchar7 = tail call i32 @putchar(i32 10)
  %94 = load i32, i32* @t, align 4
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %mul = mul nsw i32 %96, %95
  %cmp24 = icmp eq i32 %94, %mul
  %97 = select i1 %cmp24, i32 -1178355539, i32 875040118
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.4, align 4
  %99 = load i32, i32* @y.5, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1973203187, i32 1135550606
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x.4, align 4
  %108 = load i32, i32* @y.5, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 330489257, i32 1135550606
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %116 = load i32, i32* @n, align 4
  %.neg6 = add i32 %116, 1
  store i32 %.neg6, i32* @j, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %117 = load i32, i32* @j, align 4
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @n, align 4
  %120 = sub i32 %118, %119
  %cmp27 = icmp slt i32 %117, %120
  %121 = select i1 %cmp27, i32 -360968653, i32 -2038435519
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %122 = load i32, i32* @j, align 4
  %idxprom29 = sext i32 %122 to i64
  %123 = load i32, i32* @y, align 4
  %124 = load i32, i32* @n, align 4
  %125 = xor i32 %124, -1
  %126 = add i32 %123, %125
  %idxprom33 = sext i32 %126 to i64
  %arrayidx34 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom29, i64 %idxprom33
  %127 = load i32, i32* %arrayidx34, align 4
  %call35 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %127)
  %128 = load i32, i32* @t, align 4
  %129 = add i32 %128, 1
  store i32 %129, i32* @t, align 4
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %130 = load i32, i32* @j, align 4
  %131 = add i32 %130, 1
  store i32 %131, i32* @j, align 4
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %putchar5 = tail call i32 @putchar(i32 10)
  %132 = load i32, i32* @t, align 4
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %mul41 = mul nsw i32 %134, %133
  %cmp42 = icmp eq i32 %132, %mul41
  %135 = select i1 %cmp42, i32 -1470622957, i32 1921723465
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.4, align 4
  %137 = load i32, i32* @y.5, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1557785966, i32 -893867409
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x.4, align 4
  %146 = load i32, i32* @y.5, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 313848282, i32 -893867409
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x.4, align 4
  %155 = load i32, i32* @y.5, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 2065017, i32 -1013995790
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %163 = load i32, i32* @y, align 4
  %164 = load i32, i32* @n, align 4
  %165 = add i32 %163, -2
  %166 = sub i32 %165, %164
  store i32 %166, i32* @i, align 4
  %167 = load i32, i32* @x.4, align 4
  %168 = load i32, i32* @y.5, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1715341025, i32 -1013995790
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %176 = load i32, i32* @i, align 4
  %177 = load i32, i32* @n, align 4
  %cmp48.not = icmp slt i32 %176, %177
  %178 = select i1 %cmp48.not, i32 -236118218, i32 -409726371
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @n, align 4
  %181 = xor i32 %180, -1
  %182 = add i32 %179, %181
  %idxprom52 = sext i32 %182 to i64
  %183 = load i32, i32* @i, align 4
  %idxprom54 = sext i32 %183 to i64
  %arrayidx55 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom52, i64 %idxprom54
  %184 = load i32, i32* %arrayidx55, align 4
  %call56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %184)
  %185 = load i32, i32* @t, align 4
  %186 = add i32 %185, 1
  store i32 %186, i32* @t, align 4
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.4, align 4
  %188 = load i32, i32* @y.5, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1572644252, i32 -778327808
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %196 = load i32, i32* @i, align 4
  %197 = add i32 %196, -1
  store i32 %197, i32* @i, align 4
  %198 = load i32, i32* @x.4, align 4
  %199 = load i32, i32* @y.5, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 119575938, i32 -778327808
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.4, align 4
  %208 = load i32, i32* @y.5, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1821720611, i32 1673808309
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %putchar4 = tail call i32 @putchar(i32 10)
  %216 = load i32, i32* @t, align 4
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %mul61 = mul nsw i32 %218, %217
  %cmp62 = icmp eq i32 %216, %mul61
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %219 = load i32, i32* @x.4, align 4
  %220 = load i32, i32* @y.5, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 2060313202, i32 1673808309
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %228 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -998386141, i32 -4503728
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.4, align 4
  %230 = load i32, i32* @y.5, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -427326019, i32 773980
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x.4, align 4
  %239 = load i32, i32* @y.5, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 938592195, i32 773980
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x.4, align 4
  %248 = load i32, i32* @y.5, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1173028470, i32 -1127072623
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = add i32 %256, -2
  %258 = load i32, i32* @n, align 4
  %259 = sub i32 %257, %258
  store i32 %259, i32* @j, align 4
  %260 = load i32, i32* @x.4, align 4
  %261 = load i32, i32* @y.5, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -978110683, i32 -1127072623
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x.4, align 4
  %270 = load i32, i32* @y.5, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 2070153864, i32 77091035
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %278 = load i32, i32* @j, align 4
  %279 = load i32, i32* @n, align 4
  %cmp68 = icmp sgt i32 %278, %279
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %280 = load i32, i32* @x.4, align 4
  %281 = load i32, i32* @y.5, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -86186816, i32 77091035
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %289 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -251890881, i32 1127196252
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x.4, align 4
  %291 = load i32, i32* @y.5, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1143856217, i32 2075974828
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %299 = load i32, i32* @j, align 4
  %idxprom70 = sext i32 %299 to i64
  %300 = load i32, i32* @n, align 4
  %idxprom72 = sext i32 %300 to i64
  %arrayidx73 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom70, i64 %idxprom72
  %301 = load i32, i32* %arrayidx73, align 4
  %call74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %301)
  %302 = load i32, i32* @t, align 4
  %303 = add i32 %302, 1
  store i32 %303, i32* @t, align 4
  %304 = load i32, i32* @x.4, align 4
  %305 = load i32, i32* @y.5, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1757133205, i32 2075974828
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %313 = load i32, i32* @j, align 4
  %.neg3 = add i32 %313, -1
  store i32 %.neg3, i32* @j, align 4
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x.4, align 4
  %315 = load i32, i32* @y.5, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -1349390210, i32 -619687162
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %putchar2 = tail call i32 @putchar(i32 10)
  %323 = load i32, i32* @t, align 4
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %mul80 = mul nsw i32 %325, %324
  %cmp81 = icmp eq i32 %323, %mul80
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %326 = load i32, i32* @x.4, align 4
  %327 = load i32, i32* @y.5, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 1652607451, i32 -619687162
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %335 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -1125908264, i32 1353373832
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %336 = load i32, i32* @x.4, align 4
  %337 = load i32, i32* @y.5, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 765106431, i32 -750419406
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %345 = load i32, i32* @x.4, align 4
  %346 = load i32, i32* @y.5, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -1332074819, i32 -750419406
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x.4, align 4
  %355 = load i32, i32* @y.5, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 -1542158575, i32 -1635063810
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %363 = load i32, i32* @n, align 4
  %364 = add i32 %363, 1
  store i32 %364, i32* @n, align 4
  %365 = load i32, i32* @x.4, align 4
  %366 = load i32, i32* @y.5, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 701740386, i32 -1635063810
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x.4, align 4
  %375 = load i32, i32* @y.5, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 -385270207, i32 393293016
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %383 = load i32, i32* @x.4, align 4
  %384 = load i32, i32* @y.5, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 -1746195420, i32 393293016
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @m, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* @m, align 4
  %393 = add i32 %392, 1
  store i32 %393, i32* @m, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* @i, align 4
  %.neg = add i32 %394, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %395 = load i32, i32* @n, align 4
  %idxprom14alteredBB = sext i32 %395 to i64
  %396 = load i32, i32* @i, align 4
  %idxprom16alteredBB = sext i32 %396 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom14alteredBB, i64 %idxprom16alteredBB
  %397 = load i32, i32* %arrayidx17alteredBB, align 4
  %call18alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %397)
  %398 = load i32, i32* @t, align 4
  %399 = add i32 %398, 1
  store i32 %399, i32* @t, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %400 = load i32, i32* @y, align 4
  %401 = add i32 %400, -2
  %402 = load i32, i32* @n, align 4
  %403 = sub i32 %401, %402
  store i32 %403, i32* @i, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %404 = load i32, i32* @i, align 4
  %405 = add i32 %404, -1
  store i32 %405, i32* @i, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %putchar1 = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %406 = load i32, i32* @x, align 4
  %407 = load i32, i32* @n, align 4
  %408 = add i32 %406, -2
  %409 = sub i32 %408, %407
  store i32 %409, i32* @j, align 4
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %410 = load i32, i32* @j, align 4
  %idxprom70alteredBB = sext i32 %410 to i64
  %411 = load i32, i32* @n, align 4
  %idxprom72alteredBB = sext i32 %411 to i64
  %arrayidx73alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom70alteredBB, i64 %idxprom72alteredBB
  %412 = load i32, i32* %arrayidx73alteredBB, align 4
  %call74alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %412)
  %413 = load i32, i32* @t, align 4
  %414 = add i32 %413, 1
  store i32 %414, i32* @t, align 4
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %415 = load i32, i32* @n, align 4
  %416 = add i32 %415, 1
  store i32 %416, i32* @n, align 4
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
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
