; ModuleID = 'build_ollvm/programs/63/985.ll'
source_filename = "source-C-CXX/63/985.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [30 x i32], align 16
  %b = alloca [135 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %LEN.0 = phi i32 [ undef, %entry ], [ %LEN.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1039300081, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1039300081, label %for.cond
    i32 1540639261, label %for.body
    i32 221333197, label %originalBB
    i32 240105318, label %originalBBpart2
    i32 -1155590135, label %for.inc
    i32 452481713, label %originalBB200
    i32 2134551882, label %originalBBpart2207
    i32 -1578770736, label %for.end
    i32 -508834011, label %for.cond2
    i32 2100633483, label %for.body6
    i32 -881916492, label %originalBB209
    i32 -67211473, label %originalBBpart2222
    i32 -994168350, label %for.cond7
    i32 109185703, label %for.body11
    i32 -1033075928, label %originalBB224
    i32 -879217236, label %originalBBpart2383
    i32 -2114568410, label %for.inc67
    i32 1979754672, label %for.end69
    i32 2107428998, label %for.inc70
    i32 548045791, label %originalBB385
    i32 727438693, label %originalBBpart2389
    i32 -1900288038, label %for.end72
    i32 382597671, label %originalBB391
    i32 1194170897, label %originalBBpart2420
    i32 1162837436, label %for.cond75
    i32 1377914630, label %originalBB422
    i32 -121055680, label %originalBBpart2424
    i32 1177894850, label %for.body78
    i32 1349774444, label %originalBB426
    i32 -1239035401, label %originalBBpart2428
    i32 2024917725, label %for.cond79
    i32 -1979976242, label %for.body83
    i32 -261554791, label %if.then
    i32 -1029487670, label %if.end
    i32 -1336660837, label %for.inc139
    i32 -2029739845, label %originalBB430
    i32 1306177734, label %originalBBpart2441
    i32 -1604174387, label %for.end141
    i32 -48480307, label %for.inc142
    i32 -565316230, label %for.end144
    i32 440590049, label %for.cond145
    i32 -546706156, label %for.body153
    i32 1431243737, label %for.inc197
    i32 1549282457, label %for.end199
    i32 810059332, label %originalBB443
    i32 1547030402, label %originalBBpart2445
    i32 597336921, label %originalBBalteredBB
    i32 -1967477463, label %originalBB200alteredBB
    i32 1165083298, label %originalBB209alteredBB
    i32 1648815476, label %originalBB224alteredBB
    i32 -956840802, label %originalBB385alteredBB
    i32 -1161797267, label %originalBB391alteredBB
    i32 191592911, label %originalBB422alteredBB
    i32 -831185074, label %originalBB426alteredBB
    i32 1191860296, label %originalBB430alteredBB
    i32 -1865469109, label %originalBB443alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB443alteredBB, %originalBB430alteredBB, %originalBB426alteredBB, %originalBB422alteredBB, %originalBB391alteredBB, %originalBB385alteredBB, %originalBB224alteredBB, %originalBB209alteredBB, %originalBB200alteredBB, %originalBBalteredBB, %originalBB443, %for.end199, %for.inc197, %for.body153, %for.cond145, %for.end144, %for.inc142, %for.end141, %originalBBpart2441, %originalBB430, %for.inc139, %if.end, %if.then, %for.body83, %for.cond79, %originalBBpart2428, %originalBB426, %for.body78, %originalBBpart2424, %originalBB422, %for.cond75, %originalBBpart2420, %originalBB391, %for.end72, %originalBBpart2389, %originalBB385, %for.inc70, %for.end69, %for.inc67, %originalBBpart2383, %originalBB224, %for.body11, %for.cond7, %originalBBpart2222, %originalBB209, %for.body6, %for.cond2, %for.end, %originalBBpart2207, %originalBB200, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB443alteredBB ], [ %j.0, %originalBB430alteredBB ], [ %j.0, %originalBB426alteredBB ], [ %j.0, %originalBB422alteredBB ], [ %j.0, %originalBB391alteredBB ], [ %j.0, %originalBB385alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %245, %originalBB209alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB443 ], [ %j.0, %for.end199 ], [ %j.0, %for.inc197 ], [ %j.0, %for.body153 ], [ %j.0, %for.cond145 ], [ %j.0, %for.end144 ], [ %j.0, %for.inc142 ], [ %j.0, %for.end141 ], [ %j.0, %originalBBpart2441 ], [ %j.0, %originalBB430 ], [ %j.0, %for.inc139 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body83 ], [ %j.0, %for.cond79 ], [ %j.0, %originalBBpart2428 ], [ %j.0, %originalBB426 ], [ %j.0, %for.body78 ], [ %j.0, %originalBBpart2424 ], [ %j.0, %originalBB422 ], [ %j.0, %for.cond75 ], [ %j.0, %originalBBpart2420 ], [ %j.0, %originalBB391 ], [ %j.0, %for.end72 ], [ %j.0, %originalBBpart2389 ], [ %j.0, %originalBB385 ], [ %j.0, %for.inc70 ], [ %j.0, %for.end69 ], [ %98, %for.inc67 ], [ %j.0, %originalBBpart2383 ], [ %j.0, %originalBB224 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2222 ], [ %51, %originalBB209 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB200 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB443alteredBB ], [ %k.0, %originalBB430alteredBB ], [ %k.0, %originalBB426alteredBB ], [ %k.0, %originalBB422alteredBB ], [ 1, %originalBB391alteredBB ], [ %k.0, %originalBB385alteredBB ], [ %257, %originalBB224alteredBB ], [ %k.0, %originalBB209alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB443 ], [ %k.0, %for.end199 ], [ %k.0, %for.inc197 ], [ %k.0, %for.body153 ], [ %k.0, %for.cond145 ], [ %k.0, %for.end144 ], [ %.neg94, %for.inc142 ], [ %k.0, %for.end141 ], [ %k.0, %originalBBpart2441 ], [ %k.0, %originalBB430 ], [ %k.0, %for.inc139 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body83 ], [ %k.0, %for.cond79 ], [ %k.0, %originalBBpart2428 ], [ %k.0, %originalBB426 ], [ %k.0, %for.body78 ], [ %k.0, %originalBBpart2424 ], [ %k.0, %originalBB422 ], [ %k.0, %for.cond75 ], [ %k.0, %originalBBpart2420 ], [ 1, %originalBB391 ], [ %k.0, %for.end72 ], [ %k.0, %originalBBpart2389 ], [ %k.0, %originalBB385 ], [ %k.0, %for.inc70 ], [ %k.0, %for.end69 ], [ %k.0, %for.inc67 ], [ %k.0, %originalBBpart2383 ], [ %88, %originalBB224 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart2222 ], [ %k.0, %originalBB209 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond2 ], [ 0, %for.end ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB200 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %LEN.0.be = phi i32 [ %LEN.0, %loopEntry ], [ %LEN.0, %originalBB443alteredBB ], [ %LEN.0, %originalBB430alteredBB ], [ %LEN.0, %originalBB426alteredBB ], [ %LEN.0, %originalBB422alteredBB ], [ %divalteredBB, %originalBB391alteredBB ], [ %LEN.0, %originalBB385alteredBB ], [ %LEN.0, %originalBB224alteredBB ], [ %LEN.0, %originalBB209alteredBB ], [ %LEN.0, %originalBB200alteredBB ], [ %LEN.0, %originalBBalteredBB ], [ %LEN.0, %originalBB443 ], [ %LEN.0, %for.end199 ], [ %LEN.0, %for.inc197 ], [ %LEN.0, %for.body153 ], [ %LEN.0, %for.cond145 ], [ %LEN.0, %for.end144 ], [ %LEN.0, %for.inc142 ], [ %LEN.0, %for.end141 ], [ %LEN.0, %originalBBpart2441 ], [ %LEN.0, %originalBB430 ], [ %LEN.0, %for.inc139 ], [ %LEN.0, %if.end ], [ %LEN.0, %if.then ], [ %LEN.0, %for.body83 ], [ %LEN.0, %for.cond79 ], [ %LEN.0, %originalBBpart2428 ], [ %LEN.0, %originalBB426 ], [ %LEN.0, %for.body78 ], [ %LEN.0, %originalBBpart2424 ], [ %LEN.0, %originalBB422 ], [ %LEN.0, %for.cond75 ], [ %LEN.0, %originalBBpart2420 ], [ %div, %originalBB391 ], [ %LEN.0, %for.end72 ], [ %LEN.0, %originalBBpart2389 ], [ %LEN.0, %originalBB385 ], [ %LEN.0, %for.inc70 ], [ %LEN.0, %for.end69 ], [ %LEN.0, %for.inc67 ], [ %LEN.0, %originalBBpart2383 ], [ %LEN.0, %originalBB224 ], [ %LEN.0, %for.body11 ], [ %LEN.0, %for.cond7 ], [ %LEN.0, %originalBBpart2222 ], [ %LEN.0, %originalBB209 ], [ %LEN.0, %for.body6 ], [ %LEN.0, %for.cond2 ], [ %LEN.0, %for.end ], [ %LEN.0, %originalBBpart2207 ], [ %LEN.0, %originalBB200 ], [ %LEN.0, %for.inc ], [ %LEN.0, %originalBBpart2 ], [ %LEN.0, %originalBB ], [ %LEN.0, %for.body ], [ %LEN.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB443alteredBB ], [ %261, %originalBB430alteredBB ], [ 0, %originalBB426alteredBB ], [ %i.0, %originalBB422alteredBB ], [ %i.0, %originalBB391alteredBB ], [ %258, %originalBB385alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %244, %originalBB200alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB443 ], [ %i.0, %for.end199 ], [ %225, %for.inc197 ], [ %i.0, %for.body153 ], [ %i.0, %for.cond145 ], [ 0, %for.end144 ], [ %i.0, %for.inc142 ], [ %i.0, %for.end141 ], [ %i.0, %originalBBpart2441 ], [ %199, %originalBB430 ], [ %i.0, %for.inc139 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body83 ], [ %i.0, %for.cond79 ], [ %i.0, %originalBBpart2428 ], [ 0, %originalBB426 ], [ %i.0, %for.body78 ], [ %i.0, %originalBBpart2424 ], [ %i.0, %originalBB422 ], [ %i.0, %for.cond75 ], [ %i.0, %originalBBpart2420 ], [ %i.0, %originalBB391 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2389 ], [ %108, %originalBB385 ], [ %i.0, %for.inc70 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %originalBBpart2383 ], [ %i.0, %originalBB224 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB209 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2207 ], [ %.neg102, %originalBB200 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 810059332, %originalBB443alteredBB ], [ -2029739845, %originalBB430alteredBB ], [ 1349774444, %originalBB426alteredBB ], [ 1377914630, %originalBB422alteredBB ], [ 382597671, %originalBB391alteredBB ], [ 548045791, %originalBB385alteredBB ], [ -1033075928, %originalBB224alteredBB ], [ -881916492, %originalBB209alteredBB ], [ 452481713, %originalBB200alteredBB ], [ 221333197, %originalBBalteredBB ], [ %243, %originalBB443 ], [ %234, %for.end199 ], [ 440590049, %for.inc197 ], [ 1431243737, %for.body153 ], [ %211, %for.cond145 ], [ 440590049, %for.end144 ], [ 1162837436, %for.inc142 ], [ -48480307, %for.end141 ], [ 2024917725, %originalBBpart2441 ], [ %208, %originalBB430 ], [ %198, %for.inc139 ], [ -1336660837, %if.end ], [ -1029487670, %if.then ], [ %179, %for.body83 ], [ %176, %for.cond79 ], [ 2024917725, %originalBBpart2428 ], [ %174, %originalBB426 ], [ %165, %for.body78 ], [ %156, %originalBBpart2424 ], [ %155, %originalBB422 ], [ %146, %for.cond75 ], [ 1162837436, %originalBBpart2420 ], [ %137, %originalBB391 ], [ %126, %for.end72 ], [ -508834011, %originalBBpart2389 ], [ %117, %originalBB385 ], [ %107, %for.inc70 ], [ 2107428998, %for.end69 ], [ -994168350, %for.inc67 ], [ -2114568410, %originalBBpart2383 ], [ %97, %originalBB224 ], [ %72, %for.body11 ], [ %63, %for.cond7 ], [ -994168350, %originalBBpart2222 ], [ %60, %originalBB209 ], [ %50, %for.body6 ], [ %41, %for.cond2 ], [ -508834011, %for.end ], [ 1039300081, %originalBBpart2207 ], [ %38, %originalBB200 ], [ %29, %for.inc ], [ -1155590135, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %0, 3
  %1 = add i32 %mul, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1578770736, i32 1540639261
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 221333197, i32 597336921
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 240105318, i32 597336921
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 452481713, i32 -1967477463
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %.neg102 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2134551882, i32 -1967477463
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %mul3 = mul nsw i32 %39, 3
  %40 = add i32 %mul3, -4
  %cmp5.not = icmp sgt i32 %i.0, %40
  %41 = select i1 %cmp5.not, i32 -1900288038, i32 2100633483
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -881916492, i32 1165083298
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %51 = add i32 %i.0, 3
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -67211473, i32 1165083298
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %mul8 = mul nsw i32 %61, 3
  %62 = add i32 %mul8, -1
  %cmp10.not = icmp sgt i32 %j.0, %62
  %63 = select i1 %cmp10.not, i32 1979754672, i32 109185703
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1033075928, i32 1648815476
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom12
  %73 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom14
  %74 = load i32, i32* %arrayidx15, align 4
  %75 = sub i32 %73, %74
  %mul22 = mul nsw i32 %75, %75
  %76 = add i32 %i.0, 1
  %idxprom24 = sext i32 %76 to i64
  %arrayidx25 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom24
  %77 = load i32, i32* %arrayidx25, align 4
  %78 = add i32 %j.0, 1
  %idxprom27 = sext i32 %78 to i64
  %arrayidx28 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom27
  %79 = load i32, i32* %arrayidx28, align 4
  %80 = sub i32 %77, %79
  %mul37 = mul nsw i32 %80, %80
  %81 = add nuw i32 %mul37, %mul22
  %82 = add i32 %i.0, 2
  %idxprom40 = sext i32 %82 to i64
  %arrayidx41 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom40
  %83 = load i32, i32* %arrayidx41, align 4
  %84 = add i32 %j.0, 2
  %idxprom43 = sext i32 %84 to i64
  %arrayidx44 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom43
  %85 = load i32, i32* %arrayidx44, align 4
  %.neg100 = sub i32 %85, %83
  %mul53.neg.neg = mul i32 %.neg100, %.neg100
  %86 = add i32 %81, %mul53.neg.neg
  %conv = sitofp i32 %86 to double
  %call55 = call double @sqrt(double %conv) #3
  %idxprom56 = sext i32 %k.0 to i64
  %arrayidx57 = getelementptr inbounds [135 x double], [135 x double]* %b, i64 0, i64 %idxprom56
  store double %call55, double* %arrayidx57, align 8
  %conv58 = sitofp i32 %i.0 to double
  %.neg101 = add i32 %k.0, 1
  %idxprom60 = sext i32 %.neg101 to i64
  %arrayidx61 = getelementptr inbounds [135 x double], [135 x double]* %b, i64 0, i64 %idxprom60
  store double %conv58, double* %arrayidx61, align 8
  %conv62 = sitofp i32 %j.0 to double
  %87 = add i32 %k.0, 2
  %idxprom64 = sext i32 %87 to i64
  %arrayidx65 = getelementptr inbounds [135 x double], [135 x double]* %b, i64 0, i64 %idxprom64
  store double %conv62, double* %arrayidx65, align 8
  %88 = add i32 %k.0, 3
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -879217236, i32 1648815476
  br label %loopEntry.backedge

originalBBpart2383:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %98 = add i32 %j.0, 3
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 548045791, i32 -956840802
  br label %loopEntry.backedge

originalBB385:                                    ; preds = %loopEntry
  %108 = add i32 %i.0, 3
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 727438693, i32 -956840802
  br label %loopEntry.backedge

originalBBpart2389:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 382597671, i32 -1161797267
  br label %loopEntry.backedge

originalBB391:                                    ; preds = %loopEntry
  %127 = load i32, i32* %n, align 4
  %128 = add i32 %127, -1
  %mul74 = mul nsw i32 %128, %127
  %div = sdiv i32 %mul74, 2
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1194170897, i32 -1161797267
  br label %loopEntry.backedge

originalBBpart2420:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1377914630, i32 191592911
  br label %loopEntry.backedge

originalBB422:                                    ; preds = %loopEntry
  %cmp76 = icmp sge i32 %LEN.0, %k.0
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -121055680, i32 191592911
  br label %loopEntry.backedge

originalBBpart2424:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %156 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 1177894850, i32 -565316230
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1349774444, i32 -831185074
  br label %loopEntry.backedge

originalBB426:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1239035401, i32 -831185074
  br label %loopEntry.backedge

originalBBpart2428:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %175 = sub i32 %LEN.0, %k.0
  %cmp81 = icmp slt i32 %i.0, %175
  %176 = select i1 %cmp81, i32 -1979976242, i32 -1604174387
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %mul84 = mul nsw i32 %i.0, 3
  %idxprom85 = sext i32 %mul84 to i64
  %arrayidx86 = getelementptr inbounds [135 x double], [135 x double]* %b, i64 0, i64 %idxprom85
  %177 = load double, double* %arrayidx86, align 8
  %.neg96 = add i32 %mul84, 3
  %idxprom89 = sext i32 %.neg96 to i64
  %arrayidx90 = getelementptr inbounds [135 x double], [135 x double]* %b, i64 0, i64 %idxprom89
  %178 = load double, double* %arrayidx90, align 8
  %cmp91 = fcmp olt double %177, %178
  %179 = select i1 %cmp91, i32 -261554791, i32 -1029487670
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mul93 = mul nsw i32 %i.0, 3
  %180 = add i32 %mul93, 3
  %idxprom95 = sext i32 %180 to i64
  %arrayidx96 = getelementptr inbounds [135 x double], [135 x double]* %b, i64 0, i64 %idxprom95
  %181 = load double, double* %arrayidx96, align 8
  %idxprom98 = sext i32 %mul93 to i64
  %arrayidx99 = getelementptr inbounds [135 x double], [135 x double]* %b, i64 0, i64 %idxprom98
  %182 = load double, double* %arrayidx99, align 8
  store double %182, double* %arrayidx96, align 8
  store double %181, double* %arrayidx99, align 8
  %.neg95 = add i32 %mul93, 4
  %idxprom109 = sext i32 %.neg95 to i64
  %arrayidx110 = getelementptr inbounds [135 x double], [135 x double]* %b, i64 0, i64 %idxprom109
  %183 = load double, double* %arrayidx110, align 8
  %184 = add i32 %mul93, 1
  %idxprom113 = sext i32 %184 to i64
  %arrayidx114 = getelementptr inbounds [135 x double], [135 x double]* %b, i64 0, i64 %idxprom113
  %185 = load double, double* %arrayidx114, align 8
  store double %185, double* %arrayidx110, align 8
  store double %183, double* %arrayidx114, align 8
  %186 = add i32 %mul93, 5
  %idxprom125 = sext i32 %186 to i64
  %arrayidx126 = getelementptr inbounds [135 x double], [135 x double]* %b, i64 0, i64 %idxprom125
  %187 = load double, double* %arrayidx126, align 8
  %188 = add i32 %mul93, 2
  %idxprom129 = sext i32 %188 to i64
  %arrayidx130 = getelementptr inbounds [135 x double], [135 x double]* %b, i64 0, i64 %idxprom129
  %189 = load double, double* %arrayidx130, align 8
  store double %189, double* %arrayidx126, align 8
  store double %187, double* %arrayidx130, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -2029739845, i32 1191860296
  br label %loopEntry.backedge

originalBB430:                                    ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1306177734, i32 1191860296
  br label %loopEntry.backedge

originalBBpart2441:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %.neg94 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond145:                                      ; preds = %loopEntry
  %209 = load i32, i32* %n, align 4
  %mul146 = mul nsw i32 %209, 3
  %210 = add i32 %209, -1
  %mul148 = mul nsw i32 %mul146, %210
  %div149 = sdiv i32 %mul148, 2
  %cmp151.not.not = icmp slt i32 %i.0, %div149
  %211 = select i1 %cmp151.not.not, i32 -546706156, i32 1549282457
  br label %loopEntry.backedge

for.body153:                                      ; preds = %loopEntry
  %212 = add i32 %i.0, 1
  %idxprom155 = sext i32 %212 to i64
  %arrayidx156 = getelementptr inbounds [135 x double], [135 x double]* %b, i64 0, i64 %idxprom155
  %213 = load double, double* %arrayidx156, align 8
  %conv157 = fptosi double %213 to i32
  %idxprom158 = sext i32 %conv157 to i64
  %arrayidx159 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom158
  %214 = load i32, i32* %arrayidx159, align 4
  %.neg92 = add i32 %conv157, 1
  %idxprom165 = sext i32 %.neg92 to i64
  %arrayidx166 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom165
  %215 = load i32, i32* %arrayidx166, align 4
  %.neg93 = add i32 %conv157, 2
  %idxprom172 = sext i32 %.neg93 to i64
  %arrayidx173 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom172
  %216 = load i32, i32* %arrayidx173, align 4
  %217 = add i32 %i.0, 2
  %idxprom175 = sext i32 %217 to i64
  %arrayidx176 = getelementptr inbounds [135 x double], [135 x double]* %b, i64 0, i64 %idxprom175
  %218 = load double, double* %arrayidx176, align 8
  %conv177 = fptosi double %218 to i32
  %idxprom178 = sext i32 %conv177 to i64
  %arrayidx179 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom178
  %219 = load i32, i32* %arrayidx179, align 4
  %220 = add i32 %conv177, 1
  %idxprom185 = sext i32 %220 to i64
  %arrayidx186 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom185
  %221 = load i32, i32* %arrayidx186, align 4
  %222 = add i32 %conv177, 2
  %idxprom192 = sext i32 %222 to i64
  %arrayidx193 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom192
  %223 = load i32, i32* %arrayidx193, align 4
  %idxprom194 = sext i32 %i.0 to i64
  %arrayidx195 = getelementptr inbounds [135 x double], [135 x double]* %b, i64 0, i64 %idxprom194
  %224 = load double, double* %arrayidx195, align 8
  %call196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %214, i32 %215, i32 %216, i32 %219, i32 %221, i32 %223, double %224)
  br label %loopEntry.backedge

for.inc197:                                       ; preds = %loopEntry
  %225 = add i32 %i.0, 3
  br label %loopEntry.backedge

for.end199:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 810059332, i32 -1865469109
  br label %loopEntry.backedge

originalBB443:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1547030402, i32 -1865469109
  br label %loopEntry.backedge

originalBBpart2445:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %244 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %245 = add i32 %i.0, 3
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %246 = load i32, i32* %arrayidx13alteredBB, align 4
  %idxprom14alteredBB = sext i32 %j.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %247 = load i32, i32* %arrayidx15alteredBB, align 4
  %.neg87 = sub i32 %247, %246
  %mul22alteredBB.neg.neg = mul i32 %.neg87, %.neg87
  %248 = add i32 %i.0, 1
  %idxprom24alteredBB = sext i32 %248 to i64
  %arrayidx25alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %249 = load i32, i32* %arrayidx25alteredBB, align 4
  %250 = add i32 %j.0, 1
  %idxprom27alteredBB = sext i32 %250 to i64
  %arrayidx28alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %251 = load i32, i32* %arrayidx28alteredBB, align 4
  %.neg88 = sub i32 %251, %249
  %mul37alteredBB.neg.neg = mul i32 %.neg88, %.neg88
  %.neg86.neg = add i32 %mul37alteredBB.neg.neg, %mul22alteredBB.neg.neg
  %.neg = add i32 %i.0, 2
  %idxprom40alteredBB = sext i32 %.neg to i64
  %arrayidx41alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom40alteredBB
  %252 = load i32, i32* %arrayidx41alteredBB, align 4
  %253 = add i32 %j.0, 2
  %idxprom43alteredBB = sext i32 %253 to i64
  %arrayidx44alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom43alteredBB
  %254 = load i32, i32* %arrayidx44alteredBB, align 4
  %.neg90 = sub i32 %254, %252
  %mul53alteredBB.neg.neg = mul i32 %.neg90, %.neg90
  %.neg91 = add i32 %.neg86.neg, %mul53alteredBB.neg.neg
  %convalteredBB = sitofp i32 %.neg91 to double
  %call55alteredBB = call double @sqrt(double %convalteredBB) #3
  %idxprom56alteredBB = sext i32 %k.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [135 x double], [135 x double]* %b, i64 0, i64 %idxprom56alteredBB
  store double %call55alteredBB, double* %arrayidx57alteredBB, align 8
  %conv58alteredBB = sitofp i32 %i.0 to double
  %255 = add i32 %k.0, 1
  %idxprom60alteredBB = sext i32 %255 to i64
  %arrayidx61alteredBB = getelementptr inbounds [135 x double], [135 x double]* %b, i64 0, i64 %idxprom60alteredBB
  store double %conv58alteredBB, double* %arrayidx61alteredBB, align 8
  %conv62alteredBB = sitofp i32 %j.0 to double
  %256 = add i32 %k.0, 2
  %idxprom64alteredBB = sext i32 %256 to i64
  %arrayidx65alteredBB = getelementptr inbounds [135 x double], [135 x double]* %b, i64 0, i64 %idxprom64alteredBB
  store double %conv62alteredBB, double* %arrayidx65alteredBB, align 8
  %257 = add i32 %k.0, 3
  br label %loopEntry.backedge

originalBB385alteredBB:                           ; preds = %loopEntry
  %258 = add i32 %i.0, 3
  br label %loopEntry.backedge

originalBB391alteredBB:                           ; preds = %loopEntry
  %259 = load i32, i32* %n, align 4
  %260 = add i32 %259, -1
  %mul74alteredBB = mul nsw i32 %260, %259
  %divalteredBB = sdiv i32 %mul74alteredBB, 2
  br label %loopEntry.backedge

originalBB422alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB426alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB430alteredBB:                           ; preds = %loopEntry
  %261 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB443alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
