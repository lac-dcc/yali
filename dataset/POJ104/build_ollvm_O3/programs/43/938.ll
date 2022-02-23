; ModuleID = 'build_ollvm/programs/43/938.ll'
source_filename = "source-C-CXX/43/938.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #0 {
entry:
  %.reg2mem183 = alloca i32, align 4
  %cmp35.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %no = alloca [5 x i8], align 1
  store i32 %num, i32* %.reg2mem, align 4
  %arrayidx81alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %no, i64 0, i64 0
  %arrayidx77alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %no, i64 0, i64 1
  %arrayidx45alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %no, i64 0, i64 2
  %arrayidx49alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %no, i64 0, i64 3
  %arrayidx30 = getelementptr inbounds [5 x i8], [5 x i8]* %no, i64 0, i64 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.addr.023 = phi i32 [ undef, %entry ], [ %num.addr.023.be, %loopEntry.backedge ]
  %num.addr.0 = phi i32 [ %num, %entry ], [ %num.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1971395918, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1971395918, label %first
    i32 -1968894643, label %if.then
    i32 -1568721121, label %if.end
    i32 -461244015, label %for.cond
    i32 -225197237, label %originalBB
    i32 -101774525, label %originalBBpart2
    i32 1569502341, label %for.body
    i32 326334127, label %originalBB92
    i32 -1529364596, label %originalBBpart2109
    i32 1609293239, label %for.inc
    i32 157828728, label %for.end
    i32 -75704611, label %originalBB111
    i32 -1848368461, label %originalBBpart2113
    i32 296639754, label %if.then15
    i32 -1121762866, label %if.else
    i32 2071179412, label %originalBB115
    i32 -1670750232, label %originalBBpart2117
    i32 1500078795, label %if.then37
    i32 -35126856, label %originalBB119
    i32 -200825667, label %originalBBpart2150
    i32 -472494108, label %if.else52
    i32 497853922, label %if.then57
    i32 1348808121, label %if.else68
    i32 -972409632, label %if.then73
    i32 -1787198034, label %originalBB152
    i32 -681614761, label %originalBBpart2164
    i32 -1827536633, label %if.else80
    i32 322798372, label %originalBB166
    i32 851398275, label %originalBBpart2168
    i32 -1585926478, label %if.end83
    i32 -1738096912, label %if.end84
    i32 974619090, label %originalBB170
    i32 123359821, label %originalBBpart2172
    i32 -2146475753, label %if.end85
    i32 -1307332461, label %originalBB174
    i32 -1990009943, label %originalBBpart2176
    i32 -334928417, label %if.end86
    i32 -720524576, label %if.then89
    i32 -1418396529, label %if.end91
    i32 -700674121, label %originalBB178
    i32 1244793957, label %originalBBpart2180
    i32 281774818, label %originalBBalteredBB
    i32 -1065354051, label %originalBB92alteredBB
    i32 1955466144, label %originalBB111alteredBB
    i32 714176898, label %originalBB115alteredBB
    i32 -1333762465, label %originalBB119alteredBB
    i32 -367868187, label %originalBB152alteredBB
    i32 -1489393757, label %originalBB166alteredBB
    i32 -765522278, label %originalBB170alteredBB
    i32 -1271008981, label %originalBB174alteredBB
    i32 -1002533578, label %originalBB178alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB152alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB178, %if.end91, %if.then89, %if.end86, %originalBBpart2176, %originalBB174, %if.end85, %originalBBpart2172, %originalBB170, %if.end84, %if.end83, %originalBBpart2168, %originalBB166, %if.else80, %originalBBpart2164, %originalBB152, %if.then73, %if.else68, %if.then57, %if.else52, %originalBBpart2150, %originalBB119, %if.then37, %originalBBpart2117, %originalBB115, %if.else, %if.then15, %originalBBpart2113, %originalBB111, %for.end, %for.inc, %originalBBpart2109, %originalBB92, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %first
  %num.addr.023.be = phi i32 [ %num.addr.023, %loopEntry ], [ %num.addr.023, %originalBB178alteredBB ], [ %num.addr.023, %originalBB174alteredBB ], [ %num.addr.023, %originalBB170alteredBB ], [ %num.addr.023, %originalBB166alteredBB ], [ %num.addr.023, %originalBB152alteredBB ], [ %num.addr.023, %originalBB119alteredBB ], [ %num.addr.023, %originalBB115alteredBB ], [ %num.addr.023, %originalBB111alteredBB ], [ %num.addr.023, %originalBB92alteredBB ], [ %num.addr.023, %originalBBalteredBB ], [ %num.addr.0, %originalBB178 ], [ %num.addr.023, %if.end91 ], [ %num.addr.023, %if.then89 ], [ %num.addr.023, %if.end86 ], [ %num.addr.023, %originalBBpart2176 ], [ %num.addr.023, %originalBB174 ], [ %num.addr.023, %if.end85 ], [ %num.addr.023, %originalBBpart2172 ], [ %num.addr.023, %originalBB170 ], [ %num.addr.023, %if.end84 ], [ %num.addr.023, %if.end83 ], [ %num.addr.023, %originalBBpart2168 ], [ %num.addr.023, %originalBB166 ], [ %num.addr.023, %if.else80 ], [ %num.addr.023, %originalBBpart2164 ], [ %num.addr.023, %originalBB152 ], [ %num.addr.023, %if.then73 ], [ %num.addr.023, %if.else68 ], [ %num.addr.023, %if.then57 ], [ %num.addr.023, %if.else52 ], [ %num.addr.023, %originalBBpart2150 ], [ %num.addr.023, %originalBB119 ], [ %num.addr.023, %if.then37 ], [ %num.addr.023, %originalBBpart2117 ], [ %num.addr.023, %originalBB115 ], [ %num.addr.023, %if.else ], [ %num.addr.023, %if.then15 ], [ %num.addr.023, %originalBBpart2113 ], [ %num.addr.023, %originalBB111 ], [ %num.addr.023, %for.end ], [ %num.addr.023, %for.inc ], [ %num.addr.023, %originalBBpart2109 ], [ %num.addr.023, %originalBB92 ], [ %num.addr.023, %for.body ], [ %num.addr.023, %originalBBpart2 ], [ %num.addr.023, %originalBB ], [ %num.addr.023, %for.cond ], [ %num.addr.023, %if.end ], [ %num.addr.023, %if.then ], [ %num.addr.023, %first ]
  %num.addr.0.be = phi i32 [ %num.addr.0, %loopEntry ], [ %num.addr.0, %originalBB178alteredBB ], [ %num.addr.0, %originalBB174alteredBB ], [ %num.addr.0, %originalBB170alteredBB ], [ %conv82alteredBB, %originalBB166alteredBB ], [ %225, %originalBB152alteredBB ], [ %.neg20, %originalBB119alteredBB ], [ %num.addr.0, %originalBB115alteredBB ], [ %num.addr.0, %originalBB111alteredBB ], [ %218, %originalBB92alteredBB ], [ %num.addr.0, %originalBBalteredBB ], [ %num.addr.0, %originalBB178 ], [ %num.addr.0, %if.end91 ], [ %199, %if.then89 ], [ %num.addr.0, %if.end86 ], [ %num.addr.0, %originalBBpart2176 ], [ %num.addr.0, %originalBB174 ], [ %num.addr.0, %if.end85 ], [ %num.addr.0, %originalBBpart2172 ], [ %num.addr.0, %originalBB170 ], [ %num.addr.0, %if.end84 ], [ %num.addr.0, %if.end83 ], [ %num.addr.0, %originalBBpart2168 ], [ %conv82, %originalBB166 ], [ %num.addr.0, %if.else80 ], [ %num.addr.0, %originalBBpart2164 ], [ %134, %originalBB152 ], [ %num.addr.0, %if.then73 ], [ %num.addr.0, %if.else68 ], [ %120, %if.then57 ], [ %num.addr.0, %if.else52 ], [ %num.addr.0, %originalBBpart2150 ], [ %104, %originalBB119 ], [ %num.addr.0, %if.then37 ], [ %num.addr.0, %originalBBpart2117 ], [ %num.addr.0, %originalBB115 ], [ %num.addr.0, %if.else ], [ %69, %if.then15 ], [ %num.addr.0, %originalBBpart2113 ], [ %num.addr.0, %originalBB111 ], [ %num.addr.0, %for.end ], [ %num.addr.0, %for.inc ], [ %num.addr.0, %originalBBpart2109 ], [ %30, %originalBB92 ], [ %num.addr.0, %for.body ], [ %num.addr.0, %originalBBpart2 ], [ %num.addr.0, %originalBB ], [ %num.addr.0, %for.cond ], [ %num.addr.0, %if.end ], [ %1, %if.then ], [ %num.addr.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB178 ], [ %i.0, %if.end91 ], [ %i.0, %if.then89 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.end84 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.else80 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB152 ], [ %i.0, %if.then73 ], [ %i.0, %if.else68 ], [ %i.0, %if.then57 ], [ %i.0, %if.else52 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.else ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.end ], [ %40, %for.inc ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 4, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -700674121, %originalBB178alteredBB ], [ -1307332461, %originalBB174alteredBB ], [ 974619090, %originalBB170alteredBB ], [ 322798372, %originalBB166alteredBB ], [ -1787198034, %originalBB152alteredBB ], [ -35126856, %originalBB119alteredBB ], [ 2071179412, %originalBB115alteredBB ], [ -75704611, %originalBB111alteredBB ], [ 326334127, %originalBB92alteredBB ], [ -225197237, %originalBBalteredBB ], [ %217, %originalBB178 ], [ %208, %if.end91 ], [ -1418396529, %if.then89 ], [ -720524576, %if.end86 ], [ -334928417, %originalBBpart2176 ], [ %198, %originalBB174 ], [ %189, %if.end85 ], [ -2146475753, %originalBBpart2172 ], [ %180, %originalBB170 ], [ %171, %if.end84 ], [ -1738096912, %if.end83 ], [ -1585926478, %originalBBpart2168 ], [ %162, %originalBB166 ], [ %152, %if.else80 ], [ -1585926478, %originalBBpart2164 ], [ %143, %originalBB152 ], [ %131, %if.then73 ], [ %122, %if.else68 ], [ -1738096912, %if.then57 ], [ %115, %if.else52 ], [ -2146475753, %originalBBpart2150 ], [ %113, %originalBB119 ], [ %98, %if.then37 ], [ %89, %originalBBpart2117 ], [ %88, %originalBB115 ], [ %78, %if.else ], [ -334928417, %if.then15 ], [ %60, %originalBBpart2113 ], [ %59, %originalBB111 ], [ %49, %for.end ], [ -461244015, %for.inc ], [ 1609293239, %originalBBpart2109 ], [ %39, %originalBB92 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ], [ -461244015, %if.end ], [ -1568721121, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %0 = select i1 %cmp, i32 -1968894643, i32 -1568721121
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = sub i32 0, %num.addr.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -225197237, i32 281774818
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp sgt i32 %i.0, -1
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -101774525, i32 281774818
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %20 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1569502341, i32 157828728
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 326334127, i32 -1065354051
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %call = tail call double @pow(double 1.000000e+01, double %conv) #3
  %conv2 = fptosi double %call to i32
  %div = sdiv i32 %num.addr.0, %conv2
  %conv3 = trunc i32 %div to i8
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [5 x i8], [5 x i8]* %no, i64 0, i64 %idxprom
  store i8 %conv3, i8* %arrayidx, align 1
  %sext21 = shl i32 %div, 24
  %conv6 = ashr exact i32 %sext21, 24
  %call8 = tail call double @pow(double 1.000000e+01, double %conv) #3
  %conv9 = fptosi double %call8 to i32
  %mul = mul nsw i32 %conv6, %conv9
  %30 = sub i32 %num.addr.0, %mul
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1529364596, i32 -1065354051
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -75704611, i32 1955466144
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %50 = load i8, i8* %arrayidx30, align 1
  %cmp13 = icmp ne i8 %50, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1848368461, i32 1955466144
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %60 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 296639754, i32 -1121762866
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %61 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv17 = sext i8 %61 to i32
  %mul18 = mul nsw i32 %conv17, 10000
  %62 = load i8, i8* %arrayidx77alteredBB, align 1
  %conv20 = sext i8 %62 to i32
  %mul21 = mul nsw i32 %conv20, 1000
  %63 = add nsw i32 %mul21, %mul18
  %64 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv23 = sext i8 %64 to i32
  %mul24.neg.neg = mul nsw i32 %conv23, 100
  %65 = add nsw i32 %63, %mul24.neg.neg
  %66 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv27 = sext i8 %66 to i32
  %mul28 = mul nsw i32 %conv27, 10
  %67 = add nsw i32 %65, %mul28
  %68 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %68 to i32
  %69 = add nsw i32 %67, %conv31
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 2071179412, i32 714176898
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %79 = load i8, i8* %arrayidx49alteredBB, align 1
  %cmp35 = icmp ne i8 %79, 0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1670750232, i32 714176898
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %89 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1500078795, i32 -472494108
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -35126856, i32 -1333762465
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %99 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv39 = sext i8 %99 to i32
  %mul40.neg.neg = mul nsw i32 %conv39, 1000
  %100 = load i8, i8* %arrayidx77alteredBB, align 1
  %conv42 = sext i8 %100 to i32
  %mul43.neg.neg = mul nsw i32 %conv42, 100
  %.neg = add nsw i32 %mul43.neg.neg, %mul40.neg.neg
  %101 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46 = sext i8 %101 to i32
  %mul47 = mul nsw i32 %conv46, 10
  %102 = add nsw i32 %.neg, %mul47
  %103 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50 = sext i8 %103 to i32
  %104 = add nsw i32 %102, %conv50
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -200825667, i32 -1333762465
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %114 = load i8, i8* %arrayidx45alteredBB, align 1
  %cmp55.not = icmp eq i8 %114, 0
  %115 = select i1 %cmp55.not, i32 1348808121, i32 497853922
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %116 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv59 = sext i8 %116 to i32
  %mul60 = mul nsw i32 %conv59, 100
  %117 = load i8, i8* %arrayidx77alteredBB, align 1
  %conv62 = sext i8 %117 to i32
  %mul63 = mul nsw i32 %conv62, 10
  %118 = add nsw i32 %mul63, %mul60
  %119 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv66 = sext i8 %119 to i32
  %120 = add nsw i32 %118, %conv66
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %121 = load i8, i8* %arrayidx77alteredBB, align 1
  %cmp71.not = icmp eq i8 %121, 0
  %122 = select i1 %cmp71.not, i32 -1827536633, i32 -972409632
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1787198034, i32 -367868187
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %132 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv75 = sext i8 %132 to i32
  %mul76 = mul nsw i32 %conv75, 10
  %133 = load i8, i8* %arrayidx77alteredBB, align 1
  %conv78 = sext i8 %133 to i32
  %134 = add nsw i32 %mul76, %conv78
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -681614761, i32 -367868187
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 322798372, i32 -1489393757
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %153 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82 = sext i8 %153 to i32
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 851398275, i32 -1489393757
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 974619090, i32 -765522278
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 123359821, i32 -765522278
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1307332461, i32 -1271008981
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1990009943, i32 -1271008981
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %199 = sub i32 0, %num.addr.0
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -700674121, i32 -1002533578
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1244793957, i32 -1002533578
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  store i32 %num.addr.023, i32* %.reg2mem183, align 4
  %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload184 = load volatile i32, i32* %.reg2mem183, align 4
  ret i32 %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload184

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %convalteredBB = sitofp i32 %i.0 to double
  %callalteredBB = tail call double @pow(double 1.000000e+01, double %convalteredBB) #3
  %conv2alteredBB = fptosi double %callalteredBB to i32
  %divalteredBB = sdiv i32 %num.addr.0, %conv2alteredBB
  %conv3alteredBB = trunc i32 %divalteredBB to i8
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %no, i64 0, i64 %idxpromalteredBB
  store i8 %conv3alteredBB, i8* %arrayidxalteredBB, align 1
  %sext = shl i32 %divalteredBB, 24
  %conv6alteredBB = ashr exact i32 %sext, 24
  %call8alteredBB = tail call double @pow(double 1.000000e+01, double %convalteredBB) #3
  %conv9alteredBB = fptosi double %call8alteredBB to i32
  %mulalteredBB = mul nsw i32 %conv6alteredBB, %conv9alteredBB
  %218 = sub i32 %num.addr.0, %mulalteredBB
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %219 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv39alteredBB = sext i8 %219 to i32
  %mul40alteredBB.neg.neg = mul nsw i32 %conv39alteredBB, 1000
  %220 = load i8, i8* %arrayidx77alteredBB, align 1
  %conv42alteredBB = sext i8 %220 to i32
  %mul43alteredBB.neg.neg.neg.neg = mul nsw i32 %conv42alteredBB, 100
  %.neg.neg = add nsw i32 %mul43alteredBB.neg.neg.neg.neg, %mul40alteredBB.neg.neg
  %221 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %221 to i32
  %mul47alteredBB.neg.neg = mul nsw i32 %conv46alteredBB, 10
  %.neg19.neg = add nsw i32 %.neg.neg, %mul47alteredBB.neg.neg
  %222 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %222 to i32
  %.neg20 = add nsw i32 %.neg19.neg, %conv50alteredBB
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %223 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv75alteredBB = sext i8 %223 to i32
  %mul76alteredBB = mul nsw i32 %conv75alteredBB, 10
  %224 = load i8, i8* %arrayidx77alteredBB, align 1
  %conv78alteredBB = sext i8 %224 to i32
  %225 = add nsw i32 %mul76alteredBB, %conv78alteredBB
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %226 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %226 to i32
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %num = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ci.0 = phi i32 [ 1, %entry ], [ %ci.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 819165817, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 819165817, label %for.cond
    i32 998230508, label %for.body
    i32 -1940624308, label %originalBB
    i32 -104069848, label %originalBBpart2
    i32 -375290567, label %for.inc
    i32 -666693152, label %for.end
    i32 -1154560035, label %originalBB3
    i32 -943201088, label %originalBBpart25
    i32 366118349, label %originalBBalteredBB
    i32 -1074274292, label %originalBB3alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB3alteredBB, %originalBBalteredBB, %originalBB3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %ci.0.be = phi i32 [ %ci.0, %loopEntry ], [ %ci.0, %originalBB3alteredBB ], [ %ci.0, %originalBBalteredBB ], [ %ci.0, %originalBB3 ], [ %ci.0, %for.end ], [ %.neg, %for.inc ], [ %ci.0, %originalBBpart2 ], [ %ci.0, %originalBB ], [ %ci.0, %for.body ], [ %ci.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1154560035, %originalBB3alteredBB ], [ -1940624308, %originalBBalteredBB ], [ %37, %originalBB3 ], [ %28, %for.end ], [ 819165817, %for.inc ], [ -375290567, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %ci.0, 7
  %0 = select i1 %cmp, i32 998230508, i32 -666693152
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1940624308, i32 366118349
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %10 = load i32, i32* %num, align 4
  %call1 = call i32 @reverse(i32 %10)
  store i32 %call1, i32* %num, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call1)
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -104069848, i32 366118349
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %ci.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1154560035, i32 -1074274292
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -943201088, i32 -1074274292
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %38 = load i32, i32* %num, align 4
  %call1alteredBB = call i32 @reverse(i32 %38)
  store i32 %call1alteredBB, i32* %num, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call1alteredBB)
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
