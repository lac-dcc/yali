; ModuleID = 'build_ollvm/programs/70/2284.ll'
source_filename = "source-C-CXX/70/2284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.7 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.12 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp117.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %c = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1911668956, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1911668956, label %for.cond
    i32 -2087427353, label %for.body
    i32 -1886898928, label %for.inc
    i32 1401359114, label %for.end
    i32 270551436, label %for.cond6
    i32 209537217, label %for.body8
    i32 -560111815, label %land.lhs.true
    i32 -943454190, label %lor.lhs.false
    i32 1079557415, label %land.lhs.true18
    i32 1286583358, label %if.then
    i32 -1291525268, label %if.else
    i32 63612597, label %originalBB
    i32 -1723624078, label %originalBBpart2
    i32 -335212178, label %land.lhs.true26
    i32 -126418899, label %originalBB190
    i32 644419038, label %originalBBpart2192
    i32 380340106, label %lor.lhs.false30
    i32 -887832550, label %originalBB194
    i32 -1525283229, label %originalBBpart2196
    i32 760151848, label %land.lhs.true34
    i32 -1534170246, label %if.then38
    i32 -221308947, label %originalBB198
    i32 -745334099, label %originalBBpart2200
    i32 486386427, label %if.else40
    i32 1834502096, label %land.lhs.true44
    i32 1174537070, label %lor.lhs.false48
    i32 -1256976869, label %land.lhs.true52
    i32 -663422337, label %if.then56
    i32 592892421, label %originalBB202
    i32 1946523618, label %originalBBpart2204
    i32 2048498308, label %if.else58
    i32 -635406967, label %land.lhs.true62
    i32 930621700, label %lor.lhs.false67
    i32 967607926, label %if.then72
    i32 2138809550, label %land.lhs.true76
    i32 1907866235, label %lor.lhs.false80
    i32 1679959967, label %originalBB206
    i32 631028623, label %originalBBpart2208
    i32 -1834119989, label %land.lhs.true84
    i32 -1595902705, label %originalBB210
    i32 -648089288, label %originalBBpart2212
    i32 -1109773115, label %lor.lhs.false88
    i32 1302791331, label %originalBB214
    i32 364883664, label %originalBBpart2216
    i32 1480530973, label %land.lhs.true92
    i32 583608693, label %originalBB218
    i32 1607654730, label %originalBBpart2220
    i32 -1870199295, label %lor.lhs.false96
    i32 1665010266, label %land.lhs.true100
    i32 263749798, label %if.then104
    i32 1387188669, label %originalBB222
    i32 1549819848, label %originalBBpart2224
    i32 -1159897094, label %if.else106
    i32 -1328909325, label %land.lhs.true110
    i32 -1972856793, label %lor.lhs.false114
    i32 1534753284, label %originalBB226
    i32 -1617004482, label %originalBBpart2228
    i32 -1840978857, label %land.lhs.true118
    i32 -871175351, label %if.then122
    i32 943839054, label %originalBB230
    i32 -19225062, label %originalBBpart2232
    i32 -40285096, label %if.else124
    i32 -1726171072, label %if.end
    i32 274155243, label %if.end126
    i32 2075134038, label %if.else127
    i32 -1012664093, label %land.lhs.true131
    i32 1517259376, label %lor.lhs.false135
    i32 1159888704, label %land.lhs.true139
    i32 -1949077519, label %lor.lhs.false143
    i32 1579030734, label %land.lhs.true147
    i32 1617559057, label %lor.lhs.false151
    i32 -1284049793, label %land.lhs.true155
    i32 2145858399, label %if.then159
    i32 616472101, label %if.else161
    i32 -1987145270, label %land.lhs.true165
    i32 -1241598445, label %lor.lhs.false169
    i32 -46441386, label %land.lhs.true173
    i32 471040053, label %if.then177
    i32 -1523975181, label %if.else179
    i32 1689209613, label %if.end181
    i32 -169823214, label %if.end182
    i32 -872810668, label %originalBB234
    i32 -1819376509, label %originalBBpart2236
    i32 -1316540208, label %if.end183
    i32 -1249297131, label %if.end184
    i32 1780670819, label %if.end185
    i32 585274710, label %if.end186
    i32 859312943, label %for.inc187
    i32 -352648038, label %for.end189
    i32 1035098074, label %originalBBalteredBB
    i32 -100343206, label %originalBB190alteredBB
    i32 1327792281, label %originalBB194alteredBB
    i32 917325745, label %originalBB198alteredBB
    i32 1220988733, label %originalBB202alteredBB
    i32 177500516, label %originalBB206alteredBB
    i32 2068512246, label %originalBB210alteredBB
    i32 -684644488, label %originalBB214alteredBB
    i32 1017298140, label %originalBB218alteredBB
    i32 -1587062722, label %originalBB222alteredBB
    i32 1083338544, label %originalBB226alteredBB
    i32 1749598575, label %originalBB230alteredBB
    i32 -1993748092, label %originalBB234alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBBalteredBB, %for.inc187, %if.end186, %if.end185, %if.end184, %if.end183, %originalBBpart2236, %originalBB234, %if.end182, %if.end181, %if.else179, %if.then177, %land.lhs.true173, %lor.lhs.false169, %land.lhs.true165, %if.else161, %if.then159, %land.lhs.true155, %lor.lhs.false151, %land.lhs.true147, %lor.lhs.false143, %land.lhs.true139, %lor.lhs.false135, %land.lhs.true131, %if.else127, %if.end126, %if.end, %if.else124, %originalBBpart2232, %originalBB230, %if.then122, %land.lhs.true118, %originalBBpart2228, %originalBB226, %lor.lhs.false114, %land.lhs.true110, %if.else106, %originalBBpart2224, %originalBB222, %if.then104, %land.lhs.true100, %lor.lhs.false96, %originalBBpart2220, %originalBB218, %land.lhs.true92, %originalBBpart2216, %originalBB214, %lor.lhs.false88, %originalBBpart2212, %originalBB210, %land.lhs.true84, %originalBBpart2208, %originalBB206, %lor.lhs.false80, %land.lhs.true76, %if.then72, %lor.lhs.false67, %land.lhs.true62, %if.else58, %originalBBpart2204, %originalBB202, %if.then56, %land.lhs.true52, %lor.lhs.false48, %land.lhs.true44, %if.else40, %originalBBpart2200, %originalBB198, %if.then38, %land.lhs.true34, %originalBBpart2196, %originalBB194, %lor.lhs.false30, %originalBBpart2192, %originalBB190, %land.lhs.true26, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true18, %lor.lhs.false, %land.lhs.true, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBBalteredBB ], [ %318, %for.inc187 ], [ %i.0, %if.end186 ], [ %i.0, %if.end185 ], [ %i.0, %if.end184 ], [ %i.0, %if.end183 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB234 ], [ %i.0, %if.end182 ], [ %i.0, %if.end181 ], [ %i.0, %if.else179 ], [ %i.0, %if.then177 ], [ %i.0, %land.lhs.true173 ], [ %i.0, %lor.lhs.false169 ], [ %i.0, %land.lhs.true165 ], [ %i.0, %if.else161 ], [ %i.0, %if.then159 ], [ %i.0, %land.lhs.true155 ], [ %i.0, %lor.lhs.false151 ], [ %i.0, %land.lhs.true147 ], [ %i.0, %lor.lhs.false143 ], [ %i.0, %land.lhs.true139 ], [ %i.0, %lor.lhs.false135 ], [ %i.0, %land.lhs.true131 ], [ %i.0, %if.else127 ], [ %i.0, %if.end126 ], [ %i.0, %if.end ], [ %i.0, %if.else124 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB230 ], [ %i.0, %if.then122 ], [ %i.0, %land.lhs.true118 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %lor.lhs.false114 ], [ %i.0, %land.lhs.true110 ], [ %i.0, %if.else106 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %if.then104 ], [ %i.0, %land.lhs.true100 ], [ %i.0, %lor.lhs.false96 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %land.lhs.true92 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %lor.lhs.false88 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %land.lhs.true84 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %lor.lhs.false80 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %if.then72 ], [ %i.0, %lor.lhs.false67 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %if.else58 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %if.then56 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %lor.lhs.false48 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %if.else40 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %if.then38 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %lor.lhs.false30 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true18 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -872810668, %originalBB234alteredBB ], [ 943839054, %originalBB230alteredBB ], [ 1534753284, %originalBB226alteredBB ], [ 1387188669, %originalBB222alteredBB ], [ 583608693, %originalBB218alteredBB ], [ 1302791331, %originalBB214alteredBB ], [ -1595902705, %originalBB210alteredBB ], [ 1679959967, %originalBB206alteredBB ], [ 592892421, %originalBB202alteredBB ], [ -221308947, %originalBB198alteredBB ], [ -887832550, %originalBB194alteredBB ], [ -126418899, %originalBB190alteredBB ], [ 63612597, %originalBBalteredBB ], [ 270551436, %for.inc187 ], [ 859312943, %if.end186 ], [ 585274710, %if.end185 ], [ 1780670819, %if.end184 ], [ -1249297131, %if.end183 ], [ -1316540208, %originalBBpart2236 ], [ %317, %originalBB234 ], [ %308, %if.end182 ], [ -169823214, %if.end181 ], [ 1689209613, %if.else179 ], [ 1689209613, %if.then177 ], [ %299, %land.lhs.true173 ], [ %297, %lor.lhs.false169 ], [ %295, %land.lhs.true165 ], [ %293, %if.else161 ], [ -169823214, %if.then159 ], [ %291, %land.lhs.true155 ], [ %289, %lor.lhs.false151 ], [ %287, %land.lhs.true147 ], [ %285, %lor.lhs.false143 ], [ %283, %land.lhs.true139 ], [ %281, %lor.lhs.false135 ], [ %279, %land.lhs.true131 ], [ %277, %if.else127 ], [ -1316540208, %if.end126 ], [ 274155243, %if.end ], [ -1726171072, %if.else124 ], [ -1726171072, %originalBBpart2232 ], [ %275, %originalBB230 ], [ %266, %if.then122 ], [ %257, %land.lhs.true118 ], [ %255, %originalBBpart2228 ], [ %254, %originalBB226 ], [ %244, %lor.lhs.false114 ], [ %235, %land.lhs.true110 ], [ %233, %if.else106 ], [ 274155243, %originalBBpart2224 ], [ %231, %originalBB222 ], [ %222, %if.then104 ], [ %213, %land.lhs.true100 ], [ %211, %lor.lhs.false96 ], [ %209, %originalBBpart2220 ], [ %208, %originalBB218 ], [ %198, %land.lhs.true92 ], [ %189, %originalBBpart2216 ], [ %188, %originalBB214 ], [ %178, %lor.lhs.false88 ], [ %169, %originalBBpart2212 ], [ %168, %originalBB210 ], [ %158, %land.lhs.true84 ], [ %149, %originalBBpart2208 ], [ %148, %originalBB206 ], [ %138, %lor.lhs.false80 ], [ %129, %land.lhs.true76 ], [ %127, %if.then72 ], [ %125, %lor.lhs.false67 ], [ %123, %land.lhs.true62 ], [ %121, %if.else58 ], [ -1249297131, %originalBBpart2204 ], [ %118, %originalBB202 ], [ %109, %if.then56 ], [ %100, %land.lhs.true52 ], [ %98, %lor.lhs.false48 ], [ %96, %land.lhs.true44 ], [ %94, %if.else40 ], [ 1780670819, %originalBBpart2200 ], [ %92, %originalBB198 ], [ %83, %if.then38 ], [ %74, %land.lhs.true34 ], [ %72, %originalBBpart2196 ], [ %71, %originalBB194 ], [ %61, %lor.lhs.false30 ], [ %52, %originalBBpart2192 ], [ %51, %originalBB190 ], [ %41, %land.lhs.true26 ], [ %32, %originalBBpart2 ], [ %31, %originalBB ], [ %21, %if.else ], [ 585274710, %if.then ], [ %12, %land.lhs.true18 ], [ %10, %lor.lhs.false ], [ %8, %land.lhs.true ], [ %6, %for.body8 ], [ %4, %for.cond6 ], [ 270551436, %for.end ], [ 1911668956, %for.inc ], [ -1886898928, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2087427353, i32 1401359114
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp7, i32 209537217, i32 -352648038
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom9
  %5 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %5, 3
  %6 = select i1 %cmp11, i32 -560111815, i32 -943454190
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom12
  %7 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %7, 11
  %8 = select i1 %cmp14, i32 1286583358, i32 -943454190
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom15
  %9 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %9, 11
  %10 = select i1 %cmp17, i32 1079557415, i32 -1291525268
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom19
  %11 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %11, 3
  %12 = select i1 %cmp21, i32 1286583358, i32 -1291525268
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts65 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 63612597, i32 1035098074
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom23
  %22 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %22, 9
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1723624078, i32 1035098074
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %32 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -335212178, i32 380340106
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -126418899, i32 -100343206
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom27
  %42 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %42, 12
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 644419038, i32 -100343206
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %52 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1534170246, i32 380340106
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -887832550, i32 1327792281
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom31
  %62 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %62, 12
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1525283229, i32 1327792281
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %72 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 760151848, i32 486386427
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom35
  %73 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %73, 9
  %74 = select i1 %cmp37, i32 -1534170246, i32 486386427
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -221308947, i32 917325745
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %puts64 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0))
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -745334099, i32 917325745
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom41
  %93 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %93, 4
  %94 = select i1 %cmp43, i32 1834502096, i32 1174537070
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom45
  %95 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %95, 7
  %96 = select i1 %cmp47, i32 -663422337, i32 1174537070
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom49
  %97 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %97, 7
  %98 = select i1 %cmp51, i32 -1256976869, i32 2048498308
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom53
  %99 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %99, 4
  %100 = select i1 %cmp55, i32 -663422337, i32 2048498308
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 592892421, i32 1220988733
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %puts63 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0))
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1946523618, i32 1220988733
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom59
  %119 = load i32, i32* %arrayidx60, align 4
  %120 = and i32 %119, 3
  %cmp61 = icmp eq i32 %120, 0
  %121 = select i1 %cmp61, i32 -635406967, i32 930621700
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom63
  %122 = load i32, i32* %arrayidx64, align 4
  %rem65 = srem i32 %122, 100
  %cmp66.not = icmp eq i32 %rem65, 0
  %123 = select i1 %cmp66.not, i32 930621700, i32 967607926
  br label %loopEntry.backedge

