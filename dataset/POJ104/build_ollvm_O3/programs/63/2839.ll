; ModuleID = 'build_ollvm/programs/63/2839.ll'
source_filename = "source-C-CXX/63/2839.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.len = type { double, %struct.point, %struct.point }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp255.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %point = alloca [10 x %struct.point], align 16
  %len = alloca [45 x %struct.len], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -260404307, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -260404307, label %for.cond
    i32 415442169, label %for.body
    i32 -2125038937, label %for.inc
    i32 -1591941368, label %for.end
    i32 972095487, label %for.cond6
    i32 -1722276618, label %originalBB
    i32 1091387465, label %originalBBpart2
    i32 592652334, label %for.body8
    i32 2131650823, label %originalBB300
    i32 -957846340, label %originalBBpart2307
    i32 -1470481534, label %for.cond9
    i32 1421531314, label %for.body11
    i32 410949258, label %for.inc102
    i32 1822325174, label %for.end104
    i32 -1273133165, label %for.inc105
    i32 -1269254362, label %for.end107
    i32 395017222, label %for.cond108
    i32 -1648405771, label %for.body111
    i32 420855986, label %originalBB309
    i32 584162088, label %originalBBpart2315
    i32 -289404502, label %for.cond113
    i32 -128415004, label %for.body117
    i32 1339623571, label %if.then
    i32 -71771924, label %if.end
    i32 -1005170053, label %for.inc249
    i32 -301640894, label %for.end250
    i32 -1902873312, label %originalBB317
    i32 1390419794, label %originalBBpart2319
    i32 275647133, label %for.inc251
    i32 357496571, label %originalBB321
    i32 -155183064, label %originalBBpart2332
    i32 -2138595152, label %for.end253
    i32 -1477309009, label %for.cond254
    i32 396248406, label %originalBB334
    i32 -810377861, label %originalBBpart2336
    i32 -1698352205, label %for.body257
    i32 -848091135, label %for.inc286
    i32 1855026366, label %for.end288
    i32 1735852662, label %originalBBalteredBB
    i32 839774245, label %originalBB300alteredBB
    i32 -1965106829, label %originalBB309alteredBB
    i32 -1438513386, label %originalBB317alteredBB
    i32 8541261, label %originalBB321alteredBB
    i32 452998444, label %originalBB334alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB334alteredBB, %originalBB321alteredBB, %originalBB317alteredBB, %originalBB309alteredBB, %originalBB300alteredBB, %originalBBalteredBB, %for.inc286, %for.body257, %originalBBpart2336, %originalBB334, %for.cond254, %for.end253, %originalBBpart2332, %originalBB321, %for.inc251, %originalBBpart2319, %originalBB317, %for.end250, %for.inc249, %if.end, %if.then, %for.body117, %for.cond113, %originalBBpart2315, %originalBB309, %for.body111, %for.cond108, %for.end107, %for.inc105, %for.end104, %for.inc102, %for.body11, %for.cond9, %originalBBpart2307, %originalBB300, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB334alteredBB ], [ %k.0, %originalBB321alteredBB ], [ %k.0, %originalBB317alteredBB ], [ %k.0, %originalBB309alteredBB ], [ %k.0, %originalBB300alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc286 ], [ %k.0, %for.body257 ], [ %k.0, %originalBBpart2336 ], [ %k.0, %originalBB334 ], [ %k.0, %for.cond254 ], [ %k.0, %for.end253 ], [ %k.0, %originalBBpart2332 ], [ %k.0, %originalBB321 ], [ %k.0, %for.inc251 ], [ %k.0, %originalBBpart2319 ], [ %k.0, %originalBB317 ], [ %k.0, %for.end250 ], [ %k.0, %for.inc249 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body117 ], [ %k.0, %for.cond113 ], [ %k.0, %originalBBpart2315 ], [ %k.0, %originalBB309 ], [ %k.0, %for.body111 ], [ %k.0, %for.cond108 ], [ %k.0, %for.end107 ], [ %k.0, %for.inc105 ], [ %k.0, %for.end104 ], [ %k.0, %for.inc102 ], [ %60, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart2307 ], [ %k.0, %originalBB300 ], [ %k.0, %for.body8 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond6 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB334alteredBB ], [ %169, %originalBB321alteredBB ], [ %j.0, %originalBB317alteredBB ], [ %j.0, %originalBB309alteredBB ], [ %j.0, %originalBB300alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc286 ], [ %j.0, %for.body257 ], [ %j.0, %originalBBpart2336 ], [ %j.0, %originalBB334 ], [ %j.0, %for.cond254 ], [ %j.0, %for.end253 ], [ %j.0, %originalBBpart2332 ], [ %130, %originalBB321 ], [ %j.0, %for.inc251 ], [ %j.0, %originalBBpart2319 ], [ %j.0, %originalBB317 ], [ %j.0, %for.end250 ], [ %j.0, %for.inc249 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body117 ], [ %j.0, %for.cond113 ], [ %j.0, %originalBBpart2315 ], [ %j.0, %originalBB309 ], [ %j.0, %for.body111 ], [ %j.0, %for.cond108 ], [ 1, %for.end107 ], [ %62, %for.inc105 ], [ %j.0, %for.end104 ], [ %j.0, %for.inc102 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2307 ], [ %j.0, %originalBB300 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond6 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB334alteredBB ], [ %i.0, %originalBB321alteredBB ], [ %i.0, %originalBB317alteredBB ], [ %168, %originalBB309alteredBB ], [ %167, %originalBB300alteredBB ], [ %i.0, %originalBBalteredBB ], [ %166, %for.inc286 ], [ %i.0, %for.body257 ], [ %i.0, %originalBBpart2336 ], [ %i.0, %originalBB334 ], [ %i.0, %for.cond254 ], [ 0, %for.end253 ], [ %i.0, %originalBBpart2332 ], [ %i.0, %originalBB321 ], [ %i.0, %for.inc251 ], [ %i.0, %originalBBpart2319 ], [ %i.0, %originalBB317 ], [ %i.0, %for.end250 ], [ %102, %for.inc249 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body117 ], [ %i.0, %for.cond113 ], [ %i.0, %originalBBpart2315 ], [ %73, %originalBB309 ], [ %i.0, %for.body111 ], [ %i.0, %for.cond108 ], [ %i.0, %for.end107 ], [ %i.0, %for.inc105 ], [ %i.0, %for.end104 ], [ %61, %for.inc102 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2307 ], [ %.neg89, %originalBB300 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond6 ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 396248406, %originalBB334alteredBB ], [ 357496571, %originalBB321alteredBB ], [ -1902873312, %originalBB317alteredBB ], [ 420855986, %originalBB309alteredBB ], [ 2131650823, %originalBB300alteredBB ], [ -1722276618, %originalBBalteredBB ], [ -1477309009, %for.inc286 ], [ -848091135, %for.body257 ], [ %158, %originalBBpart2336 ], [ %157, %originalBB334 ], [ %148, %for.cond254 ], [ -1477309009, %for.end253 ], [ 395017222, %originalBBpart2332 ], [ %139, %originalBB321 ], [ %129, %for.inc251 ], [ 275647133, %originalBBpart2319 ], [ %120, %originalBB317 ], [ %111, %for.end250 ], [ -289404502, %for.inc249 ], [ -1005170053, %if.end ], [ -71771924, %if.then ], [ %88, %for.body117 ], [ %84, %for.cond113 ], [ -289404502, %originalBBpart2315 ], [ %82, %originalBB309 ], [ %72, %for.body111 ], [ %63, %for.cond108 ], [ 395017222, %for.end107 ], [ 972095487, %for.inc105 ], [ -1273133165, %for.end104 ], [ -1470481534, %for.inc102 ], [ 410949258, %for.body11 ], [ %43, %for.cond9 ], [ -1470481534, %originalBBpart2307 ], [ %41, %originalBB300 ], [ %32, %for.body8 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.cond6 ], [ 972095487, %for.end ], [ -260404307, %for.inc ], [ -2125038937, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 415442169, i32 -1591941368
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom, i32 0
  %y = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom, i32 1
  %z = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y, i32* nonnull %z)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1722276618, i32 1735852662
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %13 = add i32 %12, -1
  %cmp7 = icmp slt i32 %j.0, %13
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1091387465, i32 1735852662
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %23 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 592652334, i32 -1269254362
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2131650823, i32 839774245
  br label %loopEntry.backedge

