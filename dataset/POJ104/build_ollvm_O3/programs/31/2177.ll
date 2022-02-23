; ModuleID = 'build_ollvm/programs/31/2177.ll'
source_filename = "source-C-CXX/31/2177.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %t1 = alloca [1000 x i8], align 16
  %t2 = alloca [1000 x i8], align 16
  %num1 = alloca [1000 x i32], align 16
  %num2 = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %t1, i64 0, i64 0
  %arraydecay10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %t2, i64 0, i64 0
  %0 = bitcast [1000 x i32]* %num1 to i8*
  %1 = bitcast [1000 x i32]* %num2 to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %check.0 = phi i32 [ undef, %entry ], [ %check.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1610333053, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1610333053, label %while.cond
    i32 -382771563, label %originalBB
    i32 949936181, label %originalBBpart2
    i32 1559004680, label %while.body
    i32 -457332562, label %for.cond
    i32 1429726614, label %originalBB98
    i32 1704427114, label %originalBBpart2100
    i32 -1429353395, label %for.body
    i32 1627662765, label %for.inc
    i32 -637552849, label %for.end
    i32 -573667226, label %for.cond14
    i32 -605029321, label %for.body17
    i32 -1022442738, label %for.inc25
    i32 1416144775, label %originalBB102
    i32 1590799127, label %originalBBpart2113
    i32 637238418, label %for.end27
    i32 541456610, label %originalBB115
    i32 -108709100, label %originalBBpart2117
    i32 1402798299, label %for.cond28
    i32 -55272730, label %originalBB119
    i32 -1503856534, label %originalBBpart2121
    i32 -797216099, label %for.body34
    i32 821757244, label %if.then
    i32 -476726527, label %if.end
    i32 1984484029, label %originalBB123
    i32 881235175, label %originalBBpart2125
    i32 936906513, label %for.inc54
    i32 1376657416, label %originalBB127
    i32 1220546437, label %originalBBpart2138
    i32 -1809824367, label %for.end56
    i32 1211285634, label %for.cond61
    i32 998258772, label %for.body66
    i32 160118207, label %for.inc67
    i32 -1610564598, label %for.end69
    i32 -1994542221, label %originalBB140
    i32 -1489928302, label %originalBBpart2142
    i32 1910847195, label %for.cond70
    i32 -298014417, label %for.body73
    i32 -533375639, label %originalBB144
    i32 -257425039, label %originalBBpart2146
    i32 -96348227, label %for.inc77
    i32 70953842, label %for.end79
    i32 698465565, label %land.lhs.true
    i32 264369809, label %if.then85
    i32 1974338222, label %if.end87
    i32 406615245, label %while.end
    i32 183895235, label %originalBBalteredBB
    i32 -1163402370, label %originalBB98alteredBB
    i32 -1717749364, label %originalBB102alteredBB
    i32 -1101380218, label %originalBB115alteredBB
    i32 411326766, label %originalBB119alteredBB
    i32 -40683989, label %originalBB123alteredBB
    i32 2028653660, label %originalBB127alteredBB
    i32 1908399751, label %originalBB140alteredBB
    i32 -1023300326, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %if.end87, %if.then85, %land.lhs.true, %for.end79, %for.inc77, %originalBBpart2146, %originalBB144, %for.body73, %for.cond70, %originalBBpart2142, %originalBB140, %for.end69, %for.inc67, %for.body66, %for.cond61, %for.end56, %originalBBpart2138, %originalBB127, %for.inc54, %originalBBpart2125, %originalBB123, %if.end, %if.then, %for.body34, %originalBBpart2121, %originalBB119, %for.cond28, %originalBBpart2117, %originalBB115, %for.end27, %originalBBpart2113, %originalBB102, %for.inc25, %for.body17, %for.cond14, %for.end, %for.inc, %for.body, %originalBBpart2100, %originalBB98, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %.neg, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ 0, %originalBB115alteredBB ], [ %197, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end87 ], [ %i.0, %if.then85 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end79 ], [ %192, %for.inc77 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond70 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.end69 ], [ %.neg29, %for.inc67 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond61 ], [ %conv60, %for.end56 ], [ %i.0, %originalBBpart2138 ], [ %.neg30, %originalBB127 ], [ %i.0, %for.inc54 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart2117 ], [ 0, %originalBB115 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart2113 ], [ %60, %originalBB102 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %conv13, %for.end ], [ %46, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond ], [ %conv, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end87 ], [ %k.0, %if.then85 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.end79 ], [ %k.0, %for.inc77 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %for.body73 ], [ %k.0, %for.cond70 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %for.end69 ], [ %k.0, %for.inc67 ], [ %k.0, %for.body66 ], [ %k.0, %for.cond61 ], [ %k.0, %for.end56 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB127 ], [ %k.0, %for.inc54 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body34 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.cond28 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %for.end27 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB102 ], [ %k.0, %for.inc25 ], [ %.neg32, %for.body17 ], [ %k.0, %for.cond14 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %45, %for.body ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %for.cond ], [ 0, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ]
  %check.0.be = phi i32 [ %check.0, %loopEntry ], [ 1, %originalBB144alteredBB ], [ %check.0, %originalBB140alteredBB ], [ %check.0, %originalBB127alteredBB ], [ %check.0, %originalBB123alteredBB ], [ %check.0, %originalBB119alteredBB ], [ %check.0, %originalBB115alteredBB ], [ %check.0, %originalBB102alteredBB ], [ %check.0, %originalBB98alteredBB ], [ %check.0, %originalBBalteredBB ], [ %check.0, %if.end87 ], [ %check.0, %if.then85 ], [ %check.0, %land.lhs.true ], [ %check.0, %for.end79 ], [ %check.0, %for.inc77 ], [ %check.0, %originalBBpart2146 ], [ 1, %originalBB144 ], [ %check.0, %for.body73 ], [ %check.0, %for.cond70 ], [ %check.0, %originalBBpart2142 ], [ %check.0, %originalBB140 ], [ %check.0, %for.end69 ], [ %check.0, %for.inc67 ], [ %check.0, %for.body66 ], [ %check.0, %for.cond61 ], [ 0, %for.end56 ], [ %check.0, %originalBBpart2138 ], [ %check.0, %originalBB127 ], [ %check.0, %for.inc54 ], [ %check.0, %originalBBpart2125 ], [ %check.0, %originalBB123 ], [ %check.0, %if.end ], [ %check.0, %if.then ], [ %check.0, %for.body34 ], [ %check.0, %originalBBpart2121 ], [ %check.0, %originalBB119 ], [ %check.0, %for.cond28 ], [ %check.0, %originalBBpart2117 ], [ %check.0, %originalBB115 ], [ %check.0, %for.end27 ], [ %check.0, %originalBBpart2113 ], [ %check.0, %originalBB102 ], [ %check.0, %for.inc25 ], [ %check.0, %for.body17 ], [ %check.0, %for.cond14 ], [ %check.0, %for.end ], [ %check.0, %for.inc ], [ %check.0, %for.body ], [ %check.0, %originalBBpart2100 ], [ %check.0, %originalBB98 ], [ %check.0, %for.cond ], [ %check.0, %while.body ], [ %check.0, %originalBBpart2 ], [ %check.0, %originalBB ], [ %check.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -533375639, %originalBB144alteredBB ], [ -1994542221, %originalBB140alteredBB ], [ 1376657416, %originalBB127alteredBB ], [ 1984484029, %originalBB123alteredBB ], [ -55272730, %originalBB119alteredBB ], [ 541456610, %originalBB115alteredBB ], [ 1416144775, %originalBB102alteredBB ], [ 1429726614, %originalBB98alteredBB ], [ -382771563, %originalBBalteredBB ], [ -1610333053, %if.end87 ], [ 1974338222, %if.then85 ], [ %194, %land.lhs.true ], [ %193, %for.end79 ], [ 1910847195, %for.inc77 ], [ -96348227, %originalBBpart2146 ], [ %191, %originalBB144 ], [ %181, %for.body73 ], [ %172, %for.cond70 ], [ 1910847195, %originalBBpart2142 ], [ %171, %originalBB140 ], [ %162, %for.end69 ], [ 1211285634, %for.inc67 ], [ 160118207, %for.body66 ], [ %153, %for.cond61 ], [ 1211285634, %for.end56 ], [ 1402798299, %originalBBpart2138 ], [ %150, %originalBB127 ], [ %141, %for.inc54 ], [ 936906513, %originalBBpart2125 ], [ %132, %originalBB123 ], [ %123, %if.end ], [ -476726527, %if.then ], [ %110, %for.body34 ], [ %106, %originalBBpart2121 ], [ %105, %originalBB119 ], [ %96, %for.cond28 ], [ 1402798299, %originalBBpart2117 ], [ %87, %originalBB115 ], [ %78, %for.end27 ], [ -573667226, %originalBBpart2113 ], [ %69, %originalBB102 ], [ %59, %for.inc25 ], [ -1022442738, %for.body17 ], [ %48, %for.cond14 ], [ -573667226, %for.end ], [ -457332562, %for.inc ], [ 1627662765, %for.body ], [ %42, %originalBBpart2100 ], [ %41, %originalBB98 ], [ %32, %for.cond ], [ -457332562, %while.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -382771563, i32 183895235
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %12 = add i32 %11, -1
  store i32 %12, i32* %n, align 4
  %tobool = icmp ne i32 %11, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 949936181, i32 183895235
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %22 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1559004680, i32 406615245
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %1, i8 0, i64 4000, i1 false)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [1000 x i8]* nonnull %t1)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [1000 x i8]* nonnull %t2)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay57) #5
  %23 = trunc i64 %call3 to i32
  %conv = add i32 %23, -1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1429726614, i32 -1163402370
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1704427114, i32 -1163402370
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %42 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1429353395, i32 -637552849
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %t1, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %43 to i32
  %44 = add nsw i32 %conv5, -48
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num1, i64 0, i64 %idxprom7
  store i32 %44, i32* %arrayidx8, align 4
  %45 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay10) #5
  %47 = trunc i64 %call11 to i32
  %conv13 = add i32 %47, -1
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %i.0, -1
  %48 = select i1 %cmp15, i32 -605029321, i32 637238418
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %t2, i64 0, i64 %idxprom18
  %49 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %49 to i32
  %50 = add nsw i32 %conv20, -48
  %idxprom22 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num2, i64 0, i64 %idxprom22
  store i32 %50, i32* %arrayidx23, align 4
  %.neg32 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1416144775, i32 -1717749364
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %60 = add i32 %i.0, -1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1590799127, i32 -1717749364
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 541456610, i32 -1101380218
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -108709100, i32 -1101380218
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -55272730, i32 411326766
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %conv29 = sext i32 %i.0 to i64
  %call31 = call i64 @strlen(i8* noundef nonnull %arraydecay57) #5
  %cmp32 = icmp ugt i64 %call31, %conv29
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1503856534, i32 411326766
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %106 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -797216099, i32 -1809824367
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num1, i64 0, i64 %idxprom35
  %107 = load i32, i32* %arrayidx36, align 4
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num2, i64 0, i64 %idxprom35
  %108 = load i32, i32* %arrayidx38, align 4
  %109 = sub i32 %107, %108
  store i32 %109, i32* %arrayidx36, align 4
  %cmp44 = icmp slt i32 %109, 0
  %110 = select i1 %cmp44, i32 821757244, i32 -476726527
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num1, i64 0, i64 %idxprom46
  %111 = load i32, i32* %arrayidx47, align 4
  %.neg31 = add i32 %111, 10
  store i32 %.neg31, i32* %arrayidx47, align 4
  %112 = add i32 %i.0, 1
  %idxprom51 = sext i32 %112 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num1, i64 0, i64 %idxprom51
  %113 = load i32, i32* %arrayidx52, align 4
  %114 = add i32 %113, -1
  store i32 %114, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1984484029, i32 -40683989
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 881235175, i32 -40683989
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1376657416, i32 2028653660
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1220546437, i32 2028653660
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %call58 = call i64 @strlen(i8* noundef nonnull %arraydecay57) #5
  %151 = trunc i64 %call58 to i32
  %conv60 = add i32 %151, -1
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num1, i64 0, i64 %idxprom62
  %152 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %152, 0
  %153 = select i1 %cmp64, i32 998258772, i32 -1610564598
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %.neg29 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1994542221, i32 1908399751
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1489928302, i32 1908399751
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71 = icmp sgt i32 %i.0, -1
  %172 = select i1 %cmp71, i32 -298014417, i32 70953842
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -533375639, i32 -1023300326
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num1, i64 0, i64 %idxprom74
  %182 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %182)
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -257425039, i32 -1023300326
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %192 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %cmp81 = icmp eq i32 %check.0, 0
  %193 = select i1 %cmp81, i32 698465565, i32 1974338222
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp83 = icmp eq i32 %i.0, -1
  %194 = select i1 %cmp83, i32 264369809, i32 1974338222
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 0)
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %195 = load i32, i32* %n, align 4
  %196 = add i32 %195, -1
  store i32 %196, i32* %n, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %197 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %idxprom74alteredBB = sext i32 %i.0 to i64
  %arrayidx75alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num1, i64 0, i64 %idxprom74alteredBB
  %198 = load i32, i32* %arrayidx75alteredBB, align 4
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %198)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