lor.lhs.false67:                                  ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom68
  %124 = load i32, i32* %arrayidx69, align 4
  %rem70 = srem i32 %124, 400
  %cmp71 = icmp eq i32 %rem70, 0
  %125 = select i1 %cmp71, i32 967607926, i32 2075134038
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom73
  %126 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %126, 1
  %127 = select i1 %cmp75, i32 2138809550, i32 1907866235
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom77
  %128 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %128, 4
  %129 = select i1 %cmp79, i32 263749798, i32 1907866235
  br label %loopEntry.backedge

lor.lhs.false80:                                  ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1679959967, i32 177500516
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom81
  %139 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %139, 4
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 631028623, i32 177500516
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %149 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -1834119989, i32 -1109773115
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1595902705, i32 2068512246
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom85
  %159 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp eq i32 %159, 1
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -648089288, i32 2068512246
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %169 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 263749798, i32 -1109773115
  br label %loopEntry.backedge

lor.lhs.false88:                                  ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1302791331, i32 -684644488
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom89
  %179 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %179, 1
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 364883664, i32 -684644488
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %189 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 1480530973, i32 -1870199295
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 583608693, i32 1017298140
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom93
  %199 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp eq i32 %199, 7
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1607654730, i32 1017298140
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %209 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 263749798, i32 -1870199295
  br label %loopEntry.backedge

