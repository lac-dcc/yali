; ModuleID = 'build_ollvm/programs/14/310.ll'
source_filename = "source-C-CXX/14/310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp49.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %w = alloca [1000 x [1000 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1827093864, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1827093864, label %for.cond
    i32 48609101, label %originalBB
    i32 -298031152, label %originalBBpart2
    i32 -1433769551, label %for.body
    i32 2126692942, label %for.cond1
    i32 -85848011, label %originalBB61
    i32 -954687835, label %originalBBpart270
    i32 -376476513, label %for.body4
    i32 -264144441, label %for.inc
    i32 -2052796709, label %for.end
    i32 1713232507, label %originalBB72
    i32 -1209985993, label %originalBBpart289
    i32 -617238474, label %for.inc14
    i32 -1477421678, label %for.end16
    i32 1437443108, label %for.cond17
    i32 -1331297264, label %for.body20
    i32 1735370505, label %for.inc27
    i32 2098782539, label %originalBB91
    i32 1403565325, label %originalBBpart2108
    i32 2110910382, label %for.end29
    i32 -1677986840, label %originalBB110
    i32 -886687957, label %originalBBpart2128
    i32 -1100631651, label %for.cond37
    i32 1469730762, label %originalBB130
    i32 -2146970806, label %originalBBpart2145
    i32 1425909421, label %for.body40
    i32 -1295661501, label %originalBB147
    i32 -95752026, label %originalBBpart2149
    i32 -642649476, label %for.cond41
    i32 1457065388, label %originalBB151
    i32 -13402389, label %originalBBpart2162
    i32 1237532404, label %for.body44
    i32 1371662869, label %originalBB164
    i32 -1692099726, label %originalBBpart2166
    i32 65661211, label %if.then
    i32 -433817963, label %if.end
    i32 -1095101807, label %for.inc51
    i32 -388528972, label %for.end53
    i32 1222496755, label %originalBB168
    i32 756167237, label %originalBBpart2170
    i32 66624723, label %for.inc54
    i32 1943673239, label %for.end56
    i32 -1545893191, label %originalBB172
    i32 -413763534, label %originalBBpart2174
    i32 979591439, label %originalBBalteredBB
    i32 865420795, label %originalBB61alteredBB
    i32 2032330121, label %originalBB72alteredBB
    i32 -406098425, label %originalBB91alteredBB
    i32 890466627, label %originalBB110alteredBB
    i32 97248094, label %originalBB130alteredBB
    i32 794118437, label %originalBB147alteredBB
    i32 -706561271, label %originalBB151alteredBB
    i32 1603650531, label %originalBB164alteredBB
    i32 -1443244523, label %originalBB168alteredBB
    i32 2036790939, label %originalBB172alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB130alteredBB, %originalBB110alteredBB, %originalBB91alteredBB, %originalBB72alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB172, %for.end56, %for.inc54, %originalBBpart2170, %originalBB168, %for.end53, %for.inc51, %if.end, %if.then, %originalBBpart2166, %originalBB164, %for.body44, %originalBBpart2162, %originalBB151, %for.cond41, %originalBBpart2149, %originalBB147, %for.body40, %originalBBpart2145, %originalBB130, %for.cond37, %originalBBpart2128, %originalBB110, %for.end29, %originalBBpart2108, %originalBB91, %for.inc27, %for.body20, %for.cond17, %for.end16, %for.inc14, %originalBBpart289, %originalBB72, %for.end, %for.inc, %for.body4, %originalBBpart270, %originalBB61, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB130alteredBB ], [ 2, %originalBB110alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB172 ], [ %i.0, %for.end56 ], [ %206, %for.inc54 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB151 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2128 ], [ 2, %originalBB110 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB91 ], [ %i.0, %for.inc27 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end16 ], [ %.neg27, %for.inc14 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB72 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB61 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB151alteredBB ], [ 2, %originalBB147alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %.neg, %originalBB91alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB172 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.end53 ], [ %.neg26, %for.inc51 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.body44 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB151 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart2149 ], [ 2, %originalBB147 ], [ %j.0, %for.body40 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB130 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB110 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart2108 ], [ %77, %originalBB91 ], [ %j.0, %for.inc27 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond17 ], [ 0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB72 ], [ %j.0, %for.end ], [ %42, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB61 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB172alteredBB ], [ %s.0, %originalBB168alteredBB ], [ %s.0, %originalBB164alteredBB ], [ %s.0, %originalBB151alteredBB ], [ %s.0, %originalBB147alteredBB ], [ %s.0, %originalBB130alteredBB ], [ %s.0, %originalBB110alteredBB ], [ %s.0, %originalBB91alteredBB ], [ %s.0, %originalBB72alteredBB ], [ %s.0, %originalBB61alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB172 ], [ %s.0, %for.end56 ], [ %s.0, %for.inc54 ], [ %s.0, %originalBBpart2170 ], [ %s.0, %originalBB168 ], [ %s.0, %for.end53 ], [ %s.0, %for.inc51 ], [ %s.0, %if.end ], [ %187, %if.then ], [ %s.0, %originalBBpart2166 ], [ %s.0, %originalBB164 ], [ %s.0, %for.body44 ], [ %s.0, %originalBBpart2162 ], [ %s.0, %originalBB151 ], [ %s.0, %for.cond41 ], [ %s.0, %originalBBpart2149 ], [ %s.0, %originalBB147 ], [ %s.0, %for.body40 ], [ %s.0, %originalBBpart2145 ], [ %s.0, %originalBB130 ], [ %s.0, %for.cond37 ], [ %s.0, %originalBBpart2128 ], [ %s.0, %originalBB110 ], [ %s.0, %for.end29 ], [ %s.0, %originalBBpart2108 ], [ %s.0, %originalBB91 ], [ %s.0, %for.inc27 ], [ %s.0, %for.body20 ], [ %s.0, %for.cond17 ], [ %s.0, %for.end16 ], [ %s.0, %for.inc14 ], [ %s.0, %originalBBpart289 ], [ %s.0, %originalBB72 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body4 ], [ %s.0, %originalBBpart270 ], [ %s.0, %originalBB61 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1545893191, %originalBB172alteredBB ], [ 1222496755, %originalBB168alteredBB ], [ 1371662869, %originalBB164alteredBB ], [ 1457065388, %originalBB151alteredBB ], [ -1295661501, %originalBB147alteredBB ], [ 1469730762, %originalBB130alteredBB ], [ -1677986840, %originalBB110alteredBB ], [ 2098782539, %originalBB91alteredBB ], [ 1713232507, %originalBB72alteredBB ], [ -85848011, %originalBB61alteredBB ], [ 48609101, %originalBBalteredBB ], [ %224, %originalBB172 ], [ %215, %for.end56 ], [ -1100631651, %for.inc54 ], [ 66624723, %originalBBpart2170 ], [ %205, %originalBB168 ], [ %196, %for.end53 ], [ -642649476, %for.inc51 ], [ -1095101807, %if.end ], [ -433817963, %if.then ], [ %186, %originalBBpart2166 ], [ %185, %originalBB164 ], [ %175, %for.body44 ], [ %166, %originalBBpart2162 ], [ %165, %originalBB151 ], [ %154, %for.cond41 ], [ -642649476, %originalBBpart2149 ], [ %145, %originalBB147 ], [ %136, %for.body40 ], [ %127, %originalBBpart2145 ], [ %126, %originalBB130 ], [ %115, %for.cond37 ], [ -1100631651, %originalBBpart2128 ], [ %106, %originalBB110 ], [ %95, %for.end29 ], [ 1437443108, %originalBBpart2108 ], [ %86, %originalBB91 ], [ %76, %for.inc27 ], [ 1735370505, %for.body20 ], [ %65, %for.cond17 ], [ 1437443108, %for.end16 ], [ 1827093864, %for.inc14 ], [ -617238474, %originalBBpart289 ], [ %62, %originalBB72 ], [ %51, %for.end ], [ 2126692942, %for.inc ], [ -264144441, %for.body4 ], [ %41, %originalBBpart270 ], [ %40, %originalBB61 ], [ %29, %for.cond1 ], [ 2126692942, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 48609101, i32 979591439
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, -1
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -298031152, i32 979591439
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1433769551, i32 -1477421678
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -85848011, i32 865420795
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %31 = add i32 %30, -1
  %cmp3 = icmp slt i32 %j.0, %31
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -954687835, i32 865420795
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %41 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -376476513, i32 -2052796709
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %w, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1713232507, i32 2032330121
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %52 = load i32, i32* %n, align 4
  %53 = add i32 %52, -1
  %idxprom11 = sext i32 %53 to i64
  %arrayidx12 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %w, i64 0, i64 %idxprom8, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx12)
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1209985993, i32 2032330121
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %64 = add i32 %63, -1
  %cmp19 = icmp slt i32 %j.0, %64
  %65 = select i1 %cmp19, i32 -1331297264, i32 2110910382
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %67 = add i32 %66, -1
  %idxprom22 = sext i32 %67 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %w, i64 0, i64 %idxprom22, i64 %idxprom24
  %call26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx25)
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 2098782539, i32 -406098425
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %77 = add i32 %j.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1403565325, i32 -406098425
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1677986840, i32 890466627
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %97 = add i32 %96, -1
  %idxprom31 = sext i32 %97 to i64
  %arrayidx35 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %w, i64 0, i64 %idxprom31, i64 %idxprom31
  %call36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx35)
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -886687957, i32 890466627
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1469730762, i32 97248094
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %117 = add i32 %116, -2
  %cmp39 = icmp slt i32 %i.0, %117
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -2146970806, i32 97248094
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %127 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1425909421, i32 1943673239
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1295661501, i32 794118437
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -95752026, i32 794118437
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1457065388, i32 -706561271
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %155 = load i32, i32* %n, align 4
  %156 = add i32 %155, -2
  %cmp43 = icmp slt i32 %j.0, %156
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -13402389, i32 -706561271
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %166 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1237532404, i32 -388528972
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1371662869, i32 1603650531
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %w, i64 0, i64 %idxprom45, i64 %idxprom47
  %176 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %176, 255
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1692099726, i32 1603650531
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %186 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 65661211, i32 -433817963
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %187 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %.neg26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1222496755, i32 -1443244523
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 756167237, i32 -1443244523
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1545893191, i32 2036790939
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %s.0)
  store i32 0, i32* %.reg2mem, align 4
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -413763534, i32 2036790939
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %225 = load i32, i32* %n, align 4
  %226 = add i32 %225, -1
  %idxprom11alteredBB = sext i32 %226 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %w, i64 0, i64 %idxprom8alteredBB, i64 %idxprom11alteredBB
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx12alteredBB)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %227 = load i32, i32* %n, align 4
  %228 = add i32 %227, -1
  %idxprom31alteredBB = sext i32 %228 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %w, i64 0, i64 %idxprom31alteredBB, i64 %idxprom31alteredBB
  %call36alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx35alteredBB)
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %s.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
