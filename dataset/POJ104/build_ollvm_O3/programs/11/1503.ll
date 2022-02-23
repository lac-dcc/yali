; ModuleID = 'build_ollvm/programs/11/1503.ll'
source_filename = "source-C-CXX/11/1503.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp24.reg2mem = alloca i1, align 1
  %num = alloca [100 x i32], align 16
  %c = alloca i8, align 1
  %0 = bitcast [100 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %index.0 = phi i32 [ 0, %entry ], [ %index.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 24010017, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 24010017, label %for.cond
    i32 1864964270, label %for.body
    i32 808122875, label %while.body
    i32 450492942, label %if.then
    i32 1148133017, label %if.end
    i32 -309601230, label %while.end
    i32 1008682377, label %for.cond5
    i32 -1915247777, label %for.body8
    i32 1438546002, label %for.cond9
    i32 1861843381, label %for.body12
    i32 -1317777513, label %lor.lhs.false
    i32 1374138374, label %originalBB
    i32 1803281098, label %originalBBpart2
    i32 -2069387274, label %if.then26
    i32 2028232246, label %originalBB46
    i32 326360800, label %originalBBpart262
    i32 1333293305, label %if.end28
    i32 -942091175, label %for.inc
    i32 1218875084, label %originalBB64
    i32 378258041, label %originalBBpart273
    i32 -81161206, label %for.end
    i32 -1149761678, label %originalBB75
    i32 701603896, label %originalBBpart277
    i32 1303892089, label %for.inc30
    i32 1468902398, label %for.end32
    i32 851580158, label %if.then36
    i32 1345846397, label %originalBB79
    i32 554239440, label %originalBBpart281
    i32 -490272785, label %if.else
    i32 -992437411, label %originalBB83
    i32 1118292169, label %originalBBpart290
    i32 -801683061, label %if.end38
    i32 -1572201058, label %for.end39
    i32 1406069498, label %originalBB92
    i32 -662785800, label %originalBBpart294
    i32 1276246296, label %return
    i32 1491850244, label %originalBB96
    i32 -296912856, label %originalBBpart298
    i32 -352020512, label %originalBBalteredBB
    i32 1891803222, label %originalBB46alteredBB
    i32 540445210, label %originalBB64alteredBB
    i32 -553558870, label %originalBB75alteredBB
    i32 -1715604926, label %originalBB79alteredBB
    i32 -979447082, label %originalBB83alteredBB
    i32 582547178, label %originalBB92alteredBB
    i32 1790481293, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB64alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB96, %return, %originalBBpart294, %originalBB92, %for.end39, %if.end38, %originalBBpart290, %originalBB83, %if.else, %originalBBpart281, %originalBB79, %if.then36, %for.end32, %for.inc30, %originalBBpart277, %originalBB75, %for.end, %originalBBpart273, %originalBB64, %for.inc, %if.end28, %originalBBpart262, %originalBB46, %if.then26, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body12, %for.cond9, %for.body8, %for.cond5, %while.end, %if.end, %if.then, %while.body, %for.body, %for.cond
  %index.0.be = phi i32 [ %index.0, %loopEntry ], [ %index.0, %originalBB96alteredBB ], [ %index.0, %originalBB92alteredBB ], [ %index.0, %originalBB83alteredBB ], [ %index.0, %originalBB79alteredBB ], [ %index.0, %originalBB75alteredBB ], [ %index.0, %originalBB64alteredBB ], [ %index.0, %originalBB46alteredBB ], [ %index.0, %originalBBalteredBB ], [ %index.0, %originalBB96 ], [ %index.0, %return ], [ %index.0, %originalBBpart294 ], [ %index.0, %originalBB92 ], [ %index.0, %for.end39 ], [ 0, %if.end38 ], [ %index.0, %originalBBpart290 ], [ %index.0, %originalBB83 ], [ %index.0, %if.else ], [ %index.0, %originalBBpart281 ], [ %index.0, %originalBB79 ], [ %index.0, %if.then36 ], [ %index.0, %for.end32 ], [ %index.0, %for.inc30 ], [ %index.0, %originalBBpart277 ], [ %index.0, %originalBB75 ], [ %index.0, %for.end ], [ %index.0, %originalBBpart273 ], [ %index.0, %originalBB64 ], [ %index.0, %for.inc ], [ %index.0, %if.end28 ], [ %index.0, %originalBBpart262 ], [ %index.0, %originalBB46 ], [ %index.0, %if.then26 ], [ %index.0, %originalBBpart2 ], [ %index.0, %originalBB ], [ %index.0, %lor.lhs.false ], [ %index.0, %for.body12 ], [ %index.0, %for.cond9 ], [ %index.0, %for.body8 ], [ %index.0, %for.cond5 ], [ %index.0, %while.end ], [ %index.0, %if.end ], [ %index.0, %if.then ], [ %.neg16, %while.body ], [ %index.0, %for.body ], [ %index.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB96alteredBB ], [ %sum.0, %originalBB92alteredBB ], [ %sum.0, %originalBB83alteredBB ], [ %sum.0, %originalBB79alteredBB ], [ %sum.0, %originalBB75alteredBB ], [ %sum.0, %originalBB64alteredBB ], [ %.neg, %originalBB46alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB96 ], [ %sum.0, %return ], [ %sum.0, %originalBBpart294 ], [ %sum.0, %originalBB92 ], [ %sum.0, %for.end39 ], [ 0, %if.end38 ], [ %sum.0, %originalBBpart290 ], [ %sum.0, %originalBB83 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart281 ], [ %sum.0, %originalBB79 ], [ %sum.0, %if.then36 ], [ %sum.0, %for.end32 ], [ %sum.0, %for.inc30 ], [ %sum.0, %originalBBpart277 ], [ %sum.0, %originalBB75 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart273 ], [ %sum.0, %originalBB64 ], [ %sum.0, %for.inc ], [ %sum.0, %if.end28 ], [ %sum.0, %originalBBpart262 ], [ %40, %originalBB46 ], [ %sum.0, %if.then26 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %for.body12 ], [ %sum.0, %for.cond9 ], [ %sum.0, %for.body8 ], [ %sum.0, %for.cond5 ], [ %sum.0, %while.end ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %while.body ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB96 ], [ %i.0, %return ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.end39 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB83 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then36 ], [ %i.0, %for.end32 ], [ %87, %for.inc30 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB64 ], [ %i.0, %for.inc ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB46 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ 0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %163, %originalBB64alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB96 ], [ %j.0, %return ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.end39 ], [ %j.0, %if.end38 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB83 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.then36 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart273 ], [ %59, %originalBB64 ], [ %j.0, %for.inc ], [ %j.0, %if.end28 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB46 ], [ %j.0, %if.then26 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ 0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1491850244, %originalBB96alteredBB ], [ 1406069498, %originalBB92alteredBB ], [ -992437411, %originalBB83alteredBB ], [ 1345846397, %originalBB79alteredBB ], [ -1149761678, %originalBB75alteredBB ], [ 1218875084, %originalBB64alteredBB ], [ 2028232246, %originalBB46alteredBB ], [ 1374138374, %originalBBalteredBB ], [ %162, %originalBB96 ], [ %153, %return ], [ 1276246296, %originalBBpart294 ], [ %144, %originalBB92 ], [ %135, %for.end39 ], [ 24010017, %if.end38 ], [ -801683061, %originalBBpart290 ], [ %126, %originalBB83 ], [ %116, %if.else ], [ 1276246296, %originalBBpart281 ], [ %107, %originalBB79 ], [ %98, %if.then36 ], [ %89, %for.end32 ], [ 1008682377, %for.inc30 ], [ 1303892089, %originalBBpart277 ], [ %86, %originalBB75 ], [ %77, %for.end ], [ 1438546002, %originalBBpart273 ], [ %68, %originalBB64 ], [ %58, %for.inc ], [ -942091175, %if.end28 ], [ 1333293305, %originalBBpart262 ], [ %49, %originalBB46 ], [ %39, %if.then26 ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %18, %lor.lhs.false ], [ %9, %for.body12 ], [ %6, %for.cond9 ], [ 1438546002, %for.body8 ], [ %5, %for.cond5 ], [ 1008682377, %while.end ], [ 808122875, %if.end ], [ -309601230, %if.then ], [ %4, %while.body ], [ 808122875, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %arrayidx33, align 16
  %cmp.not = icmp eq i32 %1, -1
  %2 = select i1 %cmp.not, i32 -1572201058, i32 1864964270
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %.neg16 = add i32 %index.0, 1
  %idxprom = sext i32 %index.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %c)
  %3 = load i8, i8* %c, align 1
  %cmp3 = icmp eq i8 %3, 10
  %4 = select i1 %cmp3, i32 450492942, i32 1148133017
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, %index.0
  %5 = select i1 %cmp6, i32 -1915247777, i32 1468902398
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %j.0, %index.0
  %6 = select i1 %cmp10, i32 1861843381, i32 -81161206
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom13
  %7 = load i32, i32* %arrayidx14, align 4
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom15
  %8 = load i32, i32* %arrayidx16, align 4
  %mul = shl nsw i32 %8, 1
  %cmp17 = icmp eq i32 %7, %mul
  %9 = select i1 %cmp17, i32 -2069387274, i32 -1317777513
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1374138374, i32 -352020512
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom19
  %19 = load i32, i32* %arrayidx20, align 4
  %mul21 = shl nsw i32 %19, 1
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom22
  %20 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %mul21, %20
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1803281098, i32 -352020512
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %30 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -2069387274, i32 1333293305
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2028232246, i32 1891803222
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %40 = add i32 %sum.0, 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 326360800, i32 1891803222
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1218875084, i32 540445210
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %59 = add i32 %j.0, 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 378258041, i32 540445210
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1149761678, i32 -553558870
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 701603896, i32 -553558870
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %88 = load i32, i32* %arrayidx33, align 16
  %cmp34 = icmp eq i32 %88, -1
  %89 = select i1 %cmp34, i32 851580158, i32 -490272785
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1345846397, i32 -1715604926
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 554239440, i32 -1715604926
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -992437411, i32 -979447082
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %117 = add i32 %sum.0, -1
  %div = sdiv i32 %117, 2
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %div)
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1118292169, i32 -979447082
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1406069498, i32 582547178
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -662785800, i32 582547178
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1491850244, i32 1790481293
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -296912856, i32 1790481293
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %163 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %164 = add i32 %sum.0, -1
  %divalteredBB = sdiv i32 %164, 2
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %divalteredBB)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
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