lor.lhs.false96:                                  ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom97
  %210 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp eq i32 %210, 7
  %211 = select i1 %cmp99, i32 1665010266, i32 -1159897094
  br label %loopEntry.backedge

land.lhs.true100:                                 ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom101
  %212 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp eq i32 %212, 1
  %213 = select i1 %cmp103, i32 263749798, i32 -1159897094
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1387188669, i32 -1587062722
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %puts62 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0))
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1549819848, i32 -1587062722
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else106:                                       ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom107
  %232 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp eq i32 %232, 2
  %233 = select i1 %cmp109, i32 -1328909325, i32 -1972856793
  br label %loopEntry.backedge

land.lhs.true110:                                 ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom111
  %234 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp eq i32 %234, 8
  %235 = select i1 %cmp113, i32 -871175351, i32 -1972856793
  br label %loopEntry.backedge

lor.lhs.false114:                                 ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1534753284, i32 1083338544
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %arrayidx116 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom115
  %245 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp eq i32 %245, 8
  store i1 %cmp117, i1* %cmp117.reg2mem, align 1
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1617004482, i32 1083338544
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload = load volatile i1, i1* %cmp117.reg2mem, align 1
  %255 = select i1 %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload, i32 -1840978857, i32 -40285096
  br label %loopEntry.backedge