originalBB300:                                    ; preds = %loopEntry
  %.neg89 = add i32 %j.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -957846340, i32 839774245
  br label %loopEntry.backedge

originalBBpart2307:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp10, i32 1421531314, i32 1822325174
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %x14 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom12, i32 0
  %44 = load i32, i32* %x14, align 4
  %idxprom15 = sext i32 %i.0 to i64
  %x17 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom15, i32 0
  %45 = load i32, i32* %x17, align 4
  %46 = sub i32 %44, %45
  %mul = mul nsw i32 %46, %46
  %y28 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom12, i32 1
  %47 = load i32, i32* %y28, align 4
  %y31 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom15, i32 1
  %48 = load i32, i32* %y31, align 4
  %.neg88 = sub i32 %48, %47
  %mul40.neg.neg = mul i32 %.neg88, %.neg88
  %49 = add i32 %mul40.neg.neg, %mul
  %z44 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom12, i32 2
  %50 = load i32, i32* %z44, align 4
  %z47 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom15, i32 2
  %51 = load i32, i32* %z47, align 4
  %52 = sub i32 %50, %51
  %mul56 = mul nsw i32 %52, %52
  %53 = add i32 %49, %mul56
  %conv = sitofp i32 %53 to double
  %call58 = call double @sqrt(double %conv) #3
  %idxprom59 = sext i32 %k.0 to i64
  %s = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %len, i64 0, i64 %idxprom59, i32 0
  store double %call58, double* %s, align 16
  %54 = load i32, i32* %x14, align 4
  %x66 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %len, i64 0, i64 %idxprom59, i32 1, i32 0
  store i32 %54, i32* %x66, align 8
  %55 = load i32, i32* %y28, align 4
  %y73 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %len, i64 0, i64 %idxprom59, i32 1, i32 1
  store i32 %55, i32* %y73, align 4
  %56 = load i32, i32* %z44, align 4
  %z80 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %len, i64 0, i64 %idxprom59, i32 1, i32 2
  store i32 %56, i32* %z80, align 16
  %57 = load i32, i32* %x17, align 4
  %x86 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %len, i64 0, i64 %idxprom59, i32 2, i32 0
  store i32 %57, i32* %x86, align 4
  %58 = load i32, i32* %y31, align 4
  %y93 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %len, i64 0, i64 %idxprom59, i32 2, i32 1
  store i32 %58, i32* %y93, align 8
  %59 = load i32, i32* %z47, align 4
  %z100 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %len, i64 0, i64 %idxprom59, i32 2, i32 2
  store i32 %59, i32* %z100, align 4
  %60 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %62 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %cmp109.not = icmp sgt i32 %j.0, %k.0
  %63 = select i1 %cmp109.not, i32 -2138595152, i32 -1648405771
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 420855986, i32 -1965106829
  br label %loopEntry.backedge

