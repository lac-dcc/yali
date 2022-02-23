; ModuleID = 'build_ollvm/programs/43/1135.ll'
source_filename = "source-C-CXX/43/1135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #0 {
entry:
  %.reg2mem169 = alloca i32, align 4
  %cmp45.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %div = sdiv i32 %num, 10000
  %rem = srem i32 %num, 10000
  %div1.lhs.trunc = trunc i32 %rem to i16
  %div156 = sdiv i16 %div1.lhs.trunc, 1000
  %div1.sext = sext i16 %div156 to i32
  %rem2 = srem i32 %num, 1000
  %div3.lhs.trunc = trunc i32 %rem2 to i16
  %div357 = sdiv i16 %div3.lhs.trunc, 100
  %div3.sext = sext i16 %div357 to i32
  %rem4 = srem i32 %num, 100
  %div5.lhs.trunc = trunc i32 %rem4 to i8
  %div558 = sdiv i8 %div5.lhs.trunc, 10
  %div5.sext = sext i8 %div558 to i32
  %rem6 = srem i32 %num, 10
  store i32 %div, i32* %.reg2mem, align 4
  %mul16alteredBB = mul nsw i32 %rem6, 1000
  %mul17alteredBB = mul nsw i32 %div5.sext, 100
  %mul19alteredBB.neg.neg = mul nsw i32 %div3.sext, 10
  %0 = add nsw i32 %mul16alteredBB, %div1.sext
  %1 = add nsw i32 %0, %mul17alteredBB
  %2 = add nsw i32 %1, %mul19alteredBB.neg.neg
  %mulalteredBB.neg.neg = mul nsw i32 %rem6, 10000
  %mul7alteredBB.neg.neg = mul nsw i32 %div5.sext, 1000
  %mul8alteredBB.neg.neg = mul nsw i32 %div3.sext, 100
  %mul10alteredBB.neg.neg = mul nsw i32 %div1.sext, 10
  %.neg.neg = add nsw i32 %mulalteredBB.neg.neg, %div
  %.neg43.neg = add nsw i32 %.neg.neg, %mul7alteredBB.neg.neg
  %.neg45 = add nsw i32 %.neg43.neg, %mul8alteredBB.neg.neg
  %.neg44 = add nsw i32 %.neg45, %mul10alteredBB.neg.neg
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -246698591, i32 -1849386638
  %12 = select i1 %10, i32 -1361473573, i32 -1849386638
  %13 = select i1 %10, i32 189333687, i32 -877017053
  %14 = select i1 %10, i32 866993136, i32 -877017053
  %rem4.off = add nsw i32 %rem4, 9
  %15 = icmp ult i32 %rem4.off, 19
  %16 = select i1 %15, i32 -1296768025, i32 560317247
  %rem2.off = add nsw i32 %rem2, 99
  %17 = icmp ult i32 %rem2.off, 199
  %18 = select i1 %17, i32 277032713, i32 560317247
  %rem.off = add nsw i32 %rem, 999
  %19 = icmp ult i32 %rem.off, 1999
  %20 = select i1 %19, i32 2082089721, i32 560317247
  %num.off = add i32 %num, 9999
  %21 = icmp ult i32 %num.off, 19999
  %22 = select i1 %10, i32 -430957006, i32 -1856466385
  %23 = select i1 %10, i32 -2027059170, i32 -1856466385
  %mul42 = mul nsw i32 %rem6, 10
  %24 = add nsw i32 %mul42, %div5.sext
  %25 = icmp ugt i32 %rem4.off, 18
  %26 = select i1 %10, i32 -668479322, i32 1606729198
  %27 = select i1 %10, i32 1952967904, i32 1606729198
  %28 = select i1 %17, i32 -349668698, i32 -2135067775
  %29 = select i1 %10, i32 13038289, i32 1285021011
  %30 = select i1 %10, i32 -411746381, i32 1285021011
  %31 = select i1 %21, i32 -513816152, i32 -2135067775
  %mul29 = mul nsw i32 %rem6, 100
  %mul30 = mul nsw i32 %div5.sext, 10
  %32 = add nsw i32 %mul29, %div3.sext
  %33 = add nsw i32 %32, %mul30
  %34 = select i1 %17, i32 1938769132, i32 1836884527
  %35 = select i1 %19, i32 -190132105, i32 1938769132
  %36 = select i1 %21, i32 -1789421261, i32 1938769132
  %37 = select i1 %10, i32 -443911820, i32 -683444695
  %38 = select i1 %10, i32 -71490495, i32 -683444695
  %39 = select i1 %19, i32 -434265881, i32 1820871531
  %40 = select i1 %21, i32 -1218012273, i32 -434265881
  %41 = select i1 %10, i32 1725915917, i32 -84118230
  %42 = select i1 %10, i32 -1872152041, i32 -84118230
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.060 = phi i32 [ undef, %entry ], [ %z.060.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 586890776, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 586890776, label %first
    i32 -753766789, label %if.then
    i32 -1872152041, label %originalBB
    i32 1725915917, label %originalBBpart2
    i32 1524217928, label %if.else
    i32 -1218012273, label %land.lhs.true
    i32 1820871531, label %if.then15
    i32 -71490495, label %originalBB100
    i32 -443911820, label %originalBBpart2146
    i32 -434265881, label %if.else22
    i32 -1789421261, label %land.lhs.true24
    i32 -190132105, label %land.lhs.true26
    i32 1836884527, label %if.then28
    i32 1938769132, label %if.else33
    i32 -513816152, label %land.lhs.true35
    i32 -411746381, label %originalBB148
    i32 13038289, label %originalBBpart2150
    i32 -661326331, label %land.lhs.true37
    i32 -349668698, label %land.lhs.true39
    i32 1952967904, label %originalBB152
    i32 -668479322, label %originalBBpart2154
    i32 1521671418, label %if.then41
    i32 -2135067775, label %if.else44
    i32 -2027059170, label %originalBB156
    i32 -430957006, label %originalBBpart2158
    i32 1571094796, label %land.lhs.true46
    i32 2082089721, label %land.lhs.true48
    i32 277032713, label %land.lhs.true50
    i32 -1296768025, label %if.then52
    i32 866993136, label %originalBB160
    i32 189333687, label %originalBBpart2162
    i32 560317247, label %if.end
    i32 -1079360917, label %if.end53
    i32 -489270033, label %if.end54
    i32 1987817082, label %if.end55
    i32 -1692261743, label %if.end56
    i32 -1361473573, label %originalBB164
    i32 -246698591, label %originalBBpart2166
    i32 -84118230, label %originalBBalteredBB
    i32 -683444695, label %originalBB100alteredBB
    i32 1285021011, label %originalBB148alteredBB
    i32 1606729198, label %originalBB152alteredBB
    i32 -1856466385, label %originalBB156alteredBB
    i32 -877017053, label %originalBB160alteredBB
    i32 -1849386638, label %originalBB164alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB164, %if.end56, %if.end55, %if.end54, %if.end53, %if.end, %originalBBpart2162, %originalBB160, %if.then52, %land.lhs.true50, %land.lhs.true48, %land.lhs.true46, %originalBBpart2158, %originalBB156, %if.else44, %if.then41, %originalBBpart2154, %originalBB152, %land.lhs.true39, %land.lhs.true37, %originalBBpart2150, %originalBB148, %land.lhs.true35, %if.else33, %if.then28, %land.lhs.true26, %land.lhs.true24, %if.else22, %originalBBpart2146, %originalBB100, %if.then15, %land.lhs.true, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %z.060.be = phi i32 [ %z.060, %loopEntry ], [ %z.060, %originalBB164alteredBB ], [ %z.060, %originalBB160alteredBB ], [ %z.060, %originalBB156alteredBB ], [ %z.060, %originalBB152alteredBB ], [ %z.060, %originalBB148alteredBB ], [ %z.060, %originalBB100alteredBB ], [ %z.060, %originalBBalteredBB ], [ %z.0, %originalBB164 ], [ %z.060, %if.end56 ], [ %z.060, %if.end55 ], [ %z.060, %if.end54 ], [ %z.060, %if.end53 ], [ %z.060, %if.end ], [ %z.060, %originalBBpart2162 ], [ %z.060, %originalBB160 ], [ %z.060, %if.then52 ], [ %z.060, %land.lhs.true50 ], [ %z.060, %land.lhs.true48 ], [ %z.060, %land.lhs.true46 ], [ %z.060, %originalBBpart2158 ], [ %z.060, %originalBB156 ], [ %z.060, %if.else44 ], [ %z.060, %if.then41 ], [ %z.060, %originalBBpart2154 ], [ %z.060, %originalBB152 ], [ %z.060, %land.lhs.true39 ], [ %z.060, %land.lhs.true37 ], [ %z.060, %originalBBpart2150 ], [ %z.060, %originalBB148 ], [ %z.060, %land.lhs.true35 ], [ %z.060, %if.else33 ], [ %z.060, %if.then28 ], [ %z.060, %land.lhs.true26 ], [ %z.060, %land.lhs.true24 ], [ %z.060, %if.else22 ], [ %z.060, %originalBBpart2146 ], [ %z.060, %originalBB100 ], [ %z.060, %if.then15 ], [ %z.060, %land.lhs.true ], [ %z.060, %if.else ], [ %z.060, %originalBBpart2 ], [ %z.060, %originalBB ], [ %z.060, %if.then ], [ %z.060, %first ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB164alteredBB ], [ %num, %originalBB160alteredBB ], [ %z.0, %originalBB156alteredBB ], [ %z.0, %originalBB152alteredBB ], [ %z.0, %originalBB148alteredBB ], [ %2, %originalBB100alteredBB ], [ %.neg44, %originalBBalteredBB ], [ %z.0, %originalBB164 ], [ %z.0, %if.end56 ], [ %z.0, %if.end55 ], [ %z.0, %if.end54 ], [ %z.0, %if.end53 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart2162 ], [ %num, %originalBB160 ], [ %z.0, %if.then52 ], [ %z.0, %land.lhs.true50 ], [ %z.0, %land.lhs.true48 ], [ %z.0, %land.lhs.true46 ], [ %z.0, %originalBBpart2158 ], [ %z.0, %originalBB156 ], [ %z.0, %if.else44 ], [ %24, %if.then41 ], [ %z.0, %originalBBpart2154 ], [ %z.0, %originalBB152 ], [ %z.0, %land.lhs.true39 ], [ %z.0, %land.lhs.true37 ], [ %z.0, %originalBBpart2150 ], [ %z.0, %originalBB148 ], [ %z.0, %land.lhs.true35 ], [ %z.0, %if.else33 ], [ %33, %if.then28 ], [ %z.0, %land.lhs.true26 ], [ %z.0, %land.lhs.true24 ], [ %z.0, %if.else22 ], [ %z.0, %originalBBpart2146 ], [ %2, %originalBB100 ], [ %z.0, %if.then15 ], [ %z.0, %land.lhs.true ], [ %z.0, %if.else ], [ %z.0, %originalBBpart2 ], [ %.neg44, %originalBB ], [ %z.0, %if.then ], [ %z.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1361473573, %originalBB164alteredBB ], [ 866993136, %originalBB160alteredBB ], [ -2027059170, %originalBB156alteredBB ], [ 1952967904, %originalBB152alteredBB ], [ -411746381, %originalBB148alteredBB ], [ -71490495, %originalBB100alteredBB ], [ -1872152041, %originalBBalteredBB ], [ %11, %originalBB164 ], [ %12, %if.end56 ], [ -1692261743, %if.end55 ], [ 1987817082, %if.end54 ], [ -489270033, %if.end53 ], [ -1079360917, %if.end ], [ 560317247, %originalBBpart2162 ], [ %13, %originalBB160 ], [ %14, %if.then52 ], [ %16, %land.lhs.true50 ], [ %18, %land.lhs.true48 ], [ %20, %land.lhs.true46 ], [ %46, %originalBBpart2158 ], [ %22, %originalBB156 ], [ %23, %if.else44 ], [ -1079360917, %if.then41 ], [ %45, %originalBBpart2154 ], [ %26, %originalBB152 ], [ %27, %land.lhs.true39 ], [ %28, %land.lhs.true37 ], [ %44, %originalBBpart2150 ], [ %29, %originalBB148 ], [ %30, %land.lhs.true35 ], [ %31, %if.else33 ], [ -489270033, %if.then28 ], [ %34, %land.lhs.true26 ], [ %35, %land.lhs.true24 ], [ %36, %if.else22 ], [ 1987817082, %originalBBpart2146 ], [ %37, %originalBB100 ], [ %38, %if.then15 ], [ %39, %land.lhs.true ], [ %40, %if.else ], [ -1692261743, %originalBBpart2 ], [ %41, %originalBB ], [ %42, %if.then ], [ %43, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %43 = select i1 %cmp.not, i32 1524217928, i32 -753766789
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  store i1 %19, i1* %cmp36.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %44 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -661326331, i32 -2135067775
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  store i1 %25, i1* %cmp40.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %45 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1521671418, i32 -2135067775
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  store i1 %21, i1* %cmp45.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %46 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1571094796, i32 560317247
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  store i32 %z.060, i32* %.reg2mem169, align 4
  %.reg2mem169.0..reg2mem169.0..reg2mem169.0..reload170 = load volatile i32, i32* %.reg2mem169, align 4
  ret i32 %.reg2mem169.0..reg2mem169.0..reg2mem169.0..reload170

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %n = alloca i32, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %2, %for.inc ], [ 0, %entry ]
  %cmp = icmp slt i32 %i.0.ph, 6
  %0 = select i1 %cmp, i32 2462115, i32 1887161927
  br label %loopEntry.outer2

loopEntry.outer2:                                 ; preds = %loopEntry.outer2.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -1655974411, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer2.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer2, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1655974411, label %loopEntry.outer2.backedge
    i32 2462115, label %for.body
    i32 -154769159, label %for.inc
    i32 1887161927, label %for.end
    i32 2089763682, label %originalBB
    i32 2002155477, label %originalBBpart2
    i32 1868994479, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %1 = load i32, i32* %n, align 4
  %call1 = call i32 @reverse(i32 %1)
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call1)
  br label %loopEntry.outer2.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 2089763682, i32 1868994479
  br label %loopEntry.outer2.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2002155477, i32 1868994479
  br label %loopEntry.outer2.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer2.backedge

loopEntry.outer2.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %for.end, %for.body
  %switchVar.0.ph.be = phi i32 [ -154769159, %for.body ], [ %11, %for.end ], [ %20, %originalBB ], [ 2089763682, %originalBBalteredBB ], [ %0, %loopEntry ]
  br label %loopEntry.outer2
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