land.lhs.true118:                                 ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %arrayidx120 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom119
  %256 = load i32, i32* %arrayidx120, align 4
  %cmp121 = icmp eq i32 %256, 2
  %257 = select i1 %cmp121, i32 -871175351, i32 -40285096
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 943839054, i32 1749598575
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %puts61 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0))
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -19225062, i32 1749598575
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else124:                                       ; preds = %loopEntry
  %puts60 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else127:                                       ; preds = %loopEntry
  %idxprom128 = sext i32 %i.0 to i64
  %arrayidx129 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom128
  %276 = load i32, i32* %arrayidx129, align 4
  %cmp130 = icmp eq i32 %276, 2
  %277 = select i1 %cmp130, i32 -1012664093, i32 1517259376
  br label %loopEntry.backedge

land.lhs.true131:                                 ; preds = %loopEntry
  %idxprom132 = sext i32 %i.0 to i64
  %arrayidx133 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom132
  %278 = load i32, i32* %arrayidx133, align 4
  %cmp134 = icmp eq i32 %278, 3
  %279 = select i1 %cmp134, i32 2145858399, i32 1517259376
  br label %loopEntry.backedge

lor.lhs.false135:                                 ; preds = %loopEntry
  %idxprom136 = sext i32 %i.0 to i64
  %arrayidx137 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom136
  %280 = load i32, i32* %arrayidx137, align 4
  %cmp138 = icmp eq i32 %280, 3
  %281 = select i1 %cmp138, i32 1159888704, i32 -1949077519
  br label %loopEntry.backedge