originalBB309:                                    ; preds = %loopEntry
  %73 = add i32 %k.0, -1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 584162088, i32 -1965106829
  br label %loopEntry.backedge

originalBBpart2315:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %83 = add i32 %j.0, -1
  %cmp115 = icmp sgt i32 %i.0, %83
  %84 = select i1 %cmp115, i32 -128415004, i32 -301640894
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  %85 = add i32 %i.0, -1
  %idxprom119 = sext i32 %85 to i64
  %s121 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %len, i64 0, i64 %idxprom119, i32 0
  %86 = load double, double* %s121, align 16
  %idxprom122 = sext i32 %i.0 to i64
  %s124 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %len, i64 0, i64 %idxprom122, i32 0
  %87 = load double, double* %s124, align 16
  %cmp125 = fcmp olt double %86, %87
  %88 = select i1 %cmp125, i32 1339623571, i32 -71771924
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %89 = add i32 %i.0, -1
  %idxprom128 = sext i32 %89 to i64
  %s130 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %len, i64 0, i64 %idxprom128, i32 0
  %90 = load double, double* %s130, align 16
  %x135 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %len, i64 0, i64 %idxprom128, i32 1, i32 0
  %y150 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %len, i64 0, i64 %idxprom128, i32 2, i32 1
  %91 = load i32, i32* %y150, align 8
  %92 = bitcast i32* %x135 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 8
  %z160 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %len, i64 0, i64 %idxprom128, i32 2, i32 2
  %94 = load i32, i32* %z160, align 4
  %idxprom161 = sext i32 %i.0 to i64
  %s163 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %len, i64 0, i64 %idxprom161, i32 0
  %95 = load double, double* %s163, align 16
  store double %95, double* %s130, align 16
  %x171 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %len, i64 0, i64 %idxprom161, i32 1, i32 0
  %y198 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %len, i64 0, i64 %idxprom161, i32 2, i32 1
  %96 = load i32, i32* %y198, align 8
  store i32 %96, i32* %y150, align 8
  %97 = bitcast i32* %x171 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 8
  %99 = bitcast i32* %x135 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %99, align 8
  %z216 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %len, i64 0, i64 %idxprom161, i32 2, i32 2
  %100 = load i32, i32* %z216, align 4
  store i32 %100, i32* %z160, align 4
  store double %90, double* %s163, align 16
  store i32 %91, i32* %y198, align 8
  %101 = bitcast i32* %x171 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %101, align 8
  store i32 %94, i32* %z216, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc249:                                       ; preds = %loopEntry
  %102 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end250:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1902873312, i32 -1438513386
  br label %loopEntry.backedge

