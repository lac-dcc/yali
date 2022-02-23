; ModuleID = 'build_ollvm/programs/1/309.ll'
source_filename = "source-C-CXX/1/309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %book = alloca [999 x %struct.anon], align 16
  %a = alloca [26 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %0 = bitcast [26 x i32]* %a to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2133703633, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2133703633, label %for.cond
    i32 -1716413842, label %for.body
    i32 -984395618, label %originalBB
    i32 1420384084, label %originalBBpart2
    i32 -422374807, label %for.inc
    i32 1498968646, label %originalBB82
    i32 -1717413012, label %originalBBpart293
    i32 429759515, label %for.end
    i32 851016794, label %for.cond4
    i32 -173795683, label %for.body6
    i32 -1018825142, label %for.cond7
    i32 2117246430, label %for.body15
    i32 -1537845829, label %originalBB95
    i32 -1894341201, label %originalBBpart2115
    i32 2023175911, label %for.inc25
    i32 1584663219, label %for.end27
    i32 1081329235, label %originalBB117
    i32 481194069, label %originalBBpart2119
    i32 -525910718, label %for.inc28
    i32 1938266852, label %originalBB121
    i32 -1668597076, label %originalBBpart2133
    i32 1190057369, label %for.end30
    i32 38382027, label %originalBB135
    i32 -842240030, label %originalBBpart2137
    i32 1278023490, label %for.cond31
    i32 -571127620, label %for.body34
    i32 -119773327, label %if.then
    i32 650059564, label %originalBB139
    i32 -1690096178, label %originalBBpart2141
    i32 -227357931, label %if.end
    i32 584192509, label %originalBB143
    i32 -1643350723, label %originalBBpart2145
    i32 651936060, label %for.inc41
    i32 -934854750, label %for.end43
    i32 1146838504, label %for.cond47
    i32 687083682, label %for.body50
    i32 1806802303, label %originalBB147
    i32 -740350544, label %originalBBpart2149
    i32 1010537160, label %for.cond51
    i32 -1594754669, label %originalBB151
    i32 1098213905, label %originalBBpart2153
    i32 -199611066, label %for.body60
    i32 331395637, label %originalBB155
    i32 549683646, label %originalBBpart2157
    i32 -1683692764, label %if.then70
    i32 194349501, label %if.end75
    i32 -1688812054, label %for.inc76
    i32 716620166, label %originalBB159
    i32 -1621179128, label %originalBBpart2170
    i32 475313472, label %for.end78
    i32 -1718257594, label %for.inc79
    i32 1423604582, label %for.end81
    i32 2050754524, label %originalBBalteredBB
    i32 -1864203633, label %originalBB82alteredBB
    i32 1261739019, label %originalBB95alteredBB
    i32 -1638786249, label %originalBB117alteredBB
    i32 -36170226, label %originalBB121alteredBB
    i32 -1758532101, label %originalBB135alteredBB
    i32 -507898124, label %originalBB139alteredBB
    i32 1057663672, label %originalBB143alteredBB
    i32 1879306406, label %originalBB147alteredBB
    i32 380125821, label %originalBB151alteredBB
    i32 530067853, label %originalBB155alteredBB
    i32 205838745, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB95alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc79, %for.end78, %originalBBpart2170, %originalBB159, %for.inc76, %if.end75, %if.then70, %originalBBpart2157, %originalBB155, %for.body60, %originalBBpart2153, %originalBB151, %for.cond51, %originalBBpart2149, %originalBB147, %for.body50, %for.cond47, %for.end43, %for.inc41, %originalBBpart2145, %originalBB143, %if.end, %originalBBpart2141, %originalBB139, %if.then, %for.body34, %for.cond31, %originalBBpart2137, %originalBB135, %for.end30, %originalBBpart2133, %originalBB121, %for.inc28, %originalBBpart2119, %originalBB117, %for.end27, %for.inc25, %originalBBpart2115, %originalBB95, %for.body15, %for.cond7, %for.body6, %for.cond4, %for.end, %originalBBpart293, %originalBB82, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ 1, %originalBB135alteredBB ], [ %250, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %245, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc79 ], [ %i.0, %for.end78 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB159 ], [ %i.0, %for.inc76 ], [ %i.0, %if.end75 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.body60 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ 0, %for.end43 ], [ %161, %for.inc41 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.then ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2137 ], [ 1, %originalBB135 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart2133 ], [ %.neg38, %originalBB121 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart293 ], [ %30, %originalBB82 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %251, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ 0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc79 ], [ %j.0, %for.end78 ], [ %j.0, %originalBBpart2170 ], [ %235, %originalBB159 ], [ %j.0, %for.inc76 ], [ %j.0, %if.end75 ], [ %j.0, %if.then70 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.body60 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.cond51 ], [ %j.0, %originalBBpart2149 ], [ 0, %originalBB147 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond47 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.then ], [ %j.0, %for.body34 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB121 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.end27 ], [ %66, %for.inc25 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB95 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond7 ], [ 0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB82 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc79 ], [ %k.0, %for.end78 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB159 ], [ %k.0, %for.inc76 ], [ %k.0, %if.end75 ], [ %k.0, %if.then70 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %for.body60 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %for.cond51 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %for.body50 ], [ %k.0, %for.cond47 ], [ %k.0, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %k.0, %if.then ], [ %k.0, %for.body34 ], [ %k.0, %for.cond31 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %for.end30 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB121 ], [ %k.0, %for.inc28 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB95 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB82 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 716620166, %originalBB159alteredBB ], [ 331395637, %originalBB155alteredBB ], [ -1594754669, %originalBB151alteredBB ], [ 1806802303, %originalBB147alteredBB ], [ 584192509, %originalBB143alteredBB ], [ 650059564, %originalBB139alteredBB ], [ 38382027, %originalBB135alteredBB ], [ 1938266852, %originalBB121alteredBB ], [ 1081329235, %originalBB117alteredBB ], [ -1537845829, %originalBB95alteredBB ], [ 1498968646, %originalBB82alteredBB ], [ -984395618, %originalBBalteredBB ], [ 1146838504, %for.inc79 ], [ -1718257594, %for.end78 ], [ 1010537160, %originalBBpart2170 ], [ %244, %originalBB159 ], [ %234, %for.inc76 ], [ -1688812054, %if.end75 ], [ 475313472, %if.then70 ], [ %224, %originalBBpart2157 ], [ %223, %originalBB155 ], [ %212, %for.body60 ], [ %203, %originalBBpart2153 ], [ %202, %originalBB151 ], [ %192, %for.cond51 ], [ 1010537160, %originalBBpart2149 ], [ %183, %originalBB147 ], [ %174, %for.body50 ], [ %165, %for.cond47 ], [ 1146838504, %for.end43 ], [ 1278023490, %for.inc41 ], [ 651936060, %originalBBpart2145 ], [ %160, %originalBB143 ], [ %151, %if.end ], [ -227357931, %originalBBpart2141 ], [ %142, %originalBB139 ], [ %133, %if.then ], [ %124, %for.body34 ], [ %121, %for.cond31 ], [ 1278023490, %originalBBpart2137 ], [ %120, %originalBB135 ], [ %111, %for.end30 ], [ 851016794, %originalBBpart2133 ], [ %102, %originalBB121 ], [ %93, %for.inc28 ], [ -525910718, %originalBBpart2119 ], [ %84, %originalBB117 ], [ %75, %for.end27 ], [ -1018825142, %for.inc25 ], [ 2023175911, %originalBBpart2115 ], [ %65, %originalBB95 ], [ %52, %for.body15 ], [ %43, %for.cond7 ], [ -1018825142, %for.body6 ], [ %41, %for.cond4 ], [ 851016794, %for.end ], [ -2133703633, %originalBBpart293 ], [ %39, %originalBB82 ], [ %29, %for.inc ], [ -422374807, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1716413842, i32 429759515
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
  %11 = select i1 %10, i32 -984395618, i32 2050754524
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %n = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %book, i64 0, i64 %idxprom, i32 0
  %s = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %book, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, [26 x i8]* nonnull %s)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1420384084, i32 2050754524
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
  %29 = select i1 %28, i32 1498968646, i32 -1864203633
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1717413012, i32 -1864203633
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp5, i32 -173795683, i32 1190057369
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %book, i64 0, i64 %idxprom8, i32 1, i64 %idxprom11
  %42 = load i8, i8* %arrayidx12, align 1
  %cmp13.not = icmp eq i8 %42, 0
  %43 = select i1 %cmp13.not, i32 1584663219, i32 2117246430
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1537845829, i32 1261739019
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %book, i64 0, i64 %idxprom16, i32 1, i64 %idxprom19
  %53 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %53 to i64
  %54 = add nsw i64 %conv21, -65
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %54
  %55 = load i32, i32* %arrayidx23, align 4
  %56 = add i32 %55, 1
  store i32 %56, i32* %arrayidx23, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1894341201, i32 1261739019
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %66 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1081329235, i32 -1638786249
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 481194069, i32 -1638786249
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1938266852, i32 -36170226
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1668597076, i32 -36170226
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 38382027, i32 -1758532101
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -842240030, i32 -1758532101
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i.0, 26
  %121 = select i1 %cmp32, i32 -571127620, i32 -934854750
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %k.0 to i64
  %arrayidx36 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom35
  %122 = load i32, i32* %arrayidx36, align 4
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom37
  %123 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %122, %123
  %124 = select i1 %cmp39, i32 -119773327, i32 -227357931
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 650059564, i32 -507898124
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1690096178, i32 -507898124
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 584192509, i32 1057663672
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1643350723, i32 1057663672
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %162 = add i32 %k.0, 65
  %idxprom44 = sext i32 %k.0 to i64
  %arrayidx45 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom44
  %163 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %162, i32 %163)
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %164 = load i32, i32* %m, align 4
  %cmp48 = icmp slt i32 %i.0, %164
  %165 = select i1 %cmp48, i32 687083682, i32 1423604582
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1806802303, i32 1879306406
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -740350544, i32 1879306406
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1594754669, i32 380125821
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %book, i64 0, i64 %idxprom52, i32 1, i64 %idxprom55
  %193 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp ne i8 %193, 0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1098213905, i32 380125821
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %203 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -199611066, i32 475313472
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 331395637, i32 530067853
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %book, i64 0, i64 %idxprom61, i32 1, i64 %idxprom64
  %213 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %213 to i32
  %214 = add i32 %k.0, 65
  %cmp68 = icmp eq i32 %214, %conv66
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 549683646, i32 530067853
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %224 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1683692764, i32 194349501
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %n73 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %book, i64 0, i64 %idxprom71, i32 0
  %225 = load i32, i32* %n73, align 16
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %225)
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 716620166, i32 205838745
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %235 = add i32 %j.0, 1
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1621179128, i32 205838745
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %nalteredBB = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %book, i64 0, i64 %idxpromalteredBB, i32 0
  %salteredBB = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %book, i64 0, i64 %idxpromalteredBB, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %nalteredBB, [26 x i8]* nonnull %salteredBB)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %245 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %idxprom19alteredBB = sext i32 %j.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %book, i64 0, i64 %idxprom16alteredBB, i32 1, i64 %idxprom19alteredBB
  %246 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %246 to i64
  %247 = add nsw i64 %conv21alteredBB, -65
  %arrayidx23alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %247
  %248 = load i32, i32* %arrayidx23alteredBB, align 4
  %249 = add i32 %248, 1
  store i32 %249, i32* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %250 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %251 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
