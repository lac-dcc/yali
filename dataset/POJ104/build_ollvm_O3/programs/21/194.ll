; ModuleID = 'build_ollvm/programs/21/194.ll'
source_filename = "source-C-CXX/21/194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %a = alloca [300 x i8], align 16
  %b = alloca [300 x i32], align 16
  %0 = bitcast [300 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %arrayidx86 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %total.0 = phi i32 [ 0, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 61754713, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 61754713, label %for.cond
    i32 -343633724, label %for.body
    i32 -887262306, label %land.lhs.true
    i32 140835889, label %if.then
    i32 1479240734, label %originalBB
    i32 -143873281, label %originalBBpart2
    i32 -1526354559, label %lor.lhs.false
    i32 1242415747, label %originalBB125
    i32 912400652, label %originalBBpart2140
    i32 1944742746, label %if.then31
    i32 -748574644, label %originalBB142
    i32 -177408762, label %originalBBpart2161
    i32 622986108, label %if.end
    i32 -1767011398, label %originalBB163
    i32 192099382, label %originalBBpart2165
    i32 -2098739887, label %if.end33
    i32 -1568989014, label %for.inc
    i32 227219407, label %originalBB167
    i32 1305179839, label %originalBBpart2176
    i32 -2033851411, label %for.end
    i32 1793411477, label %for.cond35
    i32 -857099638, label %for.body38
    i32 1189776467, label %originalBB178
    i32 -248153633, label %originalBBpart2180
    i32 -203365437, label %for.cond39
    i32 -1856578071, label %originalBB182
    i32 -940215313, label %originalBBpart2186
    i32 -1924179654, label %for.body43
    i32 -226187615, label %if.then51
    i32 -510118566, label %if.end62
    i32 -675026393, label %originalBB188
    i32 1890722474, label %originalBBpart2190
    i32 -86806711, label %for.inc63
    i32 1287937179, label %originalBB192
    i32 1305639499, label %originalBBpart2199
    i32 -1618062896, label %for.end65
    i32 105153014, label %for.inc66
    i32 1910607896, label %for.end68
    i32 -958853325, label %for.cond69
    i32 1829543784, label %for.body72
    i32 457404832, label %if.then78
    i32 -133531986, label %if.end82
    i32 -721964733, label %for.inc83
    i32 503243248, label %for.end85
    i32 -1212666705, label %if.then92
    i32 -263948898, label %originalBB201
    i32 -1761857491, label %originalBBpart2203
    i32 1140524376, label %if.end94
    i32 -1933610287, label %originalBBalteredBB
    i32 -702361060, label %originalBB125alteredBB
    i32 -2101685361, label %originalBB142alteredBB
    i32 278076650, label %originalBB163alteredBB
    i32 -390324058, label %originalBB167alteredBB
    i32 1199860383, label %originalBB178alteredBB
    i32 -2121801000, label %originalBB182alteredBB
    i32 684234338, label %originalBB188alteredBB
    i32 1493951190, label %originalBB192alteredBB
    i32 1633589744, label %originalBB201alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB201alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB142alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBBpart2203, %originalBB201, %if.then92, %for.end85, %for.inc83, %if.end82, %if.then78, %for.body72, %for.cond69, %for.end68, %for.inc66, %for.end65, %originalBBpart2199, %originalBB192, %for.inc63, %originalBBpart2190, %originalBB188, %if.end62, %if.then51, %for.body43, %originalBBpart2186, %originalBB182, %for.cond39, %originalBBpart2180, %originalBB178, %for.body38, %for.cond35, %for.end, %originalBBpart2176, %originalBB167, %for.inc, %if.end33, %originalBBpart2165, %originalBB163, %if.end, %originalBBpart2161, %originalBB142, %if.then31, %originalBBpart2140, %originalBB125, %lor.lhs.false, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB201alteredBB ], [ %total.0, %originalBB192alteredBB ], [ %total.0, %originalBB188alteredBB ], [ %total.0, %originalBB182alteredBB ], [ %total.0, %originalBB178alteredBB ], [ %total.0, %originalBB167alteredBB ], [ %total.0, %originalBB163alteredBB ], [ %224, %originalBB142alteredBB ], [ %total.0, %originalBB125alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %originalBBpart2203 ], [ %total.0, %originalBB201 ], [ %total.0, %if.then92 ], [ %total.0, %for.end85 ], [ %total.0, %for.inc83 ], [ %total.0, %if.end82 ], [ %total.0, %if.then78 ], [ %total.0, %for.body72 ], [ %total.0, %for.cond69 ], [ %total.0, %for.end68 ], [ %total.0, %for.inc66 ], [ %total.0, %for.end65 ], [ %total.0, %originalBBpart2199 ], [ %total.0, %originalBB192 ], [ %total.0, %for.inc63 ], [ %total.0, %originalBBpart2190 ], [ %total.0, %originalBB188 ], [ %total.0, %if.end62 ], [ %total.0, %if.then51 ], [ %total.0, %for.body43 ], [ %total.0, %originalBBpart2186 ], [ %total.0, %originalBB182 ], [ %total.0, %for.cond39 ], [ %total.0, %originalBBpart2180 ], [ %total.0, %originalBB178 ], [ %total.0, %for.body38 ], [ %total.0, %for.cond35 ], [ %total.0, %for.end ], [ %total.0, %originalBBpart2176 ], [ %total.0, %originalBB167 ], [ %total.0, %for.inc ], [ %total.0, %if.end33 ], [ %total.0, %originalBBpart2165 ], [ %total.0, %originalBB163 ], [ %total.0, %if.end ], [ %total.0, %originalBBpart2161 ], [ %.neg42, %originalBB142 ], [ %total.0, %if.then31 ], [ %total.0, %originalBBpart2140 ], [ %total.0, %originalBB125 ], [ %total.0, %lor.lhs.false ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %if.then ], [ %total.0, %land.lhs.true ], [ %total.0, %for.body ], [ %total.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB201alteredBB ], [ %225, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB182alteredBB ], [ 0, %originalBB178alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %223, %originalBB142alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %if.then92 ], [ %j.0, %for.end85 ], [ %196, %for.inc83 ], [ %j.0, %if.end82 ], [ %j.0, %if.then78 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond69 ], [ 1, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart2199 ], [ %180, %originalBB192 ], [ %j.0, %for.inc63 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %if.end62 ], [ %j.0, %if.then51 ], [ %j.0, %for.body43 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB182 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart2180 ], [ 0, %originalBB178 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB167 ], [ %j.0, %for.inc ], [ %j.0, %if.end33 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2161 ], [ %60, %originalBB142 ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB125 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %.neg, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %if.then92 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %if.end82 ], [ %i.0, %if.then78 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond69 ], [ %i.0, %for.end68 ], [ %190, %for.inc66 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB192 ], [ %i.0, %for.inc63 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %if.end62 ], [ %i.0, %if.then51 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB182 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ 1, %for.end ], [ %i.0, %originalBBpart2176 ], [ %97, %originalBB167 ], [ %i.0, %for.inc ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB142 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB125 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -263948898, %originalBB201alteredBB ], [ 1287937179, %originalBB192alteredBB ], [ -675026393, %originalBB188alteredBB ], [ -1856578071, %originalBB182alteredBB ], [ 1189776467, %originalBB178alteredBB ], [ 227219407, %originalBB167alteredBB ], [ -1767011398, %originalBB163alteredBB ], [ -748574644, %originalBB142alteredBB ], [ 1242415747, %originalBB125alteredBB ], [ 1479240734, %originalBBalteredBB ], [ 1140524376, %originalBBpart2203 ], [ %218, %originalBB201 ], [ %209, %if.then92 ], [ %200, %for.end85 ], [ -958853325, %for.inc83 ], [ -721964733, %if.end82 ], [ 503243248, %if.then78 ], [ %194, %for.body72 ], [ %191, %for.cond69 ], [ -958853325, %for.end68 ], [ 1793411477, %for.inc66 ], [ 105153014, %for.end65 ], [ -203365437, %originalBBpart2199 ], [ %189, %originalBB192 ], [ %179, %for.inc63 ], [ -86806711, %originalBBpart2190 ], [ %170, %originalBB188 ], [ %161, %if.end62 ], [ -510118566, %if.then51 ], [ %149, %for.body43 ], [ %145, %originalBBpart2186 ], [ %144, %originalBB182 ], [ %134, %for.cond39 ], [ -203365437, %originalBBpart2180 ], [ %125, %originalBB178 ], [ %116, %for.body38 ], [ %107, %for.cond35 ], [ 1793411477, %for.end ], [ 61754713, %originalBBpart2176 ], [ %106, %originalBB167 ], [ %96, %for.inc ], [ -1568989014, %if.end33 ], [ -2098739887, %originalBBpart2165 ], [ %87, %originalBB163 ], [ %78, %if.end ], [ 622986108, %originalBBpart2161 ], [ %69, %originalBB142 ], [ %59, %if.then31 ], [ %50, %originalBBpart2140 ], [ %49, %originalBB125 ], [ %38, %lor.lhs.false ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %14, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 -343633724, i32 -2033851411
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %2, 47
  %3 = select i1 %cmp5, i32 -887262306, i32 -2098739887
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom7
  %4 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %4, 58
  %5 = select i1 %cmp10, i32 140835889, i32 -2098739887
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1479240734, i32 -1933610287
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom12
  %15 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %15 to i32
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom15
  %16 = load i32, i32* %arrayidx16, align 4
  %mul = mul nsw i32 %16, 10
  %.neg43 = add nsw i32 %conv14, -48
  %17 = add i32 %.neg43, %mul
  store i32 %17, i32* %arrayidx16, align 4
  %18 = add i32 %i.0, 1
  %idxprom20 = sext i32 %18 to i64
  %arrayidx21 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom20
  %19 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %19, 44
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -143873281, i32 -1933610287
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %29 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1944742746, i32 -1526354559
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1242415747, i32 -702361060
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  %idxprom26 = sext i32 %39 to i64
  %arrayidx27 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom26
  %40 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %40, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 912400652, i32 -702361060
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %50 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1944742746, i32 622986108
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -748574644, i32 -2101685361
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %60 = add i32 %j.0, 1
  %.neg42 = add i32 %total.0, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -177408762, i32 -2101685361
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1767011398, i32 278076650
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 192099382, i32 278076650
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 227219407, i32 -390324058
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1305179839, i32 -390324058
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp sgt i32 %total.0, %i.0
  %107 = select i1 %cmp36, i32 -857099638, i32 1910607896
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1189776467, i32 1199860383
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -248153633, i32 1199860383
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1856578071, i32 -2121801000
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %135 = sub i32 %total.0, %i.0
  %cmp41 = icmp slt i32 %j.0, %135
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -940215313, i32 -2121801000
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %145 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1924179654, i32 -1618062896
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom44
  %146 = load i32, i32* %arrayidx45, align 4
  %147 = add i32 %j.0, 1
  %idxprom47 = sext i32 %147 to i64
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom47
  %148 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %146, %148
  %149 = select i1 %cmp49, i32 -226187615, i32 -510118566
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom52
  %150 = load i32, i32* %arrayidx53, align 4
  %151 = add i32 %j.0, 1
  %idxprom55 = sext i32 %151 to i64
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom55
  %152 = load i32, i32* %arrayidx56, align 4
  store i32 %152, i32* %arrayidx53, align 4
  store i32 %150, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -675026393, i32 684234338
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1890722474, i32 684234338
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1287937179, i32 1493951190
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %180 = add i32 %j.0, 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1305639499, i32 1493951190
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %cmp70 = icmp slt i32 %j.0, %total.0
  %191 = select i1 %cmp70, i32 1829543784, i32 503243248
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom73
  %192 = load i32, i32* %arrayidx74, align 4
  %193 = load i32, i32* %arrayidx86, align 16
  %cmp76 = icmp slt i32 %192, %193
  %194 = select i1 %cmp76, i32 457404832, i32 -133531986
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom79
  %195 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %195)
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %196 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %197 = load i32, i32* %arrayidx86, align 16
  %198 = add i32 %total.0, -1
  %idxprom88 = sext i32 %198 to i64
  %arrayidx89 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom88
  %199 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %197, %199
  %200 = select i1 %cmp90, i32 -1212666705, i32 1140524376
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -263948898, i32 1633589744
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1761857491, i32 1633589744
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom12alteredBB
  %219 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %219 to i32
  %idxprom15alteredBB = sext i32 %j.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom15alteredBB
  %220 = load i32, i32* %arrayidx16alteredBB, align 4
  %mulalteredBB = mul nsw i32 %220, 10
  %221 = add nsw i32 %conv14alteredBB, -48
  %222 = add i32 %221, %mulalteredBB
  store i32 %222, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %223 = add i32 %j.0, 1
  %224 = add i32 %total.0, 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %225 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