originalBB317:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1390419794, i32 -1438513386
  br label %loopEntry.backedge

originalBBpart2319:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc251:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 357496571, i32 8541261
  br label %loopEntry.backedge

originalBB321:                                    ; preds = %loopEntry
  %130 = add i32 %j.0, 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -155183064, i32 8541261
  br label %loopEntry.backedge

originalBBpart2332:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end253:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond254:                                      ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 396248406, i32 452998444
  br label %loopEntry.backedge

originalBB334:                                    ; preds = %loopEntry
  %cmp255 = icmp slt i32 %i.0, %k.0
  store i1 %cmp255, i1* %cmp255.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -810377861, i32 452998444
  br label %loopEntry.backedge

originalBBpart2336:                               ; preds = %loopEntry
  %cmp255.reg2mem.0.cmp255.reg2mem.0.cmp255.reg2mem.0.cmp255.reload = load volatile i1, i1* %cmp255.reg2mem, align 1
  %158 = select i1 %cmp255.reg2mem.0.cmp255.reg2mem.0.cmp255.reg2mem.0.cmp255.reload, i32 -1698352205, i32 1855026366
  br label %loopEntry.backedge

for.body257:                                      ; preds = %loopEntry
  %idxprom258 = sext i32 %i.0 to i64
  %x261 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %len, i64 0, i64 %idxprom258, i32 1, i32 0
  %159 = load i32, i32* %x261, align 8
  %y265 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %len, i64 0, i64 %idxprom258, i32 1, i32 1
  %160 = load i32, i32* %y265, align 4
  %z269 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %len, i64 0, i64 %idxprom258, i32 1, i32 2
  %161 = load i32, i32* %z269, align 16
  %x273 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %len, i64 0, i64 %idxprom258, i32 2, i32 0
  %162 = load i32, i32* %x273, align 4
  %y277 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %len, i64 0, i64 %idxprom258, i32 2, i32 1
  %163 = load i32, i32* %y277, align 8
  %z281 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %len, i64 0, i64 %idxprom258, i32 2, i32 2
  %164 = load i32, i32* %z281, align 4
  %s284 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %len, i64 0, i64 %idxprom258, i32 0
  %165 = load double, double* %s284, align 16
  %call285 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %159, i32 %160, i32 %161, i32 %162, i32 %163, i32 %164, double %165)
  br label %loopEntry.backedge

for.inc286:                                       ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end288:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB300alteredBB:                           ; preds = %loopEntry
  %167 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB309alteredBB:                           ; preds = %loopEntry
  %168 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB317alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB321alteredBB:                           ; preds = %loopEntry
  %169 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB334alteredBB:                           ; preds = %loopEntry
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