land.lhs.true139:                                 ; preds = %loopEntry
  %idxprom140 = sext i32 %i.0 to i64
  %arrayidx141 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom140
  %282 = load i32, i32* %arrayidx141, align 4
  %cmp142 = icmp eq i32 %282, 2
  %283 = select i1 %cmp142, i32 2145858399, i32 -1949077519
  br label %loopEntry.backedge

lor.lhs.false143:                                 ; preds = %loopEntry
  %idxprom144 = sext i32 %i.0 to i64
  %arrayidx145 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom144
  %284 = load i32, i32* %arrayidx145, align 4
  %cmp146 = icmp eq i32 %284, 1
  %285 = select i1 %cmp146, i32 1579030734, i32 1617559057
  br label %loopEntry.backedge

land.lhs.true147:                                 ; preds = %loopEntry
  %idxprom148 = sext i32 %i.0 to i64
  %arrayidx149 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom148
  %286 = load i32, i32* %arrayidx149, align 4
  %cmp150 = icmp eq i32 %286, 10
  %287 = select i1 %cmp150, i32 2145858399, i32 1617559057
  br label %loopEntry.backedge

lor.lhs.false151:                                 ; preds = %loopEntry
  %idxprom152 = sext i32 %i.0 to i64
  %arrayidx153 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom152
  %288 = load i32, i32* %arrayidx153, align 4
  %cmp154 = icmp eq i32 %288, 10
  %289 = select i1 %cmp154, i32 -1284049793, i32 616472101
  br label %loopEntry.backedge

land.lhs.true155:                                 ; preds = %loopEntry
  %idxprom156 = sext i32 %i.0 to i64
  %arrayidx157 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom156
  %290 = load i32, i32* %arrayidx157, align 4
  %cmp158 = icmp eq i32 %290, 1
  %291 = select i1 %cmp158, i32 2145858399, i32 616472101
  br label %loopEntry.backedge

if.then159:                                       ; preds = %loopEntry
  %puts59 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

if.else161:                                       ; preds = %loopEntry
  %idxprom162 = sext i32 %i.0 to i64
  %arrayidx163 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom162
  %292 = load i32, i32* %arrayidx163, align 4
  %cmp164 = icmp eq i32 %292, 2
  %293 = select i1 %cmp164, i32 -1987145270, i32 -1241598445
  br label %loopEntry.backedge

land.lhs.true165:                                 ; preds = %loopEntry
  %idxprom166 = sext i32 %i.0 to i64
  %arrayidx167 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom166
  %294 = load i32, i32* %arrayidx167, align 4
  %cmp168 = icmp eq i32 %294, 11
  %295 = select i1 %cmp168, i32 471040053, i32 -1241598445
  br label %loopEntry.backedge

lor.lhs.false169:                                 ; preds = %loopEntry
  %idxprom170 = sext i32 %i.0 to i64
  %arrayidx171 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom170
  %296 = load i32, i32* %arrayidx171, align 4
  %cmp172 = icmp eq i32 %296, 11
  %297 = select i1 %cmp172, i32 -46441386, i32 -1523975181
  br label %loopEntry.backedge

land.lhs.true173:                                 ; preds = %loopEntry
  %idxprom174 = sext i32 %i.0 to i64
  %arrayidx175 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom174
  %298 = load i32, i32* %arrayidx175, align 4
  %cmp176 = icmp eq i32 %298, 2
  %299 = select i1 %cmp176, i32 471040053, i32 -1523975181
  br label %loopEntry.backedge

if.then177:                                       ; preds = %loopEntry
  %puts58 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

if.else179:                                       ; preds = %loopEntry
  %puts57 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end181:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end182:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -872810668, i32 -1993748092
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -1819376509, i32 -1993748092
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end183:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end184:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end185:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end186:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc187:                                       ; preds = %loopEntry
  %318 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end189:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %puts56 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %puts55 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %puts54 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
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
